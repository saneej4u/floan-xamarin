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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "Microsoft.Extensions.Logging.Abstractions.dll"
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
ut_0:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId__ctor_int_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId__ctor_int_string
Microsoft_Extensions_Logging_EventId__ctor_int_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xb9801ba0
.word 0xb9000300
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000700
.word 0x91002301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_get_Id
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_get_Id
Microsoft_Extensions_Logging_EventId_get_Id:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xb9800000
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

Lme_1:
.text
ut_2:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_get_Name
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_get_Name
Microsoft_Extensions_Logging_EventId_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400400
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

Lme_2:
.text
ut_3:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_op_Implicit_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_op_Implicit_int
Microsoft_Extensions_Logging_EventId_op_Implicit_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a1
.word 0xd2800000
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xd2800002
bl _p_1
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_ToString
Microsoft_Extensions_Logging_EventId_ToString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400740
.word 0xb4000240
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000017
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogDebug_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogDebug_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xb5000257
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0x910063a0
.word 0x910163a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xf94017a5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1703e0
.word 0xd2800021
.word 0x910163a2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94002e7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogDebug_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogDebug_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0x910063a0
.word 0x910143a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800021
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogDebug_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogDebug_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800000
.word 0x910103a0
.word 0xf9002ba0
.word 0xd2800000
bl _p_7
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800021
.word 0x910103a2
.word 0xf94023a2
.word 0xf94027a3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xb5000257
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x910063a0
.word 0x910163a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xf94017a5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1703e0
.word 0xd2800001
.word 0x910163a2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94002e7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x910063a0
.word 0x910143a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800001
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0x910103a0
.word 0xf9002ba0
.word 0xd2800000
bl _p_7
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xf94027a3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogInformation_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogInformation_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xb5000257
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0x910063a0
.word 0x910163a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xf94017a5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1703e0
.word 0xd2800041
.word 0x910163a2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94002e7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogInformation_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogInformation_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0x910063a0
.word 0x910143a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800041
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogInformation_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogInformation_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xd2800000
.word 0x910103a0
.word 0xf9002ba0
.word 0xd2800000
bl _p_7
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800041
.word 0x910103a2
.word 0xf94023a2
.word 0xf94027a3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xb5000257
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0x910063a0
.word 0x910163a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xf94017a5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1703e0
.word 0xd2800061
.word 0x910163a2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94002e7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800060
.word 0x910063a0
.word 0x910143a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800061
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800060
.word 0xd2800000
.word 0x910103a0
.word 0xf9002ba0
.word 0xd2800000
bl _p_7
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800061
.word 0x910103a2
.word 0xf94023a2
.word 0xf94027a3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xb5000257
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x910063a0
.word 0x910163a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xf94017a5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1703e0
.word 0xd2800081
.word 0x910163a2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94002e7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x910063a0
.word 0x910143a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800081
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd2800000
.word 0x910103a0
.word 0xf9002ba0
.word 0xd2800000
bl _p_7
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd2800081
.word 0x910103a2
.word 0xf94023a2
.word 0xf94027a3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogCritical_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogCritical_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xb5000257
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28000a0
.word 0x910063a0
.word 0x910163a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xf94017a5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1703e0
.word 0xd28000a1
.word 0x910163a2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94002e7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogCritical_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogCritical_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_EventId_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000a0
.word 0x910063a0
.word 0x910143a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd28000a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogCritical_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogCritical_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28000a0
.word 0xd2800000
.word 0x910103a0
.word 0xf9002ba0
.word 0xd2800000
bl _p_7
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_6
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0xd28000a1
.word 0x910103a2
.word 0xf94023a2
.word 0xf94027a3
.word 0xd2800005
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_BeginScope_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_BeginScope_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90027a0
bl _p_6
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1803e0
.word 0xf9400302
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_object_System_Exception
Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_object_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions__cctor
Microsoft_Extensions_Logging_LoggerExtensions__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_8
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_9
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_Microsoft_Extensions_Logging_ILoggerFactory_System_Type
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_Microsoft_Extensions_Logging_ILoggerFactory_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xb5000259
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28003e1
.word 0xd28003e1
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_DefineScope_string
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_11
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800001
bl _p_12
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003f9
.word 0xaa0103f8
.word 0xaa1803e1
.word 0xf9002ba1
.word 0xaa1803e1
.word 0xf90033a1
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf94037a1
.word 0xf9002fa0
bl _p_13
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9000b01
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000600
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9401fa0
bl _p_15
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_16
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_12
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9000b21
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0
.word 0xf9401fa0
bl _p_17
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_18
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf9401fa0
bl _p_19
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9401fa0
bl _p_20
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_21
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xd2800041
.word 0xd2800041
bl _p_12
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9000b21
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0
.word 0xf9401fa0
bl _p_22
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_23
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf9401fa0
bl _p_24
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9401fa0
bl _p_25
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_26
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xd2800061
.word 0xd2800061
bl _p_12
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9000b21
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0
.word 0xf9401fa0
bl _p_27
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_28
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf9401fa0
bl _p_29
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90053a0
bl _p_30
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xb9802ba1
.word 0xb9002b01
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a3
.word 0xf9000043
.word 0x91002022
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800001
bl _p_12
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xf9403fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9003baf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_31
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90063a0
bl _p_32
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xb9802ba1
.word 0xb9002b01
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a3
.word 0xf9000043
.word 0x91002022
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800021
bl _p_12
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xf9403ba0
bl _p_33
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_34
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9002001
.word 0xf90047a0
.word 0xf9403ba0
bl _p_35
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9003baf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_36
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90063a0
bl _p_37
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xb9802ba1
.word 0xb9002b01
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a3
.word 0xf9000043
.word 0x91002022
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xd2800041
.word 0xd2800041
bl _p_12
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xf9403ba0
bl _p_38
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_39
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9002001
.word 0xf90047a0
.word 0xf9403ba0
bl _p_40
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9003baf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_41
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90063a0
bl _p_42
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xb9802ba1
.word 0xb9002b01
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a3
.word 0xf9000043
.word 0x91002022
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xd2800061
.word 0xd2800061
bl _p_12
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xf9403ba0
bl _p_43
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_44
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9002001
.word 0xf90047a0
.word 0xf9403ba0
bl _p_45
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9003baf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_46
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90063a0
bl _p_47
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xb9802ba1
.word 0xb9002b01
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a3
.word 0xf9000043
.word 0x91002022
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xd2800081
.word 0xd2800081
bl _p_12
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xf9403ba0
bl _p_48
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_49
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9002001
.word 0xf90047a0
.word 0xf9403ba0
bl _p_50
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9003baf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_51
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90063a0
bl _p_52
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xb9802ba1
.word 0xb9002b01
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a3
.word 0xf9000043
.word 0x91002022
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xd28000a1
.word 0xd28000a1
bl _p_12
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xf9403ba0
bl _p_53
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_54
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9002001
.word 0xf90047a0
.word 0xf9403ba0
bl _p_55
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9003baf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_56
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90063a0
bl _p_57
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xb9802ba1
.word 0xb9002b01
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a3
.word 0xf9000043
.word 0x91002022
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xd28000c1
.word 0xd28000c1
bl _p_12
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xf9403ba0
bl _p_58
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_59
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9002001
.word 0xf90047a0
.word 0xf9403ba0
bl _p_60
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int
Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf90037a0
.word 0xaa1903e1
bl _p_61
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_62
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa1a03e2
.word 0xaa0103f6
.word 0x6b1a001f
.word 0x540003c0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd28015a0
.word 0xd28015a0
bl _p_64
.word 0xb900101a
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xd28015a0
.word 0xd28015a0
bl _p_64
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xb9001058
.word 0xaa1903e0
bl _p_65
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter
Microsoft_Extensions_Logging_LoggerMessage_LogValues__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_get_Item_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0x350006e0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0x14000012
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
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
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90027a0
.word 0xd2800001
bl _p_68
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9400b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
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
bl _p_71
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

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800001
bl _p_72
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9002b20
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xb9802b40
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000c40
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400006b
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401342
.word 0xd2800000
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_73
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9002b5e
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000019
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues__GetEnumeratord__8_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__c__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_74
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #792]
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

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__c__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues__c___cctorb__12_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues__c___cctorb__12_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1903e0
.word 0xf9400b38
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xaa1a03e0
.word 0x350008ba
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf94017a0
.word 0xf9400c02
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000051
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540006e1
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0x14000012
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xd2800040
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_77
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90027a0
.word 0xd2800001
bl _p_78
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToArray:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800021
bl _p_72
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400ba0
bl _p_79
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
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
bl _p_80
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

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_81
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_82
.word 0xf9400000
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_83
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001fa0
.word 0xf94017a0
bl _p_84
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf94017a0
bl _p_85
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400033a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000f40
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b4
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb9002c1f
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_86
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400004a
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0x11000400
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002c19
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_86
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54ffee4b
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_89
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_90
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_91
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
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

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9400000
bl _p_92
.word 0xf9002fa0
.word 0xb400013a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1903e0
.word 0xf9400b37
.word 0xaa1a03f6
.word 0xf9401ba0
.word 0xf9400000
bl _p_92
.word 0xf90033a0
.word 0xb400013a
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_93
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xaa1603e0
.word 0x394002de
bl _p_94
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_70
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xb98033b9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf94017a0
.word 0xf9400c02
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0x1400008c
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_76
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf94017a0
.word 0xf9401002
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910063a0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0x14000048
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910203a0
.word 0x910143a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000012
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xd2800060
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_95
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90027a0
.word 0xd2800001
bl _p_96
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToArray:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800041
bl _p_72
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94013a0
.word 0xf9401002
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf90023a0
.word 0xf9400ba0
bl _p_97
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
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
bl _p_98
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

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_99
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_100
.word 0xf9400000
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_101
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001fa0
.word 0xf94017a0
bl _p_102
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf94017a0
bl _p_103
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400033a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000f40
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b4
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb9002c1f
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400004a
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0x11000400
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002c19
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_106
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54ffee4b
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_107
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_108
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_109
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
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

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9400000
bl _p_110
.word 0xf9002fa0
.word 0xb400013a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1903e0
.word 0xf9400b37
.word 0xaa1a03f6
.word 0xf9401ba0
.word 0xf9400000
bl _p_110
.word 0xf90033a0
.word 0xb400013a
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_111
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xaa1603e0
.word 0x394002de
bl _p_112
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_70
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xd2800080
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xb98033b9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000103
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf94017a0
.word 0xf9400c02
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0x140000d0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_76
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf94017a0
.word 0xf9401002
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0x1400008c
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_76
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf94017a0
.word 0xf9401402
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910063a0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0x14000048
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000012
.word 0xf9401fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF_T2_REF
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF_T2_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf9400ba0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9401ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToArray:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800061
bl _p_72
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94017a0
.word 0xf9401002
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd2800040
.word 0xf94017a0
.word 0xf9401402
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400ba0
bl _p_113
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_114
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90027a0
.word 0xd2800001
bl _p_115
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
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
bl _p_116
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

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_117
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_118
.word 0xf9400000
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_119
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001fa0
.word 0xf94017a0
bl _p_120
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf94017a0
bl _p_121
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400033a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000f40
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b4
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb9002c1f
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_122
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_123
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400004a
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0x11000400
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002c19
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_122
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54ffee4b
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_125
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_126
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_127
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
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

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9400000
bl _p_128
.word 0xf9002fa0
.word 0xb400013a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1903e0
.word 0xf9400b37
.word 0xaa1a03f6
.word 0xf9401ba0
.word 0xf9400000
bl _p_128
.word 0xf90033a0
.word 0xb400013a
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_129
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xaa1603e0
.word 0x394002de
bl _p_130
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_70
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xd28000a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xb98033b9
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000147
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf94017a0
.word 0xf9400c02
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910383a0
.word 0x910243a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910063a0
.word 0xf9404ba0
.word 0xf9000fa0
.word 0xf9404fa0
.word 0xf90013a0
.word 0x14000114
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_76
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf94017a0
.word 0xf9401002
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0x140000d0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_76
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf94017a0
.word 0xf9401402
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910303a0
.word 0x9101c3a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0x1400008c
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_76
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf94017a0
.word 0xf9401802
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9102c3a0
.word 0x910183a0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910063a0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0x14000048
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9007ba0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910283a0
.word 0x910143a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000012
.word 0xf9401fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf9400ba0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9401ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800081
bl _p_72
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9401ba0
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9401ba0
.word 0xf9401002
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xd2800040
.word 0xf9401ba0
.word 0xf9401402
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xd2800060
.word 0xf9401ba0
.word 0xf9401802
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf90023a0
.word 0xf9400ba0
bl _p_131
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90027a0
.word 0xd2800001
bl _p_133
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
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
bl _p_134
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

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_135
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_136
.word 0xf9400000
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_137
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001fa0
.word 0xf94017a0
bl _p_138
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf94017a0
bl _p_139
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400033a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000f40
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b4
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb9002c1f
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_140
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_141
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400004a
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0x11000400
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002c19
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_140
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54ffee4b
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_143
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_144
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_145
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
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

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__15_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__15_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9400000
bl _p_146
.word 0xf9002fa0
.word 0xb400013a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1903e0
.word 0xf9400b37
.word 0xaa1a03f6
.word 0xf9401ba0
.word 0xf9400000
bl _p_146
.word 0xf90033a0
.word 0xb400013a
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_147
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xaa1603e0
.word 0x394002de
bl _p_148
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_70
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xd28000c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xb98033b9
.word 0xd28000de
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018b
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94017a0
.word 0xf9400c02
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910403a0
.word 0x910283a0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910063a0
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0x14000158
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_76
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94017a0
.word 0xf9401002
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9103c3a0
.word 0x910243a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910063a0
.word 0xf9404ba0
.word 0xf9000fa0
.word 0xf9404fa0
.word 0xf90013a0
.word 0x14000114
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_76
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94017a0
.word 0xf9401402
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0x140000d0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_76
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94017a0
.word 0xf9401802
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0x1400008c
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_76
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94017a0
.word 0xf9401c02
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910303a0
.word 0x910183a0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910063a0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0x14000048
.word 0xf9401fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9008ba0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9102c3a0
.word 0x910143a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000012
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408e31
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9401ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94023a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd28000a1
bl _p_72
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9401fa0
.word 0xf9401002
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xd2800040
.word 0xf9401fa0
.word 0xf9401402
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800060
.word 0xf9401fa0
.word 0xf9401802
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xd2800080
.word 0xf9401fa0
.word 0xf9401c02
.word 0xaa1603e0
.word 0xd2800081
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xf90023a0
.word 0xf9400ba0
bl _p_149
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_150
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90027a0
.word 0xd2800001
bl _p_151
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
bl _p_152
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

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_153
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_154
.word 0xf9400000
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_155
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001fa0
.word 0xf94017a0
bl _p_156
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf94017a0
bl _p_157
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400033a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000f40
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b4
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb9002c1f
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_158
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400004a
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0x11000400
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002c19
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_158
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_160
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54ffee4b
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_161
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_162
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_163
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
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

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__16_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__16_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9400000
bl _p_164
.word 0xf9002fa0
.word 0xb400013a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1903e0
.word 0xf9400b37
.word 0xaa1a03f6
.word 0xf9401ba0
.word 0xf9400000
bl _p_164
.word 0xf90033a0
.word 0xb400013a
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_165
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xaa1603e0
.word 0x394002de
bl _p_166
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_70
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xd28000e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xb98033b9
.word 0xd28000fe
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001cf
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf94017a0
.word 0xf9400c02
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910483a0
.word 0x9102c3a0
.word 0xf94093a0
.word 0xf9005ba0
.word 0xf94097a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910063a0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0x1400019c
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_76
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf94017a0
.word 0xf9401002
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910443a0
.word 0x910283a0
.word 0xf9408ba0
.word 0xf90053a0
.word 0xf9408fa0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910063a0
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0x14000158
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_76
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf94017a0
.word 0xf9401402
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910403a0
.word 0x910243a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf94087a0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910063a0
.word 0xf9404ba0
.word 0xf9000fa0
.word 0xf9404fa0
.word 0xf90013a0
.word 0x14000114
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_76
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf94017a0
.word 0xf9401802
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9103c3a0
.word 0x910203a0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0x140000d0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_76
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf94017a0
.word 0xf9401c02
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910383a0
.word 0x9101c3a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0x1400008c
.word 0xf9401fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd28000a1
.word 0x3940005e
bl _p_76
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf94017a0
.word 0xf9402002
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910343a0
.word 0x910183a0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910063a0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0x14000048
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9009ba0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910303a0
.word 0x910143a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000012
.word 0xf9401fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9400ba0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9401ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94023a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94027a0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd28000c1
bl _p_72
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94023a0
.word 0xf9401002
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800040
.word 0xf94023a0
.word 0xf9401402
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800060
.word 0xf94023a0
.word 0xf9401802
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xd2800080
.word 0xf94023a0
.word 0xf9401c02
.word 0xaa1603e0
.word 0xd2800081
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xd28000a0
.word 0xf94023a0
.word 0xf9402002
.word 0xaa1503e0
.word 0xd28000a1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf90023a0
.word 0xf9400ba0
bl _p_167
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_168
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90027a0
.word 0xd2800001
bl _p_169
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
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
bl _p_170
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

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_171
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_172
.word 0xf9400000
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_173
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001fa0
.word 0xf94017a0
bl _p_174
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf94017a0
bl _p_175
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400033a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000f40
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b4
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb9002c1f
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_176
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_177
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400004a
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0x11000400
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002c19
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_176
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_178
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54ffee4b
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_179
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_180
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_181
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
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

