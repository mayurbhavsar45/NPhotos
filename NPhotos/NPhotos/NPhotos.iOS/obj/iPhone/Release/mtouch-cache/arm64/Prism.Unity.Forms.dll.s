.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "Prism.Unity.Forms.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismApplication__ctor_Prism_IPlatformInitializer
Prism_Unity_PrismApplication__ctor_Prism_IPlatformInitializer:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismApplication_CreateContainerExtension
Prism_Unity_PrismApplication_CreateContainerExtension:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801a01
bl _p_2
.word 0xf90013a0
bl _p_3

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_2
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider
Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000320
.word 0xf9400ba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_4

Lme_2:
.text
	.align 4
	.no_dead_strip Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry
Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000320
.word 0xf9400ba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_4

Lme_3:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension_get_Instance
Prism_Unity_UnityContainerExtension_get_Instance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension_get_SupportsModules
Prism_Unity_UnityContainerExtension_get_SupportsModules:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension__ctor_Unity_IUnityContainer
Prism_Unity_UnityContainerExtension__ctor_Unity_IUnityContainer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension_FinalizeExtension
Prism_Unity_UnityContainerExtension_FinalizeExtension:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension_RegisterInstance_System_Type_object
Prism_Unity_UnityContainerExtension_RegisterInstance_System_Type_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf94013a2
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension_RegisterSingleton_System_Type_System_Type
Prism_Unity_UnityContainerExtension_RegisterSingleton_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xf9401ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400023
.word 0xf9400fa1
.word 0xf94013a2
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type
Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xf9401ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400023
.word 0xf9400fa1
.word 0xf94013a2
bl _p_8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type_string
Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xf9401ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400024
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension_Resolve_System_Type
Prism_Unity_UnityContainerExtension_Resolve_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xf94013a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400022
.word 0xf9400fa1
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension_Resolve_System_Type_string
Prism_Unity_UnityContainerExtension_Resolve_System_Type_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_6
.word 0xf9401ba4

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400003
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400084

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Prism_Unity_UnityContainerExtension_ResolveViewModelForView_object_System_Type
Prism_Unity_UnityContainerExtension_ResolveViewModelForView_object_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xd2800017
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xb4000356

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
bl _p_2
.word 0xf9002fa0
bl _p_11
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90023a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90027a0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_12
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_13
.word 0xf94023a0
.word 0xaa0003f7
.word 0xf94017a0
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800021
bl _p_14
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9401ba1
bl _p_10
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Prism_Unity_PrismApplication__ctor_Prism_IPlatformInitializer
bl Prism_Unity_PrismApplication_CreateContainerExtension
bl Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider
bl Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry
bl Prism_Unity_UnityContainerExtension_get_Instance
bl Prism_Unity_UnityContainerExtension_get_SupportsModules
bl Prism_Unity_UnityContainerExtension__ctor_Unity_IUnityContainer
bl Prism_Unity_UnityContainerExtension_FinalizeExtension
bl Prism_Unity_UnityContainerExtension_RegisterInstance_System_Type_object
bl Prism_Unity_UnityContainerExtension_RegisterSingleton_System_Type_System_Type
bl Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type
bl Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type_string
bl Prism_Unity_UnityContainerExtension_Resolve_System_Type
bl Prism_Unity_UnityContainerExtension_Resolve_System_Type_string
bl Prism_Unity_UnityContainerExtension_ResolveViewModelForView_object_System_Type
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8

.text
	.align 4
plt:
mono_aot_Prism_Unity_Forms_plt:
	.no_dead_strip plt_Prism_PrismApplicationBase__ctor_Prism_IPlatformInitializer
plt_Prism_PrismApplicationBase__ctor_Prism_IPlatformInitializer:
_p_1:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 451
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 456
	.no_dead_strip plt_Unity_UnityContainer__ctor
plt_Unity_UnityContainer__ctor:
_p_3:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 464
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 469
	.no_dead_strip plt_Unity_UnityContainerExtensions_RegisterInstance_Unity_IUnityContainer_System_Type_object
