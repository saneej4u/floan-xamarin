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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/163f45d81ce Tue Apr  2 15:54:01 EDT 2019)"
	.asciz "Xamarin.Auth.dll"
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
	.no_dead_strip Plugin_Threading_UIThreadRunInvoker_BeginInvokeOnUIThread_System_Action
Plugin_Threading_UIThreadRunInvoker_BeginInvokeOnUIThread_System_Action:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9002ba0
bl _p_2
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_4
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Threading_UIThreadRunInvoker__ctor
Plugin_Threading_UIThreadRunInvoker__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ProgressLabel__ctor_string
Xamarin_Controls_ProgressLabel__ctor_string:
.loc 1 1 0
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9106a3a0
.word 0xd2800000
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0x9106a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_6
.word 0x9106a3a0
.word 0x9102e3a0
.word 0xb981aba0
.word 0xb900bba0
.word 0xb981afa0
.word 0xb900bfa0
.word 0xb981b3a0
.word 0xb900c3a0
.word 0xb981b7a0
.word 0xb900c7a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0xf90107a0
.word 0x9102e3a0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40c3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40c7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_7
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910623a1
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
bl _p_8
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_9
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf90193a0
.word 0xd2800021
bl _p_11
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9018ba0
.word 0xaa1703e0
.word 0xf9018fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8271e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8351e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8351e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9105e3a0
.word 0xd2800000
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90183bf
.word 0xb90187bf
.word 0x9105e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_6
.word 0x9105e3a0
.word 0x9102a3a0
.word 0xb9817ba0
.word 0xb900aba0
.word 0xb9817fa0
.word 0xb900afa0
.word 0xb98183a0
.word 0xb900b3a0
.word 0xb98187a0
.word 0xb900b7a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0xf90107a0
.word 0x9102a3a0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40b3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40b7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_7
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xaa0103e0
.word 0x910563a2
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90187a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf942a850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90183a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2
.word 0xf941c050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9429850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_10
.word 0xf9017fa0
bl _p_12
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9017ba0
.word 0xaa1403e0
.word 0xf94027a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9016fa0
.word 0xaa1303e0
.word 0xf90177a0
bl _p_13
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94177a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9015fa0
.word 0xf9410ba0
.word 0xf90167a0
.word 0xd2800280
.word 0xd2800280
bl _p_14
.word 0xfd016ba0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
bl _p_15
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942bc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90153a0
.word 0xf9410fa0
.word 0xf9015ba0
bl _p_9
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xf9415ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf90133a0
.word 0xf94113a0
.word 0xf90137a0
.word 0xd2800320
.word 0xd2800320
bl _p_14
.word 0xfd013ba0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_14
.word 0xfd013fa0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9104e3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d030
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910723a0
.word 0xf9409fa0
.word 0xf900e7a0
.word 0xf940a3a0
.word 0xf900eba0
.word 0xf940a7a0
.word 0xf900efa0
.word 0xf940aba0
.word 0xf900f3a0
.word 0x910723a0
bl _p_16
.word 0xfd014ba0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800320
.word 0xd2800320
bl _p_14
.word 0xfd014fa0
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd414fa1
.word 0x1e613800
.word 0xfd0143a0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800580
.word 0xd2800580
bl _p_14
.word 0xfd0147a0
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd413fa1
.word 0xfd4143a2
.word 0xfd4147a3
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
bl _p_17
.word 0x910463a0
.word 0x910223a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9429850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9103e3a0
.word 0xf90107a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d030
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9107a3a0
.word 0xf9407fa0
.word 0xf900f7a0
.word 0xf94083a0
.word 0xf900fba0
.word 0xf94087a0
.word 0xf900ffa0
.word 0xf9408ba0
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0xf9011ba0
.word 0xaa1803e1
.word 0x910363a0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910723a0
.word 0xf9406fa0
.word 0xf900e7a0
.word 0xf94073a0
.word 0xf900eba0
.word 0xf94077a0
.word 0xf900efa0
.word 0xf9407ba0
.word 0xf900f3a0
.word 0x910723a0
bl _p_18
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b030
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942c030
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0x910323a2
.word 0xf90107a2
bl _p_19
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9106e3a0
.word 0xf94067a0
.word 0xf900dfa0
.word 0xf9406ba0
.word 0xf900e3a0
.word 0x9106e3a0
bl _p_20
.word 0xfd0127a0
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0xfd4127a1
.word 0x1e612800
.word 0xfd011fa0
.word 0xf9402bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xfd411fa0
bl _p_21
.word 0xf9402bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9107a3a0
.word 0x9101a3a0
.word 0xf940f7a0
.word 0xf90037a0
.word 0xf940fba0
.word 0xf9003ba0
.word 0xf940ffa0
.word 0xf9003fa0
.word 0xf94103a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ProgressLabel_StartAnimating
Xamarin_Controls_ProgressLabel_StartAnimating:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ProgressLabel_StopAnimating
Xamarin_Controls_ProgressLabel_StopAnimating:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception
Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5fffbe0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_System_Exception_System_Action
Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_System_Exception_System_Action:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_23
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94017a3
bl _p_24
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_string_System_Action
Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_string_System_Action:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9004fa0
bl _p_25
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa0303e0
.word 0x3940007e
bl _p_27
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0x3940007e
bl _p_27
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1603e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0x3940007e
bl _p_27
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_28
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_10
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_29
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400800
.word 0xb4000700
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000860
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1503e0
.word 0x394002be
bl _p_30
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf942b430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_Title
Xamarin_Auth_Authenticator_get_Title:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_Title_string
Xamarin_Auth_Authenticator_set_Title_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_AllowCancel
Xamarin_Auth_Authenticator_get_AllowCancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940e000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_AllowCancel_bool
Xamarin_Auth_Authenticator_set_AllowCancel_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900e001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_ShowErrors
Xamarin_Auth_Authenticator_get_ShowErrors:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940e400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_ShowErrors_bool
Xamarin_Auth_Authenticator_set_ShowErrors_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900e401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
Xamarin_Auth_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_HasCompleted
Xamarin_Auth_Authenticator_get_HasCompleted:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940e800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_HasCompleted_bool
Xamarin_Auth_Authenticator_set_HasCompleted_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900e801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_IgnoreErrorsWhenCompleted
Xamarin_Auth_Authenticator_get_IgnoreErrorsWhenCompleted:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940ec00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_IgnoreErrorsWhenCompleted_bool
Xamarin_Auth_Authenticator_set_IgnoreErrorsWhenCompleted_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900ec01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__ctor
Xamarin_Auth_Authenticator__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1a03e0
bl _p_33
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_34
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_35
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_36
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_38
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account
Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9002fa0
bl _p_39
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900131f
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_34
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9002fa0
bl _p_41
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000640
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90027a0
bl _p_43
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_44
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_OnCancelled
Xamarin_Auth_Authenticator_OnCancelled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340000c0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_34
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_41
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_42
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_OnError_string
Xamarin_Auth_Authenticator_OnError_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90033a0
bl _p_45
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9002ba0
bl _p_41
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000960
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_42
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl _p_46
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_47
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_OnError_System_Exception
Xamarin_Auth_Authenticator_OnError_System_Exception:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9402ba1
.word 0xf90027a0
bl _p_48
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_47
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_RaiseErrorEvent_Xamarin_Auth_AuthenticatorErrorEventArgs
Xamarin_Auth_Authenticator_RaiseErrorEvent_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90027a0
bl _p_49
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000200
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_50
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350008c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90023a0
bl _p_41
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000660
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_42
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_IsAuthenticated
Xamarin_Auth_Authenticator_get_IsAuthenticated:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_IsAuthenticated_System_Func_1_bool
Xamarin_Auth_Authenticator_set_IsAuthenticated_System_Func_1_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_GetAccountResult
Xamarin_Auth_Authenticator_get_GetAccountResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_GetAccountResult_System_Func_2_Xamarin_Auth_Account_Xamarin_Auth_AccountResult
Xamarin_Auth_Authenticator_set_GetAccountResult_System_Func_2_Xamarin_Auth_Account_Xamarin_Auth_AccountResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_ToString
Xamarin_Auth_Authenticator_ToString:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_52
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf90093a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xaa1a03e0
.word 0xb9803f42
.word 0xd2800000
.word 0xd2800000
.word 0xd2800121
bl _p_55
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1903e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
bl _p_58
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf90073a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0x39004022
bl _p_58
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf90063a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063a2
.word 0x39004022
bl _p_58
.word 0xf90057a0
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf90053a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0x39004022
bl _p_58
.word 0xf90047a0
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_58
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_58
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_GetUI
Xamarin_Auth_Authenticator_GetUI:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__OnCancelledb__29_0
Xamarin_Auth_Authenticator__OnCancelledb__29_0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003d9
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90023a0
.word 0xd2800001
bl _p_63
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated
Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_64
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account
Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth_Account
Xamarin_Auth_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth_Account
Xamarin_Auth_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_65
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_66
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs_get_Message
Xamarin_Auth_AuthenticatorErrorEventArgs_get_Message:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs_set_Message_string
Xamarin_Auth_AuthenticatorErrorEventArgs_set_Message_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs_get_Exception
Xamarin_Auth_AuthenticatorErrorEventArgs_get_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs_set_Exception_System_Exception
Xamarin_Auth_AuthenticatorErrorEventArgs_set_Exception_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_string
Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_65
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_67
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception
Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_65
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_67
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_68
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthException__ctor
Xamarin_Auth_AuthException__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_69
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthException__ctor_string
Xamarin_Auth_AuthException__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_70
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthException__ctor_string_System_Exception
Xamarin_Auth_AuthException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_71
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_get_Fields
Xamarin_Auth_FormAuthenticator_get_Fields:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField
Xamarin_Auth_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_get_CreateAccountLink
Xamarin_Auth_FormAuthenticator_get_CreateAccountLink:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_set_CreateAccountLink_System_Uri
Xamarin_Auth_FormAuthenticator_set_CreateAccountLink_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator__ctor_System_Uri
Xamarin_Auth_FormAuthenticator__ctor_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf90023a0
bl _p_73
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_74
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_75
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_GetFieldValue_string
Xamarin_Auth_FormAuthenticator_GetFieldValue_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9003ba0
bl _p_76
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_77
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000bc0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_78
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000200
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000017
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_79
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_GetPlatformUI
Xamarin_Auth_FormAuthenticator_GetPlatformUI:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_10
.word 0xf94023a1
.word 0xf9001fa0
bl _p_80
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_81
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_get_Key
Xamarin_Auth_FormAuthenticatorField_get_Key:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_set_Key_string
Xamarin_Auth_FormAuthenticatorField_set_Key_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_get_Title
Xamarin_Auth_FormAuthenticatorField_get_Title:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_set_Title_string
Xamarin_Auth_FormAuthenticatorField_set_Title_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_get_Placeholder
Xamarin_Auth_FormAuthenticatorField_get_Placeholder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_set_Placeholder_string
Xamarin_Auth_FormAuthenticatorField_set_Placeholder_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_get_Value
Xamarin_Auth_FormAuthenticatorField_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_set_Value_string
Xamarin_Auth_FormAuthenticatorField_set_Value_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_get_FieldType
Xamarin_Auth_FormAuthenticatorField_get_FieldType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_set_FieldType_Xamarin_Auth_FormAuthenticatorFieldType
Xamarin_Auth_FormAuthenticatorField_set_FieldType_Xamarin_Auth_FormAuthenticatorFieldType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField__ctor_string_string_Xamarin_Auth_FormAuthenticatorFieldType_string_string
Xamarin_Auth_FormAuthenticatorField__ctor_string_string_Xamarin_Auth_FormAuthenticatorFieldType_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_82
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000340
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28036e1
.word 0xd28036e1
bl _p_83
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c61
.word 0xd2803c61
bl _p_83
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_84
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_85
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_82
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000340
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803d61
.word 0xd2803d61
bl _p_83
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804361
.word 0xd2804361
bl _p_83
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_84
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e1
bl _p_86
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1503f3
.word 0xaa0003fa
.word 0xb50000f4
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_87
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1503f3
.word 0xaa0003fa
.word 0xb50000f8
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_88
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9804ba1
.word 0xaa1503e0
bl _p_89
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField__ctor
Xamarin_Auth_FormAuthenticatorField__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_EncodeString_string
Xamarin_Auth_OAuth1_EncodeString_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9002ba0
bl _p_91
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b8
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001b49
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800820
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400014c
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800b40
.word 0xd2800b5e
.word 0x6b1e02df
.word 0x54000a6d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c20
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400014c
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800f40
.word 0xd2800f5e
.word 0x6b1e02df
.word 0x540007cd
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800600
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400014c
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800720
.word 0xd280073e
.word 0x6b1e02df
.word 0x5400052d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28005a0
.word 0xd28005be
.word 0x6b1e02df
.word 0x54000380
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28005c0
.word 0xd28005de
.word 0x6b1e02df
.word 0x54000260
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800be0
.word 0xd2800bfe
.word 0x6b1e02df
.word 0x54000140
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800fc0
.word 0xd2800fde
.word 0x6b1e02df
.word 0x54000301
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0x3940031e
bl _p_92
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_93
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9002fa0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x39004076
.word 0xaa1803e0
.word 0x3940031e
bl _p_94
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54ffe7ab
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90063a0
bl _p_91
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_96
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xb50007b3
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002760

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf94053a1
.word 0xf94057a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540025a0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xf9001402

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xf9002002

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901c01f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xf9000043
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf9403fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_97
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa1603e1
.word 0xaa0003e1
bl _p_96
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_96
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa1603e0
bl _p_98
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1703e1
.word 0xaa0003e1
bl _p_96
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffef60
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_99
.word 0x14000028
.word 0xf9004bbe
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string
Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_100
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_96
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9006fa0
.word 0xf94027a0
bl _p_96
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
bl _p_101
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_102
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90053a0
bl _p_90
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_103
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_104
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xb900a3bf
.word 0x910223a0
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9407ba1
.word 0xf90077a0
bl _p_105
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90073a0
bl _p_106
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb900a3a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_107
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90057a0
bl _p_108
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280f640
.word 0xd2800020
.word 0xd2800020
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101e3a0
.word 0xd280f641
.word 0xd2800022
.word 0xd2800023
bl _p_109
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90057a0
.word 0x910203a0
.word 0xf94043a0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_110
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_111
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0x9e780000
.word 0x93407c00
.word 0xb900a3a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_107
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9404ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1472]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1480]
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9401fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1496]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1504]
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1403e2
.word 0xf94023a3
.word 0xf94027a4
bl _p_113
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9404fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xd2800013
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9402ba5
.word 0xaa1603e1
bl _p_114
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_95
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf90053a0
.word 0xaa1403e0
bl _p_115
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
bl _p_101
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
bl _p_116
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string
Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90073bf
.word 0xd2800013
.word 0xd280001a
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90097a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf94097a1
.word 0xf90093a0
bl _p_105
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf94027a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xf94073a2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf9402ba5
bl _p_114
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9008ba0
bl _p_91
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102e3a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x9101c3a1
.word 0xf90077a1
bl _p_118
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102a3a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_119
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000a00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0x3940027e
bl _p_56
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9008ba0
.word 0x9102a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_119
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_96
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_121
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_96
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa1303e0
.word 0x3940027e
bl _p_122
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_123
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35ffec80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bbf
.word 0x94000005
.word 0xf9407ba0
.word 0xb4000040
bl _p_99
.word 0x14000015
.word 0xf9007fbe
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_124
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool
Xamarin_Auth_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027bc
.word 0x910203bc
.word 0xaa0003f9
.word 0xaa0103f3
.word 0xaa0203f4
.word 0xaa0303f5
.word 0xaa0403f6
.word 0xaa0503f7
.word 0xaa0603f8
.word 0xf9002ba7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1803e2
bl _p_125
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400380
.word 0x3901a720
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_126
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000340
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ce1
.word 0xd2806ce1
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807421
.word 0xd2807421
bl _p_83
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_84
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xf9004f33
.word 0x91026320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_126
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000340
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807721
.word 0xd2807721
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807f21
.word 0xd2807f21
bl _p_83
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_84
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xf9005334
.word 0x91028320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28082e1
.word 0xd28082e1
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xf9005735
.word 0x9102a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28086e1
.word 0xd28086e1
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9005b36
.word 0x9102c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808a21
.word 0xd2808a21
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9005f37
.word 0x9102e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808de1
.word 0xd2808de1
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9006338
.word 0x91030320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9006720
.word 0x91032321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_128
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0xf94027bc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_GetInitialUrlAsync_System_Collections_Generic_Dictionary_2_string_string
Xamarin_Auth_OAuth1Authenticator_GetInitialUrlAsync_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90047a0
bl _p_130
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa1803e2
.word 0xaa1603e0
.word 0x394002de
bl _p_131
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1a03e3
.word 0xf9404f43
.word 0xaa1a03e4
.word 0xf9405344

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x5, [x16, #1248]
bl _p_132
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350009e0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x3940001e
bl _p_134
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000032
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28095a1
.word 0xd28095a1
bl _p_83
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_OnPageLoaded_System_Uri
Xamarin_Auth_OAuth1Authenticator_OnPageLoaded_System_Uri:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_135
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_136
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34001420
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_137
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_136
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000fe0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_138
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_139
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa0303e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c80
.word 0x91038322
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_140
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800000
.word 0xf2a00020
.word 0xaa0303e0
.word 0xd2800002
.word 0xf2a00022
.word 0x3940007e
bl _p_141
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync
Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002fa0
bl _p_130
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa1a03e0
.word 0xf9406b42
.word 0xaa1703e0
.word 0x394002fe
bl _p_131
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_142
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407340
.word 0xb4000340
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_143
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xaa1a03e0
.word 0xf9407342
.word 0xaa0303e0
.word 0x3940007e
bl _p_112
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1a03e1
.word 0xf9405f41
.word 0xaa1a03e2
.word 0xf9402f42
.word 0xaa1a03e3
.word 0xf9404f43
.word 0xaa1a03e4
.word 0xf9405344
.word 0xaa1a03e5
.word 0xf9406f45
bl _p_132
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000cc0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_145
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000032
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28095a1
.word 0xd28095a1
bl _p_83
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_get_HttpWebClientFrameworkType
Xamarin_Auth_OAuth1Authenticator_get_HttpWebClientFrameworkType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb980e800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_set_HttpWebClientFrameworkType_Xamarin_Auth_HttpWebClientFrameworkType
Xamarin_Auth_OAuth1Authenticator_set_HttpWebClientFrameworkType_Xamarin_Auth_HttpWebClientFrameworkType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb900e801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_ToString
Xamarin_Auth_OAuth1Authenticator_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_52
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf90083a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xaa1a03e0
.word 0xb9803f42
.word 0xd2800000
.word 0xd2800000
.word 0xd2800121
bl _p_55
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa1903e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_58
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf90063a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_58
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf90053a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0x39004022
bl _p_58
.word 0xf90047a0
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_150
.word 0xf90043a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0x39004022
bl _p_58
.word 0xf90037a0
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_151
.word 0xf90033a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0x39004022
bl _p_58
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__GetInitialUrlAsyncb__11_0_System_Threading_Tasks_Task_1_System_Net_WebResponse
Xamarin_Auth_OAuth1Authenticator__GetInitialUrlAsyncb__11_0_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_152
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
bl _p_139
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1903e0
.word 0xaa0203e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9006b20
.word 0x91034321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9006f20
.word 0x91036321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_153
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400014a
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xaa0003f4
.word 0x14000009
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9406b20
bl _p_154
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa1403e1
bl _p_98
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94037a1
.word 0xf90033a0
bl _p_155
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__OnPageLoadedb__12_0_System_Threading_Tasks_Task
Xamarin_Auth_OAuth1Authenticator__OnPageLoadedb__12_0_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_156
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_157
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002c0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_159
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncb__13_0_System_Threading_Tasks_Task_1_System_Net_WebResponse
Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncb__13_0_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9003fa0
bl _p_161
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_152
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_139
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400803

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa1903e0
.word 0xf9404f22
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400803

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa1903e0
.word 0xf9405322
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
.word 0xb4000980
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406722
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x540008e0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_162
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
bl _p_163
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account_bool
Xamarin_Auth_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1503e0
bl _p_164
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x3940e3a0
.word 0x390102a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken
Xamarin_Auth_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000240
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d961
.word 0xd280d961
bl _p_83
.word 0xaa0003e1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90037a0
bl _p_166
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_168
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Request_GetAuthorizationHeader
Xamarin_Auth_OAuth1Request_GetAuthorizationHeader:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_105
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0x340012a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_171
.word 0xf90053a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xf9400c00
bl _p_126
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_172
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff660
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_99
.word 0x14000015
.word 0xf9003fbe
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_173
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_175
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.word 0xf90063a0
.word 0xf94017b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5
.word 0xf94063a6
.word 0xaa1903e2
bl _p_177
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_State
Xamarin_Auth_OAuth2Authenticator_get_State:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9406800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_set_State_Xamarin_Auth_OAuth2_State
Xamarin_Auth_OAuth2Authenticator_set_State_Xamarin_Auth_OAuth2_State:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9006820
.word 0x91034021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_AccessTokenName
Xamarin_Auth_OAuth2Authenticator_get_AccessTokenName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9406c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_set_AccessTokenName_string
Xamarin_Auth_OAuth2Authenticator_set_AccessTokenName_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9006c20
.word 0x91036021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_Scope
Xamarin_Auth_OAuth2Authenticator_get_Scope:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_AuthorizeUrl
Xamarin_Auth_OAuth2Authenticator_get_AuthorizeUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_AccessTokenUrl
Xamarin_Auth_OAuth2Authenticator_get_AccessTokenUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9406000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_set_AccessTokenUrl_System_Uri
Xamarin_Auth_OAuth2Authenticator_set_AccessTokenUrl_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9006020
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_ClientId
Xamarin_Auth_OAuth2Authenticator_get_ClientId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_ClientSecret
Xamarin_Auth_OAuth2Authenticator_get_ClientSecret:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_IsImplicitFlow
Xamarin_Auth_OAuth2Authenticator_get_IsImplicitFlow:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9406000
.word 0xd2800001
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_IsAuthorizationCodeFlow
Xamarin_Auth_OAuth2Authenticator_get_IsAuthorizationCodeFlow:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406340
.word 0xd2800001
.word 0xd2800001
bl _p_178
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000760
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
bl _p_82
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350003a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
bl _p_82
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001e
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_IsProofKeyCodeForExchange
Xamarin_Auth_OAuth2Authenticator_get_IsProofKeyCodeForExchange:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406340
.word 0xd2800001
.word 0xd2800001
bl _p_178
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000300
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
bl _p_82
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool
Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xf90023a2
.word 0xaa0303f7
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027a1
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_179
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x394163a0
.word 0x3901a680
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_126
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000340
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e8e1
.word 0xd280e8e1
bl _p_83
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ef61
.word 0xd280ef61
bl _p_83
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_84
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9004e95
.word 0x91026280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1403f9
.word 0xaa0003f8
.word 0xb50000f3
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9005738
.word 0x9102a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28086e1
.word 0xd28086e1
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xf9005a97
.word 0x9102c280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f1a1
.word 0xd280f1a1
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027a0
.word 0xf9005e80
.word 0x9102e281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9006680
.word 0x91032281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xf900629f
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90043a0
bl _p_130
.word 0xf94033b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1403e0
bl _p_142
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool
Xamarin_Auth_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027bc
.word 0x910283bc
.word 0xaa0003f9
.word 0xaa0103f3
.word 0xaa0203f4
.word 0xf9002ba3
.word 0xaa0403f6
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xaa1403e0
.word 0xf94033a3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1403e2
.word 0xd2800004
bl _p_179
.word 0xf9403bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400380
.word 0x3901a720
.word 0xf9403bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_126
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000340
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e8e1
.word 0xd280e8e1
bl _p_83
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ef61
.word 0xd280ef61
bl _p_83
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_84
.word 0xf9403bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000240
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28086e1
.word 0xd28086e1
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9403bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000240
.word 0xf9403bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808a21
.word 0xd2808a21
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9403bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000240
.word 0xf9403bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f1a1
.word 0xd280f1a1
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9403bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_126
.word 0x53001c00
.word 0xf9403bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xf9004f33
.word 0x91026320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xf9005334
.word 0x91028320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9005b36
.word 0x9102c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf9005f20
.word 0x9102e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
.word 0xf9006320
.word 0x91030321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1903f8
.word 0xaa0003f7
.word 0xb50000f5
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9005717
.word 0x9102a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
.word 0xf9006720
.word 0x91032321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0xf94027bc
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri_bool
Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9006ec0
.word 0x910362c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1703e2
bl _p_125
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940c3a0
.word 0x3901a6c0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9002ba0
bl _p_180
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1603e0
bl _p_181
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9005ed7
.word 0x9102e2c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf90062c0
.word 0x910302c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_182
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf90052c0
.word 0x910282c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_Verify
Xamarin_Auth_OAuth2Authenticator_Verify:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405c00
.word 0xd2800001
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f1a1
.word 0xd280f1a1
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_GetInitialUrlAsync_System_Collections_Generic_Dictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_GetInitialUrlAsync_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1903e0
bl _p_183
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
bl _p_142
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_143
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_143
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e3
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xf90037a0
.word 0xb5000775
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001460
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9000022
.word 0xf90037a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0xaa1303e0
bl _p_184
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1403e0
bl _p_185
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
bl _p_126
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000560
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1703e2
.word 0xaa1703e2
bl _p_101
.word 0xf90047a0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94047a1
.word 0xf90043a0
bl _p_155
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000008
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405b20
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0xaa1403e0
bl _p_186
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_CreateRequestQueryParameters_System_Collections_Generic_Dictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_CreateRequestQueryParameters_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90073bf
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf90077bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9007bbf
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90097a0
bl _p_130
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9404c00
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9404c21
bl _p_187
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000260
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9404c00
bl _p_154
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e2
.word 0x3940031e
bl _p_131
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9405c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9405c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9405c00
.word 0xd2800001
.word 0xd2800001
bl _p_178
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340003e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf90093a0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_154
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_131
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9405400
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_188
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x350004e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_187
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000260
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9405400
bl _p_154
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1403e2
.word 0x3940031e
bl _p_131
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_189
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900a7a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xaa0103e2
bl _p_185
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa0203e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_131
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_190
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_191
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94077a1
bl _p_187
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000240
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_154
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf94077a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_131
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4001a20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102e3a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x9101c3a1
.word 0xf9007fa1
bl _p_118
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102a3a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_119
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_121
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf94027a0
.word 0xaa0103e2
bl _p_187
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000260
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_154
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407ba1
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_112
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_123
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35ffef40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083bf
.word 0x94000005
.word 0xf94083a0
.word 0xb4000040
bl _p_99
.word 0x14000015
.word 0xf90087be
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_124
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_OAuthFlowResponseTypeVerification
Xamarin_Auth_OAuth2Authenticator_OAuthFlowResponseTypeVerification:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_192
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_193
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
bl _p_194
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_195
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000600
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9002ba0
bl _p_196
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_154
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_197
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_198
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000600
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9002ba0
bl _p_196
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2280]
bl _p_154
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_197
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_199
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810761
.word 0xd2810761
bl _p_83
.word 0xaa0003e1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_VerifyOAuth2FlowResponseType_System_Uri_string_string__
Xamarin_Auth_OAuth2Authenticator_VerifyOAuth2FlowResponseType_System_Uri_string_string__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_OnCreatingInitialUrl_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_OnCreatingInitialUrl_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_OnPageEncountered_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_OnPageEncountered_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002fa0
.word 0xaa1903e1
bl _p_105
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xaa1603e0
.word 0x394002de
bl _p_200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000900
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xaa1603e0
.word 0x394002de
bl _p_176
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9406ae1
.word 0xaa0103e0
.word 0x3940003e
bl _p_201
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_202
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000460
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394382e0
.word 0x35000380
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd280003e
.word 0x390382fe
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xaa1703e0
bl _p_203
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1903e0
.word 0xf9401ba3
.word 0xaa1703e0
.word 0xaa1903e2
bl _p_204
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000320
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000103
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_195
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35001d20
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34001400
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
bl _p_205
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
bl _p_206
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_84
.word 0x14000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94027a1
bl _p_207
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa3
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_208
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf90053a0
.word 0xf94013a0
bl _p_209
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2376]
bl _p_101
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_203
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string
Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90053a0
bl _p_130
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2392]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2400]
.word 0xaa1703e0
.word 0x394002fe
bl _p_131
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf94023a2
.word 0xaa1603e0
.word 0x394002de
bl _p_131
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9405f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_131
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90037a0
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xaa1903e0
.word 0xf9404f22
.word 0xaa1403e0
.word 0x3940029e
bl _p_131
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405320
bl _p_126
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000240
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xaa1903e0
.word 0xf9405322
.word 0xaa1803e0
.word 0x3940031e
bl _p_112
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_210
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_211
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a1
.word 0xf9400ba0
.word 0xf90057a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a1
.word 0xf9400fa0
.word 0xf90053a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0x910143a0
.word 0xaa0003e8
bl _p_212
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910143a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2432]
bl _p_213
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2424]
bl _p_214
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90023a0
bl _p_215
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
.word 0xb4000a80
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406722
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a00
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
bl _p_205
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_216
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1903e0
bl _p_163
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_DoNotEscapeScope
Xamarin_Auth_OAuth2Authenticator_get_DoNotEscapeScope:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39438400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_set_DoNotEscapeScope_bool
Xamarin_Auth_OAuth2Authenticator_set_DoNotEscapeScope_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39038401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_ToString
Xamarin_Auth_OAuth2Authenticator_ToString:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf900d3a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf940d3a1
.word 0xf900cfa0
bl _p_52
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf900c7a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf900cba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xaa1a03e0
.word 0xb9803f42
.word 0xd2800000
.word 0xd2800000
.word 0xd2800121
bl _p_55
.word 0xf900bfa0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa1903e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf900afa0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_217
.word 0xf900b7a0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
bl _p_58
.word 0xf900aba0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_192
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_58
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_190
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
bl _p_58
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_190
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf94083a2
.word 0xf9000822
bl _p_58
.word 0xf90077a0
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_219
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_58
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_188
.word 0xf90063a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063a2
.word 0x39004022
bl _p_58
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_220
.word 0xf90053a0
.word 0xf94017b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_58
.word 0xf90047a0
.word 0xf94017b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_193
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_58
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_220
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_58
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__OnRedirectPageLoadedb__43_0_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator__OnRedirectPageLoadedb__43_0_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000360
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_159
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_160
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_221
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
Xamarin_Auth_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1603e0
bl _p_164
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa1603e0
bl _p_222
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request_GetPreparedUrl
Xamarin_Auth_OAuth2Request_GetPreparedUrl:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_223
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_224
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_225
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request_get_AccessTokenParameterName
Xamarin_Auth_OAuth2Request_get_AccessTokenParameterName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request_set_AccessTokenParameterName_string
Xamarin_Auth_OAuth2Request_set_AccessTokenParameterName_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri_string
Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815f21
.word 0xd2815f21
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000340
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816121
.word 0xd2816121
bl _p_83
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815f21
.word 0xd2815f21
bl _p_83
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_84
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000240
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816fa1
.word 0xd2816fa1
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_95
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa0203e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa0203e0
.word 0x3940005e
bl _p_226
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000e40
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xd28000a1
bl _p_227
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90073a0
.word 0xf9403ba3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf9403fa3
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94043a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf94047a3
.word 0xd2800060

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
bl _p_228
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xd28000a1
bl _p_227
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xd2800060

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xaa1303e0
.word 0xd2800061
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
bl _p_228
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf90053a0
.word 0xaa1703e1
bl _p_155
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth_Account
Xamarin_Auth_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815f21
.word 0xd2815f21
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000340
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816121
.word 0xd2816121
bl _p_83
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815f21
.word 0xd2815f21
bl _p_83
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_84
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_229
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_get_Method
Xamarin_Auth_Request_get_Method:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_set_Method_string
Xamarin_Auth_Request_set_Method_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_get_Url
Xamarin_Auth_Request_get_Url:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_set_Url_System_Uri
Xamarin_Auth_Request_set_Url_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_get_Parameters
Xamarin_Auth_Request_get_Parameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_get_Account
Xamarin_Auth_Request_get_Account:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_set_Account_Xamarin_Auth_Account
Xamarin_Auth_Request_set_Account_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017b9
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xf90023a4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf90033a0
bl _p_230
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001ec0
.word 0x9100e2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
bl _p_231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fa1
.word 0xaa1603e0
bl _p_232
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603f5
.word 0xb4000279
.word 0xaa1503e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90033a0
.word 0xaa1903e1
bl _p_105
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000010
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90033a0
bl _p_130
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_233
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9404450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_AddMultipartData_string_string
Xamarin_Auth_Request_AddMultipartData_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf90057a0
bl _p_234
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1a03e1
.word 0xf9000efa
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xf9004ba0
.word 0xf90047a0
bl _p_90
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9404fa1
.word 0xf9003fa0
bl _p_235
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9000881
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xaa1503e0
.word 0xf94027a0
.word 0xf90012a0
.word 0x910082a3
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103f4
.word 0xaa0103e0
.word 0xaa0103e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001420
.word 0x9100a023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103f3
.word 0xaa0103e0
.word 0xaa0103e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001820
.word 0x9100c023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_236
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_AddMultipartData_string_System_IO_Stream_string_string
Xamarin_Auth_Request_AddMultipartData_string_System_IO_Stream_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf9003ba0
bl _p_234
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xaa1503e0
.word 0xf94023a0
.word 0xf9000aa0
.word 0x910042a3
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103f4
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9401fa0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103f3
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf94027a0
.word 0xf9001420
.word 0x9100a023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103fa
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9402ba0
.word 0xf9001820
.word 0x9100c023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_236
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_GetResponseAsync
Xamarin_Auth_Request_GetResponseAsync:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_237
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken
Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910063a1
.word 0x910163a1
.word 0xf9400fa1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2776]
.word 0x910183a0
.word 0xaa0003e8
bl _p_238
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910183a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910243a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2784]
bl _p_239
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x91002000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_240
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_GetPreparedUrl
Xamarin_Auth_Request_GetPreparedUrl:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90037bf
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_175
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54002cad
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2808]
bl _p_202
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34002900
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_175
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd28007e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2816]
.word 0xd28007e1
bl _p_241
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350001c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xaa0003f7
.word 0x1400000d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2824]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000090
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_229
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9006ba0
.word 0x910163a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_119
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_154
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_229
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1384]
bl _p_229
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004fa0
.word 0x910163a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_121
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_154
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_229
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffeb00
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_99
.word 0x14000028
.word 0xf90043be
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9004ba0
.word 0xaa1903e1
bl _p_155
.word 0xf9401bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_GetPreparedWebRequest
Xamarin_Auth_Request_GetPreparedWebRequest:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb5000840
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_242
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_243
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40016e0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xaa0203e0
.word 0x3940005e
bl _p_244
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35001340
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_127
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_245
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_246
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400078d
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_247
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_248
.word 0xf94017b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_GetMethod_string
Xamarin_Auth_Request_GetMethod_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_249
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_250
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd29530e1
.word 0xf2ae6041
.word 0xd29530fe
.word 0xf2ae605e
.word 0x6b1e001f
.word 0x54000848
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28ff860
.word 0xf2a60b40
.word 0xd28ff87e
.word 0xf2a60b5e
.word 0x6b1e033f
.word 0x54000388
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28309c0
.word 0xf2a58f40
.word 0xd28309de
.word 0xf2a58f5e
.word 0x6b1e033f
.word 0x54001c00
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28ff860
.word 0xf2a60b40
.word 0xd28ff87e
.word 0xf2a60b5e
.word 0x6b1e033f
.word 0x540014e0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28598a0
.word 0xf2a62a80
.word 0xd28598be
.word 0xf2a62a9e
.word 0x6b1e033f
.word 0x54001b80
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd29530e0
.word 0xf2ae6040
.word 0xd29530fe
.word 0xf2ae605e
.word 0x6b1e033f
.word 0x54000bc0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a5
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x928836c0
.word 0xf2ba1160
.word 0x928836de
.word 0xf2ba117e
.word 0x6b1e033f
.word 0x54000388
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92883100
.word 0xf2b2dcc0
.word 0x9288311e
.word 0xf2b2dcde
.word 0x6b1e033f
.word 0x54000580
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x928836c0
.word 0xf2ba1160
.word 0x928836de
.word 0xf2ba117e
.word 0x6b1e033f
.word 0x54001840
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017f
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x928a3e20
.word 0xf2bdc520
.word 0x928a3e3e
.word 0xf2bdc53e
.word 0x6b1e033f
.word 0x540007e0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x928e26a0
.word 0xf2bf0e20
.word 0x928e26be
.word 0xf2bf0e3e
.word 0x6b1e033f
.word 0x54000c40
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000164
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa1a03e0
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350014e0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014d
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xaa1a03e0
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35001480
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000136
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xaa1a03e0
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35001420
.word 0xf94013b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011f
.word 0xf94013b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xaa1a03e0
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350013c0
.word 0xf94013b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000108
.word 0xf94013b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xaa1a03e0
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35001360
.word 0xf94013b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f1
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xaa1a03e0
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35001300
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000da
.word 0xf94013b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xaa1a03e0
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350012a0
.word 0xf94013b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c3
.word 0xf94013b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xaa1a03e0
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35001240
.word 0xf94013b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac
.word 0xf94013b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_251
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140000ad
.word 0xf94013b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
bl _p_252
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000099
.word 0xf94013b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
bl _p_253
.word 0xf90023a0
.word 0xf94013b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000085
.word 0xf94013b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
bl _p_254
.word 0xf90023a0
.word 0xf94013b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000071
.word 0xf94013b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
bl _p_255
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400005d
.word 0xf94013b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
bl _p_256
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000049
.word 0xf94013b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_257
.word 0xf90023a0
.word 0xf94013b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000035
.word 0xf94013b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl _p_258
.word 0xf94013b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000016
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818261
.word 0xd2818261
bl _p_83
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf94013b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_get_ResponseUri
Xamarin_Auth_Response_get_ResponseUri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_set_ResponseUri_System_Uri
Xamarin_Auth_Response_set_ResponseUri_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_get_StatusCode
Xamarin_Auth_Response_get_StatusCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_set_StatusCode_System_Net_HttpStatusCode
Xamarin_Auth_Response_set_StatusCode_System_Net_HttpStatusCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_get_Headers
Xamarin_Auth_Response_get_Headers:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_set_Headers_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_Response_set_Headers_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response__ctor_System_Net_Http_HttpResponseMessage
Xamarin_Auth_Response__ctor_System_Net_Http_HttpResponseMessage:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9002fbf
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818421
.word 0xd2818421
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_259
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_260
.word 0xf90053a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_261
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9004ba0
bl _p_130
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_262
.word 0xf90047a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_263
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2984]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2992]
bl _p_264
.word 0xf90043a0
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2992]
bl _p_265
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3000]
bl _p_266
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff140
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_99
.word 0x14000028
.word 0xf9003bbe
.word 0xf94013b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response__ctor
Xamarin_Auth_Response__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_GetResponseText
Xamarin_Auth_Response_GetResponseText:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_267
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_269
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_GetResponseTextAsync
Xamarin_Auth_Response_GetResponseTextAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_267
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_GetResponseStreamAsync
Xamarin_Auth_Response_GetResponseStreamAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_267
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_270
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_GetResponseStream
Xamarin_Auth_Response_GetResponseStream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_271
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_ToString
Xamarin_Auth_Response_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_272
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_Finalize
Xamarin_Auth_Response_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_99
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_273
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_Dispose
Xamarin_Auth_Response_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_274
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_Dispose_bool
Xamarin_Auth_Response_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000380
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb40002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_275
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_ClearCookiesBeforeLogin
Xamarin_Auth_WebAuthenticator_get_ClearCookiesBeforeLogin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3941a000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_set_ClearCookiesBeforeLogin_bool
Xamarin_Auth_WebAuthenticator_set_ClearCookiesBeforeLogin_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3901a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_OnPageLoading_System_Uri
Xamarin_Auth_WebAuthenticator_OnPageLoading_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler
Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_a8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_remove_BrowsingCompleted_System_EventHandler
Xamarin_Auth_WebAuthenticator_remove_BrowsingCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91010320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_a9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_OnBrowsingCompleted
Xamarin_Auth_WebAuthenticator_OnBrowsingCompleted:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000279
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_Scheme
Xamarin_Auth_WebAuthenticator_get_Scheme:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_set_Scheme_string
Xamarin_Auth_WebAuthenticator_set_Scheme_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_Host
Xamarin_Auth_WebAuthenticator_get_Host:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_set_Host_string
Xamarin_Auth_WebAuthenticator_set_Host_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_RequestParameters
Xamarin_Auth_WebAuthenticator_get_RequestParameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_set_RequestParameters_System_Collections_Generic_Dictionary_2_string_string
Xamarin_Auth_WebAuthenticator_set_RequestParameters_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_IsUriEncodedDataString_string
Xamarin_Auth_WebAuthenticator_IsUriEncodedDataString_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_154
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_276
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000420
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_277
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000200
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_ToString
Xamarin_Auth_WebAuthenticator_ToString:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_278
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_52
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf90093a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xaa1a03e0
.word 0xb9803f42
.word 0xd2800000
.word 0xd2800000
.word 0xd2800121
bl _p_55
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1903e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_279
.word 0xf90083a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf94083a2
.word 0x39004022
bl _p_58
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_280
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_58
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0xf90063a0
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_58
.word 0xf90057a0
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_143
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_58
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_282
.word 0xf90043a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0x39004022
bl _p_58
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_283
.word 0xf90033a0
.word 0xf94017b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_58
.word 0xf90027a0
.word 0xf94017b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_GetPlatformUI
Xamarin_Auth_WebAuthenticator_GetPlatformUI:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_279
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340025e0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_284
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_139
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa0203e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001940
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf94043a1
.word 0xf9003fa0
bl _p_155
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_285
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa0303e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0x3940007e
bl _p_286
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000fe0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9003fa0
bl _p_91
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xaa1403e0
.word 0x3940029e
bl _p_54
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_58
.word 0xf90037a0
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_287
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_288
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf94027b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_289
.word 0xf90033a0
.word 0xf94027b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_GetPlatformUIEmbeddedBrowser
Xamarin_Auth_WebAuthenticator_GetPlatformUIEmbeddedBrowser:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3344]
bl _p_10
.word 0xf9402ba1
.word 0xf90027a0
bl _p_290
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_10
.word 0xf94027a1
.word 0xf90023a0
bl _p_81
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_ClearCookies
Xamarin_Auth_WebAuthenticator_ClearCookies:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_291
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff9cb
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_b5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_IsUsingNativeUI
Xamarin_Auth_WebAuthenticator_get_IsUsingNativeUI:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3941a400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUI_string
Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUI_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_292
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_293
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUIDebug_string
Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUIDebug_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_PlatformUIMethod
Xamarin_Auth_WebAuthenticator_get_PlatformUIMethod:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_set_PlatformUIMethod_System_Func_1_SafariServices_SFSafariViewController
Xamarin_Auth_WebAuthenticator_set_PlatformUIMethod_System_Func_1_SafariServices_SFSafariViewController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_GetPlatformUINative
Xamarin_Auth_WebAuthenticator_GetPlatformUINative:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_284
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3408]
bl _p_10
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_294
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3416]
bl _p_295
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xf9400021
bl _p_296
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000da0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_297
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0x3940007e
bl _p_298
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000a60
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3432]
bl _p_10
.word 0xf90043a0
.word 0xaa1803e1
.word 0xd2800002
bl _p_299
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3440]
bl _p_10
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_300
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_301
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90037a0
bl _p_91
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3448]
.word 0xaa1503e0
.word 0x394002be
bl _p_54
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_293
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_289
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUIAlert_string
Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUIAlert_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9002ba0
bl _p_302
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90023a0
bl _p_41
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540005e0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #3480]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #3488]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #3496]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_42
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_bc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator__ctor
Xamarin_Auth_WebAuthenticator__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901a35e
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string
Xamarin_Auth_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9003fa0
bl _p_303
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_245
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3528]
bl _p_304
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c20
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #3544]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #3552]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #3560]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3568]
bl _p_305
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000260
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000017
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_306
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_be:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx_GetEncodingFromContentType_string
Xamarin_Auth_WebEx_GetEncodingFromContentType_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx_GetResponseText_System_Net_WebResponse
Xamarin_Auth_WebEx_GetResponseText_System_Net_WebResponse:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002fbf
.word 0xf90033bf
.word 0xd2800017
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000395
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_307
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90057a0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd2800d01
.word 0xd2800d01
bl _p_1
.word 0xf94057a1
.word 0xf90053a0
.word 0xaa1803e2
bl _p_308
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_99
.word 0xf9003bbf
.word 0x9400002c
.word 0xf9403ba0
.word 0xb4000040
bl _p_99
.word 0x1400004f
.word 0xf9003fbe
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx_GetResponseAsync_System_Net_WebRequest
Xamarin_Auth_WebEx_GetResponseAsync_System_Net_WebRequest:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_309
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xaa1a03e0
bl _p_310
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf94037a2
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_311
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xaa1a03e0
bl _p_310
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf94033a2
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_312
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800003

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3648]
.word 0x3940001e
.word 0xd2800003
bl _p_313
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx_FormDecode_string
Xamarin_Auth_WebEx_FormDecode_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90047a0
bl _p_130
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9801000
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400234d
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800000
.word 0xd2800000
.word 0xb9801020
.word 0xeb1f001f
.word 0x10000011
.word 0x540025a9
.word 0xd2800000
.word 0x8b010000
.word 0x79402800
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53003c00
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28007e0
.word 0xd28007fe
.word 0x6b1e031f
.word 0x54000140
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800460
.word 0xd280047e
.word 0x6b1e031f
.word 0x540002c1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_314
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9801000
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400194d
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9400001
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_315
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000096
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540016c9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd28007a0
.word 0xaa1403e0
.word 0xd28007a1
.word 0x3940029e
bl _p_316
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400070b
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1303e2
.word 0x3940029e
bl _p_317
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_318
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x11000661
.word 0xaa1403e0
.word 0x3940029e
bl _p_314
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_318
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_318
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_112
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54ffebeb
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_c2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx_JsonDecode_string
Xamarin_Auth_WebEx_JsonDecode_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9003fbf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800017
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90053a0
bl _p_130
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_319
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_320
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3696]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3704]
bl _p_321
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000ca0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000580
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3704]
bl _p_322
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3704]
bl _p_322
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_323
.word 0xf90057a0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffe940
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_99
.word 0x14000028
.word 0xf9004bbe
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx_HtmlEncode_string
Xamarin_Auth_WebEx_HtmlEncode_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xb90053bf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_126
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000260
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000186
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9403ba1
.word 0xf90037a0
bl _p_324
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000132
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54002a89
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53003c00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28004c0
.word 0xd28004de
.word 0x6b1e02df
.word 0x54000308
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800440
.word 0xd280045e
.word 0x6b1e02df
.word 0x540009c0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28004c0
.word 0xd28004de
.word 0x6b1e02df
.word 0x54000b20
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800780
.word 0xd280079e
.word 0x6b1e02df
.word 0x540001e0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28007c0
.word 0xd28007de
.word 0x6b1e02df
.word 0x54000340
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b2
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54001669
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd28013e1
.word 0xd28013fe
.word 0x6b1e001f
.word 0x54000a4d
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54001169
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb90053a0
.word 0x910143a0
.word 0xf90037a0
bl _p_93
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_325
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9401fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_92
.word 0xf9401fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54ffd88b
.word 0xf9401fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_c4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx_GetValueFromJson_string_string
Xamarin_Auth_WebEx_GetValueFromJson_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #3776]
bl _p_101
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_153
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x140000cf
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3784]
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e2
.word 0x3940033e
bl _p_326
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400009e
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3776]
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e2
.word 0x3940033e
bl _p_326
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00029f
.word 0x5400032a
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800441
.word 0xd280045e
.word 0x6b1e001f
.word 0x54fff9e1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0x4b150282
.word 0xaa1903e0
.word 0xaa1503e1
.word 0x3940033e
bl _p_317
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_c5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx__cctor
Xamarin_Auth_WebEx__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xd2800021
bl _p_227
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd28004c0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000269
.word 0xd28004de
.word 0x7900435e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_c6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri
Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902471e
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x39024b1e
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_327
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9003b00
.word 0x9101c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9003f00
.word 0x9101e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_GetInitialUrlAsync_System_Collections_Generic_Dictionary_2_string_string
Xamarin_Auth_WebRedirectAuthenticator_GetInitialUrlAsync_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2192]
bl _p_186
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri
Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_138
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_139
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_328
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_139
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1903e0
bl _p_329
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1903e0
bl _p_330
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_151
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000280
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_get_Query
Xamarin_Auth_WebRedirectAuthenticator_get_Query:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_set_Query_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_WebRedirectAuthenticator_set_Query_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_get_Fragment
Xamarin_Auth_WebRedirectAuthenticator_get_Fragment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_set_Fragment_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_WebRedirectAuthenticator_set_Fragment_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_OnPageLoading_System_Uri
Xamarin_Auth_WebRedirectAuthenticator_OnPageLoading_System_Uri:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_138
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_139
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_328
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_139
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_150
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000280
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_OnPageEncountered_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_WebRedirectAuthenticator_OnPageEncountered_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xf9003fbf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90057a0
.word 0xaa1903e1
bl _p_105
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2824]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_119
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_121
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1603e0
.word 0x394002de
bl _p_112
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff480
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_99
.word 0x14000028
.word 0xf9004bbe
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xaa1603e0
.word 0x394002de
bl _p_200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000c00
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xaa1603e0
.word 0x394002de
bl _p_176
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xaa1603e0
.word 0x394002de
bl _p_200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xaa1603e0
.word 0x394002de
bl _p_176
.word 0xf90053a0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_58
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1703e0
bl _p_203
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_331
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf94002e4
.word 0xf9404490
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri
Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_332
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_332
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000560
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_333
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_333
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_WebRedirectAuthenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3920]
.word 0xaa1a03e0
bl _p_334
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_163
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_get_IsLoadableRedirectUri
Xamarin_Auth_WebRedirectAuthenticator_get_IsLoadableRedirectUri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39424000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_set_IsLoadableRedirectUri_bool
Xamarin_Auth_WebRedirectAuthenticator_set_IsLoadableRedirectUri_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39024001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_get_ShouldEncounterOnPageLoading
Xamarin_Auth_WebRedirectAuthenticator_get_ShouldEncounterOnPageLoading:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39424400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_set_ShouldEncounterOnPageLoading_bool
Xamarin_Auth_WebRedirectAuthenticator_set_ShouldEncounterOnPageLoading_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39024401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_get_ShouldEncounterOnPageLoaded
Xamarin_Auth_WebRedirectAuthenticator_get_ShouldEncounterOnPageLoaded:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39424800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_set_ShouldEncounterOnPageLoaded_bool
Xamarin_Auth_WebRedirectAuthenticator_set_ShouldEncounterOnPageLoaded_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39024801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_ToString
Xamarin_Auth_WebRedirectAuthenticator_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_335
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_52
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf90083a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xb9003f40
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xaa1a03e0
.word 0xb9803f42
.word 0xd2800000
.word 0xd2800000
.word 0xd2800121
bl _p_55
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa1903e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_58
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf90063a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_58
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf90053a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0x39004022
bl _p_58
.word 0xf90047a0
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_150
.word 0xf90043a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0x39004022
bl _p_58
.word 0xf90037a0
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_151
.word 0xf90033a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0x39004022
bl _p_58
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebUtilities_FormEncode_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_WebUtilities_FormEncode_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90033bf
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820121
.word 0xd2820121
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9004fa0
bl _p_91
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2824]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_56
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_119
.word 0xf90057a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_336
.word 0xf90053a0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_121
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_336
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffeca0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_99
.word 0x14000028
.word 0xf9003fbe
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebUtilities_EncodeString_string
Xamarin_Auth_WebUtilities_EncodeString_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28202e1
.word 0xd28202e1
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9002ba0
bl _p_91
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b8
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001b69
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800820
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400014c
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800b40
.word 0xd2800b5e
.word 0x6b1e02df
.word 0x54000a6d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c20
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400014c
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800f40
.word 0xd2800f5e
.word 0x6b1e02df
.word 0x540007cd
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800600
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400014c
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800720
.word 0xd280073e
.word 0x6b1e02df
.word 0x5400052d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28005a0
.word 0xd28005be
.word 0x6b1e02df
.word 0x54000380
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28005c0
.word 0xd28005de
.word 0x6b1e02df
.word 0x54000260
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800be0
.word 0xd2800bfe
.word 0x6b1e02df
.word 0x54000140
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800fc0
.word 0xd2800fde
.word 0x6b1e02df
.word 0x54000301
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0x3940031e
bl _p_92
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_93
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9002fa0
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x39004076
.word 0xaa1803e0
.word 0x3940031e
bl _p_94
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54ffe7ab
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_da:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FileHelper_GetLocalStoragePath
Xamarin_Auth_FileHelper_GetLocalStoragePath:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_337
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #4016]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #4024]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #4032]
bl _p_338
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
bl _p_339
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000180
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_340
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator
Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9003ba0
bl _p_341
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_342
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000b19
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400c00
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9421430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4056]
bl _p_10
.word 0xf9002fa0
.word 0xaa1903e1
bl _p_343
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_344
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9421430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4064]
bl _p_10
.word 0xf90027a0
.word 0xaa1903e1
bl _p_345
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_346
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000a20
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xeb1f031f
.word 0x10000011
.word 0x540008a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #4088]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_10
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800021
bl _p_347
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_dc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_HandleSubmit
Xamarin_Auth_FormAuthenticatorController_HandleSubmit:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb5000b20
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_26
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #24]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xaa0303e0
.word 0x3940007e
bl _p_27
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_10
.word 0xf9402ba1
.word 0xf90027a0
bl _p_348
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_349
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf90033a0
bl _p_350
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9402741
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_351
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
bl _p_205
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_352
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_dd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_StopProgress
Xamarin_Auth_FormAuthenticatorController_StopProgress:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb40005c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_353
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_ViewDidAppear_bool
Xamarin_Auth_FormAuthenticatorController_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_354
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94027a1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController__HandleSubmitb__4_0_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
Xamarin_Auth_FormAuthenticatorController__HandleSubmitb__4_0_System_Threading_Tasks_Task_1_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_355
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000700
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350000c0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_159
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800003
bl _p_356
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_357
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator
Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
bl _p_358
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_359
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator_bool
Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901c31e
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901c71e
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_360
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
bl _p_361
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9001f19
.word 0x9100e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54003ec0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54003d20
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_362
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540037e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54003640
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_363
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_60
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000a20
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9417830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002dc0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xeb1f031f
.word 0x10000011
.word 0x54002c40
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_10
.word 0xf9403ba2
.word 0xf90033a0
.word 0xd2800021
bl _p_347
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_10
.word 0xf90043a0
.word 0xd2800021
bl _p_11
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9417830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_10
.word 0xf9403fa1
.word 0xf90037a0
bl _p_364
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
bl _p_358
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350008a0
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_365
.word 0xf90033a0
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402b14
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54001421
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a2
.word 0xf9429850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf94027b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_366
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402b16
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ba1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9429850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_57
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9415050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
bl _p_367
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_368
.word 0xf94027b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_e2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_PrepareUIWebView
Xamarin_Auth_WebAuthenticatorController_PrepareUIWebView:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_10
.word 0xf90053a0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_369
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_10
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_370
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_371
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xd2800240
.word 0xaa1803e0
.word 0xd2800241
.word 0xf9400302
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b56
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9429850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_e3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_PrepareWKWebView
Xamarin_Auth_WebAuthenticatorController_PrepareWKWebView:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_295
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xf9400021
bl _p_296
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34002580
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
bl _p_297
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_298
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34002240
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_10
.word 0xf9004ba0
bl _p_372
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_297
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0x3940007e
bl _p_298
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_373
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_10
.word 0xf90067a0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xaa1903e1
bl _p_374
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_10
.word 0xf9005fa0
.word 0xaa1a03e1
bl _p_375
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_376
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_10
.word 0xf90053a0
.word 0xaa1a03e1
bl _p_377
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_378
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd2800240
.word 0xaa1503e0
.word 0xd2800241
.word 0xf94002a2
.word 0xf9420850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
bl _p_297
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0x3940007e
bl _p_298
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xf94023b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90047a0
bl _p_379
.word 0xf90043a0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9004ba0
bl _p_91
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1803e0
.word 0x3940031e
bl _p_54
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94023b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
bl _p_380
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_365
.word 0xf90043a0
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94023b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_Cancel
Xamarin_Auth_WebAuthenticatorController_Cancel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl
Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001ba0
bl _p_205
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_381
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_e6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri
Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3941c320
.word 0x350005e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403721
.word 0xaa0103e0
.word 0x3940003e
bl _p_353
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901c33e
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa1903e1
.word 0xf9402b21
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800002
.word 0xf2a00a02
.word 0xd2800002
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800002
.word 0xf2a00a02
.word 0xd2800003
bl _p_382
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_178
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000d80
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_95
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3408]
bl _p_10
.word 0xf94033a1
.word 0xf9002fa0
bl _p_294
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_10
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_383
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_384
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
bl _p_358
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002c0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402322
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf942c450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf942b450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs
Xamarin_Auth_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3941c340
.word 0x350000c0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001c8
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xb5002ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_10
.word 0xf900eba0
.word 0x910343a1
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
bl _p_8
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0xd2800240
.word 0xaa1903e0
.word 0xd2800241
.word 0xf9400322
.word 0xf9420850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900dba0
.word 0xaa1803e0
.word 0xf900e3a0
.word 0xd2800660
.word 0xd2800660
.word 0xd2800660
.word 0xd2800660
.word 0xd2800661
.word 0xd2800662
bl _p_385
.word 0xf900dfa0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf900d7a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_10
.word 0xf940d7a1
.word 0xf900d3a0
bl _p_348
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403741
.word 0x9102c3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910443a0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0xf94063a0
.word 0xf90093a0
.word 0xf94067a0
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403341
.word 0x910243a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103c3a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xf900bba0
.word 0x9103c3a0
bl _p_16
.word 0xfd00cba0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_16
.word 0xfd00cfa0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_14
.word 0xfd00c7a0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e611800
.word 0xfd00bfa0
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xfd40bfa0
bl _p_386
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xf900a3a0
.word 0x9103c3a0
bl _p_387
.word 0xfd00b3a0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_387
.word 0xfd00b7a0
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e613800
.word 0xfd00aba0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_14
.word 0xfd00afa0
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e611800
.word 0xfd00a7a0
.word 0xf9401fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xfd40a7a0
bl _p_388
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403741
.word 0x910443a0
.word 0x910143a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403342
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_389
.word 0xf9401fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403340
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0x9101c3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901c35f
.word 0xf9401fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_349
.word 0xf9401fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xaa1a03e1
.word 0xf9403341
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800002
.word 0xf2a00a02
.word 0xd2800002
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800002
.word 0xf2a00a02
.word 0xd2800003
bl _p_382
.word 0xf9401fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_HandleError_object_Xamarin_Auth_AuthenticatorErrorEventArgs
Xamarin_Auth_WebAuthenticatorController_HandleError_object_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3941c720
.word 0x35000620
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001980
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f7
.word 0x14000030
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001500

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001380
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000240
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_390
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000440
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_390
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e3
bl _p_356
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_391
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e3
bl _p_24
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_e9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_ViewDidAppear_bool
Xamarin_Auth_WebAuthenticatorController_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_354
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000500
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94027a1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_392
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WebView_LoadFinished_object_System_EventArgs
Xamarin_Auth_WebAuthenticatorController_WebView_LoadFinished_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_149
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf941ec50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_eb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_ShowErrorForNativeUIAlert_string
Xamarin_Auth_WebAuthenticatorController_ShowErrorForNativeUIAlert_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9002ba0
bl _p_393
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90023a0
bl _p_41
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540005e0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_42
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_ec:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController___ctorb__11_0_object_System_EventArgs
Xamarin_Auth_WebAuthenticatorController___ctorb__11_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_392
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf941ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController__BeginLoadingInitialUrlb__15_0_System_Threading_Tasks_Task_1_System_Uri
Xamarin_Auth_WebAuthenticatorController__BeginLoadingInitialUrlb__15_0_System_Threading_Tasks_Task_1_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004c0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3901c73f
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_159
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_160
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_282
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000140
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_394
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_284
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
bl _p_395
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticationUI_get_AuthenticationUIType
Xamarin_Auth_AuthenticationUI_get_AuthenticationUIType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9800000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticationUI_set_AuthenticationUIType_Xamarin_Auth_AuthenticationUIType
Xamarin_Auth_AuthenticationUI_set_AuthenticationUIType_Xamarin_Auth_AuthenticationUIType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticationUI__ctor
Xamarin_Auth_AuthenticationUI__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticationUI__cctor
Xamarin_Auth_AuthenticationUI__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_NativeAuthSafariViewControllerDelegate__ctor_Xamarin_Auth_WebAuthenticator
Xamarin_Auth_NativeAuthSafariViewControllerDelegate__ctor_Xamarin_Auth_WebAuthenticator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_396
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_NativeAuthSafariViewControllerDelegate_DidCompleteInitialLoad_SafariServices_SFSafariViewController_bool
Xamarin_Auth_NativeAuthSafariViewControllerDelegate_DidCompleteInitialLoad_SafariServices_SFSafariViewController_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_NativeAuthSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
Xamarin_Auth_NativeAuthSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001c0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_NativeAuthSafariViewControllerDelegate_GetActivityItems_SafariServices_SFSafariViewController_Foundation_NSUrl_string
Xamarin_Auth_NativeAuthSafariViewControllerDelegate_GetActivityItems_SafariServices_SFSafariViewController_Foundation_NSUrl_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_SafariViewControllerConfiguration__cctor
Xamarin_Auth_SafariViewControllerConfiguration__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800680
.word 0xd2800680
bl _p_14
.word 0xfd002ba0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801300
.word 0xd2801300
bl _p_14
.word 0xfd002fa0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801b60
.word 0xd2801b60
bl _p_14
.word 0xfd0033a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_10
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xf90027a0
bl _p_397
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001fa0
bl _p_398
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #664]
bl _p_101
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_399
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_SafariViewControllerConfiguration_Initialize
Xamarin_Auth_SafariViewControllerConfiguration_Initialize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_SafariViewControllerConfiguration_get_SafariViewControllerUnsupportedMessage
Xamarin_Auth_SafariViewControllerConfiguration_get_SafariViewControllerUnsupportedMessage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x3980b410
.word 0xb5000050
bl _p_400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_SafariViewControllerConfiguration_set_SafariViewControllerUnsupportedMessage_string
Xamarin_Auth_SafariViewControllerConfiguration_set_SafariViewControllerUnsupportedMessage_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x3980b410
.word 0xb5000050
bl _p_400
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_get_Username
Xamarin_Auth_Account_get_Username:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_set_Username_string
Xamarin_Auth_Account_set_Username_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_get_Properties
Xamarin_Auth_Account_get_Properties:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string
Xamarin_Auth_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_get_Cookies
Xamarin_Auth_Account_get_Cookies:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_set_Cookies_System_Net_CookieContainer
Xamarin_Auth_Account_set_Cookies_System_Net_CookieContainer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account__ctor
Xamarin_Auth_Account__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800003
bl _p_401
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account__ctor_string
Xamarin_Auth_Account__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800003
bl _p_401
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account__ctor_string_System_Net_CookieContainer
Xamarin_Auth_Account__ctor_string_System_Net_CookieContainer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800002
bl _p_401
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
bl _p_401
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer
Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9403850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703f6
.word 0xb4000279
.word 0xaa1603e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90033a0
.word 0xaa1903e1
bl _p_105
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000010
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90033a0
bl _p_130
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_402
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703f6
.word 0xb40000ba
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0x14000010
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90033a0
bl _p_403
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_404
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_Serialize
Xamarin_Auth_Account_Serialize:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9007ba0
bl _p_91
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_154
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x9100e3a1
.word 0xf90057a1
bl _p_118
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_119
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_154
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_121
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_154
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_123
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffeec0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_99
.word 0x14000015
.word 0xf9005fbe
.word 0xf94013b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1552]
bl _p_124
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_405
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400060d
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf94013b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_406
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_154
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_56
.word 0xf94013b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94013b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_Deserialize_string
Xamarin_Auth_Account_Deserialize_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9004ba0
bl _p_407
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xd2800021
bl _p_227
.word 0xf94047a2
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xd2800003
.word 0xd28004c3
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54002489
.word 0xd28004de
.word 0x7900401e
.word 0xaa0203e0
.word 0x3940005e
bl _p_408
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e8
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002069
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xd2800021
bl _p_227
.word 0xf9404fa2
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xd2800003
.word 0xd28007a3
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54001d09
.word 0xd28007be
.word 0x7900401e
.word 0xaa0203e0
.word 0x3940005e
bl _p_408
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a09
.word 0xf9401000
bl _p_318
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014c
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9003fa0
.word 0x14000015
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xb9801aa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001529
.word 0xf94016a0
bl _p_318
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1403e0
bl _p_136
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000360
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_409
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_404
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1403e0
bl _p_136
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002a0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1303e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0x3940007e
bl _p_112
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ffe1ab
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_107:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_SerializeCookies
Xamarin_Auth_Account_SerializeCookies:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf90037a0
bl _p_410
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90033a0
bl _p_411
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_412
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0x93407c22
.word 0xd2800001
bl _p_413
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_99
.word 0x14000028
.word 0xf9002bbe
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_DeserializeCookies_string
Xamarin_Auth_Account_DeserializeCookies_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf90027bf
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf90043a0
bl _p_410
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_414
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_235
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_415
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_99
.word 0x14000028
.word 0xf9002fbe
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_109:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_ToString
Xamarin_Auth_Account_ToString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_416
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_get_Name
Xamarin_Auth_AccountResult_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_set_Name_string
Xamarin_Auth_AccountResult_set_Name_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_get_AccountType
Xamarin_Auth_AccountResult_get_AccountType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_set_AccountType_string
Xamarin_Auth_AccountResult_set_AccountType_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_get_Token
Xamarin_Auth_AccountResult_get_Token:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_set_Token_string
Xamarin_Auth_AccountResult_set_Token_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult__ctor
Xamarin_Auth_AccountResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStore_Create
Xamarin_Auth_AccountStore_Create:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_417
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStore__ctor
Xamarin_Auth_AccountStore__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStoreException_get_Operation
Xamarin_Auth_AccountStoreException_get_Operation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStoreException_set_Operation_string
Xamarin_Auth_AccountStoreException_set_Operation_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStoreException__ctor_string
Xamarin_Auth_AccountStoreException__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9004720
.word 0x91022321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_418
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_419
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStoreException__ctor_string_System_Exception
Xamarin_Auth_AccountStoreException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9004700
.word 0x91022301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_420
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_ACAccountWrapper_get_ACAccount
Xamarin_Auth_ACAccountWrapper_get_ACAccount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_ACAccountWrapper_set_ACAccount_Accounts_ACAccount
Xamarin_Auth_ACAccountWrapper_set_ACAccount_Accounts_ACAccount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_ACAccountWrapper_get_Username
Xamarin_Auth_ACAccountWrapper_get_Username:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_421
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_ACAccountWrapper_set_Username_string
Xamarin_Auth_ACAccountWrapper_set_Username_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_ACAccountWrapper__ctor_Accounts_ACAccount_Accounts_ACAccountStore
Xamarin_Auth_ACAccountWrapper__ctor_Accounts_ACAccount_Accounts_ACAccountStore:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_407
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815f21
.word 0xd2815f21
bl _p_83
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_422
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_FindAccountsForService_string
Xamarin_Auth_KeyChainAccountStore_FindAccountsForService_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_423
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_Save_Xamarin_Auth_Account_string
Xamarin_Auth_KeyChainAccountStore_Save_Xamarin_Auth_Account_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_Delete_Xamarin_Auth_Account_string
Xamarin_Auth_KeyChainAccountStore_Delete_Xamarin_Auth_Account_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_FindAccountsForServiceAsync_string
Xamarin_Auth_KeyChainAccountStore_FindAccountsForServiceAsync_string:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800016
.word 0xd2800015
.word 0xb9007bbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_10
.word 0xf9007ba0
.word 0xd2800021
bl _p_424
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027a1
.word 0xaa1603e0
.word 0x394002de
bl _p_425
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_426
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90073a0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800001
bl _p_227
.word 0xaa0003e2
.word 0xf94073a1
.word 0xf94077a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_427
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xaa1303e0
.word 0xaa1303f5
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_428
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_429
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa1303e0
.word 0x3940027e
bl _p_430
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2807d00
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xd2807d01
bl _p_431
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28266a1
.word 0xd28266a1
bl _p_83
.word 0xf90083a0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_58
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90077a0
.word 0xf94043a0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801201
.word 0xd2801201
bl _p_1
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf90073a0
bl _p_432
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_84
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4001938
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002000
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1803e0
bl _p_433
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1703e0
bl _p_434
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400064d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa1703e0
bl _p_435
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x5400036d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1703e0
bl _p_436
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf90073a0
bl _p_437
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
bl _p_206
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_84
.word 0x14000017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf90073a0
bl _p_437
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9407ba1
.word 0xf90077a0
bl _p_438
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_439
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_126:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_Security_SecRecord
Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_Security_SecRecord:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_440
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_441
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000177
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0xaa1603e0
.word 0xd2800081
bl _p_442
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
bl _p_443
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_444
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28271a1
.word 0xd28271a1
bl _p_83
.word 0xf90057a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_58
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801201
.word 0xd2801201
bl _p_1
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_445
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_84
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string
Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xb90063bf
.word 0xd2800015
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_10
.word 0xf90053a0
.word 0xd2800021
bl _p_424
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023a1
.word 0xaa1603e0
.word 0x394002de
bl _p_425
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_446
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910183a1
bl _p_447
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb5000180
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800014
.word 0x14000014
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_448
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28279e1
.word 0xd28279e1
bl _p_83
.word 0xf90057a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_58
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801201
.word 0xd2801201
bl _p_1
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_445
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_84
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_SaveAsync_Xamarin_Auth_Account_string
Xamarin_Auth_KeyChainAccountStore_SaveAsync_Xamarin_Auth_Account_string:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_416
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003e1
.word 0xd2800081
.word 0xd2800081
bl _p_449
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_450
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb4001060
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_10
.word 0xf90073a0
.word 0xd2800021
bl _p_424
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_425
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_446
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_451
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0x34000600
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827fe1
.word 0xd2827fe1
bl _p_83
.word 0xf9006ba0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xb9001037
.word 0xaa0103e2
bl _p_452
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2801101
.word 0xd2801101
bl _p_1
.word 0xf94067a1
.word 0xf90063a0
bl _p_418
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_84
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_10
.word 0xf9007fa0
.word 0xd2800021
bl _p_424
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_425
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_446
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94053a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0x3940005e
bl _p_453
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800021
.word 0x3940027e
bl _p_454
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_455
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0x34001b20
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf94073a1
.word 0xf9006fa0
bl _p_52
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9006ba0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xb9001037
.word 0xaa0103e2
bl _p_452
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x92909c20
.word 0xf2bfffe0
.word 0x92909c3e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x54000901
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9006ba0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xb9001037
.word 0xaa0103e2
bl _p_452
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2801101
.word 0xd2801101
bl _p_1
.word 0xf94067a1
.word 0xf90063a0
bl _p_418
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_84
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d1c1
.word 0xd282d1c1
bl _p_83
.word 0xf9006fa0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
bl _p_58
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801201
.word 0xd2801201
bl _p_1
.word 0xf94067a1
.word 0xf90063a0
bl _p_445
.word 0xf9402bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_84
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xd2800020
bl _p_456
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_DeleteAsync_Xamarin_Auth_Account_string
Xamarin_Auth_KeyChainAccountStore_DeleteAsync_Xamarin_Auth_Account_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_10
.word 0xf90053a0
.word 0xd2800021
bl _p_424
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_425
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_446
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_451
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000600
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d741
.word 0xd282d741
bl _p_83
.word 0xf9004ba0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb9001037
.word 0xaa0103e2
bl _p_452
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2801101
.word 0xd2801101
bl _p_1
.word 0xf94047a1
.word 0xf90043a0
bl _p_418
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_84
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e181
.word 0xd282e181
bl _p_83
.word 0xf9004fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_58
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2801201
.word 0xd2801201
bl _p_1
.word 0xf94047a1
.word 0xf90043a0
bl _p_445
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_84
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xd2800020
bl _p_456
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__ctor
Xamarin_Auth_KeyChainAccountStore__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_457
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__cctor
Xamarin_Auth_KeyChainAccountStore__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001aa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001900
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94037a1
.word 0xf90033a0
bl _p_458
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001040
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9402ba1
.word 0xf90027a0
bl _p_459
.word 0xf9400bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000780
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_460
.word 0xf9400bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_12c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_State__ctor
Xamarin_Auth_OAuth2_State__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800200
.word 0xf9001340
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_461
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_462
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_218
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9001fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_12d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_State_get_StateStringLength
Xamarin_Auth_OAuth2_State_get_StateStringLength:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_State_set_StateStringLength_ulong
Xamarin_Auth_OAuth2_State_set_StateStringLength_ulong:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_State_get_RandomString
Xamarin_Auth_OAuth2_State_get_RandomString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_State_set_RandomString_string
Xamarin_Auth_OAuth2_State_set_RandomString_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_State_get_RandomStringUriEscaped
Xamarin_Auth_OAuth2_State_get_RandomStringUriEscaped:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_463
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_State_get_RandomStateGeneratorFunc
Xamarin_Auth_OAuth2_State_get_RandomStateGeneratorFunc:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_State_set_RandomStateGeneratorFunc_System_Func_2_ulong_string
Xamarin_Auth_OAuth2_State_set_RandomStateGeneratorFunc_System_Func_2_ulong_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_State_GenerateOAuth2StateRandom_ulong
Xamarin_Auth_OAuth2_State_GenerateOAuth2StateRandom_ulong:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400118b
.word 0xaa0103e0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540010cc
.word 0xeb1f003f
.word 0x10000011
.word 0x5400106b
.word 0xaa0103e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3800]
bl _p_227
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90033a0
bl _p_106
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xd2800c20
.word 0xd2800f60
.word 0xaa1803e0
.word 0xd2800c21
.word 0xd2800f62
.word 0xf9400303
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x53003c20
.word 0x93407ec0
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000849
.word 0xd37ff800
.word 0x8b000320
.word 0x91008000
.word 0x79000001
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fff9ab
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e1
bl _p_464
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5
.word 0xd28018e0
.word 0xaa1103e1
bl _p_5