Lme_a3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__17_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__17_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9400000
bl _p_182
.word 0xf9002fa0
.word 0xb400013a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1903e0
.word 0xf9400b37
.word 0xaa1a03f6
.word 0xf9401ba0
.word 0xf9400000
bl _p_182
.word 0xf90033a0
.word 0xb400013a
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_183
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xaa1603e0
.word 0x394002de
bl _p_184
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_70
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xd2800100
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_get_Item_int:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xb98033b9
.word 0xd280011e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000213
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf94017a0
.word 0xf9400c02
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910503a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910503a0
.word 0x910303a0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910063a0
.word 0xf94063a0
.word 0xf9000fa0
.word 0xf94067a0
.word 0xf90013a0
.word 0x140001e0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_76
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf94017a0
.word 0xf9401002
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9104c3a0
.word 0x9102c3a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910063a0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0x1400019c
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_76
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf94017a0
.word 0xf9401402
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910483a0
.word 0x910283a0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910063a0
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0x14000158
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_76
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf94017a0
.word 0xf9401802
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910443a0
.word 0x910243a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910063a0
.word 0xf9404ba0
.word 0xf9000fa0
.word 0xf9404fa0
.word 0xf90013a0
.word 0x14000114
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_76
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf94017a0
.word 0xf9401c02
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910403a0
.word 0x910203a0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0x140000d0
.word 0xf9401fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd28000a1
.word 0x3940005e
bl _p_76
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf94017a0
.word 0xf9402002
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9103c3a0
.word 0x9101c3a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0x1400008c
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd28000c1
.word 0x3940005e
bl _p_76
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf94017a0
.word 0xf9402402
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910383a0
.word 0x910183a0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910063a0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0x14000048
.word 0xf9401fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf900aba0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910343a0
.word 0x910143a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000012
.word 0xf9401fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400fa0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94017a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf9401fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94023a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94027a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf9402ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf9400380
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_ToArray:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0xd28000e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd28000e1
bl _p_72
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94027a0
.word 0xf9401002
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800040
.word 0xf94027a0
.word 0xf9401402
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800060
.word 0xf94027a0
.word 0xf9401802
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800080
.word 0xf94027a0
.word 0xf9401c02
.word 0xaa1603e0
.word 0xd2800081
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xd28000a0
.word 0xf94027a0
.word 0xf9402002
.word 0xaa1503e0
.word 0xd28000a1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xd28000c0
.word 0xf94027a0
.word 0xf9402402
.word 0xaa1403e0
.word 0xd28000c1
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xf90023a0
.word 0xf9400ba0
bl _p_185
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_186
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90027a0
.word 0xd2800001
bl _p_187
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
bl _p_188
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

Lme_ab:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_189
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_190
.word 0xf9400000
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_191
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001fa0
.word 0xf94017a0
bl _p_192
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf94017a0
bl _p_193
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_ac:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400033a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000f40
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b4
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb9002c1f
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_194
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_195
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400004a
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0x11000400
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002c19
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_194
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_196
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54ffee4b
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_197
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_198
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_199
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_b4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF___cctorb__18_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF___cctorb__18_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9400000
bl _p_200
.word 0xf9002fa0
.word 0xb400013a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1903e0
.word 0xf9400b37
.word 0xaa1a03f6
.word 0xf9401ba0
.word 0xf9400000
bl _p_200
.word 0xf90033a0
.word 0xb400013a
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_201
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xaa1603e0
.word 0x394002de
bl _p_202
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_70
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_b5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass0_0__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
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

Lme_b6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass0_0__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass0_0__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xf9400fa2
.word 0xf9400ba0
.word 0xf9400801

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1952]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1960]
.word 0xaa0203e0
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
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

Lme_b7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_b8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
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
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_203
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400ba0
.word 0xf9400000
bl _p_203
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90027a0
bl _p_204
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_205
.word 0xf9400ba0
.word 0xf9400000
bl _p_206
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
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

Lme_ba:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_207
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400ba0
.word 0xf9400000
bl _p_207
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf9002fa0
bl _p_208
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_209
.word 0xf9400ba0
.word 0xf9400000
bl _p_210
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_bc:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_211
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400ba0
.word 0xf9400000
bl _p_211
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf9002fa0
bl _p_212
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_213
.word 0xf9400ba0
.word 0xf9400000
bl _p_214
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_be:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0__Defineb__0_Microsoft_Extensions_Logging_ILogger_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0__Defineb__0_Microsoft_Extensions_Logging_ILogger_System_Exception:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
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
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9802b01
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000740
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9802b00
.word 0xf9002ba0
.word 0xaa1803e0
.word 0x91004300
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9401300
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf94033a1
.word 0xf9002fa0
bl _p_13
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xf94013a5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1903e0
.word 0x910103a2
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9400327
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_1_T1_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_1_T1_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_c0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_1_T1_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_1_T1_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf9400fa0
.word 0xb9802801
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000960
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xb9802800
.word 0xf90033a0
.word 0xf9400fa0
.word 0x91004000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_215
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400fa0
.word 0xf9400000
bl _p_215
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90037a0
bl _p_216
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_215
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400fa0
.word 0xf9400000
bl _p_217
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
.word 0x910123a2
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9400307
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_2_T1_REF_T2_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_2_T1_REF_T2_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_c2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_2_T1_REF_T2_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_2_T1_REF_T2_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xaa0103f7
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xb9802801
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340009c0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xb9802800
.word 0xf90033a0
.word 0xf9400fa0
.word 0x91004000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf90037a0
bl _p_219
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400fa0
.word 0xf9400000
bl _p_220
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1703e0
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94002e7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass7_0_3_T1_REF_T2_REF_T3_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass7_0_3_T1_REF_T2_REF_T3_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
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

Lme_c4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass7_0_3_T1_REF_T2_REF_T3_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass7_0_3_T1_REF_T2_REF_T3_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xaa0103f6
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xb9802801
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000a20
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xb9802800
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x91004000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_221
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400fa0
.word 0xf9400000
bl _p_221
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf9003fa0
bl _p_222
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_221
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400fa0
.word 0xf9400000
bl _p_223
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1603e0
.word 0x910163a2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94002c7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
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

Lme_c6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xaa0103f5
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xb9802801
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000a80
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xb9802800
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x91004000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_224
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400fa0
.word 0xf9400000
bl _p_224
.word 0xd2800701
.word 0xd2800701
bl _p_5
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9003fa0
bl _p_225
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_224
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400fa0
.word 0xf9400000
bl _p_226
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1503e0
.word 0x910183a2
.word 0xf94033a2
.word 0xf94037a3
.word 0xf94002a7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_c8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fa0
.word 0xaa0103f4
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa0
.word 0xb9802801
.word 0xaa1403e0
.word 0xf9400282

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ae0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa0
.word 0xb9802800
.word 0xf90043a0
.word 0xf9400fa0
.word 0x91004000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_227
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400fa0
.word 0xf9400000
bl _p_227
.word 0xd2800801
.word 0xd2800801
bl _p_5
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf90047a0
bl _p_228
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_227
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9400fa0
.word 0xf9400000
bl _p_229
.word 0xf94043a1
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1403e0
.word 0x9101a3a2
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9400287
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_ca:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fbc
.word 0x910343bc
.word 0xf90013a0
.word 0xaa0103f3
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1303e0
.word 0xf94013a0
.word 0xb9802801
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000b40
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94013a0
.word 0xb9802800
.word 0xf90043a0
.word 0xf94013a0
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9400000
bl _p_230
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94013a0
.word 0xf9400000
bl _p_230
.word 0xd2800901
.word 0xd2800901
bl _p_5
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067a7
.word 0xf90047a0
bl _p_231
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400380
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_230
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94013a0
.word 0xf9400000
bl _p_232
.word 0xf94043a1
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1303e0
.word 0x9101c3a2
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf9400267
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
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
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_233
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_234
.word 0xf9401fa0
bl _p_235
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
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
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9003baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90053a0
.word 0xb9801ba0
.word 0xf90043a0
.word 0x910083a0
.word 0x910183a0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf9403ba0
bl _p_236
.word 0xf9403ba0
bl _p_237
.word 0xaa0003ef
.word 0xf94043a1
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xf94053a7
.word 0xaa0703e0
.word 0x910183a2
.word 0xf94033a2
.word 0xf94037a3
.word 0xf94000e7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__ctor_string_object__
Microsoft_Extensions_Logging_Internal_FormattedLogValues__ctor_string_object__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb5000100
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800037
.word 0x1400000b
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000e77
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000da0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400002
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e3
.word 0xaa1803f5
.word 0xaa0203f4
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xb5000793
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540010c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940029e
bl _p_238
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1803f5
.word 0xaa0003f4
.word 0xb50000f6
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf90012b4
.word 0x910082a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_d0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues_get_Item_int
Microsoft_Extensions_Logging_Internal_FormattedLogValues_get_Item_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400024b
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_239
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540002cb
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_239
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0x6b00035f
.word 0x54000581
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1903e0
.word 0xf9401322
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0x14000025
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_240
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910083a0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf94033a0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues_get_Count
Microsoft_Extensions_Logging_Internal_FormattedLogValues_get_Count:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0xf9400b40
.word 0xb5000200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000025
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x11000400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues_GetEnumerator
Microsoft_Extensions_Logging_Internal_FormattedLogValues_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90027a0
.word 0xd2800001
bl _p_241
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues_ToString
Microsoft_Extensions_Logging_Internal_FormattedLogValues_ToString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
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
.word 0xf9400b40
.word 0xb5000240
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001a
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_Internal_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
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
bl _p_242
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

Lme_d5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__cctor
Microsoft_Extensions_Logging_Internal_FormattedLogValues__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800701
.word 0xd2800701
bl _p_5
.word 0xf9001ba0
bl _p_243
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2176]
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

Lme_d6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__c__cctor
Microsoft_Extensions_Logging_Internal_FormattedLogValues__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_244
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2192]
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

Lme_d7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__c__ctor
Microsoft_Extensions_Logging_Internal_FormattedLogValues__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
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

Lme_d8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__c___ctorb__5_0_string
Microsoft_Extensions_Logging_Internal_FormattedLogValues__c___ctorb__5_0_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
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
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_61
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10__ctor_int
Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9002b20
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10_System_IDisposable_Dispose
Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10_MoveNext
Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
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
.word 0xb9802b40
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000dc0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9002f5f
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401342
.word 0xaa1a03e0
.word 0xb9802f41
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x3940005e
bl _p_245
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9002b5e
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000042
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x11000400
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9002f58
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54fff0cb
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2368]
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
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_Internal_FormattedLogValues__GetEnumeratord__10_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter__ctor_string
Microsoft_Extensions_Logging_Internal_LogValuesFormatter__ctor_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf90043a0
bl _p_246
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_247
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf9003fa0
bl _p_248
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000102
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800f60
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xd2800f61
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_249
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1a03e0
.word 0xd2800fa0
.word 0xaa0203e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xaa1603e3
bl _p_249
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xaa1a03e0
.word 0xd2800580
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xaa1a03e0
.word 0xd2800581
bl _p_250
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa1403e1
.word 0x6b01001f
.word 0x540002c1
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800740
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xd2800741
.word 0xaa1503e2
.word 0xaa1403e3
bl _p_250
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x540003e1
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x4b1702c3
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0x3940031e
bl _p_251
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x4b1702a0
.word 0x11000403
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0x3940031e
bl _p_251
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb9006ba0
.word 0x9101a3a0
.word 0xf90047a0
bl _p_252
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_253
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_254
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x110006a1
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x4b150260
.word 0x51000402
.word 0xaa1a03e0
.word 0x3940035e
bl _p_255
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_256
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x4b130280
.word 0x11000403
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1303e2
.word 0x3940031e
bl _p_251
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54ffde8b
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter_get_OriginalFormat
Microsoft_Extensions_Logging_Internal_LogValuesFormatter_get_OriginalFormat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
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