plt_Unity_UnityContainerExtensions_RegisterInstance_Unity_IUnityContainer_System_Type_object:
_p_5:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 504
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_6:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 509
	.no_dead_strip plt_Unity_UnityContainerExtensions_RegisterSingleton_Unity_IUnityContainer_System_Type_System_Type_Unity_Registration_InjectionMember__
plt_Unity_UnityContainerExtensions_RegisterSingleton_Unity_IUnityContainer_System_Type_System_Type_Unity_Registration_InjectionMember__:
_p_7:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 535
	.no_dead_strip plt_Unity_UnityContainerExtensions_RegisterType_Unity_IUnityContainer_System_Type_System_Type_Unity_Registration_InjectionMember__
plt_Unity_UnityContainerExtensions_RegisterType_Unity_IUnityContainer_System_Type_System_Type_Unity_Registration_InjectionMember__:
_p_8:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 540
	.no_dead_strip plt_Unity_UnityContainerExtensions_RegisterType_Unity_IUnityContainer_System_Type_System_Type_string_Unity_Registration_InjectionMember__
plt_Unity_UnityContainerExtensions_RegisterType_Unity_IUnityContainer_System_Type_System_Type_string_Unity_Registration_InjectionMember__:
_p_9:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 545
	.no_dead_strip plt_Unity_UnityContainerExtensions_Resolve_Unity_IUnityContainer_System_Type_Unity_Resolution_ResolverOverride__
plt_Unity_UnityContainerExtensions_Resolve_Unity_IUnityContainer_System_Type_Unity_Resolution_ResolverOverride__:
_p_10:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 550
	.no_dead_strip plt_Unity_Resolution_ParameterOverrides__ctor
plt_Unity_Resolution_ParameterOverrides__ctor:
_p_11:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 555
	.no_dead_strip plt_Prism_Ioc_IContainerExtensionExtensions_CreateNavigationService_Prism_Ioc_IContainerExtension_Xamarin_Forms_Page
plt_Prism_Ioc_IContainerExtensionExtensions_CreateNavigationService_Prism_Ioc_IContainerExtension_Xamarin_Forms_Page:
_p_12:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 560
	.no_dead_strip plt_Unity_Resolution_OverrideCollection_3_Unity_Resolution_ParameterOverride_string_object_Add_string_object
plt_Unity_Resolution_OverrideCollection_3_Unity_Resolution_ParameterOverride_string_object_Add_string_object:
_p_13:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 565
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_14:
adrp x16, mono_aot_Prism_Unity_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_Unity_Forms_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 576
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Prism_Unity_Forms_got, 440
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "291A0DD6-FCB5-4182-BDC2-53661564BE6F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Prism.Unity.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_Prism_Unity_Forms_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 40,440,15,16,66,387000831,0,944
	.long 128,8,8,9,0,25,1976,1024
	.long 408,200,0,328,376,256,0,192
	.long 48,1016,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 121,141,153,116,201,176,148,81,169,19,79,232,209,92,212,95
	.globl _mono_aot_module_Prism_Unity_Forms_info
	.align 3