Lme_135:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_GrantType__ctor_Xamarin_Auth_OAuth2Authenticator
Xamarin_Auth_OAuth2_GrantType__ctor_Xamarin_Auth_OAuth2Authenticator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2_ResponseType__ctor_Xamarin_Auth_OAuth2Authenticator
Xamarin_Auth_OAuth2_ResponseType__ctor_Xamarin_Auth_OAuth2Authenticator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_OAuthLoginPresenter_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Presenters_OAuthLoginPresenter_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_138:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_OAuthLoginPresenter_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Presenters_OAuthLoginPresenter_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_139:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_OAuthLoginPresenter_Login_Xamarin_Auth_Authenticator
Xamarin_Auth_Presenters_OAuthLoginPresenter_Login_Xamarin_Auth_Authenticator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_465
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_13a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_OAuthLoginPresenter_OnAuthCompleted_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Presenters_OAuthLoginPresenter_OnAuthCompleted_object_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb4000260
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000640
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_466
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_13b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_OAuthLoginPresenter__ctor
Xamarin_Auth_Presenters_OAuthLoginPresenter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration_Init
Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration_Init:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb50007ba
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000700
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9000019
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_13d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter_Login_Xamarin_Auth_Authenticator
Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter_Login_Xamarin_Auth_Authenticator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_465
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_3
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_467
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a4
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf941d890
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_13e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter_AuthenticatorCompleted_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter_AuthenticatorCompleted_object_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b23
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf941f070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_466
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_13f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter__ctor
Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40008ba
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928c4759
.word 0xf2b02399
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00031f
.word 0x54fff9ab
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_141:
.text
	.align 4
	.no_dead_strip Plugin_Threading_UIThreadRunInvoker__c__DisplayClass0_0__ctor