Lme_e1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter_set_OriginalFormat_string
Microsoft_Extensions_Logging_Internal_LogValuesFormatter_set_OriginalFormat_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_e2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter_get_ValueNames
Microsoft_Extensions_Logging_Internal_LogValuesFormatter_get_ValueNames:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2416]
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

Lme_e3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter_FindBraceIndex_string_char_int_int
Microsoft_Extensions_Logging_Internal_LogValuesFormatter_FindBraceIndex_string_char_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x6b1f029f
.word 0x5400066d
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54001449
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54000380
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x531f7e81
.word 0xb010280
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x35000dc0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d89
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54000581
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800fa0
.word 0xd2800fbe
.word 0x6b1e031f
.word 0x54000241
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x35000254
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0x6b1a02bf
.word 0x54ffed4b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_14

Lme_e4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter_FindIndexOf_string_char_int_int
Microsoft_Extensions_Logging_Internal_LogValuesFormatter_FindIndexOf_string_char_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2432]
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
.word 0xf94017a4
.word 0x794063a1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x4b190343
.word 0xaa0403e0
.word 0xaa1903e2
.word 0x3940009e
bl _p_257
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000200
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter_Format_object__
Microsoft_Extensions_Logging_Internal_LogValuesFormatter_Format_object__:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb4002240
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fb
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002889
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000297
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #2448]
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c7
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f9
.word 0xf9003fb7
.word 0xeb1f02ff
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xb5001660
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b7
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4001136
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf90067a0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0xaa1603e0
bl _p_258
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9406ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xaa0403f4
.word 0xb900a3b8
.word 0xaa0303fa
.word 0xf90057a2
.word 0xf9005ba1
.word 0xb5000860
.word 0xaa1403e0
.word 0xb980a3a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf9405ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x54001420
.word 0xf9001003
.word 0x91008004
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #2512]
.word 0xf9001403

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #2520]
.word 0xf9002003

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #2528]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0xd2800003
.word 0x3901c01f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #2488]
.word 0xf9000064
.word 0xb900a3a2
.word 0xf90057a1
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xb980a3a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf94057a0
.word 0xf9405ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2536]
bl _p_259
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0xaa1a03e0
bl _p_260
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa1403e0
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xb9801800
.word 0x6b00031f
.word 0x54ffdf4b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
bl _p_252
.word 0xf90063a0
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf9402ba0
.word 0xf9400801
.word 0xf9402fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e3
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xaa0003fa
.word 0xb5000135
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
bl _p_261
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14
.word 0xd2801540
.word 0xaa1103e1
bl _p_14

Lme_e6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter_GetValue_object___int
Microsoft_Extensions_Logging_Internal_LogValuesFormatter_GetValue_object___int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400028b
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00035f
.word 0x540002cd
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540007ed
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_76
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9401ba0
.word 0xaa1a03e2
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910083a0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0x14000034
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_66
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910083a0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_14

Lme_e7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter_GetValues_object__
Microsoft_Extensions_Logging_Internal_LogValuesFormatter_GetValues_object__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2568]
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
.word 0xb9801b40
.word 0x11000401

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2576]
bl _p_72
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_76
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54001809
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001489
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910163a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b0002ff
.word 0x54fff1c1
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x51000400
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_66
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_14

Lme_e8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter__cctor
Microsoft_Extensions_Logging_Internal_LogValuesFormatter__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2584]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800001
bl _p_72
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter__c__cctor
Microsoft_Extensions_Logging_Internal_LogValuesFormatter__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2592]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_262
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2496]
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

Lme_ea:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter__c__ctor
Microsoft_Extensions_Logging_Internal_LogValuesFormatter__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2608]
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

Lme_eb:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Internal_LogValuesFormatter__c__Formatb__13_0_object
Microsoft_Extensions_Logging_Internal_LogValuesFormatter__c__Formatb__13_0_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2616]
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
.word 0xf94017a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000159
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2624]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9400000
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

Lme_ed:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
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

Lme_ee:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF
Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2648]
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
bl _p_263
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_Abstractions_NullLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2664]
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
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2672]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_264
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2632]
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

Lme_f2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLoggerProvider_get_Instance
Microsoft_Extensions_Logging_Abstractions_NullLoggerProvider_get_Instance:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2688]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf9400000
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

Lme_f3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLoggerProvider__ctor
Microsoft_Extensions_Logging_Abstractions_NullLoggerProvider__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2704]
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

Lme_f4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLoggerProvider_CreateLogger_string
Microsoft_Extensions_Logging_Abstractions_NullLoggerProvider_CreateLogger_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
bl _p_265
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLoggerProvider_Dispose
Microsoft_Extensions_Logging_Abstractions_NullLoggerProvider_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2720]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLoggerProvider__cctor
Microsoft_Extensions_Logging_Abstractions_NullLoggerProvider__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2728]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_266
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2696]
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

Lme_f7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Resource_get_UnexpectedNumberOfNamedParameters
Microsoft_Extensions_Logging_Abstractions_Resource_get_UnexpectedNumberOfNamedParameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2744]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9001fa0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xd2800001
bl _p_72
.word 0xaa0003e1
.word 0xf9401fa0
bl _p_267
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Resource_FormatUnexpectedNumberOfNamedParameters_object_object_object
Microsoft_Extensions_Logging_Abstractions_Resource_FormatUnexpectedNumberOfNamedParameters_object_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_268
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xd2800001
bl _p_72
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_267
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800061
bl _p_72
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xd2800040
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_261
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Resource_GetString_string_string__
Microsoft_Extensions_Logging_Abstractions_Resource_GetString_string_string__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2776]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400002
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000bda
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37df021
.word 0x8b010341
.word 0x91008021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #2800]
bl _p_269
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf90037a0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001037

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #2800]
bl _p_270
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_271
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fff5cb
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_14

Lme_fa:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Resource__cctor
Microsoft_Extensions_Logging_Abstractions_Resource__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2816]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2832]
bl _p_272
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2801101
.word 0xd2801101
bl _p_5
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_273
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Internal_NullScope_get_Instance
Microsoft_Extensions_Logging_Abstractions_Internal_NullScope_get_Instance:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2848]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000
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

Lme_fc:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Internal_NullScope__ctor
Microsoft_Extensions_Logging_Abstractions_Internal_NullScope__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2864]
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

Lme_fd:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Internal_NullScope_Dispose
Microsoft_Extensions_Logging_Abstractions_Internal_NullScope_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Internal_NullScope__cctor
Microsoft_Extensions_Logging_Abstractions_Internal_NullScope__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2880]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_274
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2856]
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

Lme_ff:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type
Microsoft_Extensions_Logging_Abstractions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_272
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001780
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800021
bl _p_72
.word 0xf94037a2
.word 0xaa0003f4
.word 0xaa1403e1
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800560
.word 0xb9801a80
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a9
.word 0xd280057e
.word 0x7900429e
.word 0xaa0203e0
.word 0x3940005e
bl _p_275
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001e89
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800c00
.word 0xaa1703e0
.word 0xd2800c01
.word 0x394002fe
bl _p_276
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400028b
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1603e2
.word 0x394002fe
bl _p_255
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff3ab
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_277
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000077
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_278
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003a0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_279
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000046
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_280
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000280
.word 0xf94027b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800560
.word 0xd28005c0
.word 0xaa1503e0
.word 0xd2800561
.word 0xd28005c2
.word 0x394002be
bl _p_281
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801540
.word 0xaa1103e1
bl _p_14