_mono_aot_module_Prism_Unity_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM49=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM60=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM62=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM84=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM85=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM88=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM89=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM90=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM94=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM97=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM109=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM125=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM126=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM135=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM138=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM139=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM144=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM145=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM148=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM150=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM154=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM161=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM169=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM172=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM174=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM175=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM176=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM177=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM178=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM180=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM181=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM184=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM185=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM186=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM187=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM189=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM190=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM195=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_40:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM204=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM206=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM215=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_49:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM252=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM259=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM264=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM276=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM277=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_39:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM290=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM301=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM303=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_58:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM330=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_57:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM356=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM359=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM366=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM371=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM382=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM383=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM384=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_76:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM389=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM392=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM396=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM398=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM401=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM405=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM408=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM409=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM412=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM413=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM417=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM420=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM423=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM424=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_79:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM427=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM429=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_77:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM433=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM434=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM436=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM437=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM441=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM444=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM445=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM446=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM448=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM449=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM450=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_67:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM453=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM456=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM457=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM466=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM469=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM473=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM475=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM478=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM479=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM480=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM481=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM483=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM488=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_38:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM523=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM532=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_87:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM537=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM539=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM542=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM549=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM558=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM561=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM562=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM563=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM566=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM567=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM568=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM571=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM578=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM579=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM580=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM582=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM588=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM593=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM599=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM605=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM606=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM607=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM608=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM609=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM610=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM611=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM612=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM613=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM621=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM622=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM623=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM626=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM627=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM628=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM631=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM632=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM633=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM636=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM643=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM644=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM645=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM647=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_113:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM651=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_112:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM654=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM656=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM660=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_114:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM663=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM664=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_116:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM667=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM674=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM677=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM683=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM684=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_111:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM687=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM690=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM693=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM695=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM704=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM707=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM708=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM711=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM712=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM713=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM714=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM715=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM716=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM717=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM718=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM719=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM720=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM723=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM724=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM727=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM728=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM731=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM735=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM736=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM737=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM738=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM740=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM744=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM745=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM746=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM747=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM748=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM750=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM751=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM752=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM753=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM754=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM755=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM756=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM757=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM758=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM761=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM762=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM765=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM767=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM769=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM772=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM775=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM776=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM778=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_129:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM781=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM783=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM787=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM788=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM789=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM790=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM793=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM794=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM799=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM800=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM802=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM803=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM804=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM805=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_131:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM808=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM811=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM812=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_132:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM815=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM817=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM819=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM822=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM823=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM824=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM825=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM826=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_134:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM829=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM832=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM833=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM836=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM837=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM840=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM841=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM844=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM845=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM848=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM849=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM852=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM853=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM854=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM855=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM856=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM857=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM858=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM860=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM861=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM862=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM863=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM864=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM865=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM866=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM867=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM868=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM869=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM870=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_140:

	.byte 17
	.asciz "Prism_Ioc_IContainerExtension"

	.byte 16,7
	.asciz "Prism_Ioc_IContainerExtension"

LDIFF_SYM873=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_141:

	.byte 17
	.asciz "Prism_Modularity_IModuleCatalog"

	.byte 16,7
	.asciz "Prism_Modularity_IModuleCatalog"

LDIFF_SYM876=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_142:

	.byte 17
	.asciz "Prism_Navigation_INavigationService"

	.byte 16,7
	.asciz "Prism_Navigation_INavigationService"

LDIFF_SYM879=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_143:

	.byte 17
	.asciz "Prism_IPlatformInitializer"

	.byte 16,7
	.asciz "Prism_IPlatformInitializer"

LDIFF_SYM882=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_1:

	.byte 5
	.asciz "Prism_PrismApplicationBase"

	.byte 144,3,16
LDIFF_SYM885=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_containerExtension"

LDIFF_SYM886=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,232,2,6
	.asciz "_moduleCatalog"

LDIFF_SYM887=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,240,2,6
	.asciz "_previousPage"

LDIFF_SYM888=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,248,2,6
	.asciz "<NavigationService>k__BackingField"

LDIFF_SYM889=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,128,3,6
	.asciz "<PlatformInitializer>k__BackingField"

LDIFF_SYM890=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,136,3,0,7
	.asciz "Prism_PrismApplicationBase"

LDIFF_SYM891=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_0:

	.byte 5
	.asciz "Prism_Unity_PrismApplication"

	.byte 144,3,16
LDIFF_SYM894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "Prism_Unity_PrismApplication"

LDIFF_SYM895=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2
	.asciz "Prism.Unity.PrismApplication:.ctor"
	.asciz "Prism_Unity_PrismApplication__ctor_Prism_IPlatformInitializer"

	.byte 0,0
	.quad Prism_Unity_PrismApplication__ctor_Prism_IPlatformInitializer
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,3
	.asciz "initializer"

LDIFF_SYM899=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde0_end - Lfde0_start
	.long LDIFF_SYM900
Lfde0_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismApplication__ctor_Prism_IPlatformInitializer