Plugin_Threading_UIThreadRunInvoker__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Plugin_Threading_UIThreadRunInvoker__c__DisplayClass0_0__BeginInvokeOnUIThreadb__0
Plugin_Threading_UIThreadRunInvoker__c__DisplayClass0_0__BeginInvokeOnUIThreadb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_iOS_UIViewControllerEx__c__DisplayClass1_0__ctor
Xamarin_Utilities_iOS_UIViewControllerEx__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_iOS_UIViewControllerEx__c__DisplayClass1_0__ShowErrorb__0_object_UIKit_UIButtonEventArgs
Xamarin_Utilities_iOS_UIViewControllerEx__c__DisplayClass1_0__ShowErrorb__0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__c__cctor
Xamarin_Auth_Authenticator__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_468
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__c__ctor
Xamarin_Auth_Authenticator__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__c___ctorb__26_0
Xamarin_Auth_Authenticator__c___ctorb__26_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__c__DisplayClass27_0__ctor
Xamarin_Auth_Authenticator__c__DisplayClass27_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__c__DisplayClass27_0__OnSucceededb__0
Xamarin_Auth_Authenticator__c__DisplayClass27_0__OnSucceededb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40004f9
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9402ba1
.word 0xf90027a0
bl _p_63
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__c__DisplayClass30_0__ctor
Xamarin_Auth_Authenticator__c__DisplayClass30_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__c__DisplayClass30_0__OnErrorb__0
Xamarin_Auth_Authenticator__c__DisplayClass30_0__OnErrorb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000459
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9402ba1
.word 0xf90027a0
bl _p_46
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__c__DisplayClass32_0__ctor
Xamarin_Auth_Authenticator__c__DisplayClass32_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__c__DisplayClass32_0__RaiseErrorEventb__0
Xamarin_Auth_Authenticator__c__DisplayClass32_0__RaiseErrorEventb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000239
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator__c__DisplayClass9_0__ctor
Xamarin_Auth_FormAuthenticator__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator__c__DisplayClass9_0__GetFieldValueb__0_Xamarin_Auth_FormAuthenticatorField
Xamarin_Auth_FormAuthenticator__c__DisplayClass9_0__GetFieldValueb__0_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_469
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1__c__cctor
Xamarin_Auth_OAuth1__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_470
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1__c__ctor
Xamarin_Auth_OAuth1__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1__c__GetBaseStringb__1_0_string
Xamarin_Auth_OAuth1__c__GetBaseStringb__1_0_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__c__DisplayClass13_0__ctor
Xamarin_Auth_OAuth1Authenticator__c__DisplayClass13_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__c__DisplayClass13_0__GetAccessTokenAsyncb__1_System_Threading_Tasks_Task_1_string
Xamarin_Auth_OAuth1Authenticator__c__DisplayClass13_0__GetAccessTokenAsyncb__1_System_Threading_Tasks_Task_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_159
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_160
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_269
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
.word 0xf9400b22
bl _p_163
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__c__cctor
Xamarin_Auth_OAuth2Authenticator__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_471
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__c__ctor
Xamarin_Auth_OAuth2Authenticator__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__c__GetInitialUrlAsyncb__37_0_System_Collections_Generic_KeyValuePair_2_string_string
Xamarin_Auth_OAuth2Authenticator__c__GetInitialUrlAsyncb__37_0_System_Collections_Generic_KeyValuePair_2_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_119
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9002ba0
.word 0x910063a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_121
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_101
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_158:
.text
ut_345:
add x0, x0, 16
b Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncd__45_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_345
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncd__45_MoveNext
Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncd__45_MoveNext:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9009bbf
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9009fbf
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400193a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54003300
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf900e3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf940e3a1
.word 0xf900dfa0
bl _p_472
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf900dba0
bl _p_473
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa1703e2
.word 0xaa1603e0
.word 0x394002de
bl _p_474
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xd2800000
.word 0x910383a0
.word 0xf900afa0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_475
.word 0xf940afbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910443a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94077a0
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x910343a1
.word 0xf900afa1
bl _p_476
.word 0xf940afbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910483a0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_477
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000dc0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9017bbf
.word 0xb9817ba1
.word 0xb9817ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910483a1
.word 0x910283a1
.word 0xf94093a1
.word 0xf90053a1
.word 0xf94097a1
.word 0xf90057a1
.word 0x910283a1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910483a1
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_478
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000264
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x910243a0
.word 0x910483a0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf9404fa0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90153be
.word 0xb98153a1
.word 0xb98153a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_479
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_267
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xd2800000
.word 0x910303a0
.word 0xf900afa0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_480
.word 0xf940afbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2064]
.word 0x9102c3a1
.word 0xf900afa1
bl _p_481
.word 0xf940afbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910403a0
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf9405fa0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2072]
bl _p_482
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000de0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9016bbe
.word 0xb9816ba1
.word 0xb9816ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910403a1
.word 0x910203a1
.word 0xf94083a1
.word 0xf90043a1
.word 0xf94087a1
.word 0xf90047a1
.word 0x910203a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910403a1
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_483
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000188
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910403a0
.word 0xf9403ba0
.word 0xf90083a0
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90173be
.word 0xb98173a1
.word 0xb98173a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2072]
bl _p_484
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xaa1403e0
.word 0x3940029e
bl _p_226
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000280
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_139
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900b3a0
.word 0x14000019
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_485
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x340007a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282fae1
.word 0xd282fae1
bl _p_83
.word 0xf900dba0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f5a1
.word 0xd281f5a1
bl _p_83
.word 0xaa0003e1
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
bl _p_229
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2801101
.word 0xd2801101
bl _p_1
.word 0xf940d7a1
.word 0xf900d3a0
bl _p_418
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_84
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_209
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x350006c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28117e1
.word 0xd28117e1
bl _p_83
.word 0xf900dba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_209
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28300a1
.word 0xd28300a1
bl _p_83
.word 0xaa0003e2
.word 0xf940dba0
.word 0xf940dfa1
bl _p_101
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2801101
.word 0xd2801101
bl _p_1
.word 0xf940d7a1
.word 0xf900d3a0
bl _p_418
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_84
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf940a7a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2424]
bl _p_486
.word 0xf9402fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
bl _p_206
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xb4000060
.word 0xf940cfa0
bl _p_84
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1803e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0xaa1803e1
bl _p_487
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_159:
.text
ut_346:
add x0, x0, 16
b Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncd__45_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncd__45_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncd__45_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2424]
bl _p_488
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__c__DisplayClass46_0__ctor
Xamarin_Auth_OAuth2Authenticator__c__DisplayClass46_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__c__DisplayClass46_0__OnRetrievedAccountPropertiesb__0_System_Threading_Tasks_Task_1_string
Xamarin_Auth_OAuth2Authenticator__c__DisplayClass46_0__OnRetrievedAccountPropertiesb__0_System_Threading_Tasks_Task_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_159
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_160
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_269
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
.word 0xf9400f22
bl _p_163
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_Part__ctor
Xamarin_Auth_Request_Part__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
ut_350:
add x0, x0, 16
b Xamarin_Auth_Request__GetResponseAsyncd__23_MoveNext
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request__GetResponseAsyncd__23_MoveNext
Xamarin_Auth_Request__GetResponseAsyncd__23_MoveNext:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb9011bbf
.word 0xd280001a
.word 0xd2800019
.word 0xf90093bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800013
.word 0xd2800018
.word 0xf90097bf
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9009bbf
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xb9011ba0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9811ba0
.word 0x34005b20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf900dba0
bl _p_473
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900d3a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910363a0
.word 0xd2800000
.word 0x390363bf
.word 0x390367bf
.word 0x910363a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0xd2800001
bl _p_489
.word 0x910363a0
.word 0x910263a0
.word 0x398363a0
.word 0x390263a0
.word 0x398367a0
.word 0x390267a0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x910263a1
.word 0xf9404fa1
.word 0x3940005e
bl _p_490
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_491
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54002e2d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf900dba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf900e3a0
bl _p_106
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf940dba0
.word 0xf940dfa2
.word 0xb9001022
bl _p_452
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900d3a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900cfa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf940cfa1
.word 0xf900cba0
bl _p_492
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910403a0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_171
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003e1
.word 0xf9400800
.word 0xf900efa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf940efa1
.word 0xf900eba0
bl _p_493
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_494
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf900e7a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf940e7a1
.word 0xf900dfa0
bl _p_495
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_496
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_494
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_497
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xaa1303e0
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_498
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_494
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9401400
.word 0xf900d3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf940d3a1
.word 0xf900cba0
bl _p_499
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_500
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_172
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35ffe8a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900abbf
.word 0x94000005
.word 0xf940aba0
.word 0xb4000040
bl _p_99
.word 0x14000025
.word 0xf900b3be
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9811ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400024a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_173
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0x394002fe
bl _p_501
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2808]
bl _p_136
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000960
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004ed
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf940cfa1
.word 0xf900cba0
bl _p_472
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_501
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a3
.word 0xaa1703e0
.word 0xf9402ba0
.word 0x9100a000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xaa1703e1
.word 0x910243a2
.word 0xf9404ba2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xd2800000
.word 0x9102c3a0
.word 0xf900a3a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_475
.word 0xf940a3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x910283a1
.word 0xf900a3a1
bl _p_476
.word 0xf940a3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9103c3a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf94057a0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_477
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35000dc0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9014bbf
.word 0xb9814ba1
.word 0xb9814ba2
.word 0xb9011ba2
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103c3a1
.word 0x910203a1
.word 0xf9407ba1
.word 0xf90043a1
.word 0xf9407fa1
.word 0xf90047a1
.word 0x910203a1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9103c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2200]
bl _p_502
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x9103c3a0
.word 0xf9403ba0
.word 0xf9007ba0
.word 0xf9403fa0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9013bbe
.word 0xb9813ba1
.word 0xb9813ba2
.word 0xb9011ba2
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_479
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900cfa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2208]
bl _p_10
.word 0xf940cfa1
.word 0xf900cba0
bl _p_503
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9409ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_504
.word 0xf9402fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
bl _p_206
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_84
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2776]
.word 0xaa1903e1
bl _p_505
.word 0xf9402fb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_15e:
.text
ut_351:
add x0, x0, 16
b Xamarin_Auth_Request__GetResponseAsyncd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request__GetResponseAsyncd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Xamarin_Auth_Request__GetResponseAsyncd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2776]
bl _p_506
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator__c__DisplayClass38_0__ctor
Xamarin_Auth_WebAuthenticator__c__DisplayClass38_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator__c__DisplayClass38_0__ShowErrorForNativeUIAlertb__0
Xamarin_Auth_WebAuthenticator__c__DisplayClass38_0__ShowErrorForNativeUIAlertb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_10
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800005
bl _p_29
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf942b430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx__c__DisplayClass0_0__ctor
Xamarin_Auth_WebEx__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebEx__c__DisplayClass0_0__GetCookieb__0_System_Net_Cookie
Xamarin_Auth_WebEx__c__DisplayClass0_0__GetCookieb__0_System_Net_Cookie:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_507
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController
Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_508
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_509
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000881
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400323
.word 0xf9439070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_510
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_511
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0103e0
.word 0x3940003e
bl _p_512
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000061
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_509
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540008c1
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400323
.word 0xf9439070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_513
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3408]
bl _p_10
.word 0xf94033a1
.word 0xf9002ba0
bl _p_294
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5