Lme_100:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Internal_TypeNameHelper__ctor
Microsoft_Extensions_Logging_Abstractions_Internal_TypeNameHelper__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_101:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_Internal_TypeNameHelper__cctor
Microsoft_Extensions_Logging_Abstractions_Internal_TypeNameHelper__cctor:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf9008fa0
bl _p_282
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9008ba0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #2952]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #2960]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_283
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90087a0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #2968]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #2976]
.word 0xaa1903e0
.word 0x3940033e
bl _p_283
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90083a0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #2984]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #2992]
.word 0xaa1803e0
.word 0x3940031e
bl _p_283
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3000]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3008]
.word 0xaa1703e0
.word 0x394002fe
bl _p_283
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3016]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3024]
.word 0xaa1603e0
.word 0x394002de
bl _p_283
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3032]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3040]
.word 0xaa1503e0
.word 0x394002be
bl _p_283
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90073a0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3048]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3056]
.word 0xaa1403e0
.word 0x3940029e
bl _p_283
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3064]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3072]
.word 0xaa1303e0
.word 0x3940027e
bl _p_283
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0xf94037a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3080]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3088]
.word 0xaa0303e0
.word 0x3940007e
bl _p_283
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9403ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3096]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3104]
.word 0xaa0303e0
.word 0x3940007e
bl _p_283
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf9403fa3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3112]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3120]
.word 0xaa0303e0
.word 0x3940007e
bl _p_283
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94043a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3128]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3136]
.word 0xaa0303e0
.word 0x3940007e
bl _p_283
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf94047a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3144]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3152]
.word 0xaa0303e0
.word 0x3940007e
bl _p_283
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf9404ba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3160]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3168]
.word 0xaa0303e0
.word 0x3940007e
bl _p_283
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #3176]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #3184]
.word 0xaa0303e0
.word 0x3940007e
bl _p_283
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_284
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_285
bl _p_286
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_287
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_GSHAREDVT_string
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_288
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_289
bl _p_286
.word 0xf9004ba0
.word 0xf94023a0
bl _p_290
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xf94013a0
.word 0xd2800021
.word 0xd2800021
bl _p_12
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9400723
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xf94023a0
bl _p_291
bl _p_292
.word 0xf90037a0
.word 0xf94023a0
bl _p_293
bl _p_286
.word 0xf9002fa0
.word 0xf94023a0
bl _p_294
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
.word 0xd63f0060
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
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_107:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_GSHAREDVT_T2_GSHAREDVT_string
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_GSHAREDVT_T2_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_295
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_296
bl _p_286
.word 0xf9004ba0
.word 0xf94023a0
bl _p_297
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xf94013a0
.word 0xd2800041
.word 0xd2800041
bl _p_12
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9400723
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xf94023a0
bl _p_298
bl _p_292
.word 0xf90037a0
.word 0xf94023a0
bl _p_299
bl _p_286
.word 0xf9002fa0
.word 0xf94023a0
bl _p_300
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
.word 0xd63f0060
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
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_108:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_string
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_301
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_302
bl _p_286
.word 0xf9004ba0
.word 0xf94023a0
bl _p_303
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xf94013a0
.word 0xd2800061
.word 0xd2800061
bl _p_12
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9400723
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xf94023a0
bl _p_304
bl _p_292
.word 0xf90037a0
.word 0xf94023a0
bl _p_305
bl _p_286
.word 0xf9002fa0
.word 0xf94023a0
bl _p_306
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
.word 0xd63f0060
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
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_109:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9403fa0
bl _p_307
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_308
bl _p_286
.word 0xf9006ba0
.word 0xf9403fa0
bl _p_309
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xb98033a2
.word 0xf9400701
.word 0xd1000421
.word 0x8b0102e1
.word 0xb9000022
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0x9101a3a2
.word 0xaa0103e2
.word 0xaa0103e2
.word 0xf94037a2
.word 0xf9000022
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf90063a0
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800021
bl _p_12
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400f03
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xf9403fa0
bl _p_310
bl _p_292
.word 0xf90057a0
.word 0xf9403fa0
bl _p_311
bl _p_286
.word 0xf9004fa0
.word 0xf9403fa0
bl _p_312
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_10a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_T2_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_T2_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9403fa0
bl _p_313
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_314
bl _p_286
.word 0xf9006ba0
.word 0xf9403fa0
bl _p_315
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xb98033a2
.word 0xf9400701
.word 0xd1000421
.word 0x8b0102e1
.word 0xb9000022
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0x9101a3a2
.word 0xaa0103e2
.word 0xaa0103e2
.word 0xf94037a2
.word 0xf9000022
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf90063a0
.word 0xf94027a0
.word 0xd2800041
.word 0xd2800041
bl _p_12
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400f03
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xf9403fa0
bl _p_316
bl _p_292
.word 0xf90057a0
.word 0xf9403fa0
bl _p_317
bl _p_286
.word 0xf9004fa0
.word 0xf9403fa0
bl _p_318
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_10b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9403fa0
bl _p_319
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_320
bl _p_286
.word 0xf9006ba0
.word 0xf9403fa0
bl _p_321
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xb98033a2
.word 0xf9400701
.word 0xd1000421
.word 0x8b0102e1
.word 0xb9000022
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0x9101a3a2
.word 0xaa0103e2
.word 0xaa0103e2
.word 0xf94037a2
.word 0xf9000022
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf90063a0
.word 0xf94027a0
.word 0xd2800061
.word 0xd2800061
bl _p_12
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400f03
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xf9403fa0
bl _p_322
bl _p_292
.word 0xf90057a0
.word 0xf9403fa0
bl _p_323
bl _p_286
.word 0xf9004fa0
.word 0xf9403fa0
bl _p_324
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_10c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9403fa0
bl _p_325
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_326
bl _p_286
.word 0xf9006ba0
.word 0xf9403fa0
bl _p_327
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xb98033a2
.word 0xf9400701
.word 0xd1000421
.word 0x8b0102e1
.word 0xb9000022
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0x9101a3a2
.word 0xaa0103e2
.word 0xaa0103e2
.word 0xf94037a2
.word 0xf9000022
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf90063a0
.word 0xf94027a0
.word 0xd2800081
.word 0xd2800081
bl _p_12
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400f03
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xf9403fa0
bl _p_328
bl _p_292
.word 0xf90057a0
.word 0xf9403fa0
bl _p_329
bl _p_286
.word 0xf9004fa0
.word 0xf9403fa0
bl _p_330
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_10d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9403fa0
bl _p_331
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_332
bl _p_286
.word 0xf9006ba0
.word 0xf9403fa0
bl _p_333
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xb98033a2
.word 0xf9400701
.word 0xd1000421
.word 0x8b0102e1
.word 0xb9000022
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0x9101a3a2
.word 0xaa0103e2
.word 0xaa0103e2
.word 0xf94037a2
.word 0xf9000022
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf90063a0
.word 0xf94027a0
.word 0xd28000a1
.word 0xd28000a1
bl _p_12
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400f03
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xf9403fa0
bl _p_334
bl _p_292
.word 0xf90057a0
.word 0xf9403fa0
bl _p_335
bl _p_286
.word 0xf9004fa0
.word 0xf9403fa0
bl _p_336
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_10e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003faf
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9403fa0
bl _p_337
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_338
bl _p_286
.word 0xf9006ba0
.word 0xf9403fa0
bl _p_339
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xb98033a2
.word 0xf9400701
.word 0xd1000421
.word 0x8b0102e1
.word 0xb9000022
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0x9101a3a2
.word 0xaa0103e2
.word 0xaa0103e2
.word 0xf94037a2
.word 0xf9000022
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf90063a0
.word 0xf94027a0
.word 0xd28000c1
.word 0xd28000c1
bl _p_12
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400f03
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xf9403fa0
bl _p_340
bl _p_292
.word 0xf90057a0
.word 0xf9403fa0
bl _p_341
bl _p_286
.word 0xf9004fa0
.word 0xf9403fa0
bl _p_342
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004ba0
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_10f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_343
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94013a0
.word 0xf9400000
bl _p_344
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94027a0
.word 0xf9400000
bl _p_345
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x35000f9a
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_346
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9400f36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_347
bl _p_286
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401720
.word 0xf9401b20
.word 0xf94027a0
.word 0xf9400000
bl _p_348
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9401321
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf94057a1
.word 0xaa1503e2
bl _p_67
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0x14000054
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000741
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0x14000012
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_349
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_350
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_351
bl _p_286
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_352
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_ToArray:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_353
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800021
bl _p_72
.word 0xaa0003f8
.word 0xf90033b8
.word 0xaa1803f6
.word 0xf90037bf
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b54
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e029f
.word 0x540003a0
.word 0xf94023a0
.word 0xf9400000
bl _p_354
bl _p_286
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94023a0
.word 0xf9400000
bl _p_355
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400013
.word 0x14000007
.word 0xf9400f41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_356
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_357
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_358
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_359
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_360
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_361
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_362
.word 0xf90037a0
.word 0xf94017a0
bl _p_363
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_364
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94017a0
bl _p_365
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0xf94017a0
bl _p_366
.word 0xf90023a0
.word 0xf94017a0
bl _p_367
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_117:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_368
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_369
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_370
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540011c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000d9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_371
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_372
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x910123a3
.word 0xf90033a3
.word 0xd63f0040
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400005b
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_371
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_373
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x54ffea6b
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_374
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_375
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_376
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100e3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_377
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_378
bl _p_286
.word 0xf9002ba0
.word 0xf94017a0
bl _p_379
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_380
.word 0xf90023a0
.word 0xf94017a0
bl _p_381
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_382
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_GSHAREDVT___cctorb__12_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_GSHAREDVT___cctorb__12_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9401fa0
.word 0xf9400000
bl _p_383
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xf9400000
bl _p_384
.word 0xf90037a0
.word 0xb400013a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1803e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000300
.word 0xf9400016
.word 0xaa1a03f5
.word 0xf9401fa0
.word 0xf9400000
bl _p_384
.word 0xf9003ba0
.word 0xb400013a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_385
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9401fa0
.word 0xf9400000
bl _p_386
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1603e0
.word 0x394002de
bl _p_70
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_120:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94013a0
.word 0xf9400000
bl _p_387
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90047a0
.word 0xf9401ba1
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xd63f0060
.word 0xf94047a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9804322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90043a1
.word 0xf9003fa0
.word 0xf9401320
.word 0xf9401720
.word 0xf94013a0
.word 0xf9400000
bl _p_388
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9401fa1
.word 0xb9804b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9804b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401b20
.word 0xf9401f20
.word 0xf94013a0
.word 0xf9400000
bl _p_389
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_390
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053b7
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000133
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_391
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9806320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9402322
.word 0xf9402723
.word 0xd63f0060
.word 0xf9400f35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_392
bl _p_286
.word 0xb9806321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_393
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9806320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9401321
.word 0xb9806320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9406ba1
.word 0xaa1403e2
bl _p_67
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100e3a0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0x140000c9
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_391
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xd2800021
.word 0xd63f0040
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9402b22
.word 0xf9402f23
.word 0xd63f0060
.word 0xf9401b20
.word 0xf90073a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94073a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_394
bl _p_286
.word 0xb9806b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf9402b20
.word 0xf9402f20
.word 0xf94027a0
.word 0xf9400000
bl _p_395
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf90077a0
.word 0x1400000d
.word 0xb9806b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90077a0
.word 0x14000007
.word 0xf9401f21
.word 0xb9806b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90077a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9406fa1
.word 0xf94077a2
bl _p_67
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9100e3a0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x1400004b
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
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
.word 0x9101c3a0
.word 0x9100e3a0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x14000012
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_396
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_397
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_398
bl _p_286
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_399
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_ToArray:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_400
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800041
bl _p_72
.word 0xaa0003f8
.word 0xf90033b8
.word 0xaa1803f6
.word 0xf90037bf
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402343
.word 0xd63f0060
.word 0xf9400b54
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e029f
.word 0x540003a0
.word 0xf94023a0
.word 0xf9400000
bl _p_401
bl _p_286
.word 0xb9805b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401f40
.word 0xf9402340
.word 0xf94023a0
.word 0xf9400000
bl _p_402
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400013
.word 0x14000007
.word 0xf9400f41
.word 0xb9805b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xd280003e
.word 0xf90047be
.word 0xf94023a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9806340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402742
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401740
.word 0xf9004ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_403
bl _p_286
.word 0xb9806341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9402740
.word 0xf9402b40
.word 0xf94023a0
.word 0xf9400000
bl _p_404
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf9004fa0
.word 0x1400000d
.word 0xb9806340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000007
.word 0xf9401b41
.word 0xb9806340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404fa2
.word 0xf94043a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_405
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_406
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_407
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_408
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_GSHAREDVT_T1_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_409
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_410
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_411
.word 0xf90037a0
.word 0xf94017a0
bl _p_412
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_413
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94017a0
bl _p_414
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0xf94017a0
bl _p_415
.word 0xf90023a0
.word 0xf94017a0
bl _p_416
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_128:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_417
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_418
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_419
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540011c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000d9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_420
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_421
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x910123a3
.word 0xf90033a3
.word 0xd63f0040
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400005b
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_420
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_422
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x54ffea6b
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_423
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_424
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_GSHAREDVT_T1_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_425
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100e3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_GSHAREDVT_T1_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_GSHAREDVT_T1_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_426
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_427
bl _p_286
.word 0xf9002ba0
.word 0xf94017a0
bl _p_428
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_429
.word 0xf90023a0
.word 0xf94017a0
bl _p_430
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_GSHAREDVT_T1_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_GSHAREDVT_T1_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_431
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_GSHAREDVT_T1_GSHAREDVT___cctorb__13_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_GSHAREDVT_T1_GSHAREDVT___cctorb__13_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9401fa0
.word 0xf9400000
bl _p_432
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xf9400000
bl _p_433
.word 0xf90037a0
.word 0xb400013a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1803e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000300
.word 0xf9400016
.word 0xaa1a03f5
.word 0xf9401fa0
.word 0xf9400000
bl _p_433
.word 0xf9003ba0
.word 0xb400013a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_434
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9401fa0
.word 0xf9400000
bl _p_435
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1603e0
.word 0x394002de
bl _p_70
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_131:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_436
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_437
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053b7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b1
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9409ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9808b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf9400f35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_439
bl _p_286
.word 0xb9808b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900a3a1
.word 0xf9009ba0
.word 0x91004000
.word 0xf9009fa0
.word 0xf9402f20
.word 0xf9403320
.word 0xf94027a0
.word 0xf9400000
bl _p_440
.word 0xaa0003e2
.word 0xf9409fa0
.word 0xf940a3a1
bl _mono_gsharedvt_value_copy
.word 0xf9409ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9808b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9401321
.word 0xb9808b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9407ba1
.word 0xaa1403e2
bl _p_67
.word 0x910383a0
.word 0x910283a0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9100e3a0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0x14000147
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9409ba0
.word 0xd2800021
.word 0xd63f0040
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010001
.word 0xb9809320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9403722
.word 0xf9403b23
.word 0xd63f0060
.word 0xf9401b20
.word 0xf90083a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94083a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_441
bl _p_286
.word 0xb9809321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900a3a1
.word 0xf9009ba0
.word 0x91004000
.word 0xf9009fa0
.word 0xf9403720
.word 0xf9403b20
.word 0xf94027a0
.word 0xf9400000
bl _p_442
.word 0xaa0003e2
.word 0xf9409fa0
.word 0xf940a3a1
bl _mono_gsharedvt_value_copy
.word 0xf9409ba0
.word 0xf90087a0
.word 0x1400000d
.word 0xb9809320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90087a0
.word 0x14000007
.word 0xf9401f21
.word 0xb9809320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90087a0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9407fa1
.word 0xf94087a2
bl _p_67
.word 0x910343a0
.word 0x910243a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100e3a0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0x140000c9
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9409ba0
.word 0xd2800041
.word 0xd63f0040
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402321
.word 0xd1000421
.word 0x8b010001
.word 0xb9809b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9403f22
.word 0xf9404323
.word 0xd63f0060
.word 0xf9402720
.word 0xf9008fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9408fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_443
bl _p_286
.word 0xb9809b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900a3a1
.word 0xf9009ba0
.word 0x91004000
.word 0xf9009fa0
.word 0xf9403f20
.word 0xf9404320
.word 0xf94027a0
.word 0xf9400000
bl _p_444
.word 0xaa0003e2
.word 0xf9409fa0
.word 0xf940a3a1
bl _mono_gsharedvt_value_copy
.word 0xf9409ba0
.word 0xf90093a0
.word 0x1400000d
.word 0xb9809b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90093a0
.word 0x14000007
.word 0xf9402b21
.word 0xb9809b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90093a0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9408ba1
.word 0xf94093a2
bl _p_67
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9100e3a0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x1400004b
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9009ba0
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9100e3a0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x14000012
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_445
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xb9805b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94053a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9805b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9401720
.word 0xf9401b20
.word 0xf94013a0
.word 0xf9400000
bl _p_446
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90047a0
.word 0xf9401fa1
.word 0xb9806322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf94047a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9806322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90043a1
.word 0xf9003fa0
.word 0xf9401f20
.word 0xf9402320
.word 0xf94013a0
.word 0xf9400000
bl _p_447
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94023a1
.word 0xb9806b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xb9806b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf94013a0
.word 0xf9400000
bl _p_448
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_ToArray:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_449
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800061
bl _p_72
.word 0xaa0003f8
.word 0xf90033b8
.word 0xaa1803f6
.word 0xf90037bf
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9808342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402b42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b54
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e029f
.word 0x540003a0
.word 0xf94023a0
.word 0xf9400000
bl _p_450
bl _p_286
.word 0xb9808341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9402b40
.word 0xf9402f40
.word 0xf94023a0
.word 0xf9400000
bl _p_451
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9808340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400013
.word 0x14000007
.word 0xf9400f41
.word 0xb9808340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xd280003e
.word 0xf90047be
.word 0xf94023a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9808b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403342
.word 0xf9403743
.word 0xd63f0060
.word 0xf9401740
.word 0xf9004ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_452
bl _p_286
.word 0xb9808b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9403340
.word 0xf9403740
.word 0xf94023a0
.word 0xf9400000
bl _p_453
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000d
.word 0xb9808b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000007
.word 0xf9401b41
.word 0xb9808b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404fa2
.word 0xf94043a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xd280005e
.word 0xf9005fbe
.word 0xf94023a0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403b42
.word 0xf9403f43
.word 0xd63f0060
.word 0xf9402340
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_454
bl _p_286
.word 0xb9809341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9403b40
.word 0xf9403f40
.word 0xf94023a0
.word 0xf9400000
bl _p_455
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf90067a0
.word 0x1400000d
.word 0xb9809340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90067a0
.word 0x14000007
.word 0xf9402741
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94067a2
.word 0xf9405ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_456
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_457
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_458
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_459
bl _p_286
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_460
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_461
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_462
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_463
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_464
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_465
.word 0xf90037a0
.word 0xf94017a0
bl _p_466
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_467
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94017a0
bl _p_468
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0xf94017a0
bl _p_469
.word 0xf90023a0
.word 0xf94017a0
bl _p_470
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_139:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_471
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_472
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_473
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540011c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000d9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_474
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_475
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x910123a3
.word 0xf90033a3
.word 0xd63f0040
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400005b
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_474
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_476
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x54ffea6b
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_477
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_478
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__12_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_479
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100e3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_480
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_481
bl _p_286
.word 0xf9002ba0
.word 0xf94017a0
bl _p_482
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_483
.word 0xf90023a0
.word 0xf94017a0
bl _p_484
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_485
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT___cctorb__14_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT___cctorb__14_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9401fa0
.word 0xf9400000
bl _p_486
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xf9400000
bl _p_487
.word 0xf90037a0
.word 0xb400013a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1803e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000300
.word 0xf9400016
.word 0xaa1a03f5
.word 0xf9401fa0
.word 0xf9400000
bl _p_487
.word 0xf9003ba0
.word 0xb400013a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_488
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9401fa0
.word 0xf9400000
bl _p_489
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1603e0
.word 0x394002de
bl _p_70
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_142:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_490
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_491
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053b7
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022f
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_492
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb980b320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9403b22
.word 0xf9403f23
.word 0xd63f0060
.word 0xf9400f35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_493
bl _p_286
.word 0xb980b321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9403b20
.word 0xf9403f20
.word 0xf94027a0
.word 0xf9400000
bl _p_494
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb980b320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9401321
.word 0xb980b320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9408ba1
.word 0xaa1403e2
bl _p_67
.word 0x910403a0
.word 0x9102c3a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9100e3a0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0xf9405fa0
.word 0xf90023a0
.word 0x140001c5
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_492
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xd2800021
.word 0xd63f0040
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010001
.word 0xb980bb20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9404322
.word 0xf9404723
.word 0xd63f0060
.word 0xf9401b20
.word 0xf90093a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94093a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_495
bl _p_286
.word 0xb980bb21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9404320
.word 0xf9404720
.word 0xf94027a0
.word 0xf9400000
bl _p_496
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xf90097a0
.word 0x1400000d
.word 0xb980bb20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90097a0
.word 0x14000007
.word 0xf9401f21
.word 0xb980bb20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90097a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9408fa1
.word 0xf94097a2
bl _p_67
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9100e3a0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0x14000147
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_492
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xd2800041
.word 0xd63f0040
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402321
.word 0xd1000421
.word 0x8b010001
.word 0xb980c320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9404b22
.word 0xf9404f23
.word 0xd63f0060
.word 0xf9402720
.word 0xf9009fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9409fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_497
bl _p_286
.word 0xb980c321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9404b20
.word 0xf9404f20
.word 0xf94027a0
.word 0xf9400000
bl _p_498
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xf900a3a0
.word 0x1400000d
.word 0xb980c320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900a3a0
.word 0x14000007
.word 0xf9402b21
.word 0xb980c320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900a3a0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9409ba1
.word 0xf940a3a2
bl _p_67
.word 0x910383a0
.word 0x910243a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100e3a0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0x140000c9
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_492
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xd2800061
.word 0xd63f0040
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402f21
.word 0xd1000421
.word 0x8b010001
.word 0xb980cb20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9405322
.word 0xf9405723
.word 0xd63f0060
.word 0xf9403320
.word 0xf900aba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940aba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_499
bl _p_286
.word 0xb980cb21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9405320
.word 0xf9405720
.word 0xf94027a0
.word 0xf9400000
bl _p_500
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xf900afa0
.word 0x1400000d
.word 0xb980cb20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900afa0
.word 0x14000007
.word 0xf9403721
.word 0xb980cb20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900afa0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940a7a1
.word 0xf940afa2
bl _p_67
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9100e3a0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x1400004b
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf900b3a0
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910303a0
.word 0x9101c3a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9100e3a0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x14000012
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_501
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90067a0
.word 0xf9401ba1
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94067a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9807322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90063a1
.word 0xf9005fa0
.word 0xf9401b20
.word 0xf9401f20
.word 0xf94013a0
.word 0xf9400000
bl _p_502
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf9401fa1
.word 0xb9807b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9402322
.word 0xf9402723
.word 0xd63f0060
.word 0xf9405ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9807b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90057a1
.word 0xf90053a0
.word 0xf9402320
.word 0xf9402720
.word 0xf94013a0
.word 0xf9400000
bl _p_503
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94023a1
.word 0xb9808322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9402b22
.word 0xf9402f23
.word 0xd63f0060
.word 0xf9404fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xb9808322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9004ba1
.word 0xf90047a0
.word 0xf9402b20
.word 0xf9402f20
.word 0xf94013a0
.word 0xf9400000
bl _p_504
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94027a1
.word 0xb9808b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9403322
.word 0xf9403723
.word 0xd63f0060
.word 0xf94043a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xb9808b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9403320
.word 0xf9403720
.word 0xf94013a0
.word 0xf9400000
bl _p_505
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_ToArray:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_506
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800081
bl _p_72
.word 0xaa0003f8
.word 0xf90033b8
.word 0xaa1803f6
.word 0xf90037bf
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb980ab42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9403742
.word 0xf9403b43
.word 0xd63f0060
.word 0xf9400b54
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e029f
.word 0x540003a0
.word 0xf94023a0
.word 0xf9400000
bl _p_507
bl _p_286
.word 0xb980ab41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9403740
.word 0xf9403b40
.word 0xf94023a0
.word 0xf9400000
bl _p_508
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb980ab40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400013
.word 0x14000007
.word 0xf9400f41
.word 0xb980ab40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xd280003e
.word 0xf90047be
.word 0xf94023a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb980b340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403f42
.word 0xf9404343
.word 0xd63f0060
.word 0xf9401740
.word 0xf9004ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_509
bl _p_286
.word 0xb980b341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9403f40
.word 0xf9404340
.word 0xf94023a0
.word 0xf9400000
bl _p_510
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf9004fa0
.word 0x1400000d
.word 0xb980b340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000007
.word 0xf9401b41
.word 0xb980b340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404fa2
.word 0xf94043a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xd280005e
.word 0xf9005fbe
.word 0xf94023a0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb980bb40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404742
.word 0xf9404b43
.word 0xd63f0060
.word 0xf9402340
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_511
bl _p_286
.word 0xb980bb41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9404740
.word 0xf9404b40
.word 0xf94023a0
.word 0xf9400000
bl _p_512
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf90067a0
.word 0x1400000d
.word 0xb980bb40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90067a0
.word 0x14000007
.word 0xf9402741
.word 0xb980bb40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94067a2
.word 0xf9405ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xd280007e
.word 0xf90077be
.word 0xf94023a0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010001
.word 0xb980c340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404f42
.word 0xf9405343
.word 0xd63f0060
.word 0xf9402f40
.word 0xf9007ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_513
bl _p_286
.word 0xb980c341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9404f40
.word 0xf9405340
.word 0xf94023a0
.word 0xf9400000
bl _p_514
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf9007fa0
.word 0x1400000d
.word 0xb980c340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9007fa0
.word 0x14000007
.word 0xf9403341
.word 0xb980c340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407fa2
.word 0xf94073a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_515
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_516
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_517
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_518
bl _p_286
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_519
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_520
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_521
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_522
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_523
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_524
.word 0xf90037a0
.word 0xf94017a0
bl _p_525
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_526
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94017a0
bl _p_527
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0xf94017a0
bl _p_528
.word 0xf90023a0
.word 0xf94017a0
bl _p_529
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_14a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_530
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_531
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_532
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540011c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000d9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_533
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_534
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x910123a3
.word 0xf90033a3
.word 0xd63f0040
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400005b
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_533
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_535
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x54ffea6b
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_536
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_537
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_538
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100e3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_539
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_540
bl _p_286
.word 0xf9002ba0
.word 0xf94017a0
bl _p_541
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_542
.word 0xf90023a0
.word 0xf94017a0
bl _p_543
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_544
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT___cctorb__15_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT___cctorb__15_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9401fa0
.word 0xf9400000
bl _p_545
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xf9400000
bl _p_546
.word 0xf90037a0
.word 0xb400013a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1803e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000300
.word 0xf9400016
.word 0xaa1a03f5
.word 0xf9401fa0
.word 0xf9400000
bl _p_546
.word 0xf9003ba0
.word 0xb400013a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_547
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9401fa0
.word 0xf9400000
bl _p_548
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1603e0
.word 0x394002de
bl _p_70
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_153:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_549
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_550
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053b7
.word 0xd28000de
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ad
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_551
.word 0xaa0003e2
.word 0xf940d3a0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb980db20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9404722
.word 0xf9404b23
.word 0xd63f0060
.word 0xf9400f35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_552
bl _p_286
.word 0xb980db21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900dba1
.word 0xf900d3a0
.word 0x91004000
.word 0xf900d7a0
.word 0xf9404720
.word 0xf9404b20
.word 0xf94027a0
.word 0xf9400000
bl _p_553
.word 0xaa0003e2
.word 0xf940d7a0
.word 0xf940dba1
bl _mono_gsharedvt_value_copy
.word 0xf940d3a0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb980db20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9401321
.word 0xb980db20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9409ba1
.word 0xaa1403e2
bl _p_67
.word 0x910483a0
.word 0x910303a0
.word 0xf94093a0
.word 0xf90063a0
.word 0xf94097a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9100e3a0
.word 0xf94063a0
.word 0xf9001fa0
.word 0xf94067a0
.word 0xf90023a0
.word 0x14000243
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_551
.word 0xaa0003e2
.word 0xf940d3a0
.word 0xd2800021
.word 0xd63f0040
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010001
.word 0xb980e320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9404f22
.word 0xf9405323
.word 0xd63f0060
.word 0xf9401b20
.word 0xf900a3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940a3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_554
bl _p_286
.word 0xb980e321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900dba1
.word 0xf900d3a0
.word 0x91004000
.word 0xf900d7a0
.word 0xf9404f20
.word 0xf9405320
.word 0xf94027a0
.word 0xf9400000
bl _p_555
.word 0xaa0003e2
.word 0xf940d7a0
.word 0xf940dba1
bl _mono_gsharedvt_value_copy
.word 0xf940d3a0
.word 0xf900a7a0
.word 0x1400000d
.word 0xb980e320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900a7a0
.word 0x14000007
.word 0xf9401f21
.word 0xb980e320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900a7a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9409fa1
.word 0xf940a7a2
bl _p_67
.word 0x910443a0
.word 0x9102c3a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9100e3a0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0xf9405fa0
.word 0xf90023a0
.word 0x140001c5
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_551
.word 0xaa0003e2
.word 0xf940d3a0
.word 0xd2800041
.word 0xd63f0040
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402321
.word 0xd1000421
.word 0x8b010001
.word 0xb980eb20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9405722
.word 0xf9405b23
.word 0xd63f0060
.word 0xf9402720
.word 0xf900afa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940afa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_556
bl _p_286
.word 0xb980eb21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900dba1
.word 0xf900d3a0
.word 0x91004000
.word 0xf900d7a0
.word 0xf9405720
.word 0xf9405b20
.word 0xf94027a0
.word 0xf9400000
bl _p_557
.word 0xaa0003e2
.word 0xf940d7a0
.word 0xf940dba1
bl _mono_gsharedvt_value_copy
.word 0xf940d3a0
.word 0xf900b3a0
.word 0x1400000d
.word 0xb980eb20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900b3a0
.word 0x14000007
.word 0xf9402b21
.word 0xb980eb20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900b3a0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940aba1
.word 0xf940b3a2
bl _p_67
.word 0x910403a0
.word 0x910283a0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9100e3a0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0x14000147
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_551
.word 0xaa0003e2
.word 0xf940d3a0
.word 0xd2800061
.word 0xd63f0040
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402f21
.word 0xd1000421
.word 0x8b010001
.word 0xb980f320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9405f22
.word 0xf9406323
.word 0xd63f0060
.word 0xf9403320
.word 0xf900bba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940bba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_558
bl _p_286
.word 0xb980f321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900dba1
.word 0xf900d3a0
.word 0x91004000
.word 0xf900d7a0
.word 0xf9405f20
.word 0xf9406320
.word 0xf94027a0
.word 0xf9400000
bl _p_559
.word 0xaa0003e2
.word 0xf940d7a0
.word 0xf940dba1
bl _mono_gsharedvt_value_copy
.word 0xf940d3a0
.word 0xf900bfa0
.word 0x1400000d
.word 0xb980f320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900bfa0
.word 0x14000007
.word 0xf9403721
.word 0xb980f320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900bfa0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940b7a1
.word 0xf940bfa2
bl _p_67
.word 0x9103c3a0
.word 0x910243a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100e3a0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0x140000c9
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_551
.word 0xaa0003e2
.word 0xf940d3a0
.word 0xd2800081
.word 0xd63f0040
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9403b21
.word 0xd1000421
.word 0x8b010001
.word 0xb980fb20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9406722
.word 0xf9406b23
.word 0xd63f0060
.word 0xf9403f20
.word 0xf900c7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940c7a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_560
bl _p_286
.word 0xb980fb21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900dba1
.word 0xf900d3a0
.word 0x91004000
.word 0xf900d7a0
.word 0xf9406720
.word 0xf9406b20
.word 0xf94027a0
.word 0xf9400000
bl _p_561
.word 0xaa0003e2
.word 0xf940d7a0
.word 0xf940dba1
bl _mono_gsharedvt_value_copy
.word 0xf940d3a0
.word 0xf900cba0
.word 0x1400000d
.word 0xb980fb20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900cba0
.word 0x14000007
.word 0xf9404321
.word 0xb980fb20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900cba0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940c3a1
.word 0xf940cba2
bl _p_67
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9100e3a0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x1400004b
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf900d3a0
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9100e3a0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x14000012
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94013a0
.word 0xf9400000
bl _p_562
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
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
.word 0xf94013a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90073a0
.word 0xf9401ba1
.word 0xb9808b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf94073a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9808b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9006fa1
.word 0xf9006ba0
.word 0xf9401f20
.word 0xf9402320
.word 0xf94013a0
.word 0xf9400000
bl _p_563
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90067a0
.word 0xf9401fa1
.word 0xb9809322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xf94067a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9809322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90063a1
.word 0xf9005fa0
.word 0xf9402720
.word 0xf9402b20
.word 0xf94013a0
.word 0xf9400000
bl _p_564
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94023a1
.word 0xb9809b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf9405ba0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xb9809b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90057a1
.word 0xf90053a0
.word 0xf9402f20
.word 0xf9403320
.word 0xf94013a0
.word 0xf9400000
bl _p_565
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94027a1
.word 0xb980a322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9403722
.word 0xf9403b23
.word 0xd63f0060
.word 0xf9404fa0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xb980a322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9004ba1
.word 0xf90047a0
.word 0xf9403720
.word 0xf9403b20
.word 0xf94013a0
.word 0xf9400000
bl _p_566
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9402ba1
.word 0xb980ab22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9403f22
.word 0xf9404323
.word 0xd63f0060
.word 0xf94043a0
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xb980ab22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9403f20
.word 0xf9404320
.word 0xf94013a0
.word 0xf9400000
bl _p_567
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_ToArray:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_568
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd28000a1
bl _p_72
.word 0xaa0003f8
.word 0xf90033b8
.word 0xaa1803f6
.word 0xf90037bf
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb980d342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9404342
.word 0xf9404743
.word 0xd63f0060
.word 0xf9400b54
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e029f
.word 0x540003a0
.word 0xf94023a0
.word 0xf9400000
bl _p_569
bl _p_286
.word 0xb980d341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900a3a1
.word 0xf9009ba0
.word 0x91004000
.word 0xf9009fa0
.word 0xf9404340
.word 0xf9404740
.word 0xf94023a0
.word 0xf9400000
bl _p_570
.word 0xaa0003e2
.word 0xf9409fa0
.word 0xf940a3a1
bl _mono_gsharedvt_value_copy
.word 0xf9409ba0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb980d340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400013
.word 0x14000007
.word 0xf9400f41
.word 0xb980d340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xd280003e
.word 0xf90047be
.word 0xf94023a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb980db40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9404b42
.word 0xf9404f43
.word 0xd63f0060
.word 0xf9401740
.word 0xf9004ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_571
bl _p_286
.word 0xb980db41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900a3a1
.word 0xf9009ba0
.word 0x91004000
.word 0xf9009fa0
.word 0xf9404b40
.word 0xf9404f40
.word 0xf94023a0
.word 0xf9400000
bl _p_572
.word 0xaa0003e2
.word 0xf9409fa0
.word 0xf940a3a1
bl _mono_gsharedvt_value_copy
.word 0xf9409ba0
.word 0xf9004fa0
.word 0x1400000d
.word 0xb980db40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000007
.word 0xf9401b41
.word 0xb980db40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404fa2
.word 0xf94043a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xd280005e
.word 0xf9005fbe
.word 0xf94023a0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb980e340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9405342
.word 0xf9405743
.word 0xd63f0060
.word 0xf9402340
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_573
bl _p_286
.word 0xb980e341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900a3a1
.word 0xf9009ba0
.word 0x91004000
.word 0xf9009fa0
.word 0xf9405340
.word 0xf9405740
.word 0xf94023a0
.word 0xf9400000
bl _p_574
.word 0xaa0003e2
.word 0xf9409fa0
.word 0xf940a3a1
bl _mono_gsharedvt_value_copy
.word 0xf9409ba0
.word 0xf90067a0
.word 0x1400000d
.word 0xb980e340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90067a0
.word 0x14000007
.word 0xf9402741
.word 0xb980e340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94067a2
.word 0xf9405ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xd280007e
.word 0xf90077be
.word 0xf94023a0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010001
.word 0xb980eb40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9405b42
.word 0xf9405f43
.word 0xd63f0060
.word 0xf9402f40
.word 0xf9007ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_575
bl _p_286
.word 0xb980eb41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900a3a1
.word 0xf9009ba0
.word 0x91004000
.word 0xf9009fa0
.word 0xf9405b40
.word 0xf9405f40
.word 0xf94023a0
.word 0xf9400000
bl _p_576
.word 0xaa0003e2
.word 0xf9409fa0
.word 0xf940a3a1
bl _mono_gsharedvt_value_copy
.word 0xf9409ba0
.word 0xf9007fa0
.word 0x1400000d
.word 0xb980eb40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9007fa0
.word 0x14000007
.word 0xf9403341
.word 0xb980eb40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407fa2
.word 0xf94073a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf9008ba0
.word 0xd280009e
.word 0xf9008fbe
.word 0xf94023a0
.word 0xf9403741
.word 0xd1000421
.word 0x8b010001
.word 0xb980f340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9406342
.word 0xf9406743
.word 0xd63f0060
.word 0xf9403b40
.word 0xf90093a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94093a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_577
bl _p_286
.word 0xb980f341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900a3a1
.word 0xf9009ba0
.word 0x91004000
.word 0xf9009fa0
.word 0xf9406340
.word 0xf9406740
.word 0xf94023a0
.word 0xf9400000
bl _p_578
.word 0xaa0003e2
.word 0xf9409fa0
.word 0xf940a3a1
bl _mono_gsharedvt_value_copy
.word 0xf9409ba0
.word 0xf90097a0
.word 0x1400000d
.word 0xb980f340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90097a0
.word 0x14000007
.word 0xf9403f41
.word 0xb980f340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90097a0
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94097a2
.word 0xf9408ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf94027b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_579
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_580
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_581
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_582
bl _p_286
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_583
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_584
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_585
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_586
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_587
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_588
.word 0xf90037a0
.word 0xf94017a0
bl _p_589
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_590
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94017a0
bl _p_591
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0xf94017a0
bl _p_592
.word 0xf90023a0
.word 0xf94017a0
bl _p_593
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_15b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_594
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_595
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_596
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540011c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000d9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_597
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_598
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x910123a3
.word 0xf90033a3
.word 0xd63f0040
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400005b
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_597
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_599
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x54ffea6b
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_600
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_601
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_602
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100e3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_603
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_604
bl _p_286
.word 0xf9002ba0
.word 0xf94017a0
bl _p_605
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_606
.word 0xf90023a0
.word 0xf94017a0
bl _p_607
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_608
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT___cctorb__16_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT___cctorb__16_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9401fa0
.word 0xf9400000
bl _p_609
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xf9400000
bl _p_610
.word 0xf90037a0
.word 0xb400013a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1803e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000300
.word 0xf9400016
.word 0xaa1a03f5
.word 0xf9401fa0
.word 0xf9400000
bl _p_610
.word 0xf9003ba0
.word 0xb400013a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_611
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9401fa0
.word 0xf9400000
bl _p_612
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1603e0
.word 0x394002de
bl _p_70
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_164:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_613
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_614
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053b7
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400032b
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_615
.word 0xaa0003e2
.word 0xf940eba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9810320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9405322
.word 0xf9405723
.word 0xd63f0060
.word 0xf9400f35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_616
bl _p_286
.word 0xb9810321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900f3a1
.word 0xf900eba0
.word 0x91004000
.word 0xf900efa0
.word 0xf9405320
.word 0xf9405720
.word 0xf94027a0
.word 0xf9400000
bl _p_617
.word 0xaa0003e2
.word 0xf940efa0
.word 0xf940f3a1
bl _mono_gsharedvt_value_copy
.word 0xf940eba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9810320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9401321
.word 0xb9810320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910503a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940aba1
.word 0xaa1403e2
bl _p_67
.word 0x910503a0
.word 0x910343a0
.word 0xf940a3a0
.word 0xf9006ba0
.word 0xf940a7a0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9100e3a0
.word 0xf9406ba0
.word 0xf9001fa0
.word 0xf9406fa0
.word 0xf90023a0
.word 0x140002c1
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_615
.word 0xaa0003e2
.word 0xf940eba0
.word 0xd2800021
.word 0xd63f0040
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010001
.word 0xb9810b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9405b22
.word 0xf9405f23
.word 0xd63f0060
.word 0xf9401b20
.word 0xf900b3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940b3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_618
bl _p_286
.word 0xb9810b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900f3a1
.word 0xf900eba0
.word 0x91004000
.word 0xf900efa0
.word 0xf9405b20
.word 0xf9405f20
.word 0xf94027a0
.word 0xf9400000
bl _p_619
.word 0xaa0003e2
.word 0xf940efa0
.word 0xf940f3a1
bl _mono_gsharedvt_value_copy
.word 0xf940eba0
.word 0xf900b7a0
.word 0x1400000d
.word 0xb9810b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900b7a0
.word 0x14000007
.word 0xf9401f21
.word 0xb9810b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900b7a0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940afa1
.word 0xf940b7a2
bl _p_67
.word 0x9104c3a0
.word 0x910303a0
.word 0xf9409ba0
.word 0xf90063a0
.word 0xf9409fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9100e3a0
.word 0xf94063a0
.word 0xf9001fa0
.word 0xf94067a0
.word 0xf90023a0
.word 0x14000243
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_615
.word 0xaa0003e2
.word 0xf940eba0
.word 0xd2800041
.word 0xd63f0040
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402321
.word 0xd1000421
.word 0x8b010001
.word 0xb9811320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9406322
.word 0xf9406723
.word 0xd63f0060
.word 0xf9402720
.word 0xf900bfa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940bfa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_620
bl _p_286
.word 0xb9811321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900f3a1
.word 0xf900eba0
.word 0x91004000
.word 0xf900efa0
.word 0xf9406320
.word 0xf9406720
.word 0xf94027a0
.word 0xf9400000
bl _p_621
.word 0xaa0003e2
.word 0xf940efa0
.word 0xf940f3a1
bl _mono_gsharedvt_value_copy
.word 0xf940eba0
.word 0xf900c3a0
.word 0x1400000d
.word 0xb9811320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900c3a0
.word 0x14000007
.word 0xf9402b21
.word 0xb9811320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900c3a0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940bba1
.word 0xf940c3a2
bl _p_67
.word 0x910483a0
.word 0x9102c3a0
.word 0xf94093a0
.word 0xf9005ba0
.word 0xf94097a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9100e3a0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0xf9405fa0
.word 0xf90023a0
.word 0x140001c5
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_615
.word 0xaa0003e2
.word 0xf940eba0
.word 0xd2800061
.word 0xd63f0040
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402f21
.word 0xd1000421
.word 0x8b010001
.word 0xb9811b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9406b22
.word 0xf9406f23
.word 0xd63f0060
.word 0xf9403320
.word 0xf900cba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940cba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_622
bl _p_286
.word 0xb9811b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900f3a1
.word 0xf900eba0
.word 0x91004000
.word 0xf900efa0
.word 0xf9406b20
.word 0xf9406f20
.word 0xf94027a0
.word 0xf9400000
bl _p_623
.word 0xaa0003e2
.word 0xf940efa0
.word 0xf940f3a1
bl _mono_gsharedvt_value_copy
.word 0xf940eba0
.word 0xf900cfa0
.word 0x1400000d
.word 0xb9811b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900cfa0
.word 0x14000007
.word 0xf9403721
.word 0xb9811b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900cfa0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940c7a1
.word 0xf940cfa2
bl _p_67
.word 0x910443a0
.word 0x910283a0
.word 0xf9408ba0
.word 0xf90053a0
.word 0xf9408fa0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9100e3a0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0x14000147
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_615
.word 0xaa0003e2
.word 0xf940eba0
.word 0xd2800081
.word 0xd63f0040
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9403b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9812320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9407322
.word 0xf9407723
.word 0xd63f0060
.word 0xf9403f20
.word 0xf900d7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940d7a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_624
bl _p_286
.word 0xb9812321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900f3a1
.word 0xf900eba0
.word 0x91004000
.word 0xf900efa0
.word 0xf9407320
.word 0xf9407720
.word 0xf94027a0
.word 0xf9400000
bl _p_625
.word 0xaa0003e2
.word 0xf940efa0
.word 0xf940f3a1
bl _mono_gsharedvt_value_copy
.word 0xf940eba0
.word 0xf900dba0
.word 0x1400000d
.word 0xb9812320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900dba0
.word 0x14000007
.word 0xf9404321
.word 0xb9812320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900dba0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940d3a1
.word 0xf940dba2
bl _p_67
.word 0x910403a0
.word 0x910243a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf94087a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100e3a0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0x140000c9
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_615
.word 0xaa0003e2
.word 0xf940eba0
.word 0xd28000a1
.word 0xd63f0040
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9404721
.word 0xd1000421
.word 0x8b010001
.word 0xb9812b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9407b22
.word 0xf9407f23
.word 0xd63f0060
.word 0xf9404b20
.word 0xf900e3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940e3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_626
bl _p_286
.word 0xb9812b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf900f3a1
.word 0xf900eba0
.word 0x91004000
.word 0xf900efa0
.word 0xf9407b20
.word 0xf9407f20
.word 0xf94027a0
.word 0xf9400000
bl _p_627
.word 0xaa0003e2
.word 0xf940efa0
.word 0xf940f3a1
bl _mono_gsharedvt_value_copy
.word 0xf940eba0
.word 0xf900e7a0
.word 0x1400000d
.word 0xb9812b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900e7a0
.word 0x14000007
.word 0xf9404f21
.word 0xb9812b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900e7a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940dfa1
.word 0xf940e7a2
bl _p_67
.word 0x9103c3a0
.word 0x910203a0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9100e3a0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x1400004b
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf900eba0
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x910383a0
.word 0x9101c3a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9100e3a0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x14000012
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94013a0
.word 0xf9400000
bl _p_628
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90087a0
.word 0xf9401ba1
.word 0xb980a320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9402322
.word 0xf9402723
.word 0xd63f0060
.word 0xf94087a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb980a322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90083a1
.word 0xf9007fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94013a0
.word 0xf9400000
bl _p_629
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9007ba0
.word 0xf9401fa1
.word 0xb980ab22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9402b22
.word 0xf9402f23
.word 0xd63f0060
.word 0xf9407ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xb980ab22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90077a1
.word 0xf90073a0
.word 0xf9402b20
.word 0xf9402f20
.word 0xf94013a0
.word 0xf9400000
bl _p_630
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9006fa0
.word 0xf94023a1
.word 0xb980b322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9403322
.word 0xf9403723
.word 0xd63f0060
.word 0xf9406fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xb980b322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9006ba1
.word 0xf90067a0
.word 0xf9403320
.word 0xf9403720
.word 0xf94013a0
.word 0xf9400000
bl _p_631
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90063a0
.word 0xf94027a1
.word 0xb980bb22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9403b22
.word 0xf9403f23
.word 0xd63f0060
.word 0xf94063a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xb980bb22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9403b20
.word 0xf9403f20
.word 0xf94013a0
.word 0xf9400000
bl _p_632
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90057a0
.word 0xf9402ba1
.word 0xb980c322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9404322
.word 0xf9404723
.word 0xd63f0060
.word 0xf94057a0
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xb980c322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90053a1
.word 0xf9004fa0
.word 0xf9404320
.word 0xf9404720
.word 0xf94013a0
.word 0xf9400000
bl _p_633
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9402fa1
.word 0xb980cb22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9404b22
.word 0xf9404f23
.word 0xd63f0060
.word 0xf9404ba0
.word 0xf9401f21
.word 0xd1000421
.word 0x8b010000
.word 0xb980cb22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9404b20
.word 0xf9404f20
.word 0xf94013a0
.word 0xf9400000
bl _p_634
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_ToArray:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_635
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd28000c1
bl _p_72
.word 0xaa0003f8
.word 0xf90033b8
.word 0xaa1803f6
.word 0xf90037bf
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb980fb42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9404f42
.word 0xf9405343
.word 0xd63f0060
.word 0xf9400b54
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e029f
.word 0x540003a0
.word 0xf94023a0
.word 0xf9400000
bl _p_636
bl _p_286
.word 0xb980fb41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9404f40
.word 0xf9405340
.word 0xf94023a0
.word 0xf9400000
bl _p_637
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb980fb40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400013
.word 0x14000007
.word 0xf9400f41
.word 0xb980fb40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xd280003e
.word 0xf90047be
.word 0xf94023a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9810340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9405742
.word 0xf9405b43
.word 0xd63f0060
.word 0xf9401740
.word 0xf9004ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_638
bl _p_286
.word 0xb9810341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9405740
.word 0xf9405b40
.word 0xf94023a0
.word 0xf9400000
bl _p_639
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xf9004fa0
.word 0x1400000d
.word 0xb9810340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000007
.word 0xf9401b41
.word 0xb9810340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404fa2
.word 0xf94043a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xd280005e
.word 0xf9005fbe
.word 0xf94023a0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9810b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9405f42
.word 0xf9406343
.word 0xd63f0060
.word 0xf9402340
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_640
bl _p_286
.word 0xb9810b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9405f40
.word 0xf9406340
.word 0xf94023a0
.word 0xf9400000
bl _p_641
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xf90067a0
.word 0x1400000d
.word 0xb9810b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90067a0
.word 0x14000007
.word 0xf9402741
.word 0xb9810b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94067a2
.word 0xf9405ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xd280007e
.word 0xf90077be
.word 0xf94023a0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9811340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9406742
.word 0xf9406b43
.word 0xd63f0060
.word 0xf9402f40
.word 0xf9007ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_642
bl _p_286
.word 0xb9811341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9406740
.word 0xf9406b40
.word 0xf94023a0
.word 0xf9400000
bl _p_643
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xf9007fa0
.word 0x1400000d
.word 0xb9811340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9007fa0
.word 0x14000007
.word 0xf9403341
.word 0xb9811340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407fa2
.word 0xf94073a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf9008ba0
.word 0xd280009e
.word 0xf9008fbe
.word 0xf94023a0
.word 0xf9403741
.word 0xd1000421
.word 0x8b010001
.word 0xb9811b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9406f42
.word 0xf9407343
.word 0xd63f0060
.word 0xf9403b40
.word 0xf90093a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94093a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_644
bl _p_286
.word 0xb9811b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9406f40
.word 0xf9407340
.word 0xf94023a0
.word 0xf9400000
bl _p_645
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xf90097a0
.word 0x1400000d
.word 0xb9811b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90097a0
.word 0x14000007
.word 0xf9403f41
.word 0xb9811b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90097a0
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94097a2
.word 0xf9408ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf900a3a0
.word 0xd28000be
.word 0xf900a7be
.word 0xf94023a0
.word 0xf9404341
.word 0xd1000421
.word 0x8b010001
.word 0xb9812340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9407742
.word 0xf9407b43
.word 0xd63f0060
.word 0xf9404740
.word 0xf900aba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940aba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_646
bl _p_286
.word 0xb9812341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9407740
.word 0xf9407b40
.word 0xf94023a0
.word 0xf9400000
bl _p_647
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xf900afa0
.word 0x1400000d
.word 0xb9812340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900afa0
.word 0x14000007
.word 0xf9404b41
.word 0xb9812340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900afa0
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940afa2
.word 0xf940a3a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf94027b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_648
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_649
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_650
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_651
bl _p_286
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_652
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_653
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_654
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_655
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_656
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_657
.word 0xf90037a0
.word 0xf94017a0
bl _p_658
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_659
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94017a0
bl _p_660
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0xf94017a0
bl _p_661
.word 0xf90023a0
.word 0xf94017a0
bl _p_662
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_16c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_663
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_664
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_665
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540011c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000d9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_666
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_667
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x910123a3
.word 0xf90033a3
.word 0xd63f0040
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400005b
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_666
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_668
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x54ffea6b
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_669
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_670
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_671
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100e3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_672
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_673
bl _p_286
.word 0xf9002ba0
.word 0xf94017a0
bl _p_674
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_675
.word 0xf90023a0
.word 0xf94017a0
bl _p_676
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_677
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT___cctorb__17_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT___cctorb__17_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9401fa0
.word 0xf9400000
bl _p_678
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xf9400000
bl _p_679
.word 0xf90037a0
.word 0xb400013a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1803e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000300
.word 0xf9400016
.word 0xaa1a03f5
.word 0xf9401fa0
.word 0xf9400000
bl _p_679
.word 0xf9003ba0
.word 0xb400013a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_680
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9401fa0
.word 0xf9400000
bl _p_681
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1603e0
.word 0x394002de
bl _p_70
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_175:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_get_Count
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_682
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_get_Item_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_683
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053b7
.word 0xd280011e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003a9
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_684
.word 0xaa0003e2
.word 0xf9410ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9812b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9405f22
.word 0xf9406323
.word 0xd63f0060
.word 0xf9400f35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_685
bl _p_286
.word 0xb9812b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90113a1
.word 0xf9010ba0
.word 0x91004000
.word 0xf9010fa0
.word 0xf9405f20
.word 0xf9406320
.word 0xf94027a0
.word 0xf9400000
bl _p_686
.word 0xaa0003e2
.word 0xf9410fa0
.word 0xf94113a1
bl _mono_gsharedvt_value_copy
.word 0xf9410ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9812b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9401321
.word 0xb9812b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940bba1
.word 0xaa1403e2
bl _p_67
.word 0x910583a0
.word 0x910383a0
.word 0xf940b3a0
.word 0xf90073a0
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9100e3a0
.word 0xf94073a0
.word 0xf9001fa0
.word 0xf94077a0
.word 0xf90023a0
.word 0x1400033f
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_684
.word 0xaa0003e2
.word 0xf9410ba0
.word 0xd2800021
.word 0xd63f0040
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010001
.word 0xb9813320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9406722
.word 0xf9406b23
.word 0xd63f0060
.word 0xf9401b20
.word 0xf900c3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940c3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_687
bl _p_286
.word 0xb9813321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90113a1
.word 0xf9010ba0
.word 0x91004000
.word 0xf9010fa0
.word 0xf9406720
.word 0xf9406b20
.word 0xf94027a0
.word 0xf9400000
bl _p_688
.word 0xaa0003e2
.word 0xf9410fa0
.word 0xf94113a1
bl _mono_gsharedvt_value_copy
.word 0xf9410ba0
.word 0xf900c7a0
.word 0x1400000d
.word 0xb9813320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900c7a0
.word 0x14000007
.word 0xf9401f21
.word 0xb9813320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900c7a0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940bfa1
.word 0xf940c7a2
bl _p_67
.word 0x910543a0
.word 0x910343a0
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9100e3a0
.word 0xf9406ba0
.word 0xf9001fa0
.word 0xf9406fa0
.word 0xf90023a0
.word 0x140002c1
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_684
.word 0xaa0003e2
.word 0xf9410ba0
.word 0xd2800041
.word 0xd63f0040
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402321
.word 0xd1000421
.word 0x8b010001
.word 0xb9813b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9406f22
.word 0xf9407323
.word 0xd63f0060
.word 0xf9402720
.word 0xf900cfa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940cfa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_689
bl _p_286
.word 0xb9813b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90113a1
.word 0xf9010ba0
.word 0x91004000
.word 0xf9010fa0
.word 0xf9406f20
.word 0xf9407320
.word 0xf94027a0
.word 0xf9400000
bl _p_690
.word 0xaa0003e2
.word 0xf9410fa0
.word 0xf94113a1
bl _mono_gsharedvt_value_copy
.word 0xf9410ba0
.word 0xf900d3a0
.word 0x1400000d
.word 0xb9813b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900d3a0
.word 0x14000007
.word 0xf9402b21
.word 0xb9813b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900d3a0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910503a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940cba1
.word 0xf940d3a2
bl _p_67
.word 0x910503a0
.word 0x910303a0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9100e3a0
.word 0xf94063a0
.word 0xf9001fa0
.word 0xf94067a0
.word 0xf90023a0
.word 0x14000243
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_684
.word 0xaa0003e2
.word 0xf9410ba0
.word 0xd2800061
.word 0xd63f0040
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402f21
.word 0xd1000421
.word 0x8b010001
.word 0xb9814320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9407722
.word 0xf9407b23
.word 0xd63f0060
.word 0xf9403320
.word 0xf900dba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940dba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_691
bl _p_286
.word 0xb9814321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90113a1
.word 0xf9010ba0
.word 0x91004000
.word 0xf9010fa0
.word 0xf9407720
.word 0xf9407b20
.word 0xf94027a0
.word 0xf9400000
bl _p_692
.word 0xaa0003e2
.word 0xf9410fa0
.word 0xf94113a1
bl _mono_gsharedvt_value_copy
.word 0xf9410ba0
.word 0xf900dfa0
.word 0x1400000d
.word 0xb9814320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900dfa0
.word 0x14000007
.word 0xf9403721
.word 0xb9814320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900dfa0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940d7a1
.word 0xf940dfa2
bl _p_67
.word 0x9104c3a0
.word 0x9102c3a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9100e3a0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0xf9405fa0
.word 0xf90023a0
.word 0x140001c5
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_684
.word 0xaa0003e2
.word 0xf9410ba0
.word 0xd2800081
.word 0xd63f0040
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9403b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9814b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9407f22
.word 0xf9408323
.word 0xd63f0060
.word 0xf9403f20
.word 0xf900e7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940e7a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_693
bl _p_286
.word 0xb9814b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90113a1
.word 0xf9010ba0
.word 0x91004000
.word 0xf9010fa0
.word 0xf9407f20
.word 0xf9408320
.word 0xf94027a0
.word 0xf9400000
bl _p_694
.word 0xaa0003e2
.word 0xf9410fa0
.word 0xf94113a1
bl _mono_gsharedvt_value_copy
.word 0xf9410ba0
.word 0xf900eba0
.word 0x1400000d
.word 0xb9814b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900eba0
.word 0x14000007
.word 0xf9404321
.word 0xb9814b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900eba0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940e3a1
.word 0xf940eba2
bl _p_67
.word 0x910483a0
.word 0x910283a0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9100e3a0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0x14000147
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_684
.word 0xaa0003e2
.word 0xf9410ba0
.word 0xd28000a1
.word 0xd63f0040
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9404721
.word 0xd1000421
.word 0x8b010001
.word 0xb9815320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9408722
.word 0xf9408b23
.word 0xd63f0060
.word 0xf9404b20
.word 0xf900f3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940f3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_695
bl _p_286
.word 0xb9815321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90113a1
.word 0xf9010ba0
.word 0x91004000
.word 0xf9010fa0
.word 0xf9408720
.word 0xf9408b20
.word 0xf94027a0
.word 0xf9400000
bl _p_696
.word 0xaa0003e2
.word 0xf9410fa0
.word 0xf94113a1
bl _mono_gsharedvt_value_copy
.word 0xf9410ba0
.word 0xf900f7a0
.word 0x1400000d
.word 0xb9815320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf900f7a0
.word 0x14000007
.word 0xf9404f21
.word 0xb9815320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf900f7a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940efa1
.word 0xf940f7a2
bl _p_67
.word 0x910443a0
.word 0x910243a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100e3a0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0x140000c9
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94027a0
.word 0xf9400000
bl _p_684
.word 0xaa0003e2
.word 0xf9410ba0
.word 0xd28000c1
.word 0xd63f0040
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9405321
.word 0xd1000421
.word 0x8b010001
.word 0xb9815b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9408f22
.word 0xf9409323
.word 0xd63f0060
.word 0xf9405720
.word 0xf900ffa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940ffa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_697
bl _p_286
.word 0xb9815b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90113a1
.word 0xf9010ba0
.word 0x91004000
.word 0xf9010fa0
.word 0xf9408f20
.word 0xf9409320
.word 0xf94027a0
.word 0xf9400000
bl _p_698
.word 0xaa0003e2
.word 0xf9410fa0
.word 0xf94113a1
bl _mono_gsharedvt_value_copy
.word 0xf9410ba0
.word 0xf90103a0
.word 0x1400000d
.word 0xb9815b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90103a0
.word 0x14000007
.word 0xf9405b21
.word 0xb9815b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90103a0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf940fba1
.word 0xf94103a2
bl _p_67
.word 0x910403a0
.word 0x910203a0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9100e3a0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x1400004b
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9010ba0
.word 0xf94027a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_67
.word 0x9103c3a0
.word 0x9101c3a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9100e3a0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x14000012
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_3
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9402fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__ctor_Microsoft_Extensions_Logging_Internal_LogValuesFormatter_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bc
.word 0x9104c3bc
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94017a0
.word 0xf9400000
bl _p_699
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf9401ba0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90093a0
.word 0xf9401fa1
.word 0xb980bb20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xf94093a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb980bb22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9008fa1
.word 0xf9008ba0
.word 0xf9402720
.word 0xf9402b20
.word 0xf94017a0
.word 0xf9400000
bl _p_700
.word 0xaa0003e2
.word 0xf9408ba0
.word 0xf9408fa1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90087a0
.word 0xf94023a1
.word 0xb980c322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf94087a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xb980c322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90083a1
.word 0xf9007fa0
.word 0xf9402f20
.word 0xf9403320
.word 0xf94017a0
.word 0xf9400000
bl _p_701
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a1
.word 0xb980cb22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9403722
.word 0xf9403b23
.word 0xd63f0060
.word 0xf9407ba0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xb980cb22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90077a1
.word 0xf90073a0
.word 0xf9403720
.word 0xf9403b20
.word 0xf94017a0
.word 0xf9400000
bl _p_702
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9006fa0
.word 0xf9402ba1
.word 0xb980d322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9403f22
.word 0xf9404323
.word 0xd63f0060
.word 0xf9406fa0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xb980d322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9006ba1
.word 0xf90067a0
.word 0xf9403f20
.word 0xf9404320
.word 0xf94017a0
.word 0xf9400000
bl _p_703
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90063a0
.word 0xf9402fa1
.word 0xb980db22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9404722
.word 0xf9404b23
.word 0xd63f0060
.word 0xf94063a0
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xb980db22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9404720
.word 0xf9404b20
.word 0xf94017a0
.word 0xf9400000
bl _p_704
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90057a0
.word 0xf94033a1
.word 0xb980e322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9404f22
.word 0xf9405323
.word 0xd63f0060
.word 0xf94057a0
.word 0xf9401f21
.word 0xd1000421
.word 0x8b010000
.word 0xb980e322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90053a1
.word 0xf9004fa0
.word 0xf9404f20
.word 0xf9405320
.word 0xf94017a0
.word 0xf9400000
bl _p_705
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9400381
.word 0xb980eb22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9405722
.word 0xf9405b23
.word 0xd63f0060
.word 0xf9404ba0
.word 0xf9402321
.word 0xd1000421
.word 0x8b010000
.word 0xb980eb22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9405720
.word 0xf9405b20
.word 0xf94017a0
.word 0xf9400000
bl _p_706
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_ToArray
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_ToArray:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_707
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd28000e1
bl _p_72
.word 0xaa0003f8
.word 0xf90033b8
.word 0xaa1803f6
.word 0xf90037bf
.word 0xf94023a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9812342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9405b42
.word 0xf9405f43
.word 0xd63f0060
.word 0xf9400b54
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e029f
.word 0x540003a0
.word 0xf94023a0
.word 0xf9400000
bl _p_708
bl _p_286
.word 0xb9812341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9405b40
.word 0xf9405f40
.word 0xf94023a0
.word 0xf9400000
bl _p_709
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9812340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400013
.word 0x14000007
.word 0xf9400f41
.word 0xb9812340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xd280003e
.word 0xf90047be
.word 0xf94023a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9812b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9406342
.word 0xf9406743
.word 0xd63f0060
.word 0xf9401740
.word 0xf9004ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_710
bl _p_286
.word 0xb9812b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9406340
.word 0xf9406740
.word 0xf94023a0
.word 0xf9400000
bl _p_711
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf9004fa0
.word 0x1400000d
.word 0xb9812b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000007
.word 0xf9401b41
.word 0xb9812b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404fa2
.word 0xf94043a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xd280005e
.word 0xf9005fbe
.word 0xf94023a0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9813340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9406b42
.word 0xf9406f43
.word 0xd63f0060
.word 0xf9402340
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_712
bl _p_286
.word 0xb9813341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9406b40
.word 0xf9406f40
.word 0xf94023a0
.word 0xf9400000
bl _p_713
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90067a0
.word 0x1400000d
.word 0xb9813340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90067a0
.word 0x14000007
.word 0xf9402741
.word 0xb9813340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94067a2
.word 0xf9405ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xd280007e
.word 0xf90077be
.word 0xf94023a0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9813b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9407342
.word 0xf9407743
.word 0xd63f0060
.word 0xf9402f40
.word 0xf9007ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_714
bl _p_286
.word 0xb9813b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9407340
.word 0xf9407740
.word 0xf94023a0
.word 0xf9400000
bl _p_715
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf9007fa0
.word 0x1400000d
.word 0xb9813b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9007fa0
.word 0x14000007
.word 0xf9403341
.word 0xb9813b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407fa2
.word 0xf94073a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xf9008ba0
.word 0xd280009e
.word 0xf9008fbe
.word 0xf94023a0
.word 0xf9403741
.word 0xd1000421
.word 0x8b010001
.word 0xb9814340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9407b42
.word 0xf9407f43
.word 0xd63f0060
.word 0xf9403b40
.word 0xf90093a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94093a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_716
bl _p_286
.word 0xb9814341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9407b40
.word 0xf9407f40
.word 0xf94023a0
.word 0xf9400000
bl _p_717
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf90097a0
.word 0x1400000d
.word 0xb9814340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90097a0
.word 0x14000007
.word 0xf9403f41
.word 0xb9814340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90097a0
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94097a2
.word 0xf9408ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf900a3a0
.word 0xd28000be
.word 0xf900a7be
.word 0xf94023a0
.word 0xf9404341
.word 0xd1000421
.word 0x8b010001
.word 0xb9814b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9408342
.word 0xf9408743
.word 0xd63f0060
.word 0xf9404740
.word 0xf900aba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940aba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_718
bl _p_286
.word 0xb9814b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9408340
.word 0xf9408740
.word 0xf94023a0
.word 0xf9400000
bl _p_719
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900afa0
.word 0x1400000d
.word 0xb9814b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900afa0
.word 0x14000007
.word 0xf9404b41
.word 0xb9814b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900afa0
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940afa2
.word 0xf940a3a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf900bba0
.word 0xd28000de
.word 0xf900bfbe
.word 0xf94023a0
.word 0xf9404f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9815340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9408b42
.word 0xf9408f43
.word 0xd63f0060
.word 0xf9405340
.word 0xf900c3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf940c3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94023a0
.word 0xf9400000
bl _p_720
bl _p_286
.word 0xb9815341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9408b40
.word 0xf9408f40
.word 0xf94023a0
.word 0xf9400000
bl _p_721
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900c7a0
.word 0x1400000d
.word 0xb9815340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf900c7a0
.word 0x14000007
.word 0xf9405741
.word 0xb9815340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf900c7a0
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c7a2
.word 0xf940bba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_ToString
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_722
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_723
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_724
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_725
bl _p_286
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_726
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_727
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_728
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_729
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_730
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
bl _p_731
.word 0xf90037a0
.word 0xf94017a0
bl _p_732
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
bl _p_733
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94017a0
bl _p_734
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0
.word 0xf94017a0
bl _p_735
.word 0xf90023a0
.word 0xf94017a0
bl _p_736
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801800
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_17d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__ctor_int
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_737
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_IDisposable_Dispose
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_738
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_MoveNext
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_739
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540011c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000d9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_740
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_741
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x910123a3
.word 0xf90033a3
.word 0xd63f0040
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400005b
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_740
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_742
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x54ffea6b
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_743
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
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
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_744
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28026c0
.word 0xf2a04000
.word 0xd28026c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__GetEnumeratord__16_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_745
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100e3a1
.word 0xf9002ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__cctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_746
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_747
bl _p_286
.word 0xf9002ba0
.word 0xf94017a0
bl _p_748
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_749
.word 0xf90023a0
.word 0xf94017a0
bl _p_750
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_751
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT___cctorb__18_0_object_System_Exception
Microsoft_Extensions_Logging_LoggerMessage_LogValues_7__c_T0_GSHAREDVT_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT___cctorb__18_0_object_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9401fa0
.word 0xf9400000
bl _p_752
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xf9400000
bl _p_753
.word 0xf90037a0
.word 0xb400013a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1803e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000300
.word 0xf9400016
.word 0xaa1a03f5
.word 0xf9401fa0
.word 0xf9400000
bl _p_753
.word 0xf9003ba0
.word 0xb400013a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_754
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9401fa0
.word 0xf9400000
bl _p_755
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1603e0
.word 0x394002de
bl _p_70
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_14