LDIFF_SYM901=Lme_0 - Prism_Unity_PrismApplication__ctor_Prism_IPlatformInitializer
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.PrismApplication:CreateContainerExtension"
	.asciz "Prism_Unity_PrismApplication_CreateContainerExtension"

	.byte 0,0
	.quad Prism_Unity_PrismApplication_CreateContainerExtension
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde1_end - Lfde1_start
	.long LDIFF_SYM903
Lfde1_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismApplication_CreateContainerExtension

LDIFF_SYM904=Lme_1 - Prism_Unity_PrismApplication_CreateContainerExtension
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 17
	.asciz "Prism_Ioc_IContainerProvider"

	.byte 16,7
	.asciz "Prism_Ioc_IContainerProvider"

LDIFF_SYM905=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "Prism.Unity.PrismIocExtensions:GetContainer"
	.asciz "Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider"

	.byte 0,0
	.quad Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "containerProvider"

LDIFF_SYM908=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde2_end - Lfde2_start
	.long LDIFF_SYM909
Lfde2_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider

LDIFF_SYM910=Lme_2 - Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 17
	.asciz "Prism_Ioc_IContainerRegistry"

	.byte 16,7
	.asciz "Prism_Ioc_IContainerRegistry"

LDIFF_SYM911=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2
	.asciz "Prism.Unity.PrismIocExtensions:GetContainer"
	.asciz "Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry"

	.byte 0,0
	.quad Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "containerRegistry"

LDIFF_SYM914=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde3_end - Lfde3_start
	.long LDIFF_SYM915
Lfde3_start:

	.long 0
	.align 3
	.quad Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry

LDIFF_SYM916=Lme_3 - Prism_Unity_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 17
	.asciz "Unity_IUnityContainer"

	.byte 16,7
	.asciz "Unity_IUnityContainer"

LDIFF_SYM917=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_146:

	.byte 5
	.asciz "Prism_Unity_UnityContainerExtension"

	.byte 24,16
LDIFF_SYM920=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "<Instance>k__BackingField"

LDIFF_SYM921=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,0,7
	.asciz "Prism_Unity_UnityContainerExtension"

LDIFF_SYM922=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:get_Instance"
	.asciz "Prism_Unity_UnityContainerExtension_get_Instance"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension_get_Instance
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde4_end - Lfde4_start
	.long LDIFF_SYM926
Lfde4_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension_get_Instance

LDIFF_SYM927=Lme_4 - Prism_Unity_UnityContainerExtension_get_Instance
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:get_SupportsModules"
	.asciz "Prism_Unity_UnityContainerExtension_get_SupportsModules"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension_get_SupportsModules
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde5_end - Lfde5_start
	.long LDIFF_SYM929
Lfde5_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension_get_SupportsModules

LDIFF_SYM930=Lme_5 - Prism_Unity_UnityContainerExtension_get_SupportsModules
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:.ctor"
	.asciz "Prism_Unity_UnityContainerExtension__ctor_Unity_IUnityContainer"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension__ctor_Unity_IUnityContainer
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,3
	.asciz "container"

LDIFF_SYM932=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde6_end - Lfde6_start
	.long LDIFF_SYM933
Lfde6_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension__ctor_Unity_IUnityContainer

LDIFF_SYM934=Lme_6 - Prism_Unity_UnityContainerExtension__ctor_Unity_IUnityContainer
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:FinalizeExtension"
	.asciz "Prism_Unity_UnityContainerExtension_FinalizeExtension"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension_FinalizeExtension
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde7_end - Lfde7_start
	.long LDIFF_SYM936
Lfde7_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension_FinalizeExtension

LDIFF_SYM937=Lme_7 - Prism_Unity_UnityContainerExtension_FinalizeExtension
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:RegisterInstance"
	.asciz "Prism_Unity_UnityContainerExtension_RegisterInstance_System_Type_object"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension_RegisterInstance_System_Type_object
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM939=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,3
	.asciz "instance"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde8_end - Lfde8_start
	.long LDIFF_SYM941
Lfde8_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension_RegisterInstance_System_Type_object