Lme_165:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell_get_TextField
Xamarin_Auth_FormAuthenticatorController_FieldCell_get_TextField:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell_set_TextField_UIKit_UITextField
Xamarin_Auth_FormAuthenticatorController_FieldCell_set_TextField_UIKit_UITextField:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_System_nfloat_System_Action
Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_System_nfloat_System_Action:
.loc 1 1 0
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xfd002ba0
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0x9e6703e0
.word 0xfd008fa0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9013fa0
bl _p_514
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2320]
.word 0xd2800001
bl _p_515
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xf94023a0
.word 0xf90012e0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_516
.word 0xf90137a0
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800076
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xfd012fa0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_14
.word 0xfd0133a0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xfd4133a1
.word 0x1e612800
.word 0xfd012ba0
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd008fa0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0x910323a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9102e3a1
.word 0xf90093a1
bl _p_517
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910423a0
.word 0xf9405fa0
.word 0xf90087a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900cfa0
.word 0xfd402ba0
.word 0xfd0107a0
.word 0x910423a0
bl _p_518
.word 0xfd0127a0
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd408fa1
.word 0x1e613800
.word 0xfd011fa0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_14
.word 0xfd0123a0
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x1e611800
.word 0xfd010ba0
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
bl _p_20
.word 0xfd011ba0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd402ba1
.word 0x1e613800
.word 0xfd0113a0
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
bl _p_14
.word 0xfd0117a0
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xfd4117a1
.word 0x1e613800
.word 0xfd010fa0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0xfd408fa3
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_17
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2336]
bl _p_10
.word 0xf90103a0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_519
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900ffa0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400001
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf943f050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900f3a0
.word 0xaa1403e0
.word 0xf900fba0
.word 0xaa1703e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_520
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943bc50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900e7a0
.word 0xaa1303e0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf900eba0
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9439450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900e3a0
.word 0xf94097a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9438850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900dfa0
.word 0xf9409ba2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900d3a0
.word 0xf9409fa0
.word 0xf900dba0
.word 0xaa1703e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_521
.word 0x93407c00
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba2
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943ac50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900cba0
.word 0xf940a3a0
.word 0xf900c7a0
.word 0xaa1703e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_521
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xd2800024
.word 0xaa0303f8
.word 0xf900a7a2
.word 0xf900aba1
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000120
.word 0xaa1803e0
.word 0xf940a7a2
.word 0xf940aba1
.word 0xd2800000
.word 0xf900a7a2
.word 0xf900aba1
.word 0xf900afa0
.word 0x14000008
.word 0xaa1803e0
.word 0xf940a7a2
.word 0xf940aba1
.word 0xd28000e0
.word 0xf900a7a2
.word 0xf900aba1
.word 0xf900afa0
.word 0xaa1803e0
.word 0xf940a7a0
.word 0xf900cfa0
.word 0xf940aba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943cc50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900cba0
.word 0xf940b3a0
.word 0xf900c7a0
.word 0xaa1703e0
.word 0xf9400ee1
.word 0xaa0103e0
.word 0x3940003e
bl _p_521
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf900a7a2
.word 0xf900aba1
.word 0x34000120
.word 0xaa1803e0
.word 0xf940a7a2
.word 0xf940aba1
.word 0xd2800020
.word 0xf900a7a2
.word 0xf900aba1
.word 0xf900afa0
.word 0x14000008
.word 0xaa1803e0
.word 0xf940a7a2
.word 0xf940aba1
.word 0xd2800040
.word 0xf900a7a2
.word 0xf900aba1
.word 0xf900afa0
.word 0xaa1803e0
.word 0xf940a7a0
.word 0xf900dba0
.word 0xf940aba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9440c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900d7a0
.word 0xf940b7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9441450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900cfa0
.word 0xf940bba0
.word 0xf900d3a0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001360
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_522
.word 0xf94033b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa1803e0
bl _p_523
.word 0xf94033b1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_524
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000c80

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf940cba2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ac0
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_525
.word 0xf94033b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942c430
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_524
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_168:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell__cctor
Xamarin_Auth_FormAuthenticatorController_FieldCell__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_14
.word 0xfd002ba0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
bl _p_15
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_14
.word 0xfd0023a0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
bl _p_526
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800700
.word 0xd2800a80
.word 0xd28010e0
.word 0xd2800700
.word 0xd2800a81
.word 0xd28010e2
bl _p_385
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController
Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_527
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections_UIKit_UITableView
Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections_UIKit_UITableView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94013a0
.word 0xf9401400
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_513
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xd2800001
bl _p_178
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800059
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800038
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb180320
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection_UIKit_UITableView_System_nint
Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000620
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2448]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000014
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource_SelectNext
Xamarin_Auth_FormAuthenticatorController_FormDataSource_SelectNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_524
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000d00
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa1a03e1
.word 0xf9401b41
.word 0xb9801821
.word 0x6b01001f
.word 0x5400052a
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1903e1
.word 0x11000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_524
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_524
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_512
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2448]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00033f
.word 0x54ffe8eb
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_16d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder
Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_524
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff8cb
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_16e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_509
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350027c0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xb5002180
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9004ba0
bl _p_528
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000af8
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xaa0203f3
.word 0xaa0103fa
.word 0xf9003ba0
.word 0xb5000774
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004460

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540042c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xf9000022
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2536]
.word 0xaa1a03e0
bl _p_529
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2544]
bl _p_530
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd000e60
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xfd400ee0
.word 0xfd0053a0
.word 0xd2800480
.word 0xd2800480
bl _p_14
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e612800
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd000ee0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540035a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540033e0
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2560]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2568]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2576]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_531
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2592]
bl _p_532
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_533
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002869
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000129
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_509
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001181
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9439450
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb5000620
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2608]
bl _p_10
.word 0xf9404ba2
.word 0xf90047a0
.word 0xd2800001
bl _p_515
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf942a430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942a850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf942a430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2616]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xaa0303e0
.word 0x3940007e
bl _p_27
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x1400008b
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9439450
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb5000620
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2608]
bl _p_10
.word 0xf9404ba2
.word 0xf90047a0
.word 0xd2800001
bl _p_515
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf942a430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942a850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf942a430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2640]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_27
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_5
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_16f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController__c__DisplayClass3_0__ctor
Xamarin_Auth_FormAuthenticatorController__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController__c__DisplayClass3_0___ctorb__0_object_System_EventArgs
Xamarin_Auth_FormAuthenticatorController__c__DisplayClass3_0___ctorb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_355
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_534
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_ShouldStartLoad_UIKit_UIWebView_Foundation_NSUrlRequest_UIKit_UIWebViewNavigationType
Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_ShouldStartLoad_UIKit_UIWebView_Foundation_NSUrlRequest_UIKit_UIWebViewNavigationType:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9003bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9003fbf
.word 0xd2800013
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9401c00
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9401c00
.word 0xf90047a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_535
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340018a0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35001660
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800021
.word 0x9101e3a2
.word 0xd2800021
bl _p_536
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001300
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_332
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_537
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_285
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2688]
bl _p_136
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350004a0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xaa1303e0
bl _p_136
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000260
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xaa1303e0
bl _p_136
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941ec50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9401c02
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40004f5
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_538
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_149
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000024
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000216
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x1400000f
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadStarted_UIKit_UIWebView
Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadStarted_UIKit_UIWebView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadFailed_UIKit_UIWebView_Foundation_NSError
Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadFailed_UIKit_UIWebView_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2728]
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800cc0
.word 0xd2800cc0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800cde
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000ac0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2736]
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004e0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x92807cc0
.word 0xf2bfffe0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9401c00
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_203
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadingFinished_UIKit_UIWebView
Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadingFinished_UIKit_UIWebView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9417050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942b030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9402ba1
.word 0xf90027a0
bl _p_155
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa1803e0
bl _p_178
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340006c0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000480
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9001b38
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9401c02
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate__ctor_Xamarin_Auth_WebAuthenticatorController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_539
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate_RunJavaScriptAlertPanel_WebKit_WKWebView_string_WebKit_WKFrameInfo_System_Action
Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate_RunJavaScriptAlertPanel_WebKit_WKWebView_string_WebKit_WKFrameInfo_System_Action:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate__ctor_Xamarin_Auth_WebAuthenticatorController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_540
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DecidePolicy_WebKit_WKWebView_WebKit_WKNavigationAction_System_Action_1_WebKit_WKNavigationActionPolicy
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DecidePolicy_WebKit_WKWebView_WebKit_WKNavigationAction_System_Action_1_WebKit_WKNavigationActionPolicy:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9404ba1
.word 0xf90047a0
bl _p_155
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_328
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa0203e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa0203e0
.word 0x3940005e
bl _p_226
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000740
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xaa1603e0
.word 0x394002de
bl _p_226
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350004e0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xaa1603e0
.word 0x394002de
bl _p_226
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000280
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xaa1603e0
.word 0x394002de
bl _p_226
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000b00
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_328
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_139
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9003fa1
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf94047a1
.word 0xf90043a0
bl _p_105
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_43
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9401c02
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0x3940005e
bl _p_44
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xaa1603e0
.word 0x394002de
bl _p_226
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2834221
.word 0xd2834221
bl _p_83
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFailNavigation_WebKit_WKWebView_WebKit_WKNavigation_Foundation_NSError
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFailNavigation_WebKit_WKWebView_WebKit_WKNavigation_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFailProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation_Foundation_NSError
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFailProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation_Foundation_NSError:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x92807d20
.word 0xf2bfffe0
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000380
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2808]
bl _p_136
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340013a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2824]
bl _p_10
.word 0xf94073a1
.word 0xf9006ba0
bl _p_541
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9405ba1
.word 0xf90057a0
bl _p_155
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_328
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_139
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9003fa1
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf94047a1
.word 0xf90043a0
bl _p_105
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_43
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401c02
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0x3940005e
bl _p_44
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidCommitNavigation_WebKit_WKWebView_WebKit_WKNavigation
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidCommitNavigation_WebKit_WKWebView_WebKit_WKNavigation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler__ctor_Xamarin_Auth_WebAuthenticatorController
Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler__ctor_Xamarin_Auth_WebAuthenticatorController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_542
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage
Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController__c__DisplayClass21_0__ctor
Xamarin_Auth_WebAuthenticatorController__c__DisplayClass21_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController__c__DisplayClass21_0__ShowErrorForNativeUIAlertb__0
Xamarin_Auth_WebAuthenticatorController__c__DisplayClass21_0__ShowErrorForNativeUIAlertb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_10
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800005
bl _p_29
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf942b430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_get_IsUsingWKWebView
Xamarin_Auth_WebViewConfiguration_IOS_get_IsUsingWKWebView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0x39400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_set_IsUsingWKWebView_bool
Xamarin_Auth_WebViewConfiguration_IOS_set_IsUsingWKWebView_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_get_UserAgent
Xamarin_Auth_WebViewConfiguration_IOS_get_UserAgent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_set_UserAgent_string
Xamarin_Auth_WebViewConfiguration_IOS_set_UserAgent_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_get_UserAgentUIWebViewDefault
Xamarin_Auth_WebViewConfiguration_IOS_get_UserAgentUIWebViewDefault:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_get_UserAgentWKWebViewDefault
Xamarin_Auth_WebViewConfiguration_IOS_get_UserAgentWKWebViewDefault:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS__cctor
Xamarin_Auth_WebViewConfiguration_IOS__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0x3900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_543
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_297
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_544
.word 0xf9400bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_545
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_546
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_547
.word 0xf9400bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_UserAgentFromUIWebView
Xamarin_Auth_WebViewConfiguration_IOS_UserAgentFromUIWebView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_10
.word 0xf90033a0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_369
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf942c870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d450
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400
.word 0xf9402fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_UserAgentFromWKWebView
Xamarin_Auth_WebViewConfiguration_IOS_UserAgentFromWKWebView:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_10
.word 0xf90043a0
bl _p_372
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_10
.word 0xf9403fa1
.word 0xf9003ba0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_374
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xd2801001
.word 0xd2801001
bl _p_1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3040]
bl _p_548
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf942bc70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_549
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError
Xamarin_Auth_WebViewConfiguration_IOS_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400035a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000359
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_SetDefaultUserAgent
Xamarin_Auth_WebViewConfiguration_IOS_SetDefaultUserAgent:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800100
.word 0xd2800100
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd280011e
.word 0xeb1e001f
.word 0x9a9fb7e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000bc0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800120
.word 0xd2800120
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd280013e
.word 0xeb1e001f
.word 0x9a9fa7e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340007c0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_379
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_550
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3104]
bl _p_550
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_551
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_552
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800120
.word 0xd2800120
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd280013e
.word 0xeb1e001f
.word 0x9a9fb7e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000460
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x3980b410
.word 0xb5000050
bl _p_400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800140
.word 0xd2800140
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd280015e
.word 0xeb1e001f
.word 0x9a9fa7e0
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.word 0xf9400fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_ToString
Xamarin_Auth_WebViewConfiguration_IOS_ToString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf9003fa0
bl _p_91
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_54
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf90037a0
bl _p_546
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_58
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf90027a0
bl _p_553
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_58
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__c__cctor
Xamarin_Auth_KeyChainAccountStore__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_554
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__c__ctor
Xamarin_Auth_KeyChainAccountStore__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__c___cctorb__12_0
Xamarin_Auth_KeyChainAccountStore__c___cctorb__12_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3192]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xd2800482
.word 0xd2800482
bl _p_555
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__c___cctorb__12_1
Xamarin_Auth_KeyChainAccountStore__c___cctorb__12_1:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb500075a
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001020
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_556
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xaa0203e0
.word 0x3940005e
bl _p_557
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800001
bl _p_227
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_427
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #3272]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_5
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_193:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__c___cctorb__12_3_System_Type
Xamarin_Auth_KeyChainAccountStore__c___cctorb__12_3_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3288]
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005c0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__c___cctorb__12_2
Xamarin_Auth_KeyChainAccountStore__c___cctorb__12_2:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb500075a
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_556
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa0203e0
.word 0x3940005e
bl _p_558
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017c0
.word 0xaa1103e1
bl _p_5
.word 0xd2800e80
.word 0xaa1103e1
bl _p_5

Lme_195:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__c___cctorb__12_4_System_Type
Xamarin_Auth_KeyChainAccountStore__c___cctorb__12_4_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3360]
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005c0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_136
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration__c__cctor
Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_559
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration__c__ctor
Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration__c__Initb__0_0_Xamarin_Auth_Authenticator
Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration__c__Initb__0_0_Xamarin_Auth_Authenticator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90023a0
bl _p_560
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_561
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell__c__DisplayClass7_0__ctor
Xamarin_Auth_FormAuthenticatorController_FieldCell__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell__c__DisplayClass7_0___ctorb__1_UIKit_UITextField
Xamarin_Auth_FormAuthenticatorController_FieldCell__c__DisplayClass7_0___ctorb__1_UIKit_UITextField:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell__c__DisplayClass7_0___ctorb__0_object_System_EventArgs
Xamarin_Auth_FormAuthenticatorController_FieldCell__c__DisplayClass7_0___ctorb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9401340
bl _p_524
.word 0xf9002ba0
.word 0xf94017b1