Lme_186:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_756
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_GSHAREDVT__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_GSHAREDVT__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_757
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9401ba1
.word 0xb9802320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_758
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94013a0
.word 0xf9400000
bl _p_758
bl _p_286
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_759
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf90033a0
.word 0xb9802324
.word 0xaa1803e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_760
.word 0xf94013a0
.word 0xf9400000
bl _p_761
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_762
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037af
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_GSHAREDVT_T2_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_GSHAREDVT_T2_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_763
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_GSHAREDVT_T2_GSHAREDVT__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_GSHAREDVT_T2_GSHAREDVT__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94013a0
.word 0xf9400000
bl _p_764
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9401ba1
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9803b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401322
.word 0xf9401723
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_765
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94013a0
.word 0xf9400000
bl _p_765
bl _p_286
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_766
.word 0xaa0003e4
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9003ba0
.word 0xb9803323
.word 0xaa1803e2
.word 0x8b030042
.word 0xb9803b25
.word 0xaa1803e3
.word 0x8b050063
.word 0xd63f0080
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_767
.word 0xf94013a0
.word 0xf9400000
bl _p_768
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_769
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_770
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_771
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9401ba1
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9804b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401322
.word 0xf9401723
.word 0xd63f0060
.word 0xf94023a1
.word 0xb9805322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_772
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94013a0
.word 0xf9400000
bl _p_772
bl _p_286
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_773
.word 0xaa0003e5
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9003ba0
.word 0xb9804323
.word 0xaa1803e2
.word 0x8b030042
.word 0xb9804b24
.word 0xaa1803e3
.word 0x8b040063
.word 0xb9805326
.word 0xaa1803e4
.word 0x8b060084
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_774
.word 0xf94013a0
.word 0xf9400000
bl _p_775
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_776
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_1_T1_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_1_T1_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_777
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_1_T1_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_1_T1_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_System_Exception:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94017a0
.word 0xf9400000
bl _p_778
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800001
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000cc0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9401ba1
.word 0xb9803300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_779
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_779
bl _p_286
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_780
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90043a0
.word 0xb9803302
.word 0xaa1703e4
.word 0x8b0202e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_779
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_781
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_782
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a4
.word 0xf94047a5
.word 0xd1000442
.word 0x8b020000
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1903e0
.word 0x910163a2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf9400327
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_2_T1_GSHAREDVT_T2_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_2_T1_GSHAREDVT_T2_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_783
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_2_T1_GSHAREDVT_T2_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_2_T1_GSHAREDVT_T2_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_System_Exception:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94017a0
.word 0xf9400000
bl _p_784
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800001
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000e00
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9401ba1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401b02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_785
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_785
bl _p_286
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_786
.word 0xaa0003e4
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90043a0
.word 0xb9804302
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xb9804b03
.word 0xaa1703e5
.word 0x8b0302e3
.word 0xd63f0080
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_785
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_787
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_788
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a4
.word 0xf94047a5
.word 0xd1000442
.word 0x8b020000
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1903e0
.word 0x910183a2
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9400327
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass7_0_3_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass7_0_3_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_789
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass7_0_3_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass7_0_3_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_System_Exception:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_790
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
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
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800001
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000f40
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90057a0
.word 0xf9401ba1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401b02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94023a1
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402302
.word 0xf9402703
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_791
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_791
bl _p_286
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_792
.word 0xaa0003e5
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9004ba0
.word 0xb9805302
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xb9805b03
.word 0xaa1703e4
.word 0x8b0302e3
.word 0xb9806304
.word 0xaa1703e6
.word 0x8b0402e4
.word 0xd63f00a0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_791
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_793
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_794
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xd1000442
.word 0x8b020000
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1903e0
.word 0x9101a3a2
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9400327
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_4_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_4_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_795
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_4_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_4_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_System_Exception:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94017a0
.word 0xf9400000
bl _p_796
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800001
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001080
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90057a0
.word 0xf9401ba1
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401b02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94023a1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402302
.word 0xf9402703
.word 0xd63f0060
.word 0xf94027a1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402b02
.word 0xf9402f03
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_797
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_797
bl _p_286
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_798
.word 0xaa0003e6
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9004ba0
.word 0xb9806302
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xb9806b03
.word 0xaa1703e4
.word 0x8b0302e3
.word 0xb9807304
.word 0xaa1703e5
.word 0x8b0402e4
.word 0xb9807b05
.word 0xaa1703e7
.word 0x8b0502e5
.word 0xd63f00c0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_797
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_799
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_800
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xd1000442
.word 0x8b020000
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1903e0
.word 0x9101c3a2
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf9400327
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_5_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_5_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_801
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_5_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_5_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_System_Exception:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94017a0
.word 0xf9400000
bl _p_802
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800001
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340011c0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9401ba1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401b02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94023a1
.word 0xb9808300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402302
.word 0xf9402703
.word 0xd63f0060
.word 0xf94027a1
.word 0xb9808b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402b02
.word 0xf9402f03
.word 0xd63f0060
.word 0xf9402ba1
.word 0xb9809300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9403302
.word 0xf9403703
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_803
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_803
bl _p_286
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_804
.word 0xaa0003e7
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90053a0
.word 0xb9807302
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xb9807b03
.word 0xaa1703e4
.word 0x8b0302e3
.word 0xb9808304
.word 0xaa1703e5
.word 0x8b0402e4
.word 0xb9808b05
.word 0xaa1703e6
.word 0x8b0502e5
.word 0xb9809306
.word 0xaa1703e9
.word 0x8b0602e6
.word 0xd63f00e0
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400000
bl _p_803
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf94017a0
.word 0xf9400000
bl _p_805
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_806
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a4
.word 0xf94057a5
.word 0xd1000442
.word 0x8b020000
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1903e0
.word 0x9101e3a2
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf9400327
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_6_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__ctor
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_6_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_807
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_6_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_Exception
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_6_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_T6_GSHAREDVT_System_Exception:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bc
.word 0x910303bc
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf9401ba0
.word 0xf9400000
bl _p_808
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800001
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34001300
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9401fa1
.word 0xb9808300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf94023a1
.word 0xb9808b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401b02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94027a1
.word 0xb9809300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402302
.word 0xf9402703
.word 0xd63f0060
.word 0xf9402ba1
.word 0xb9809b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402b02
.word 0xf9402f03
.word 0xd63f0060
.word 0xf9402fa1
.word 0xb980a300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9403302
.word 0xf9403703
.word 0xd63f0060
.word 0xf94033a1
.word 0xb980ab00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9403b02
.word 0xf9403f03
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_809
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9401ba0
.word 0xf9400000
bl _p_809
bl _p_286
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_810
.word 0xaa0003e9
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90053a0
.word 0xb9808302
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xb9808b03
.word 0xaa1703e4
.word 0x8b0302e3
.word 0xb9809304
.word 0xaa1703e5
.word 0x8b0402e4
.word 0xb9809b05
.word 0xaa1703e6
.word 0x8b0502e5
.word 0xb980a306
.word 0xaa1703e7
.word 0x8b0602e6
.word 0xb980ab07
.word 0xaa1703ea
.word 0x8b0702e7
.word 0xd63f0120
.word 0xf94037b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400380
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_809
.word 0x3980b410
.word 0xb5000050
bl _p_75
.word 0xf9401ba0
.word 0xf9400000
bl _p_811
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_812
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a4
.word 0xf94057a5
.word 0xd1000442
.word 0x8b020000
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1903e0
.word 0x910203a2
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9400327
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_813
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf94013a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
.word 0xd28001e1
bl _p_3
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_814
bl _p_10
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_815
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a1
.word 0xb9802320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94027a0
bl _p_816
.word 0xf94027a0
bl _p_817
.word 0xf90033a0
.word 0xf94027a0
bl _p_818
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xb9802323
.word 0xaa1803e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_819
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xb98023a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90043af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94043a0
bl _p_820
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xf9402fb1
bl _p_821