LDIFF_SYM942=Lme_8 - Prism_Unity_UnityContainerExtension_RegisterInstance_System_Type_object
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:RegisterSingleton"
	.asciz "Prism_Unity_UnityContainerExtension_RegisterSingleton_System_Type_System_Type"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension_RegisterSingleton_System_Type_System_Type
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,3
	.asciz "from"

LDIFF_SYM944=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM945=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde9_end - Lfde9_start
	.long LDIFF_SYM946
Lfde9_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension_RegisterSingleton_System_Type_System_Type

LDIFF_SYM947=Lme_9 - Prism_Unity_UnityContainerExtension_RegisterSingleton_System_Type_System_Type
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:Register"
	.asciz "Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "from"

LDIFF_SYM949=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM950=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde10_end - Lfde10_start
	.long LDIFF_SYM951
Lfde10_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type

LDIFF_SYM952=Lme_a - Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:Register"
	.asciz "Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type_string"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,16,3
	.asciz "from"

LDIFF_SYM954=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM955=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,32,3
	.asciz "name"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde11_end - Lfde11_start
	.long LDIFF_SYM957
Lfde11_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type_string

LDIFF_SYM958=Lme_b - Prism_Unity_UnityContainerExtension_Register_System_Type_System_Type_string
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:Resolve"
	.asciz "Prism_Unity_UnityContainerExtension_Resolve_System_Type"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension_Resolve_System_Type
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM960=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde12_end - Lfde12_start
	.long LDIFF_SYM961
Lfde12_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension_Resolve_System_Type

LDIFF_SYM962=Lme_c - Prism_Unity_UnityContainerExtension_Resolve_System_Type
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:Resolve"
	.asciz "Prism_Unity_UnityContainerExtension_Resolve_System_Type_string"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension_Resolve_System_Type_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM964=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM965=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde13_end - Lfde13_start
	.long LDIFF_SYM966
Lfde13_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension_Resolve_System_Type_string

LDIFF_SYM967=Lme_d - Prism_Unity_UnityContainerExtension_Resolve_System_Type_string
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Unity_Injection_InjectionParameterValue"

	.byte 24,16
LDIFF_SYM968=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,0,7
	.asciz "Unity_Injection_InjectionParameterValue"

LDIFF_SYM970=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_150:

	.byte 5
	.asciz "Unity_Resolution_ResolverOverride"

	.byte 32,16
LDIFF_SYM973=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM975=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,0,7
	.asciz "Unity_Resolution_ResolverOverride"

LDIFF_SYM976=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM979=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM984=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_152:

	.byte 5
	.asciz "Unity_Resolution_CompositeResolverOverride"

	.byte 40,16
LDIFF_SYM987=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "_overrides"

LDIFF_SYM988=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,32,0,7
	.asciz "Unity_Resolution_CompositeResolverOverride"

LDIFF_SYM989=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_149:

	.byte 5
	.asciz "Unity_Resolution_OverrideCollection`3"

	.byte 40,16
LDIFF_SYM992=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_overrides"

LDIFF_SYM993=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,32,0,7
	.asciz "Unity_Resolution_OverrideCollection`3"

LDIFF_SYM994=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_148:

	.byte 5
	.asciz "Unity_Resolution_ParameterOverrides"

	.byte 40,16
LDIFF_SYM997=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "Unity_Resolution_ParameterOverrides"

LDIFF_SYM998=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "Prism.Unity.UnityContainerExtension:ResolveViewModelForView"
	.asciz "Prism_Unity_UnityContainerExtension_ResolveViewModelForView_object_System_Type"

	.byte 0,0
	.quad Prism_Unity_UnityContainerExtension_ResolveViewModelForView_object_System_Type
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,40,3
	.asciz "view"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,3
	.asciz "viewModelType"

LDIFF_SYM1003=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1004=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1005=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1006
Lfde14_start:

	.long 0
	.align 3
	.quad Prism_Unity_UnityContainerExtension_ResolveViewModelForView_object_System_Type

LDIFF_SYM1007=Lme_e - Prism_Unity_UnityContainerExtension_ResolveViewModelForView_object_System_Type
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
