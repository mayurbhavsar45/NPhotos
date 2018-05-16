using Newtonsoft.Json;
using NPhotos.Helper;
using NPhotos.Models;
using NPhotos.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Auth;
using Xamarin.Forms;

namespace NPhotos.Views
{
    public class GoogleProfileCsPage : ContentPage
	{
        Account account;
        AccountStore store;
        private readonly GoogleViewModel _googleViewModel = new GoogleViewModel();
        public GoogleProfileCsPage ()
		{

            BindingContext = _googleViewModel;

            Title = "Google Profile";
            BackgroundColor = Color.White;
            store = AccountStore.Create();
            account = store.FindAccountsForService(Constants.AppName).FirstOrDefault();
         
            var authenticator = new OAuth2Authenticator(
                Constants.AndroidClientId,
                null,
                Constants.Scope,
                new Uri(Constants.AuthorizeUrl),
                new Uri(Constants.AndroidRedirectUrl),
                new Uri(Constants.AccessTokenUrl),
                null,
                true);
          
            authenticator.Completed += OnAuthCompleted;
            authenticator.Error += OnAuthError;

            AuthenticationState.Authenticator = authenticator;

            var presenter = new Xamarin.Auth.Presenters.OAuthLoginPresenter();
            presenter.Login(authenticator);
        }

        private void OnAuthError(object sender, AuthenticatorErrorEventArgs e)
        {
            //throw new NotImplementedException();
        }

        private async void OnAuthCompleted(object sender, AuthenticatorCompletedEventArgs e)
        {
            var authenticator = sender as OAuth2Authenticator;
            if (authenticator != null)
            {
                authenticator.Completed -= OnAuthCompleted;
                authenticator.Error -= OnAuthError;
            }

            User user = null;
            if (e.IsAuthenticated)
            {
               
                // If the user is authenticated, request their basic user data from Google
                // UserInfoUrl = https://www.googleapis.com/oauth2/v2/userinfo
                var request = new OAuth2Request("GET", new Uri(Constants.UserInfoUrl), null, e.Account);
                var response = await request.GetResponseAsync();
                if (response != null)
                {                 
                    TokenResponse.access_token= e.Account.Properties["access_token"];
                    TokenResponse.token_type = e.Account.Properties["token_type"];
                    TokenResponse.expires_in = e.Account.Properties["expires_in"];
                    TokenResponse.refresh_token = e.Account.Properties["refresh_token"];
                    TokenResponse.id_token = e.Account.Properties["id_token"];

                    string userJson = await response.GetResponseTextAsync();
                    user = JsonConvert.DeserializeObject<User>(userJson);           
                }

                if (account != null)
                {
                    store.Delete(account, Constants.AppName);
                }
         
                await store.SaveAsync(account = e.Account, Constants.AppName);
                NavigationPage navigationPage = new NavigationPage();
                await navigationPage.PushAsync(new HomePage());
            }
        }

      
    }
}