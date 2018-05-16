using System;
using System.Collections.Generic;
using System.Text;

namespace NPhotos.Helper
{
    public static class Constants
    {
        public static string AppName = "NPhotos";
        public static string iOSClientId = "<insert IOS client ID here>";
        public static string AndroidClientId = "33147413996-1v68mj9nlssj7seoqdqf40v81rbffare.apps.googleusercontent.com";

        // These values do not need changing
        public static string Scope = "https://www.googleapis.com/auth/userinfo.email";
        public static string AuthorizeUrl = "https://accounts.google.com/o/oauth2/auth";
        public static string AccessTokenUrl = "https://www.googleapis.com/oauth2/v4/token";
        public static string UserInfoUrl = "https://www.googleapis.com/oauth2/v2/userinfo";

        // Set these to reversed iOS/Android client ids, with :/oauth2redirect appended
        public static string iOSRedirectUrl = "<insert IOS redirect URL here>:/oauth2redirect";
        public static string AndroidRedirectUrl = "com.googleusercontent.apps.33147413996-1v68mj9nlssj7seoqdqf40v81rbffare:/oauth2redirect";
    }
}
