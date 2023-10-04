	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 14, 0
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function __cxx_global_var_init
___cxx_global_var_init:                 ; @__cxx_global_var_init
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, _collector@PAGE
	add	x0, x0, _collector@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZN15event_collectorC1Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZN15event_collectorD1Ev@GOTPAGE
	ldr	x0, [x0, __ZN15event_collectorD1Ev@GOTPAGEOFF]
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15event_collectorC1Ev       ; -- Begin function _ZN15event_collectorC1Ev
	.weak_def_can_be_hidden	__ZN15event_collectorC1Ev
	.p2align	2
__ZN15event_collectorC1Ev:              ; @_ZN15event_collectorC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN15event_collectorC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15event_collectorD1Ev       ; -- Begin function _ZN15event_collectorD1Ev
	.weak_def_can_be_hidden	__ZN15event_collectorD1Ev
	.p2align	2
__ZN15event_collectorD1Ev:              ; @_ZN15event_collectorD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN15event_collectorD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z12access_indexPVh            ; -- Begin function _Z12access_indexPVh
	.p2align	2
__Z12access_indexPVh:                   ; @_Z12access_indexPVh
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	stur	x8, [x29, #-16]
	mov	w1, #0
	and	w8, w1, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-17]
	mov	x2, #104
	bl	_memset
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZN15event_aggregateC1Ev
Ltmp0:
	adrp	x0, _collector@PAGE
	add	x0, x0, _collector@PAGEOFF
	bl	__ZN15event_collector5startEv
Ltmp1:
	b	LBB3_1
LBB3_1:
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8]
	stur	w8, [x29, #-24]
Ltmp2:
	adrp	x0, _collector@PAGE
	add	x0, x0, _collector@PAGEOFF
	bl	__ZN15event_collector3endEv
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp3:
	b	LBB3_2
LBB3_2:
Ltmp4:
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, sp, #24
	bl	__ZN11event_countC1ERKS_
Ltmp5:
	b	LBB3_3
LBB3_3:
Ltmp7:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	add	x1, sp, #24
	bl	__ZN15event_aggregatelsERK11event_count
Ltmp8:
	b	LBB3_4
LBB3_4:
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-17]
	add	x0, sp, #24
	bl	__ZN11event_countD1Ev
	ldurb	w8, [x29, #-17]
	tbnz	w8, #0, LBB3_8
	b	LBB3_7
LBB3_5:
Ltmp6:
	stur	x0, [x29, #-32]
	mov	x8, x1
	stur	w8, [x29, #-36]
	b	LBB3_9
LBB3_6:
Ltmp9:
	stur	x0, [x29, #-32]
	mov	x8, x1
	stur	w8, [x29, #-36]
	add	x0, sp, #24
	bl	__ZN11event_countD1Ev
	b	LBB3_9
LBB3_7:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZN15event_aggregateD1Ev
	b	LBB3_8
LBB3_8:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB3_9:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZN15event_aggregateD1Ev
	b	LBB3_10
LBB3_10:
	ldur	x0, [x29, #-32]
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table3:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp5-Ltmp0                    ;   Call between Ltmp0 and Ltmp5
	.uleb128 Ltmp6-Lfunc_begin0             ;     jumps to Ltmp6
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp8-Ltmp7                    ;   Call between Ltmp7 and Ltmp8
	.uleb128 Ltmp9-Lfunc_begin0             ;     jumps to Ltmp9
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Lfunc_end0-Ltmp8               ;   Call between Ltmp8 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15event_aggregateC1Ev       ; -- Begin function _ZN15event_aggregateC1Ev
	.weak_def_can_be_hidden	__ZN15event_aggregateC1Ev
	.p2align	2
__ZN15event_aggregateC1Ev:              ; @_ZN15event_aggregateC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN15event_aggregateC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15event_collector5startEv   ; -- Begin function _ZN15event_collector5startEv
	.weak_definition	__ZN15event_collector5startEv
	.p2align	2
__ZN15event_collector5startEv:          ; @_ZN15event_collector5startEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZN15event_collector10has_eventsEv
	tbz	w0, #0, LBB5_2
	b	LBB5_1
LBB5_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #40
	bl	__ZN11AppleEvents12get_countersEv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	d0, [sp, #24]
	str	d1, [sp, #32]
	str	d2, [sp, #40]
	str	d3, [sp, #48]
	ldur	q0, [sp, #24]
	str	q0, [x8, #1072]
	ldur	q0, [sp, #40]
	str	q0, [x8, #1088]
	b	LBB5_2
LBB5_2:
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [x9, #32]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15event_collector3endEv     ; -- Begin function _ZN15event_collector3endEv
	.weak_definition	__ZN15event_collector3endEv
	.p2align	2
__ZN15event_collector3endEv:            ; @_ZN15event_collector3endEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16chrono12steady_clock3nowEv
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-16]
	bl	__ZN15event_collector10has_eventsEv
	tbz	w0, #0, LBB6_2
	b	LBB6_1
LBB6_1:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, x8, #40
	bl	__ZN11AppleEvents12get_countersEv
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	sub	x0, x29, #48
	stur	d0, [x29, #-48]
	stur	d1, [x29, #-40]
	stur	d2, [x29, #-32]
	stur	d3, [x29, #-24]
	add	x1, x8, #1072
	bl	__ZmiRK20performance_countersS1_
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	d0, [sp, #64]
	str	d1, [sp, #72]
	str	d2, [sp, #80]
	str	d3, [sp, #88]
	ldr	q0, [sp, #64]
	str	q0, [x8, #1072]
	ldr	q0, [sp, #80]
	str	q0, [x8, #1088]
	b	LBB6_2
LBB6_2:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	d0, [x8, #1072]
	fcvtzu	x9, d0
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, x8, #8
	mov	x1, #0
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	x9, [x0]
	ldr	d0, [x8, #1096]
	fcvtzu	x9, d0
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, x8, #8
	mov	x1, #1
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	x9, [x0]
	ldr	d0, [x8, #1088]
	fcvtzu	x9, d0
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	add	x0, x8, #8
	mov	x1, #2
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	x9, [x0]
	add	x0, x8, #8
	mov	x1, #3
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	xzr, [x0]
	ldr	d0, [x8, #1080]
	fcvtzu	x9, d0
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	add	x0, x8, #8
	mov	x1, #4
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	x9, [x0]
	add	x1, x8, #32
	sub	x0, x29, #16
	bl	__ZNSt3__16chronomiB7v160006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	add	x1, sp, #48
	str	x0, [sp, #48]
	add	x0, sp, #56
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #56]
	str	x8, [x0]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11event_countC1ERKS_        ; -- Begin function _ZN11event_countC1ERKS_
	.weak_def_can_be_hidden	__ZN11event_countC1ERKS_
	.p2align	2
__ZN11event_countC1ERKS_:               ; @_ZN11event_countC1ERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZN11event_countC2ERKS_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15event_aggregatelsERK11event_count ; -- Begin function _ZN15event_aggregatelsERK11event_count
	.weak_definition	__ZN15event_aggregatelsERK11event_count
	.p2align	2
__ZN15event_aggregatelsERK11event_count: ; @_ZN15event_aggregatelsERK11event_count
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	w8, [x8, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB8_2
	b	LBB8_1
LBB8_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #16]
	add	x1, x8, #40
	bl	__ZNSt3__16chronoltB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	tbz	w0, #0, LBB8_3
	b	LBB8_2
LBB8_2:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	add	x0, x8, #40
	bl	__ZN11event_countaSERKS_
	b	LBB8_3
LBB8_3:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w8, [x8, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB8_5
	b	LBB8_4
LBB8_4:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #16]
	add	x1, x8, #72
	bl	__ZNSt3__16chronogtB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	tbz	w0, #0, LBB8_6
	b	LBB8_5
LBB8_5:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	add	x0, x8, #72
	bl	__ZN11event_countaSERKS_
	b	LBB8_6
LBB8_6:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w9, [x8, #4]
	add	w9, w9, #1
	str	w9, [x8, #4]
	ldr	x1, [sp, #16]
	add	x0, x8, #8
	bl	__ZN11event_countpLERKS_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11event_countD1Ev           ; -- Begin function _ZN11event_countD1Ev
	.weak_def_can_be_hidden	__ZN11event_countD1Ev
	.p2align	2
__ZN11event_countD1Ev:                  ; @_ZN11event_countD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN11event_countD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15event_aggregateD1Ev       ; -- Begin function _ZN15event_aggregateD1Ev
	.weak_def_can_be_hidden	__ZN15event_aggregateD1Ev
	.p2align	2
__ZN15event_aggregateD1Ev:              ; @_ZN15event_aggregateD1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN15event_aggregateD2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #272
	.cfi_def_cfa_offset 272
	stp	x28, x27, [sp, #240]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #256]            ; 16-byte Folded Spill
	add	x29, sp, #256
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	stur	wzr, [x29, #-20]
	stur	w0, [x29, #-24]
	stur	x1, [x29, #-32]
	stur	wzr, [x29, #-36]
	ldur	w8, [x29, #-24]
	subs	w8, w8, #2
	cset	w8, ne
	tbnz	w8, #0, LBB11_4
	b	LBB11_1
LBB11_1:
	ldur	x8, [x29, #-32]
	ldr	x1, [x8, #8]
	sub	x0, x29, #64
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006IDnEEPKc
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
Ltmp10:
	mov	x1, #0
	mov	w2, #10
	bl	__ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi
	str	w0, [sp, #60]                   ; 4-byte Folded Spill
Ltmp11:
	b	LBB11_2
LBB11_2:
	ldr	w8, [sp, #60]                   ; 4-byte Folded Reload
	stur	w8, [x29, #-36]
	sub	x0, x29, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB11_5
LBB11_3:
Ltmp12:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	sub	x0, x29, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB11_13
LBB11_4:
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	w0, #0
	bl	_exit
LBB11_5:
	ldursw	x9, [x29, #-36]
	adrp	x8, _array@PAGE
	add	x8, x8, _array@PAGEOFF
	add	x8, x8, x9
	stur	x8, [x29, #-88]
	; InlineAsm Start
	dsb	sy
	; InlineAsm End
	; InlineAsm Start
	isb
	; InlineAsm End
	ldur	x0, [x29, #-88]
	add	x8, sp, #64
	bl	__Z12access_indexPVh
Ltmp13:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp14:
	b	LBB11_6
LBB11_6:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldur	w1, [x29, #-36]
Ltmp15:
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp16:
	b	LBB11_7
LBB11_7:
Ltmp17:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	bl	__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp18:
	b	LBB11_8
LBB11_8:
Ltmp19:
	add	x0, sp, #64
	bl	__ZNK15event_aggregate10elapsed_nsEv
	str	d0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp20:
	b	LBB11_9
LBB11_9:
Ltmp21:
	ldr	d0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp22:
	b	LBB11_10
LBB11_10:
Ltmp23:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZNSt3__14endlB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@PAGE
	add	x1, x1, __ZNSt3__14endlB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@PAGEOFF
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v160006EPFRS3_S4_E
Ltmp24:
	b	LBB11_11
LBB11_11:
	stur	wzr, [x29, #-20]
	add	x0, sp, #64
	bl	__ZN15event_aggregateD1Ev
	ldur	w0, [x29, #-20]
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #240]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
LBB11_12:
Ltmp25:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	add	x0, sp, #64
	bl	__ZN15event_aggregateD1Ev
	b	LBB11_13
LBB11_13:
	ldur	x0, [x29, #-72]
	bl	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table11:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp10-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp11-Ltmp10                  ;   Call between Ltmp10 and Ltmp11
	.uleb128 Ltmp12-Lfunc_begin1            ;     jumps to Ltmp12
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp13-Ltmp11                  ;   Call between Ltmp11 and Ltmp13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp13-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp24-Ltmp13                  ;   Call between Ltmp13 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin1            ;     jumps to Ltmp25
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Lfunc_end1-Ltmp24              ;   Call between Ltmp24 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006IDnEEPKc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006IDnEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006IDnEEPKc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006IDnEEPKc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006IDnEEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006IDnEEPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ; -- Begin function _ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.globl	__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	2
__ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ; @_ZNSt3__1lsB7v160006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__111char_traitsIcE6lengthEPKc
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK15event_aggregate10elapsed_nsEv ; -- Begin function _ZNK15event_aggregate10elapsed_nsEv
	.weak_definition	__ZNK15event_aggregate10elapsed_nsEv
	.p2align	2
__ZNK15event_aggregate10elapsed_nsEv:   ; @_ZNK15event_aggregate10elapsed_nsEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #8
	bl	__ZNK11event_count10elapsed_nsEv
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	s2, [x8, #4]
                                        ; implicit-def: $d1
	fmov	s1, s2
	sshll.2d	v1, v1, #0
                                        ; kill: def $d1 killed $d1 killed $q1
	scvtf	d1, d1
	fdiv	d0, d0, d1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v160006EPFRS3_S4_E ; -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v160006EPFRS3_S4_E
	.globl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v160006EPFRS3_S4_E
	.weak_definition	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v160006EPFRS3_S4_E
	.p2align	2
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v160006EPFRS3_S4_E: ; @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v160006EPFRS3_S4_E
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	blr	x8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14endlB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ; -- Begin function _ZNSt3__14endlB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	2
__ZNSt3__14endlB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ; @_ZNSt3__14endlB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	mov	w1, #10
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sxtb	w1, w8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	ldr	x0, [sp, #8]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15event_collectorC2Ev       ; -- Begin function _ZN15event_collectorC2Ev
	.weak_def_can_be_hidden	__ZN15event_collectorC2Ev
	.p2align	2
__ZN15event_collectorC2Ev:              ; @_ZN15event_collectorC2Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN11event_countC1Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
Ltmp26:
	add	x0, x8, #32
	bl	__ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC1B7v160006Ev
Ltmp27:
	b	LBB17_1
LBB17_1:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #40
	bl	__ZN11AppleEventsC1Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #1072
Ltmp28:
	movi	d0, #0000000000000000
	bl	__ZN20performance_countersC1Ed
Ltmp29:
	b	LBB17_2
LBB17_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #40
Ltmp30:
	bl	__ZN11AppleEvents26setup_performance_countersEv
Ltmp31:
	b	LBB17_3
LBB17_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB17_4:
Ltmp32:
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	bl	__ZN11event_countD1Ev
	b	LBB17_5
LBB17_5:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table17:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp26-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp31-Ltmp26                  ;   Call between Ltmp26 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin2            ;     jumps to Ltmp32
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp31              ;   Call between Ltmp31 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11event_countC1Ev           ; -- Begin function _ZN11event_countC1Ev
	.weak_def_can_be_hidden	__ZN11event_countC1Ev
	.p2align	2
__ZN11event_countC1Ev:                  ; @_ZN11event_countC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN11event_countC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC1B7v160006Ev ; -- Begin function _ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC1B7v160006Ev
	.globl	__ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC1B7v160006Ev
	.p2align	2
__ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC1B7v160006Ev: ; @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11AppleEventsC1Ev           ; -- Begin function _ZN11AppleEventsC1Ev
	.weak_def_can_be_hidden	__ZN11AppleEventsC1Ev
	.p2align	2
__ZN11AppleEventsC1Ev:                  ; @_ZN11AppleEventsC1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN11AppleEventsC2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN20performance_countersC1Ed  ; -- Begin function _ZN20performance_countersC1Ed
	.weak_def_can_be_hidden	__ZN20performance_countersC1Ed
	.p2align	2
__ZN20performance_countersC1Ed:         ; @_ZN20performance_countersC1Ed
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	d0, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	d0, [sp, #16]
	bl	__ZN20performance_countersC2Ed
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11AppleEvents26setup_performance_countersEv ; -- Begin function _ZN11AppleEvents26setup_performance_countersEv
	.weak_definition	__ZN11AppleEvents26setup_performance_countersEv
	.p2align	2
__ZN11AppleEvents26setup_performance_countersEv: ; @_ZN11AppleEvents26setup_performance_countersEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #240
	.cfi_def_cfa_offset 240
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-64]
	ldur	x8, [x29, #-64]
	str	x8, [sp, #80]                   ; 8-byte Folded Spill
	ldrb	w8, [x8, #1024]
	tbz	w8, #0, LBB22_2
	b	LBB22_1
LBB22_1:
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldrb	w8, [x8, #1025]
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_2:
	ldr	x9, [sp, #80]                   ; 8-byte Folded Reload
	mov	w8, #1
	strb	w8, [x9, #1024]
	bl	__ZL8lib_initv
	tbnz	w0, #0, LBB22_4
	b	LBB22_3
LBB22_3:
	mov	x9, sp
	adrp	x8, __ZL11lib_err_msg@PAGE
	add	x8, x8, __ZL11lib_err_msg@PAGEOFF
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_4:
	sub	x0, x29, #68
	stur	wzr, [x29, #-68]
	adrp	x8, __ZL22kpc_force_all_ctrs_get@PAGE
	ldr	x8, [x8, __ZL22kpc_force_all_ctrs_get@PAGEOFF]
	blr	x8
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_6
	b	LBB22_5
LBB22_5:
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_6:
	sub	x1, x29, #80
	mov	x0, #0
	stur	xzr, [x29, #-80]
	adrp	x8, __ZL14kpep_db_create@PAGE
	ldr	x8, [x8, __ZL14kpep_db_create@PAGEOFF]
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_8
	b	LBB22_7
LBB22_7:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_8:
	sub	x1, x29, #88
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-88]
	adrp	x8, __ZL18kpep_config_create@PAGE
	ldr	x8, [x8, __ZL18kpep_config_create@PAGEOFF]
	ldur	x0, [x29, #-80]
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_10
	b	LBB22_9
LBB22_9:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	ldur	w0, [x29, #-72]
	bl	__ZL22kpep_config_error_desci
	ldr	x9, [sp, #72]                   ; 8-byte Folded Reload
	mov	x8, sp
	str	x9, [x8]
	str	x0, [x8, #8]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_10:
	adrp	x8, __ZL26kpep_config_force_counters@PAGE
	ldr	x8, [x8, __ZL26kpep_config_force_counters@PAGEOFF]
	ldur	x0, [x29, #-88]
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_12
	b	LBB22_11
LBB22_11:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	ldur	w0, [x29, #-72]
	bl	__ZL22kpep_config_error_desci
	ldr	x9, [sp, #64]                   ; 8-byte Folded Reload
	mov	x8, sp
	str	x9, [x8]
	str	x0, [x8, #8]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_12:
	movi.2d	v0, #0000000000000000
	stur	q0, [x29, #-48]
	stur	q0, [x29, #-32]
	stur	xzr, [x29, #-96]
	b	LBB22_13
LBB22_13:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-96]
	subs	x8, x8, #4
	cset	w8, hs
	tbnz	w8, #0, LBB22_18
	b	LBB22_14
LBB22_14:                               ;   in Loop: Header=BB22_13 Depth=1
	ldur	x8, [x29, #-96]
	mov	x9, #72
	mul	x9, x8, x9
	adrp	x8, __ZL14profile_events@PAGE
	add	x8, x8, __ZL14profile_events@PAGEOFF
	add	x8, x8, x9
	stur	x8, [x29, #-104]
	ldur	x0, [x29, #-80]
	ldur	x1, [x29, #-104]
	bl	__ZL9get_eventP7kpep_dbPK11event_alias
	ldur	x9, [x29, #-96]
	sub	x8, x29, #48
	str	x0, [x8, x9, lsl  #3]
	ldur	x9, [x29, #-96]
	ldr	x8, [x8, x9, lsl  #3]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB22_16
	b	LBB22_15
LBB22_15:
	ldur	x8, [x29, #-104]
	ldr	x8, [x8]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_16:                               ;   in Loop: Header=BB22_13 Depth=1
	b	LBB22_17
LBB22_17:                               ;   in Loop: Header=BB22_13 Depth=1
	ldur	x8, [x29, #-96]
	add	x8, x8, #1
	stur	x8, [x29, #-96]
	b	LBB22_13
LBB22_18:
	str	xzr, [sp, #112]
	b	LBB22_19
LBB22_19:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #112]
	subs	x8, x8, #4
	cset	w8, hs
	tbnz	w8, #0, LBB22_24
	b	LBB22_20
LBB22_20:                               ;   in Loop: Header=BB22_19 Depth=1
	ldr	x9, [sp, #112]
	sub	x8, x29, #48
	ldr	x8, [x8, x9, lsl  #3]
	add	x1, sp, #104
	str	x8, [sp, #104]
	adrp	x8, __ZL21kpep_config_add_event@PAGE
	ldr	x8, [x8, __ZL21kpep_config_add_event@PAGEOFF]
	ldur	x0, [x29, #-88]
	mov	w2, #0
	mov	x3, #0
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_22
	b	LBB22_21
LBB22_21:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	w0, [x29, #-72]
	bl	__ZL22kpep_config_error_desci
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	mov	x8, sp
	str	x9, [x8]
	str	x0, [x8, #8]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_22:                               ;   in Loop: Header=BB22_19 Depth=1
	b	LBB22_23
LBB22_23:                               ;   in Loop: Header=BB22_19 Depth=1
	ldr	x8, [sp, #112]
	add	x8, x8, #1
	str	x8, [sp, #112]
	b	LBB22_19
LBB22_24:
	add	x1, sp, #100
	str	wzr, [sp, #100]
	str	xzr, [sp, #88]
	adrp	x8, __ZL23kpep_config_kpc_classes@PAGE
	ldr	x8, [x8, __ZL23kpep_config_kpc_classes@PAGEOFF]
	ldur	x0, [x29, #-88]
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_26
	b	LBB22_25
LBB22_25:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	ldur	w0, [x29, #-72]
	bl	__ZL22kpep_config_error_desci
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, sp
	str	x9, [x8]
	str	x0, [x8, #8]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_26:
	adrp	x8, __ZL21kpep_config_kpc_count@PAGE
	ldr	x8, [x8, __ZL21kpep_config_kpc_count@PAGEOFF]
	ldur	x0, [x29, #-88]
	add	x1, sp, #88
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_28
	b	LBB22_27
LBB22_27:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldur	w0, [x29, #-72]
	bl	__ZL22kpep_config_error_desci
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	mov	x8, sp
	str	x9, [x8]
	str	x0, [x8, #8]
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_28:
	ldr	x9, [sp, #80]                   ; 8-byte Folded Reload
	adrp	x8, __ZL19kpep_config_kpc_map@PAGE
	ldr	x8, [x8, __ZL19kpep_config_kpc_map@PAGEOFF]
	ldur	x0, [x29, #-88]
	add	x1, x9, #256
	mov	x2, #256
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_30
	b	LBB22_29
LBB22_29:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	w0, [x29, #-72]
	bl	__ZL22kpep_config_error_desci
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	mov	x8, sp
	str	x9, [x8]
	str	x0, [x8, #8]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_30:
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	adrp	x8, __ZL15kpep_config_kpc@PAGE
	ldr	x8, [x8, __ZL15kpep_config_kpc@PAGEOFF]
	ldur	x0, [x29, #-88]
	mov	x2, #256
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_32
	b	LBB22_31
LBB22_31:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	w0, [x29, #-72]
	bl	__ZL22kpep_config_error_desci
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	mov	x8, sp
	str	x9, [x8]
	str	x0, [x8, #8]
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_32:
	adrp	x8, __ZL22kpc_force_all_ctrs_set@PAGE
	ldr	x8, [x8, __ZL22kpc_force_all_ctrs_set@PAGEOFF]
	mov	w0, #1
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_34
	b	LBB22_33
LBB22_33:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_34:
	ldr	w8, [sp, #100]
	ands	w8, w8, #0x2
	cset	w8, eq
	tbnz	w8, #0, LBB22_39
	b	LBB22_35
LBB22_35:
	ldr	x8, [sp, #88]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_39
	b	LBB22_36
LBB22_36:
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	adrp	x8, __ZL14kpc_set_config@PAGE
	ldr	x8, [x8, __ZL14kpc_set_config@PAGEOFF]
	ldr	w0, [sp, #100]
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_38
	b	LBB22_37
LBB22_37:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_38:
	b	LBB22_39
LBB22_39:
	adrp	x8, __ZL16kpc_set_counting@PAGE
	ldr	x8, [x8, __ZL16kpc_set_counting@PAGEOFF]
	ldr	w0, [sp, #100]
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_41
	b	LBB22_40
LBB22_40:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_41:
	adrp	x8, __ZL23kpc_set_thread_counting@PAGE
	ldr	x8, [x8, __ZL23kpc_set_thread_counting@PAGEOFF]
	ldr	w0, [sp, #100]
	blr	x8
	stur	w0, [x29, #-72]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB22_43
	b	LBB22_42
LBB22_42:
	ldur	w9, [x29, #-72]
                                        ; implicit-def: $x8
	mov	x8, x9
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1025]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_43:
	ldr	x9, [sp, #80]                   ; 8-byte Folded Reload
	mov	w8, #1
	strb	w8, [x9, #1025]
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-49]
	b	LBB22_44
LBB22_44:
	ldurb	w8, [x29, #-49]
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB22_46
	b	LBB22_45
LBB22_45:
	bl	___stack_chk_fail
LBB22_46:
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11event_countC2Ev           ; -- Begin function _ZN11event_countC2Ev
	.weak_def_can_be_hidden	__ZN11event_countC2Ev
	.p2align	2
__ZN11event_countC2Ev:                  ; @_ZN11event_countC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #56]
	ldr	x0, [sp, #56]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	add	x1, sp, #52
	mov	w8, #0
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	str	wzr, [sp, #52]
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	w1, [sp, #4]                    ; 4-byte Folded Reload
	sub	x0, x29, #48
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x2, #40
	str	x2, [sp, #8]                    ; 8-byte Folded Spill
	bl	_memset
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, l_constinit@PAGE
	add	x1, x1, l_constinit@PAGEOFF
	bl	_memcpy
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	x9, [sp, #32]
	mov	x9, #5
	str	x9, [sp, #40]
	ldr	x1, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, x8, #8
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEC1B7v160006ESt16initializer_listIyE
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB23_2
	b	LBB23_1
LBB23_1:
	bl	___stack_chk_fail
LBB23_2:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEEC1B7v160006ESt16initializer_listIyE ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEEC1B7v160006ESt16initializer_listIyE
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEEC1B7v160006ESt16initializer_listIyE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEEC1B7v160006ESt16initializer_listIyE
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEEC1B7v160006ESt16initializer_listIyE: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEEC1B7v160006ESt16initializer_listIyE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x1, [sp, #16]
	str	x2, [sp, #24]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEC2B7v160006ESt16initializer_listIyE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	s1, [x8]
                                        ; implicit-def: $d0
	fmov	s0, s1
	sshll.2d	v0, v0, #0
                                        ; kill: def $d0 killed $d0 killed $q0
	scvtf	d0, d0
	str	d0, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEEC2B7v160006ESt16initializer_listIyE ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEEC2B7v160006ESt16initializer_listIyE
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEEC2B7v160006ESt16initializer_listIyE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEEC2B7v160006ESt16initializer_listIyE
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEEC2B7v160006ESt16initializer_listIyE: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEEC2B7v160006ESt16initializer_listIyE
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-16]
	stur	x0, [x29, #-32]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	sub	x1, x29, #40
	stur	xzr, [x29, #-40]
	add	x0, x8, #16
	sub	x2, x29, #41
	bl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	add	x0, sp, #56
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC1ERS3_
	ldr	x0, [sp, #56]
	add	x8, sp, #64
	bl	__ZNSt3__122__make_exception_guardB7v160006INS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
Ltmp34:
	bl	__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
Ltmp35:
	b	LBB27_1
LBB27_1:
	sub	x0, x29, #24
	bl	__ZNKSt16initializer_listIyE4sizeB7v160006Ev
	subs	x8, x0, #0
	cset	w8, ls
	tbnz	w8, #0, LBB27_6
	b	LBB27_2
LBB27_2:
	sub	x0, x29, #24
	bl	__ZNKSt16initializer_listIyE4sizeB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
Ltmp36:
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE11__vallocateB7v160006Em
Ltmp37:
	b	LBB27_3
LBB27_3:
	sub	x0, x29, #24
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt16initializer_listIyE5beginB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt16initializer_listIyE3endB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt16initializer_listIyE4sizeB7v160006Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
Ltmp38:
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPKyLi0EEEvT_S7_m
Ltmp39:
	b	LBB27_4
LBB27_4:
	b	LBB27_6
LBB27_5:
Ltmp40:
	str	x0, [sp, #48]
	mov	x8, x1
	str	w8, [sp, #44]
	add	x0, sp, #64
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED1B7v160006Ev
	b	LBB27_7
LBB27_6:
	add	x0, sp, #64
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEE10__completeB7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED1B7v160006Ev
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
LBB27_7:
	ldr	x0, [sp, #48]
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table27:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp34-Lfunc_begin3            ;   Call between Lfunc_begin3 and Ltmp34
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp39-Ltmp34                  ;   Call between Ltmp34 and Ltmp39
	.uleb128 Ltmp40-Lfunc_begin3            ;     jumps to Ltmp40
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin3            ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp39              ;   Call between Ltmp39 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB7v160006INS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB7v160006INS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB7v160006INS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB7v160006INS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB7v160006INS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB7v160006INS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC1B7v160006ES5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC1ERS3_ ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC1ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC1ERS3_
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC1ERS3_: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC1ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC2ERS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_ ; -- Begin function _ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.p2align	2
__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_: ; @_ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt16initializer_listIyE4sizeB7v160006Ev ; -- Begin function _ZNKSt16initializer_listIyE4sizeB7v160006Ev
	.globl	__ZNKSt16initializer_listIyE4sizeB7v160006Ev
	.weak_definition	__ZNKSt16initializer_listIyE4sizeB7v160006Ev
	.p2align	2
__ZNKSt16initializer_listIyE4sizeB7v160006Ev: ; @_ZNKSt16initializer_listIyE4sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE11__vallocateB7v160006Em ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE11__vallocateB7v160006Em
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE11__vallocateB7v160006Em
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE11__vallocateB7v160006Em
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE11__vallocateB7v160006Em: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE11__vallocateB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8max_sizeEv
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB33_2
	b	LBB33_1
LBB33_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE20__throw_length_errorB7v160006Ev
LBB33_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIyEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]
	str	x1, [sp, #40]
	ldr	x8, [sp, #32]
	str	x8, [x0]
	ldr	x8, [sp, #32]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldr	x9, [sp, #40]
	add	x8, x8, x9, lsl #3
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x1, #0
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE14__annotate_newB7v160006Em
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPKyLi0EEEvT_S7_m ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPKyLi0EEEvT_S7_m
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPKyLi0EEEvT_S7_m
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPKyLi0EEEvT_S7_m: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPKyLi0EEEvT_S7_m
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x2, [x29, #-32]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC1B7v160006ERS3_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldr	x3, [sp, #48]
Ltmp43:
	bl	__ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEyyLPv0EEEPT0_RT_PKS4_S9_S5_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp44:
	b	LBB34_1
LBB34_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #40
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD1B7v160006Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB34_2:
Ltmp45:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD1B7v160006Ev
	b	LBB34_3
LBB34_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table34:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp43-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp43
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp44-Ltmp43                  ;   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp45-Lfunc_begin4            ;     jumps to Ltmp45
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp44-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp44              ;   Call between Ltmp44 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt16initializer_listIyE5beginB7v160006Ev ; -- Begin function _ZNKSt16initializer_listIyE5beginB7v160006Ev
	.globl	__ZNKSt16initializer_listIyE5beginB7v160006Ev
	.weak_definition	__ZNKSt16initializer_listIyE5beginB7v160006Ev
	.p2align	2
__ZNKSt16initializer_listIyE5beginB7v160006Ev: ; @_ZNKSt16initializer_listIyE5beginB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt16initializer_listIyE3endB7v160006Ev ; -- Begin function _ZNKSt16initializer_listIyE3endB7v160006Ev
	.globl	__ZNKSt16initializer_listIyE3endB7v160006Ev
	.weak_definition	__ZNKSt16initializer_listIyE3endB7v160006Ev
	.p2align	2
__ZNKSt16initializer_listIyE3endB7v160006Ev: ; @_ZNKSt16initializer_listIyE3endB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9]
	ldr	x9, [x9, #8]
	add	x0, x8, x9, lsl #3
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEE10__completeB7v160006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEE10__completeB7v160006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEE10__completeB7v160006Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEE10__completeB7v160006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEE10__completeB7v160006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEE10__completeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1
	strb	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED1B7v160006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED1B7v160006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED1B7v160006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED1B7v160006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPyLi0ELb0EEC2B7v160006IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPyLi0ELb0EEC2B7v160006IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPyLi0ELb0EEC2B7v160006IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPyLi0ELb0EEC2B7v160006IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPyLi0ELb0EEC2B7v160006IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPyLi0ELb0EEC2B7v160006IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIyEC2B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIyEC2B7v160006Ev ; -- Begin function _ZNSt3__19allocatorIyEC2B7v160006Ev
	.globl	__ZNSt3__19allocatorIyEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIyEC2B7v160006Ev
	.p2align	2
__ZNSt3__19allocatorIyEC2B7v160006Ev:   ; @_ZNSt3__19allocatorIyEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIyEEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIyEEEC2B7v160006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIyEEEC2B7v160006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIyEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIyEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIyEEEC2B7v160006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIyEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC1B7v160006ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC1B7v160006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC1B7v160006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC1B7v160006ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC1B7v160006ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC1B7v160006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC2B7v160006ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC2B7v160006ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC2B7v160006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC2B7v160006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC2B7v160006ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC2B7v160006ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEC2B7v160006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x1, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0]
	strb	wzr, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC2ERS3_ ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC2ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC2ERS3_
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC2ERS3_: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC2ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE8max_sizeEv
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE8max_sizeEv: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE8max_sizeEv
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE8max_sizeB7v160006IS2_vEEmRKS2_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp53:
	bl	__ZNSt3__13minB7v160006ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp54:
	b	LBB47_1
LBB47_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB47_2:
Ltmp55:
	bl	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table47:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp53-Lfunc_begin5            ; >> Call Site 1 <<
	.uleb128 Ltmp54-Ltmp53                  ;   Call between Ltmp53 and Ltmp54
	.uleb128 Ltmp55-Lfunc_begin5            ;     jumps to Ltmp55
	.byte	1                               ;   On action: 1
Lcst_end5:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE20__throw_length_errorB7v160006Ev ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE20__throw_length_errorB7v160006Ev
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE20__throw_length_errorB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE20__throw_length_errorB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE20__throw_length_errorB7v160006Ev: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE20__throw_length_errorB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB7v160006EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIyEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m ; -- Begin function _ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIyEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.globl	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIyEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIyEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIyEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m: ; @_ZNSt3__119__allocate_at_leastB7v160006INS_9allocatorIyEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIyE8allocateB7v160006Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE14__annotate_newB7v160006Em ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE14__annotate_newB7v160006Em
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE14__annotate_newB7v160006Em
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE14__annotate_newB7v160006Em
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE14__annotate_newB7v160006Em: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE14__annotate_newB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	add	x2, x12, x13, lsl #3
	add	x3, x10, x11, lsl #3
	add	x4, x8, x9, lsl #3
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE31__annotate_contiguous_containerB7v160006EPKvS5_S5_S5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB7v160006ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13minB7v160006ImEERKT_S3_S3_
	.globl	__ZNSt3__13minB7v160006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13minB7v160006ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13minB7v160006ImEERKT_S3_S3_:  ; @_ZNSt3__13minB7v160006ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE8max_sizeB7v160006IS2_vEEmRKS2_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIyEEE8max_sizeB7v160006IS2_vEEmRKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE8max_sizeB7v160006IS2_vEEmRKS2_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIyEEE8max_sizeB7v160006IS2_vEEmRKS2_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIyEEE8max_sizeB7v160006IS2_vEEmRKS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorIyE8max_sizeB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114numeric_limitsIlE3maxB7v160006Ev ; -- Begin function _ZNSt3__114numeric_limitsIlE3maxB7v160006Ev
	.globl	__ZNSt3__114numeric_limitsIlE3maxB7v160006Ev
	.weak_definition	__ZNSt3__114numeric_limitsIlE3maxB7v160006Ev
	.p2align	2
__ZNSt3__114numeric_limitsIlE3maxB7v160006Ev: ; @_ZNSt3__114numeric_limitsIlE3maxB7v160006Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
                                        ; -- End function
	.private_extern	__ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_: ; @_ZNSt3__13minB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	tbz	w0, #0, LBB58_2
	b	LBB58_1
LBB58_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB58_3
LBB58_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB58_3
LBB58_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16__lessImmEclB7v160006ERKmS3_ ; -- Begin function _ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	.globl	__ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	.weak_definition	__ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	.p2align	2
__ZNKSt3__16__lessImmEclB7v160006ERKmS3_: ; @_ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, lo
	and	w0, w8, #0x1
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorIyE8max_sizeB7v160006Ev ; -- Begin function _ZNKSt3__19allocatorIyE8max_sizeB7v160006Ev
	.globl	__ZNKSt3__19allocatorIyE8max_sizeB7v160006Ev
	.weak_definition	__ZNKSt3__19allocatorIyE8max_sizeB7v160006Ev
	.p2align	2
__ZNKSt3__19allocatorIyE8max_sizeB7v160006Ev: ; @_ZNKSt3__19allocatorIyE8max_sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #2305843009213693951
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev: ; @_ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev ; -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev
	.p2align	2
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev: ; @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v160006Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #9223372036854775807
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB7v160006EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB7v160006EPKc
	.globl	__ZNSt3__120__throw_length_errorB7v160006EPKc
	.weak_definition	__ZNSt3__120__throw_length_errorB7v160006EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB7v160006EPKc: ; @_ZNSt3__120__throw_length_errorB7v160006EPKc
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x0, #16
	bl	___cxa_allocate_exception
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
Ltmp59:
	bl	__ZNSt12length_errorC1B7v160006EPKc
Ltmp60:
	b	LBB64_1
LBB64_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, __ZTISt12length_error@GOTPAGE
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB64_2:
Ltmp61:
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	bl	___cxa_free_exception
	b	LBB64_3
LBB64_3:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table64:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp59-Lfunc_begin6            ;   Call between Lfunc_begin6 and Ltmp59
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp59-Lfunc_begin6            ; >> Call Site 2 <<
	.uleb128 Ltmp60-Ltmp59                  ;   Call between Ltmp59 and Ltmp60
	.uleb128 Ltmp61-Lfunc_begin6            ;     jumps to Ltmp61
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp60-Lfunc_begin6            ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp60              ;   Call between Ltmp60 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B7v160006EPKc ; -- Begin function _ZNSt12length_errorC1B7v160006EPKc
	.globl	__ZNSt12length_errorC1B7v160006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B7v160006EPKc
	.p2align	2
__ZNSt12length_errorC1B7v160006EPKc:    ; @_ZNSt12length_errorC1B7v160006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt12length_errorC2B7v160006EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt12length_errorC2B7v160006EPKc ; -- Begin function _ZNSt12length_errorC2B7v160006EPKc
	.globl	__ZNSt12length_errorC2B7v160006EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC2B7v160006EPKc
	.p2align	2
__ZNSt12length_errorC2B7v160006EPKc:    ; @_ZNSt12length_errorC2B7v160006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZTVSt12length_error@GOTPAGE
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt11logic_errorC2EPKc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIyE8allocateB7v160006Em ; -- Begin function _ZNSt3__19allocatorIyE8allocateB7v160006Em
	.globl	__ZNSt3__19allocatorIyE8allocateB7v160006Em
	.weak_definition	__ZNSt3__19allocatorIyE8allocateB7v160006Em
	.p2align	2
__ZNSt3__19allocatorIyE8allocateB7v160006Em: ; @_ZNSt3__19allocatorIyE8allocateB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE8max_sizeB7v160006IS2_vEEmRKS2_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB67_2
	b	LBB67_1
LBB67_1:
	bl	__ZSt28__throw_bad_array_new_lengthB7v160006v
LBB67_2:
	ldr	x8, [sp, #16]
	lsl	x0, x8, #3
	mov	x1, #8
	bl	__ZNSt3__117__libcpp_allocateB7v160006Emm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB7v160006v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB7v160006v
	.globl	__ZSt28__throw_bad_array_new_lengthB7v160006v
	.weak_definition	__ZSt28__throw_bad_array_new_lengthB7v160006v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB7v160006v: ; @_ZSt28__throw_bad_array_new_lengthB7v160006v
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8
	bl	___cxa_allocate_exception
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt20bad_array_new_lengthC1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__libcpp_allocateB7v160006Emm ; -- Begin function _ZNSt3__117__libcpp_allocateB7v160006Emm
	.globl	__ZNSt3__117__libcpp_allocateB7v160006Emm
	.weak_definition	__ZNSt3__117__libcpp_allocateB7v160006Emm
	.p2align	2
__ZNSt3__117__libcpp_allocateB7v160006Emm: ; @_ZNSt3__117__libcpp_allocateB7v160006Emm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_ ; -- Begin function _ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_
	.p2align	2
__ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_: ; @_ZNSt3__121__libcpp_operator_newB7v160006IJmEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__Znwm
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE6secondB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev ; -- Begin function _ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev
	.globl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev: ; @_ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev: ; @_ZNSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE31__annotate_contiguous_containerB7v160006EPKvS5_S5_S5_ ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE31__annotate_contiguous_containerB7v160006EPKvS5_S5_S5_
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE31__annotate_contiguous_containerB7v160006EPKvS5_S5_S5_
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE31__annotate_contiguous_containerB7v160006EPKvS5_S5_S5_
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE31__annotate_contiguous_containerB7v160006EPKvS5_S5_S5_: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE31__annotate_contiguous_containerB7v160006EPKvS5_S5_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__112__to_addressB7v160006IyEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006IyEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB7v160006IyEEPT_S2_
	.globl	__ZNSt3__112__to_addressB7v160006IyEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB7v160006IyEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB7v160006IyEEPT_S2_: ; @_ZNSt3__112__to_addressB7v160006IyEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev: ; @_ZNKSt3__117__compressed_pairIPyNS_9allocatorIyEEE5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev: ; @_ZNKSt3__122__compressed_pair_elemIPyLi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC1B7v160006ERS3_m ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC1B7v160006ERS3_m
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC1B7v160006ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC1B7v160006ERS3_m
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC1B7v160006ERS3_m: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC1B7v160006ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC2B7v160006ERS3_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEyyLPv0EEEPT0_RT_PKS4_S9_S5_ ; -- Begin function _ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEyyLPv0EEEPT0_RT_PKS4_S9_S5_
	.globl	__ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEyyLPv0EEEPT0_RT_PKS4_S9_S5_
	.weak_definition	__ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEyyLPv0EEEPT0_RT_PKS4_S9_S5_
	.p2align	2
__ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEyyLPv0EEEPT0_RT_PKS4_S9_S5_: ; @_ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEyyLPv0EEEPT0_RT_PKS4_S9_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	bl	__ZNSt3__14copyB7v160006IPKyPyEET0_T_S5_S4_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD1B7v160006Ev ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD1B7v160006Ev
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD1B7v160006Ev
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD1B7v160006Ev: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC2B7v160006ERS3_m ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC2B7v160006ERS3_m
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC2B7v160006ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC2B7v160006ERS3_m
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC2B7v160006ERS3_m: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC2B7v160006ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	add	x8, x8, x9, lsl #3
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14copyB7v160006IPKyPyEET0_T_S5_S4_ ; -- Begin function _ZNSt3__14copyB7v160006IPKyPyEET0_T_S5_S4_
	.globl	__ZNSt3__14copyB7v160006IPKyPyEET0_T_S5_S4_
	.weak_definition	__ZNSt3__14copyB7v160006IPKyPyEET0_T_S5_S4_
	.p2align	2
__ZNSt3__14copyB7v160006IPKyPyEET0_T_S5_S4_: ; @_ZNSt3__14copyB7v160006IPKyPyEET0_T_S5_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPKyS3_PyEENS_4pairIT0_T2_EES6_T1_S7_
	str	x0, [sp, #8]
	str	x1, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPKyS3_PyEENS_4pairIT0_T2_EES6_T1_S7_ ; -- Begin function _ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPKyS3_PyEENS_4pairIT0_T2_EES6_T1_S7_
	.globl	__ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPKyS3_PyEENS_4pairIT0_T2_EES6_T1_S7_
	.weak_definition	__ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPKyS3_PyEENS_4pairIT0_T2_EES6_T1_S7_
	.p2align	2
__ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPKyS3_PyEENS_4pairIT0_T2_EES6_T1_S7_: ; @_ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPKyS3_PyEENS_4pairIT0_T2_EES6_T1_S7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKyS6_PyEENS_4pairIT2_T4_EES9_T3_SA_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKyS6_PyEENS_4pairIT2_T4_EES9_T3_SA_ ; -- Begin function _ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKyS6_PyEENS_4pairIT2_T4_EES9_T3_SA_
	.globl	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKyS6_PyEENS_4pairIT2_T4_EES9_T3_SA_
	.weak_definition	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKyS6_PyEENS_4pairIT2_T4_EES9_T3_SA_
	.p2align	2
__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKyS6_PyEENS_4pairIT2_T4_EES9_T3_SA_: ; @_ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKyS6_PyEENS_4pairIT2_T4_EES9_T3_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKyS8_PyLi0EEENS_4pairIT0_T2_EESB_T1_SC_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKyS8_PyLi0EEENS_4pairIT0_T2_EESB_T1_SC_ ; -- Begin function _ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKyS8_PyLi0EEENS_4pairIT0_T2_EESB_T1_SC_
	.globl	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKyS8_PyLi0EEENS_4pairIT0_T2_EESB_T1_SC_
	.weak_definition	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKyS8_PyLi0EEENS_4pairIT0_T2_EESB_T1_SC_
	.p2align	2
__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKyS8_PyLi0EEENS_4pairIT0_T2_EESB_T1_SC_: ; @_ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKyS8_PyLi0EEENS_4pairIT0_T2_EESB_T1_SC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-40]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	bl	__ZNSt3__114__unwrap_rangeB7v160006IPKyS2_EENS_4pairIT0_S4_EET_S6_
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x8, [x29, #-56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-48]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNSt3__113__unwrap_iterB7v160006IPyNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	mov	x3, x0
	add	x0, sp, #55
	bl	__ZNKSt3__114__copy_trivialclB7v160006IKyyLi0EEENS_4pairIPT_PT0_EES5_S5_S7_
	str	x0, [sp, #56]
	str	x1, [sp, #64]
	ldur	x0, [x29, #-24]
	ldr	x1, [sp, #56]
	bl	__ZNSt3__114__rewrap_rangeB7v160006IPKyS2_EET_S3_T0_
	add	x8, sp, #40
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]
	ldur	x0, [x29, #-40]
	ldr	x1, [sp, #64]
	bl	__ZNSt3__113__rewrap_iterB7v160006IPyS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x1, sp, #32
	str	x8, [sp, #32]
	bl	__ZNSt3__19make_pairB7v160006IPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB7v160006IPKyS2_EENS_4pairIT0_S4_EET_S6_ ; -- Begin function _ZNSt3__114__unwrap_rangeB7v160006IPKyS2_EENS_4pairIT0_S4_EET_S6_
	.globl	__ZNSt3__114__unwrap_rangeB7v160006IPKyS2_EENS_4pairIT0_S4_EET_S6_
	.weak_definition	__ZNSt3__114__unwrap_rangeB7v160006IPKyS2_EENS_4pairIT0_S4_EET_S6_
	.p2align	2
__ZNSt3__114__unwrap_rangeB7v160006IPKyS2_EENS_4pairIT0_S4_EET_S6_: ; @_ZNSt3__114__unwrap_rangeB7v160006IPKyS2_EENS_4pairIT0_S4_EET_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	str	x1, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__113__unwrap_iterB7v160006IPKyNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	add	x8, sp, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #24]
	ldr	x0, [sp, #32]
	bl	__ZNSt3__113__unwrap_iterB7v160006IPKyNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #16
	str	x8, [sp, #16]
	bl	__ZNSt3__19make_pairB7v160006IPKyS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__copy_trivialclB7v160006IKyyLi0EEENS_4pairIPT_PT0_EES5_S5_S7_ ; -- Begin function _ZNKSt3__114__copy_trivialclB7v160006IKyyLi0EEENS_4pairIPT_PT0_EES5_S5_S7_
	.globl	__ZNKSt3__114__copy_trivialclB7v160006IKyyLi0EEENS_4pairIPT_PT0_EES5_S5_S7_
	.weak_definition	__ZNKSt3__114__copy_trivialclB7v160006IKyyLi0EEENS_4pairIPT_PT0_EES5_S5_S7_
	.p2align	2
__ZNKSt3__114__copy_trivialclB7v160006IKyyLi0EEENS_4pairIPT_PT0_EES5_S5_S7_: ; @_ZNKSt3__114__copy_trivialclB7v160006IKyyLi0EEENS_4pairIPT_PT0_EES5_S5_S7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	bl	__ZNSt3__119__copy_trivial_implB7v160006IKyyEENS_4pairIPT_PT0_EES4_S4_S6_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__unwrap_iterB7v160006IPyNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_ ; -- Begin function _ZNSt3__113__unwrap_iterB7v160006IPyNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.globl	__ZNSt3__113__unwrap_iterB7v160006IPyNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.weak_definition	__ZNSt3__113__unwrap_iterB7v160006IPyNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.p2align	2
__ZNSt3__113__unwrap_iterB7v160006IPyNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_: ; @_ZNSt3__113__unwrap_iterB7v160006IPyNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__118__unwrap_iter_implIPyLb1EE8__unwrapB7v160006ES1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB7v160006IPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_ ; -- Begin function _ZNSt3__19make_pairB7v160006IPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.globl	__ZNSt3__19make_pairB7v160006IPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.weak_definition	__ZNSt3__19make_pairB7v160006IPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.p2align	2
__ZNSt3__19make_pairB7v160006IPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_: ; @_ZNSt3__19make_pairB7v160006IPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPKyPyEC1B7v160006IS2_S3_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__rewrap_rangeB7v160006IPKyS2_EET_S3_T0_ ; -- Begin function _ZNSt3__114__rewrap_rangeB7v160006IPKyS2_EET_S3_T0_
	.globl	__ZNSt3__114__rewrap_rangeB7v160006IPKyS2_EET_S3_T0_
	.weak_definition	__ZNSt3__114__rewrap_rangeB7v160006IPKyS2_EET_S3_T0_
	.p2align	2
__ZNSt3__114__rewrap_rangeB7v160006IPKyS2_EET_S3_T0_: ; @_ZNSt3__114__rewrap_rangeB7v160006IPKyS2_EET_S3_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__113__rewrap_iterB7v160006IPKyS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__rewrap_iterB7v160006IPyS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_ ; -- Begin function _ZNSt3__113__rewrap_iterB7v160006IPyS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.globl	__ZNSt3__113__rewrap_iterB7v160006IPyS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.weak_definition	__ZNSt3__113__rewrap_iterB7v160006IPyS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.p2align	2
__ZNSt3__113__rewrap_iterB7v160006IPyS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_: ; @_ZNSt3__113__rewrap_iterB7v160006IPyS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
Ltmp68:
	bl	__ZNSt3__118__unwrap_iter_implIPyLb1EE8__rewrapB7v160006ES1_S1_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp69:
	b	LBB95_1
LBB95_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB95_2:
Ltmp70:
	bl	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table95:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp68-Lfunc_begin7            ; >> Call Site 1 <<
	.uleb128 Ltmp69-Ltmp68                  ;   Call between Ltmp68 and Ltmp69
	.uleb128 Ltmp70-Lfunc_begin7            ;     jumps to Ltmp70
	.byte	1                               ;   On action: 1
Lcst_end7:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19make_pairB7v160006IPKyS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_ ; -- Begin function _ZNSt3__19make_pairB7v160006IPKyS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.globl	__ZNSt3__19make_pairB7v160006IPKyS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.weak_definition	__ZNSt3__19make_pairB7v160006IPKyS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.p2align	2
__ZNSt3__19make_pairB7v160006IPKyS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_: ; @_ZNSt3__19make_pairB7v160006IPKyS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPKyS2_EC1B7v160006IS2_S2_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__unwrap_iterB7v160006IPKyNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_ ; -- Begin function _ZNSt3__113__unwrap_iterB7v160006IPKyNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.globl	__ZNSt3__113__unwrap_iterB7v160006IPKyNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.weak_definition	__ZNSt3__113__unwrap_iterB7v160006IPKyNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.p2align	2
__ZNSt3__113__unwrap_iterB7v160006IPKyNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_: ; @_ZNSt3__113__unwrap_iterB7v160006IPKyNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__118__unwrap_iter_implIPKyLb1EE8__unwrapB7v160006ES2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKyS2_EC1B7v160006IS2_S2_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKyS2_EC1B7v160006IS2_S2_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKyS2_EC1B7v160006IS2_S2_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKyS2_EC1B7v160006IS2_S2_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKyS2_EC1B7v160006IS2_S2_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPKyS2_EC2B7v160006IS2_S2_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKyS2_EC2B7v160006IS2_S2_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKyS2_EC2B7v160006IS2_S2_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKyS2_EC2B7v160006IS2_S2_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKyS2_EC2B7v160006IS2_S2_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKyS2_EC2B7v160006IS2_S2_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPKyLb1EE8__unwrapB7v160006ES2_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPKyLb1EE8__unwrapB7v160006ES2_
	.globl	__ZNSt3__118__unwrap_iter_implIPKyLb1EE8__unwrapB7v160006ES2_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPKyLb1EE8__unwrapB7v160006ES2_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPKyLb1EE8__unwrapB7v160006ES2_: ; @_ZNSt3__118__unwrap_iter_implIPKyLb1EE8__unwrapB7v160006ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__to_addressB7v160006IKyEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006IKyEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB7v160006IKyEEPT_S3_
	.globl	__ZNSt3__112__to_addressB7v160006IKyEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB7v160006IKyEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB7v160006IKyEEPT_S3_: ; @_ZNSt3__112__to_addressB7v160006IKyEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__copy_trivial_implB7v160006IKyyEENS_4pairIPT_PT0_EES4_S4_S6_ ; -- Begin function _ZNSt3__119__copy_trivial_implB7v160006IKyyEENS_4pairIPT_PT0_EES4_S4_S6_
	.globl	__ZNSt3__119__copy_trivial_implB7v160006IKyyEENS_4pairIPT_PT0_EES4_S4_S6_
	.weak_definition	__ZNSt3__119__copy_trivial_implB7v160006IKyyEENS_4pairIPT_PT0_EES4_S4_S6_
	.p2align	2
__ZNSt3__119__copy_trivial_implB7v160006IKyyEENS_4pairIPT_PT0_EES4_S4_S6_: ; @_ZNSt3__119__copy_trivial_implB7v160006IKyyEENS_4pairIPT_PT0_EES4_S4_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	add	x8, sp, #32
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	ldr	x8, [sp, #32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x8, x8, x9
	str	x8, [sp, #16]
	ldr	x0, [sp, #24]
	ldur	x1, [x29, #-24]
	ldr	x8, [sp, #16]
	lsl	x2, x8, #3
	bl	_memmove
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	add	x8, x8, x9, lsl #3
	add	x1, sp, #8
	str	x8, [sp, #8]
	bl	__ZNSt3__19make_pairB7v160006IRPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB7v160006IRPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_ ; -- Begin function _ZNSt3__19make_pairB7v160006IRPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_
	.globl	__ZNSt3__19make_pairB7v160006IRPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_
	.weak_definition	__ZNSt3__19make_pairB7v160006IRPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_
	.p2align	2
__ZNSt3__19make_pairB7v160006IRPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_: ; @_ZNSt3__19make_pairB7v160006IRPKyPyEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPKyPyEC1B7v160006IRS2_S3_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKyPyEC1B7v160006IRS2_S3_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKyPyEC1B7v160006IRS2_S3_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKyPyEC1B7v160006IRS2_S3_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKyPyEC1B7v160006IRS2_S3_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKyPyEC1B7v160006IRS2_S3_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPKyPyEC2B7v160006IRS2_S3_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKyPyEC2B7v160006IRS2_S3_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKyPyEC2B7v160006IRS2_S3_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKyPyEC2B7v160006IRS2_S3_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKyPyEC2B7v160006IRS2_S3_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKyPyEC2B7v160006IRS2_S3_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPyLb1EE8__unwrapB7v160006ES1_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPyLb1EE8__unwrapB7v160006ES1_
	.globl	__ZNSt3__118__unwrap_iter_implIPyLb1EE8__unwrapB7v160006ES1_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPyLb1EE8__unwrapB7v160006ES1_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPyLb1EE8__unwrapB7v160006ES1_: ; @_ZNSt3__118__unwrap_iter_implIPyLb1EE8__unwrapB7v160006ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__to_addressB7v160006IyEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKyPyEC1B7v160006IS2_S3_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKyPyEC1B7v160006IS2_S3_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKyPyEC1B7v160006IS2_S3_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKyPyEC1B7v160006IS2_S3_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKyPyEC1B7v160006IS2_S3_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPKyPyEC2B7v160006IS2_S3_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPKyPyEC2B7v160006IS2_S3_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKyPyEC2B7v160006IS2_S3_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKyPyEC2B7v160006IS2_S3_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKyPyEC2B7v160006IS2_S3_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPKyPyEC2B7v160006IS2_S3_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__rewrap_iterB7v160006IPKyS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_ ; -- Begin function _ZNSt3__113__rewrap_iterB7v160006IPKyS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_
	.globl	__ZNSt3__113__rewrap_iterB7v160006IPKyS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_
	.weak_definition	__ZNSt3__113__rewrap_iterB7v160006IPKyS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_
	.p2align	2
__ZNSt3__113__rewrap_iterB7v160006IPKyS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_: ; @_ZNSt3__113__rewrap_iterB7v160006IPKyS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
Ltmp75:
	bl	__ZNSt3__118__unwrap_iter_implIPKyLb1EE8__rewrapB7v160006ES2_S2_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp76:
	b	LBB109_1
LBB109_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB109_2:
Ltmp77:
	bl	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table109:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp75-Lfunc_begin8            ; >> Call Site 1 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin8            ;     jumps to Ltmp77
	.byte	1                               ;   On action: 1
Lcst_end8:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118__unwrap_iter_implIPKyLb1EE8__rewrapB7v160006ES2_S2_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPKyLb1EE8__rewrapB7v160006ES2_S2_
	.globl	__ZNSt3__118__unwrap_iter_implIPKyLb1EE8__rewrapB7v160006ES2_S2_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPKyLb1EE8__rewrapB7v160006ES2_S2_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPKyLb1EE8__rewrapB7v160006ES2_S2_: ; @_ZNSt3__118__unwrap_iter_implIPKyLb1EE8__rewrapB7v160006ES2_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__112__to_addressB7v160006IKyEEPT_S3_
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x9, x9, x0
	mov	x10, #8
	sdiv	x9, x9, x10
	add	x0, x8, x9, lsl #3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPyLb1EE8__rewrapB7v160006ES1_S1_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPyLb1EE8__rewrapB7v160006ES1_S1_
	.globl	__ZNSt3__118__unwrap_iter_implIPyLb1EE8__rewrapB7v160006ES1_S1_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPyLb1EE8__rewrapB7v160006ES1_S1_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPyLb1EE8__rewrapB7v160006ES1_S1_: ; @_ZNSt3__118__unwrap_iter_implIPyLb1EE8__rewrapB7v160006ES1_S1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__112__to_addressB7v160006IyEEPT_S2_
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x9, x9, x0
	mov	x10, #8
	sdiv	x9, x9, x10
	add	x0, x8, x9, lsl #3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD2B7v160006Ev ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD2B7v160006Ev
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD2B7v160006Ev
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD2B7v160006Ev: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED2B7v160006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED2B7v160006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED2B7v160006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED2B7v160006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED2B7v160006Ev
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #8]
	tbnz	w8, #0, LBB113_3
	b	LBB113_1
LBB113_1:
Ltmp79:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorclB7v160006Ev
Ltmp80:
	b	LBB113_2
LBB113_2:
	b	LBB113_3
LBB113_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB113_4:
Ltmp81:
	bl	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table113:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp79-Lfunc_begin9            ; >> Call Site 1 <<
	.uleb128 Ltmp80-Ltmp79                  ;   Call between Ltmp79 and Ltmp80
	.uleb128 Ltmp81-Lfunc_begin9            ;     jumps to Ltmp81
	.byte	1                               ;   On action: 1
Lcst_end9:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorclB7v160006Ev ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorclB7v160006Ev
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorclB7v160006Ev
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorclB7v160006Ev
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorclB7v160006Ev: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorclB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_deleteB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB114_2
	b	LBB114_1
LBB114_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__clearB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	ldr	x9, [x9]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE10deallocateB7v160006ERS2_Pym
	b	LBB114_2
LBB114_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_deleteB7v160006Ev ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_deleteB7v160006Ev
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_deleteB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_deleteB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_deleteB7v160006Ev: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_deleteB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x1, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x1, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x13, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x12, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	add	x2, x12, x13, lsl #3
	add	x3, x10, x11, lsl #3
	add	x4, x8, x9, lsl #3
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE31__annotate_contiguous_containerB7v160006EPKvS5_S5_S5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_ ; -- Begin function _ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.globl	__ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.weak_definition	__ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.p2align	2
__ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_: ; @_ZNSt3__118__debug_db_erase_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__clearB7v160006Ev ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE7__clearB7v160006Ev
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__clearB7v160006Ev
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__clearB7v160006Ev
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE7__clearB7v160006Ev: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE7__clearB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE22__base_destruct_at_endB7v160006EPy
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE10deallocateB7v160006ERS2_Pym ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIyEEE10deallocateB7v160006ERS2_Pym
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE10deallocateB7v160006ERS2_Pym
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE10deallocateB7v160006ERS2_Pym
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIyEEE10deallocateB7v160006ERS2_Pym: ; @_ZNSt3__116allocator_traitsINS_9allocatorIyEEE10deallocateB7v160006ERS2_Pym
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIyE10deallocateB7v160006EPym
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE22__base_destruct_at_endB7v160006EPy ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE22__base_destruct_at_endB7v160006EPy
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE22__base_destruct_at_endB7v160006EPy
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE22__base_destruct_at_endB7v160006EPy
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE22__base_destruct_at_endB7v160006EPy: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE22__base_destruct_at_endB7v160006EPy
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB120_1
LBB120_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB120_4
	b	LBB120_2
LBB120_2:                               ;   in Loop: Header=BB120_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #8
	str	x0, [sp, #24]
	bl	__ZNSt3__112__to_addressB7v160006IyEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp84:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE7destroyB7v160006IyvEEvRS2_PT_
Ltmp85:
	b	LBB120_3
LBB120_3:                               ;   in Loop: Header=BB120_1 Depth=1
	b	LBB120_1
LBB120_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB120_5:
Ltmp86:
	bl	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table120:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp84-Lfunc_begin10           ; >> Call Site 1 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp86-Lfunc_begin10           ;     jumps to Ltmp86
	.byte	1                               ;   On action: 1
Lcst_end10:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE7destroyB7v160006IyvEEvRS2_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIyEEE7destroyB7v160006IyvEEvRS2_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE7destroyB7v160006IyvEEvRS2_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIyEEE7destroyB7v160006IyvEEvRS2_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIyEEE7destroyB7v160006IyvEEvRS2_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIyE7destroyB7v160006EPy
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIyE7destroyB7v160006EPy ; -- Begin function _ZNSt3__19allocatorIyE7destroyB7v160006EPy
	.globl	__ZNSt3__19allocatorIyE7destroyB7v160006EPy
	.weak_definition	__ZNSt3__19allocatorIyE7destroyB7v160006EPy
	.p2align	2
__ZNSt3__19allocatorIyE7destroyB7v160006EPy: ; @_ZNSt3__19allocatorIyE7destroyB7v160006EPy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIyE10deallocateB7v160006EPym ; -- Begin function _ZNSt3__19allocatorIyE10deallocateB7v160006EPym
	.globl	__ZNSt3__19allocatorIyE10deallocateB7v160006EPym
	.weak_definition	__ZNSt3__19allocatorIyE10deallocateB7v160006EPym
	.p2align	2
__ZNSt3__19allocatorIyE10deallocateB7v160006EPym: ; @_ZNSt3__19allocatorIyE10deallocateB7v160006EPym
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	lsl	x1, x8, #3
Ltmp88:
	mov	x2, #8
	bl	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm
Ltmp89:
	b	LBB123_1
LBB123_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB123_2:
Ltmp90:
	bl	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table123:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp88-Lfunc_begin11           ; >> Call Site 1 <<
	.uleb128 Ltmp89-Ltmp88                  ;   Call between Ltmp88 and Ltmp89
	.uleb128 Ltmp90-Lfunc_begin11           ;     jumps to Ltmp90
	.byte	1                               ;   On action: 1
Lcst_end11:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm ; -- Begin function _ZNSt3__119__libcpp_deallocateB7v160006EPvmm
	.globl	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm
	.weak_definition	__ZNSt3__119__libcpp_deallocateB7v160006EPvmm
	.p2align	2
__ZNSt3__119__libcpp_deallocateB7v160006EPvmm: ; @_ZNSt3__119__libcpp_deallocateB7v160006EPvmm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_ ; -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_
	.p2align	2
__ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_: ; @_ZNSt3__127__do_deallocate_handle_sizeB7v160006IJEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_ ; -- Begin function _ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_
	.p2align	2
__ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_: ; @_ZNSt3__124__libcpp_operator_deleteB7v160006IJPvEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B7v160006Ev ; -- Begin function _ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B7v160006Ev
	.globl	__ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B7v160006Ev: ; @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroB7v160006Ev ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroB7v160006Ev
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroB7v160006Ev
	.weak_definition	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroB7v160006Ev
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroB7v160006Ev: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroB7v160006Ev
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev
	mov	x1, sp
	str	x0, [sp]
Ltmp91:
	add	x0, sp, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
Ltmp92:
	b	LBB128_1
LBB128_1:
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB128_2:
Ltmp93:
	bl	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table128:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp91-Lfunc_begin12           ; >> Call Site 1 <<
	.uleb128 Ltmp92-Ltmp91                  ;   Call between Ltmp91 and Ltmp92
	.uleb128 Ltmp93-Lfunc_begin12           ;     jumps to Ltmp93
	.byte	1                               ;   On action: 1
Lcst_end12:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev ; -- Begin function _ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev
	.globl	__ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev
	.weak_definition	__ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev
	.p2align	2
__ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev: ; @_ZNSt3__16chrono15duration_valuesIxE4zeroB7v160006Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11AppleEventsC2Ev           ; -- Begin function _ZN11AppleEventsC2Ev
	.weak_def_can_be_hidden	__ZN11AppleEventsC2Ev
	.p2align	2
__ZN11AppleEventsC2Ev:                  ; @_ZN11AppleEventsC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x0, [sp, #80]
	ldr	x9, [sp, #80]
	str	x9, [sp, #56]                   ; 8-byte Folded Spill
	mov	x8, x9
	str	x8, [sp, #88]
	str	xzr, [x9]
	add	x8, x9, #8
	add	x9, x9, #256
	str	x9, [sp, #64]                   ; 8-byte Folded Spill
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	b	LBB132_1
LBB132_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #64]                   ; 8-byte Folded Reload
	str	xzr, [x9]
	add	x9, x9, #8
	subs	x8, x9, x8
	cset	w8, ne
	str	x9, [sp, #72]                   ; 8-byte Folded Spill
	tbnz	w8, #0, LBB132_1
	b	LBB132_2
LBB132_2:
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	str	xzr, [x9, #256]
	add	x8, x9, #264
	add	x9, x9, #512
	str	x9, [sp, #40]                   ; 8-byte Folded Spill
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB132_3
LBB132_3:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	xzr, [x9]
	add	x9, x9, #8
	subs	x8, x9, x8
	cset	w8, ne
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	tbnz	w8, #0, LBB132_3
	b	LBB132_4
LBB132_4:
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	str	xzr, [x9, #512]
	add	x8, x9, #520
	add	x9, x9, #768
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	b	LBB132_5
LBB132_5:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	xzr, [x9]
	add	x9, x9, #8
	subs	x8, x9, x8
	cset	w8, ne
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	tbnz	w8, #0, LBB132_5
	b	LBB132_6
LBB132_6:
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	str	xzr, [x9, #768]
	add	x8, x9, #776
	add	x9, x9, #1024
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB132_7
LBB132_7:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	xzr, [x9]
	add	x9, x9, #8
	subs	x8, x9, x8
	cset	w8, ne
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	tbnz	w8, #0, LBB132_7
	b	LBB132_8
LBB132_8:
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	strb	wzr, [x8, #1024]
	strb	wzr, [x8, #1025]
	ldr	x0, [sp, #88]
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN20performance_countersC2Ed  ; -- Begin function _ZN20performance_countersC2Ed
	.weak_def_can_be_hidden	__ZN20performance_countersC2Ed
	.p2align	2
__ZN20performance_countersC2Ed:         ; @_ZN20performance_countersC2Ed
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	d0, [sp]
	ldr	x0, [sp, #8]
	ldr	d0, [sp]
	str	d0, [x0]
	ldr	d0, [sp]
	str	d0, [x0, #8]
	ldr	d0, [sp]
	str	d0, [x0, #16]
	ldr	d0, [sp]
	str	d0, [x0, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZL8lib_initv
__ZL8lib_initv:                         ; @_ZL8lib_initv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZL10lib_inited@PAGE
	ldrb	w8, [x8, __ZL10lib_inited@PAGEOFF]
	tbz	w8, #0, LBB134_2
	b	LBB134_1
LBB134_1:
	adrp	x8, __ZL11lib_has_err@PAGE
	ldrb	w8, [x8, __ZL11lib_has_err@PAGEOFF]
	mov	w9, #1
	eor	w8, w8, #0x1
	and	w8, w8, #0x1
	and	w8, w8, w9
	sturb	w8, [x29, #-1]
	b	LBB134_23
LBB134_2:
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	mov	w1, #1
	bl	_dlopen
	adrp	x8, __ZL16lib_handle_kperf@PAGE
	str	x0, [x8, __ZL16lib_handle_kperf@PAGEOFF]
	ldr	x8, [x8, __ZL16lib_handle_kperf@PAGEOFF]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB134_5
	b	LBB134_3
LBB134_3:
	bl	_dlerror
	mov	x8, sp
	str	x0, [x8]
	adrp	x0, __ZL11lib_err_msg@PAGE
	add	x0, x0, __ZL11lib_err_msg@PAGEOFF
	mov	x1, #256
	adrp	x2, l_.str.20@PAGE
	add	x2, x2, l_.str.20@PAGEOFF
	bl	_snprintf
	b	LBB134_4
LBB134_4:
	bl	__ZL10lib_deinitv
	mov	w8, #1
	adrp	x9, __ZL10lib_inited@PAGE
	strb	w8, [x9, __ZL10lib_inited@PAGEOFF]
	adrp	x9, __ZL11lib_has_err@PAGE
	strb	w8, [x9, __ZL11lib_has_err@PAGEOFF]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB134_23
LBB134_5:
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	mov	w1, #1
	bl	_dlopen
	adrp	x8, __ZL20lib_handle_kperfdata@PAGE
	str	x0, [x8, __ZL20lib_handle_kperfdata@PAGEOFF]
	ldr	x8, [x8, __ZL20lib_handle_kperfdata@PAGEOFF]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB134_8
	b	LBB134_6
LBB134_6:
	bl	_dlerror
	mov	x8, sp
	str	x0, [x8]
	adrp	x0, __ZL11lib_err_msg@PAGE
	add	x0, x0, __ZL11lib_err_msg@PAGEOFF
	mov	x1, #256
	adrp	x2, l_.str.22@PAGE
	add	x2, x2, l_.str.22@PAGEOFF
	bl	_snprintf
	b	LBB134_7
LBB134_7:
	bl	__ZL10lib_deinitv
	mov	w8, #1
	adrp	x9, __ZL10lib_inited@PAGE
	strb	w8, [x9, __ZL10lib_inited@PAGEOFF]
	adrp	x9, __ZL11lib_has_err@PAGE
	strb	w8, [x9, __ZL11lib_has_err@PAGEOFF]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB134_23
LBB134_8:
	stur	xzr, [x29, #-16]
	b	LBB134_9
LBB134_9:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	subs	x8, x8, #34
	cset	w8, hs
	tbnz	w8, #0, LBB134_15
	b	LBB134_10
LBB134_10:                              ;   in Loop: Header=BB134_9 Depth=1
	ldur	x9, [x29, #-16]
	adrp	x8, __ZL17lib_symbols_kperf@PAGE
	add	x8, x8, __ZL17lib_symbols_kperf@PAGEOFF
	add	x8, x8, x9, lsl #4
	str	x8, [sp, #24]
	adrp	x8, __ZL16lib_handle_kperf@PAGE
	ldr	x0, [x8, __ZL16lib_handle_kperf@PAGEOFF]
	ldr	x8, [sp, #24]
	ldr	x1, [x8]
	bl	_dlsym
	ldr	x8, [sp, #24]
	ldr	x8, [x8, #8]
	str	x0, [x8]
	ldr	x8, [sp, #24]
	ldr	x8, [x8, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB134_13
	b	LBB134_11
LBB134_11:
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, __ZL11lib_err_msg@PAGE
	add	x0, x0, __ZL11lib_err_msg@PAGEOFF
	mov	x1, #256
	adrp	x2, l_.str.23@PAGE
	add	x2, x2, l_.str.23@PAGEOFF
	bl	_snprintf
	b	LBB134_12
LBB134_12:
	bl	__ZL10lib_deinitv
	mov	w8, #1
	adrp	x9, __ZL10lib_inited@PAGE
	strb	w8, [x9, __ZL10lib_inited@PAGEOFF]
	adrp	x9, __ZL11lib_has_err@PAGE
	strb	w8, [x9, __ZL11lib_has_err@PAGEOFF]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB134_23
LBB134_13:                              ;   in Loop: Header=BB134_9 Depth=1
	b	LBB134_14
LBB134_14:                              ;   in Loop: Header=BB134_9 Depth=1
	ldur	x8, [x29, #-16]
	add	x8, x8, #1
	stur	x8, [x29, #-16]
	b	LBB134_9
LBB134_15:
	str	xzr, [sp, #16]
	b	LBB134_16
LBB134_16:                              ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	subs	x8, x8, #23
	cset	w8, hs
	tbnz	w8, #0, LBB134_22
	b	LBB134_17
LBB134_17:                              ;   in Loop: Header=BB134_16 Depth=1
	ldr	x9, [sp, #16]
	adrp	x8, __ZL21lib_symbols_kperfdata@PAGE
	add	x8, x8, __ZL21lib_symbols_kperfdata@PAGEOFF
	add	x8, x8, x9, lsl #4
	str	x8, [sp, #8]
	adrp	x8, __ZL20lib_handle_kperfdata@PAGE
	ldr	x0, [x8, __ZL20lib_handle_kperfdata@PAGEOFF]
	ldr	x8, [sp, #8]
	ldr	x1, [x8]
	bl	_dlsym
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	str	x0, [x8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB134_20
	b	LBB134_18
LBB134_18:
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, __ZL11lib_err_msg@PAGE
	add	x0, x0, __ZL11lib_err_msg@PAGEOFF
	mov	x1, #256
	adrp	x2, l_.str.24@PAGE
	add	x2, x2, l_.str.24@PAGEOFF
	bl	_snprintf
	b	LBB134_19
LBB134_19:
	bl	__ZL10lib_deinitv
	mov	w8, #1
	adrp	x9, __ZL10lib_inited@PAGE
	strb	w8, [x9, __ZL10lib_inited@PAGEOFF]
	adrp	x9, __ZL11lib_has_err@PAGE
	strb	w8, [x9, __ZL11lib_has_err@PAGEOFF]
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB134_23
LBB134_20:                              ;   in Loop: Header=BB134_16 Depth=1
	b	LBB134_21
LBB134_21:                              ;   in Loop: Header=BB134_16 Depth=1
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	b	LBB134_16
LBB134_22:
	mov	w8, #1
	adrp	x9, __ZL10lib_inited@PAGE
	strb	w8, [x9, __ZL10lib_inited@PAGEOFF]
	adrp	x8, __ZL11lib_has_err@PAGE
	strb	wzr, [x8, __ZL11lib_has_err@PAGEOFF]
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB134_23
LBB134_23:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZL22kpep_config_error_desci
__ZL22kpep_config_error_desci:          ; @_ZL22kpep_config_error_desci
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #4]
	ldr	w9, [sp, #4]
	mov	w8, #0
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB135_3
	b	LBB135_1
LBB135_1:
	ldr	w8, [sp, #4]
	subs	w8, w8, #16
	cset	w8, ge
	tbnz	w8, #0, LBB135_3
	b	LBB135_2
LBB135_2:
	ldrsw	x9, [sp, #4]
	adrp	x8, __ZL23kpep_config_error_names@PAGE
	add	x8, x8, __ZL23kpep_config_error_names@PAGEOFF
	ldr	x8, [x8, x9, lsl  #3]
	str	x8, [sp, #8]
	b	LBB135_4
LBB135_3:
	adrp	x8, l_.str.82@PAGE
	add	x8, x8, l_.str.82@PAGEOFF
	str	x8, [sp, #8]
	b	LBB135_4
LBB135_4:
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZL9get_eventP7kpep_dbPK11event_alias
__ZL9get_eventP7kpep_dbPK11event_alias: ; @_ZL9get_eventP7kpep_dbPK11event_alias
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	str	xzr, [sp, #16]
	b	LBB136_1
LBB136_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	subs	x8, x8, #8
	cset	w8, hs
	tbnz	w8, #0, LBB136_8
	b	LBB136_2
LBB136_2:                               ;   in Loop: Header=BB136_1 Depth=1
	ldr	x8, [sp, #24]
	add	x8, x8, #8
	ldr	x9, [sp, #16]
	ldr	x8, [x8, x9, lsl  #3]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB136_4
	b	LBB136_3
LBB136_3:
	b	LBB136_8
LBB136_4:                               ;   in Loop: Header=BB136_1 Depth=1
	mov	x2, sp
                                        ; kill: def $x8 killed $xzr
	str	xzr, [sp]
	adrp	x8, __ZL13kpep_db_event@PAGE
	ldr	x8, [x8, __ZL13kpep_db_event@PAGEOFF]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #8]
	blr	x8
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB136_6
	b	LBB136_5
LBB136_5:
	ldr	x8, [sp]
	stur	x8, [x29, #-8]
	b	LBB136_9
LBB136_6:                               ;   in Loop: Header=BB136_1 Depth=1
	b	LBB136_7
LBB136_7:                               ;   in Loop: Header=BB136_1 Depth=1
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	b	LBB136_1
LBB136_8:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-8]
	b	LBB136_9
LBB136_9:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZL10lib_deinitv
__ZL10lib_deinitv:                      ; @_ZL10lib_deinitv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, __ZL10lib_inited@PAGE
	strb	wzr, [x8, __ZL10lib_inited@PAGEOFF]
	adrp	x8, __ZL11lib_has_err@PAGE
	strb	wzr, [x8, __ZL11lib_has_err@PAGEOFF]
	adrp	x8, __ZL16lib_handle_kperf@PAGE
	ldr	x8, [x8, __ZL16lib_handle_kperf@PAGEOFF]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB137_2
	b	LBB137_1
LBB137_1:
	adrp	x8, __ZL16lib_handle_kperf@PAGE
	ldr	x0, [x8, __ZL16lib_handle_kperf@PAGEOFF]
	bl	_dlclose
	b	LBB137_2
LBB137_2:
	adrp	x8, __ZL20lib_handle_kperfdata@PAGE
	ldr	x8, [x8, __ZL20lib_handle_kperfdata@PAGEOFF]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB137_4
	b	LBB137_3
LBB137_3:
	adrp	x8, __ZL20lib_handle_kperfdata@PAGE
	ldr	x0, [x8, __ZL20lib_handle_kperfdata@PAGEOFF]
	bl	_dlclose
	b	LBB137_4
LBB137_4:
                                        ; kill: def $x8 killed $xzr
	adrp	x8, __ZL16lib_handle_kperf@PAGE
	str	xzr, [x8, __ZL16lib_handle_kperf@PAGEOFF]
	adrp	x8, __ZL20lib_handle_kperfdata@PAGE
	str	xzr, [x8, __ZL20lib_handle_kperfdata@PAGEOFF]
	stur	xzr, [x29, #-8]
	b	LBB137_5
LBB137_5:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-8]
	subs	x8, x8, #34
	cset	w8, hs
	tbnz	w8, #0, LBB137_8
	b	LBB137_6
LBB137_6:                               ;   in Loop: Header=BB137_5 Depth=1
	ldur	x9, [x29, #-8]
	adrp	x8, __ZL17lib_symbols_kperf@PAGE
	add	x8, x8, __ZL17lib_symbols_kperf@PAGEOFF
	add	x8, x8, x9, lsl #4
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	b	LBB137_7
LBB137_7:                               ;   in Loop: Header=BB137_5 Depth=1
	ldur	x8, [x29, #-8]
	add	x8, x8, #1
	stur	x8, [x29, #-8]
	b	LBB137_5
LBB137_8:
	str	xzr, [sp, #8]
	b	LBB137_9
LBB137_9:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #8]
	subs	x8, x8, #23
	cset	w8, hs
	tbnz	w8, #0, LBB137_12
	b	LBB137_10
LBB137_10:                              ;   in Loop: Header=BB137_9 Depth=1
	ldr	x9, [sp, #8]
	adrp	x8, __ZL21lib_symbols_kperfdata@PAGE
	add	x8, x8, __ZL21lib_symbols_kperfdata@PAGEOFF
	add	x8, x8, x9, lsl #4
	str	x8, [sp]
	ldr	x8, [sp]
	ldr	x8, [x8, #8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	b	LBB137_11
LBB137_11:                              ;   in Loop: Header=BB137_9 Depth=1
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	b	LBB137_9
LBB137_12:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15event_collectorD2Ev       ; -- Begin function _ZN15event_collectorD2Ev
	.weak_def_can_be_hidden	__ZN15event_collectorD2Ev
	.p2align	2
__ZN15event_collectorD2Ev:              ; @_ZN15event_collectorD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN11event_countD1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15event_aggregateC2Ev       ; -- Begin function _ZN15event_aggregateC2Ev
	.weak_def_can_be_hidden	__ZN15event_aggregateC2Ev
	.p2align	2
__ZN15event_aggregateC2Ev:              ; @_ZN15event_aggregateC2Ev
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	strb	wzr, [x8]
	str	wzr, [x8, #4]
	add	x0, x8, #8
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZN11event_countC1Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #40
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp98:
	bl	__ZN11event_countC1Ev
Ltmp99:
	b	LBB139_1
LBB139_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #72
Ltmp101:
	bl	__ZN11event_countC1Ev
Ltmp102:
	b	LBB139_2
LBB139_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB139_3:
Ltmp100:
	stur	x0, [x29, #-16]
	mov	x8, x1
	stur	w8, [x29, #-20]
	b	LBB139_5
LBB139_4:
Ltmp103:
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-16]
	mov	x8, x1
	stur	w8, [x29, #-20]
	bl	__ZN11event_countD1Ev
	b	LBB139_5
LBB139_5:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZN11event_countD1Ev
	b	LBB139_6
LBB139_6:
	ldur	x0, [x29, #-16]
	bl	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table139:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp98-Lfunc_begin13           ;   Call between Lfunc_begin13 and Ltmp98
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp98-Lfunc_begin13           ; >> Call Site 2 <<
	.uleb128 Ltmp99-Ltmp98                  ;   Call between Ltmp98 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin13          ;     jumps to Ltmp100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Ltmp102-Ltmp101                ;   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp103-Lfunc_begin13          ;     jumps to Ltmp103
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin13          ; >> Call Site 4 <<
	.uleb128 Lfunc_end13-Ltmp102            ;   Call between Ltmp102 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15event_collector10has_eventsEv ; -- Begin function _ZN15event_collector10has_eventsEv
	.weak_definition	__ZN15event_collector10has_eventsEv
	.p2align	2
__ZN15event_collector10has_eventsEv:    ; @_ZN15event_collector10has_eventsEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #40
	bl	__ZN11AppleEvents26setup_performance_countersEv
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11AppleEvents12get_countersEv ; -- Begin function _ZN11AppleEvents12get_countersEv
	.weak_definition	__ZN11AppleEvents12get_countersEv
	.p2align	2
__ZN11AppleEvents12get_countersEv:      ; @_ZN11AppleEvents12get_countersEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	ldr	x9, [sp, #24]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x8, __ZL23kpc_get_thread_counters@PAGE
	ldr	x8, [x8, __ZL23kpc_get_thread_counters@PAGEOFF]
	mov	w0, #0
	mov	w1, #32
	add	x2, x9, #512
	blr	x8
	str	w0, [sp, #20]
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB141_4
	b	LBB141_1
LBB141_1:
	adrp	x8, __ZZN11AppleEvents12get_countersEvE6warned@GOTPAGE
	ldr	x8, [x8, __ZZN11AppleEvents12get_countersEvE6warned@GOTPAGEOFF]
	ldrb	w8, [x8]
	tbnz	w8, #0, LBB141_3
	b	LBB141_2
LBB141_2:
	ldr	w9, [sp, #20]
                                        ; implicit-def: $x8
	mov	x8, x9
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.114@PAGE
	add	x0, x0, l_.str.114@PAGEOFF
	bl	_printf
	mov	w8, #1
	adrp	x9, __ZZN11AppleEvents12get_countersEvE6warned@GOTPAGE
	ldr	x9, [x9, __ZZN11AppleEvents12get_countersEvE6warned@GOTPAGEOFF]
	strb	w8, [x9]
	b	LBB141_3
LBB141_3:
	add	x0, sp, #32
	fmov	d0, #1.00000000
	bl	__ZN20performance_countersC1Ed
	b	LBB141_5
LBB141_4:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	add	x8, x9, #512
	ldr	x10, [x9, #256]
	ldr	x1, [x8, x10, lsl  #3]
	add	x8, x9, #512
	ldr	x10, [x9, #280]
	ldr	x2, [x8, x10, lsl  #3]
	add	x8, x9, #512
	ldr	x10, [x9, #272]
	ldr	x3, [x8, x10, lsl  #3]
	add	x8, x9, #512
	ldr	x9, [x9, #264]
	ldr	x4, [x8, x9, lsl  #3]
	add	x0, sp, #32
	bl	__ZN20performance_countersC1Eyyyy
	b	LBB141_5
LBB141_5:
	ldr	d0, [sp, #32]
	ldr	d1, [sp, #40]
	ldr	d2, [sp, #48]
	ldr	d3, [sp, #56]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN20performance_countersC1Eyyyy ; -- Begin function _ZN20performance_countersC1Eyyyy
	.weak_def_can_be_hidden	__ZN20performance_countersC1Eyyyy
	.p2align	2
__ZN20performance_countersC1Eyyyy:      ; @_ZN20performance_countersC1Eyyyy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	ldr	x4, [sp, #8]
	bl	__ZN20performance_countersC2Eyyyy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN20performance_countersC2Eyyyy ; -- Begin function _ZN20performance_countersC2Eyyyy
	.weak_def_can_be_hidden	__ZN20performance_countersC2Eyyyy
	.p2align	2
__ZN20performance_countersC2Eyyyy:      ; @_ZN20performance_countersC2Eyyyy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	ldr	x0, [sp, #40]
	ldr	d0, [sp, #32]
	ucvtf	d0, d0
	str	d0, [x0]
	ldr	d0, [sp, #24]
	ucvtf	d0, d0
	str	d0, [x0, #8]
	ldr	d0, [sp, #16]
	ucvtf	d0, d0
	str	d0, [x0, #16]
	ldr	d0, [sp, #8]
	ucvtf	d0, d0
	str	d0, [x0, #24]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZmiRK20performance_countersS1_ ; -- Begin function _ZmiRK20performance_countersS1_
	.weak_definition	__ZmiRK20performance_countersS1_
	.p2align	2
__ZmiRK20performance_countersS1_:       ; @_ZmiRK20performance_countersS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	d0, [x8]
	ldr	x8, [sp]
	ldr	d1, [x8]
	fsub	d0, d0, d1
	ldr	x8, [sp, #8]
	ldr	d1, [x8, #8]
	ldr	x8, [sp]
	ldr	d2, [x8, #8]
	fsub	d1, d1, d2
	ldr	x8, [sp, #8]
	ldr	d2, [x8, #16]
	ldr	x8, [sp]
	ldr	d3, [x8, #16]
	fsub	d2, d2, d3
	ldr	x8, [sp, #8]
	ldr	d3, [x8, #24]
	ldr	x8, [sp]
	ldr	d4, [x8, #24]
	fsub	d3, d3, d4
	add	x0, sp, #16
	bl	__ZN20performance_countersC1Edddd
	ldr	d0, [sp, #16]
	ldr	d1, [sp, #24]
	ldr	d2, [sp, #32]
	ldr	d3, [sp, #40]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	add	x0, x8, x9, lsl #3
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chronomiB7v160006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE ; -- Begin function _ZNSt3__16chronomiB7v160006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.globl	__ZNSt3__16chronomiB7v160006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.weak_definition	__ZNSt3__16chronomiB7v160006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.p2align	2
__ZNSt3__16chronomiB7v160006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE: ; @_ZNSt3__16chronomiB7v160006INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB7v160006Ev
	add	x8, sp, #16
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x0, [sp, #16]
	ldr	x0, [sp, #24]
	bl	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	add	x1, sp, #8
	str	x8, [sp, #8]
	bl	__ZNSt3__16chronomiB7v160006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN20performance_countersC1Edddd ; -- Begin function _ZN20performance_countersC1Edddd
	.weak_def_can_be_hidden	__ZN20performance_countersC1Edddd
	.p2align	2
__ZN20performance_countersC1Edddd:      ; @_ZN20performance_countersC1Edddd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	d0, [x29, #-16]
	str	d1, [sp, #24]
	str	d2, [sp, #16]
	str	d3, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	d0, [x29, #-16]
	ldr	d1, [sp, #24]
	ldr	d2, [sp, #16]
	ldr	d3, [sp, #8]
	bl	__ZN20performance_countersC2Edddd
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN20performance_countersC2Edddd ; -- Begin function _ZN20performance_countersC2Edddd
	.weak_def_can_be_hidden	__ZN20performance_countersC2Edddd
	.p2align	2
__ZN20performance_countersC2Edddd:      ; @_ZN20performance_countersC2Edddd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	d0, [sp, #32]
	str	d1, [sp, #24]
	str	d2, [sp, #16]
	str	d3, [sp, #8]
	ldr	x0, [sp, #40]
	ldr	d0, [sp, #32]
	str	d0, [x0]
	ldr	d0, [sp, #24]
	str	d0, [x0, #8]
	ldr	d0, [sp, #16]
	str	d0, [x0, #16]
	ldr	d0, [sp, #8]
	str	d0, [x0, #24]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chronomiB7v160006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ ; -- Begin function _ZNSt3__16chronomiB7v160006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.globl	__ZNSt3__16chronomiB7v160006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.weak_definition	__ZNSt3__16chronomiB7v160006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.p2align	2
__ZNSt3__16chronomiB7v160006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_: ; @_ZNSt3__16chronomiB7v160006IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	ldr	x8, [x8]
	add	x0, sp, #24
	str	x8, [sp, #24]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	add	x0, sp, #16
	str	x8, [sp, #16]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	add	x1, sp, #32
	str	x8, [sp, #32]
	sub	x0, x29, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1B7v160006IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB7v160006Ev ; -- Begin function _ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB7v160006Ev
	.globl	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB7v160006Ev
	.weak_definition	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB7v160006Ev
	.p2align	2
__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB7v160006Ev: ; @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev ; -- Begin function _ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.globl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.weak_definition	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.p2align	2
__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev: ; @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IxNS2_ILl1ELl1000000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	add	x0, sp, #16
	str	d0, [sp, #16]
	bl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	d0, [x0]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE ; -- Begin function _ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.globl	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.weak_definition	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.p2align	2
__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE: ; @_ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x1, [sp, #16]
	add	x0, sp, #15
	bl	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB7v160006ERKS5_
	stur	d0, [x29, #-8]
	ldur	d0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev ; -- Begin function _ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.globl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.weak_definition	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.p2align	2
__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev: ; @_ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	d0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function _ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB7v160006ERKS5_
lCPI156_0:
	.quad	0x41cdcd6500000000              ; double 1.0E+9
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB7v160006ERKS5_
	.globl	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB7v160006ERKS5_
	.weak_definition	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB7v160006ERKS5_
	.p2align	2
__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB7v160006ERKS5_: ; @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IdNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB7v160006ERKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	scvtf	d0, x0
	adrp	x8, lCPI156_0@PAGE
	ldr	d1, [x8, lCPI156_0@PAGEOFF]
	fdiv	d0, d0, d1
	mov	x1, sp
	str	d0, [sp]
	sub	x0, x29, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldur	d0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	d0, [x8]
	str	d0, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11event_countC2ERKS_        ; -- Begin function _ZN11event_countC2ERKS_
	.weak_def_can_be_hidden	__ZN11event_countC2ERKS_
	.p2align	2
__ZN11event_countC2ERKS_:               ; @_ZN11event_countC2ERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x9, [x29, #-8]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x9]
	ldr	x8, [sp, #16]
	add	x0, x9, #8
	add	x1, x8, #8
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEC1ERKS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEEC1ERKS3_ ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEEC1ERKS3_
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEEC1ERKS3_
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEEC1ERKS3_: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEEC1ERKS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEC2ERKS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEEC2ERKS3_ ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEEC2ERKS3_
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEEC2ERKS3_
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEEC2ERKS3_: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEEC2ERKS3_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	sub	x8, x29, #32
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	xzr, [x29, #-32]
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE37select_on_container_copy_constructionB7v160006IS2_vvEES2_RKS2_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, x8, #16
	sub	x2, x29, #33
	bl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnS3_EEOT_OT0_
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #48
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC1ERS3_
	ldr	x0, [sp, #48]
	add	x8, sp, #56
	bl	__ZNSt3__122__make_exception_guardB7v160006INS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	ldur	x0, [x29, #-24]
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	str	x0, [sp, #40]
	ldr	x8, [sp, #40]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB161_5
	b	LBB161_1
LBB161_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #40]
Ltmp111:
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE11__vallocateB7v160006Em
Ltmp112:
	b	LBB161_2
LBB161_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	ldr	x1, [x8]
	ldur	x8, [x29, #-24]
	ldr	x2, [x8, #8]
	ldr	x3, [sp, #40]
Ltmp113:
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPyLi0EEEvT_S6_m
Ltmp114:
	b	LBB161_3
LBB161_3:
	b	LBB161_5
LBB161_4:
Ltmp115:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #56
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED1B7v160006Ev
	b	LBB161_6
LBB161_5:
	add	x0, sp, #56
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEE10__completeB7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIyNS_9allocatorIyEEE16__destroy_vectorEED1B7v160006Ev
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB161_6:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table161:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14    ; >> Call Site 1 <<
	.uleb128 Ltmp111-Lfunc_begin14          ;   Call between Lfunc_begin14 and Ltmp111
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp114-Ltmp111                ;   Call between Ltmp111 and Ltmp114
	.uleb128 Ltmp115-Lfunc_begin14          ;     jumps to Ltmp115
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Lfunc_end14-Ltmp114            ;   Call between Ltmp114 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE37select_on_container_copy_constructionB7v160006IS2_vvEES2_RKS2_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIyEEE37select_on_container_copy_constructionB7v160006IS2_vvEES2_RKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE37select_on_container_copy_constructionB7v160006IS2_vvEES2_RKS2_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIyEEE37select_on_container_copy_constructionB7v160006IS2_vvEES2_RKS2_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIyEEE37select_on_container_copy_constructionB7v160006IS2_vvEES2_RKS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnS3_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnS3_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnS3_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnS3_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC1B7v160006IDnS3_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnS3_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPyLi0EEEvT_S6_m ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPyLi0EEEvT_S6_m
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPyLi0EEEvT_S6_m
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPyLi0EEEvT_S6_m: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPyLi0EEEvT_S6_m
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x2, [x29, #-32]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionC1B7v160006ERS3_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldr	x3, [sp, #48]
Ltmp117:
	bl	__ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEPyS3_S3_EET2_RT_T0_T1_S4_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp118:
	b	LBB164_1
LBB164_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #40
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD1B7v160006Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB164_2:
Ltmp119:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE21_ConstructTransactionD1B7v160006Ev
	b	LBB164_3
LBB164_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table164:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp117-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp117
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp118-Ltmp117                ;   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin15          ;     jumps to Ltmp119
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp118-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Lfunc_end15-Ltmp118            ;   Call between Ltmp118 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnS3_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnS3_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnS3_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnS3_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPyNS_9allocatorIyEEEC2B7v160006IDnS3_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPyLi0ELb0EEC2B7v160006IDnvEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006IS2_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006IS2_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006IS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006IS2_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006IS2_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIyEELi1ELb1EEC2B7v160006IS2_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEPyS3_S3_EET2_RT_T0_T1_S4_ ; -- Begin function _ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEPyS3_S3_EET2_RT_T0_T1_S4_
	.globl	__ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEPyS3_S3_EET2_RT_T0_T1_S4_
	.weak_definition	__ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEPyS3_S3_EET2_RT_T0_T1_S4_
	.p2align	2
__ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEPyS3_S3_EET2_RT_T0_T1_S4_: ; @_ZNSt3__130__uninitialized_allocator_copyB7v160006INS_9allocatorIyEEPyS3_S3_EET2_RT_T0_T1_S4_
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x3
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	sub	x3, x29, #32
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	sub	x2, x29, #40
	stur	x8, [x29, #-40]
	ldur	x1, [x29, #-8]
	add	x0, sp, #48
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC1B7v160006ERS2_RS3_S6_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x8, sp, #72
	bl	__ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEENS_28__exception_guard_exceptionsIT_EES7_
	b	LBB167_1
LBB167_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB167_5
	b	LBB167_2
LBB167_2:                               ;   in Loop: Header=BB167_1 Depth=1
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-32]
	bl	__ZNSt3__112__to_addressB7v160006IyEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp121:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE9constructB7v160006IyJRyEvEEvRS2_PT_DpOT0_
Ltmp122:
	b	LBB167_3
LBB167_3:                               ;   in Loop: Header=BB167_1 Depth=1
	ldur	x8, [x29, #-16]
	add	x8, x8, #8
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-32]
	add	x8, x8, #8
	stur	x8, [x29, #-32]
	b	LBB167_1
LBB167_4:
Ltmp123:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	add	x0, sp, #72
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED1B7v160006Ev
	b	LBB167_6
LBB167_5:
	add	x0, sp, #72
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEE10__completeB7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-32]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED1B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB167_6:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table167:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp121-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp121
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp121-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp122-Ltmp121                ;   Call between Ltmp121 and Ltmp122
	.uleb128 Ltmp123-Lfunc_begin16          ;     jumps to Ltmp123
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp122-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Lfunc_end16-Ltmp122            ;   Call between Ltmp122 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB7v160006INS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEENS_28__exception_guard_exceptionsIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	mov	x9, x8
	stur	x9, [x29, #-16]
	ldr	q0, [x8]
	add	x1, sp, #16
	str	q0, [sp, #16]
	ldr	x8, [x8, #16]
	str	x8, [sp, #32]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC1B7v160006ES5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC1B7v160006ERS2_RS3_S6_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC1B7v160006ERS2_RS3_S6_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC1B7v160006ERS2_RS3_S6_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC1B7v160006ERS2_RS3_S6_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC1B7v160006ERS2_RS3_S6_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC1B7v160006ERS2_RS3_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC2B7v160006ERS2_RS3_S6_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE9constructB7v160006IyJRyEvEEvRS2_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIyEEE9constructB7v160006IyJRyEvEEvRS2_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE9constructB7v160006IyJRyEvEEvRS2_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIyEEE9constructB7v160006IyJRyEvEEvRS2_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIyEEE9constructB7v160006IyJRyEvEEvRS2_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIyE9constructB7v160006IyJRyEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEE10__completeB7v160006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEE10__completeB7v160006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEE10__completeB7v160006Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEE10__completeB7v160006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEE10__completeB7v160006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEE10__completeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1
	strb	w8, [x9, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED1B7v160006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED1B7v160006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED1B7v160006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED1B7v160006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC1B7v160006ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC1B7v160006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC1B7v160006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC1B7v160006ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC1B7v160006ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC1B7v160006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC2B7v160006ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC2B7v160006ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC2B7v160006ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC2B7v160006ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC2B7v160006ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC2B7v160006ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEEC2B7v160006ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x8, x1
	str	x8, [sp]
	ldr	x0, [sp, #8]
	ldr	q0, [x1]
	str	q0, [x0]
	ldr	x8, [x1, #16]
	str	x8, [x0, #16]
	strb	wzr, [x0, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC2B7v160006ERS2_RS3_S6_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC2B7v160006ERS2_RS3_S6_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC2B7v160006ERS2_RS3_S6_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC2B7v160006ERS2_RS3_S6_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC2B7v160006ERS2_RS3_S6_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEC2B7v160006ERS2_RS3_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp]
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorIyE9constructB7v160006IyJRyEEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorIyE9constructB7v160006IyJRyEEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorIyE9constructB7v160006IyJRyEEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorIyE9constructB7v160006IyJRyEEEvPT_DpOT0_: ; @_ZNSt3__19allocatorIyE9constructB7v160006IyJRyEEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED2B7v160006Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED2B7v160006Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED2B7v160006Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED2B7v160006Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEEED2B7v160006Ev
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #24]
	tbnz	w8, #0, LBB177_3
	b	LBB177_1
LBB177_1:
Ltmp128:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEclB7v160006Ev
Ltmp129:
	b	LBB177_2
LBB177_2:
	b	LBB177_3
LBB177_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB177_4:
Ltmp130:
	bl	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table177:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp128-Lfunc_begin17          ; >> Call Site 1 <<
	.uleb128 Ltmp129-Ltmp128                ;   Call between Ltmp128 and Ltmp129
	.uleb128 Ltmp130-Lfunc_begin17          ;     jumps to Ltmp130
	.byte	1                               ;   On action: 1
Lcst_end17:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEclB7v160006Ev ; -- Begin function _ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEclB7v160006Ev
	.globl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEclB7v160006Ev
	.weak_definition	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEclB7v160006Ev
	.p2align	2
__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEclB7v160006Ev: ; @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIyEEPyEclB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #16]
	ldr	x1, [x8]
	sub	x0, x29, #24
	bl	__ZNSt3__116reverse_iteratorIPyEC1B7v160006ES1_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	x1, [x8]
	add	x0, sp, #24
	bl	__ZNSt3__116reverse_iteratorIPyEC1B7v160006ES1_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
	ldur	x2, [x29, #-16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp, #32]
	bl	__ZNSt3__119__allocator_destroyB7v160006INS_9allocatorIyEENS_16reverse_iteratorIPyEES5_EEvRT_T0_T1_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocator_destroyB7v160006INS_9allocatorIyEENS_16reverse_iteratorIPyEES5_EEvRT_T0_T1_ ; -- Begin function _ZNSt3__119__allocator_destroyB7v160006INS_9allocatorIyEENS_16reverse_iteratorIPyEES5_EEvRT_T0_T1_
	.globl	__ZNSt3__119__allocator_destroyB7v160006INS_9allocatorIyEENS_16reverse_iteratorIPyEES5_EEvRT_T0_T1_
	.weak_definition	__ZNSt3__119__allocator_destroyB7v160006INS_9allocatorIyEENS_16reverse_iteratorIPyEES5_EEvRT_T0_T1_
	.p2align	2
__ZNSt3__119__allocator_destroyB7v160006INS_9allocatorIyEENS_16reverse_iteratorIPyEES5_EEvRT_T0_T1_: ; @_ZNSt3__119__allocator_destroyB7v160006INS_9allocatorIyEENS_16reverse_iteratorIPyEES5_EEvRT_T0_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-8]
	str	x3, [sp, #16]
	str	x4, [sp, #24]
	str	x0, [sp, #8]
	b	LBB179_1
LBB179_1:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x29, #16
	add	x1, sp, #16
	bl	__ZNSt3__1neB7v160006IPyS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	tbz	w0, #0, LBB179_4
	b	LBB179_2
LBB179_2:                               ;   in Loop: Header=BB179_1 Depth=1
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	sub	x0, x29, #16
	bl	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPyEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEE4typeES7_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE7destroyB7v160006IyvEEvRS2_PT_
	b	LBB179_3
LBB179_3:                               ;   in Loop: Header=BB179_1 Depth=1
	sub	x0, x29, #16
	bl	__ZNSt3__116reverse_iteratorIPyEppB7v160006Ev
	b	LBB179_1
LBB179_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPyEC1B7v160006ES1_ ; -- Begin function _ZNSt3__116reverse_iteratorIPyEC1B7v160006ES1_
	.globl	__ZNSt3__116reverse_iteratorIPyEC1B7v160006ES1_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPyEC1B7v160006ES1_
	.p2align	2
__ZNSt3__116reverse_iteratorIPyEC1B7v160006ES1_: ; @_ZNSt3__116reverse_iteratorIPyEC1B7v160006ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__116reverse_iteratorIPyEC2B7v160006ES1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB7v160006IPyS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE ; -- Begin function _ZNSt3__1neB7v160006IPyS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.globl	__ZNSt3__1neB7v160006IPyS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.weak_definition	__ZNSt3__1neB7v160006IPyS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.p2align	2
__ZNSt3__1neB7v160006IPyS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE: ; @_ZNSt3__1neB7v160006IPyS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__116reverse_iteratorIPyE4baseB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__116reverse_iteratorIPyE4baseB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPyEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEE4typeES7_ ; -- Begin function _ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPyEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEE4typeES7_
	.globl	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPyEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEE4typeES7_
	.weak_definition	__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPyEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEE4typeES7_
	.p2align	2
__ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPyEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEE4typeES7_: ; @_ZNSt3__112__to_addressB7v160006INS_16reverse_iteratorIPyEEvEENS_5decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS5_EEEEE4typeES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPyEEvE6__callB7v160006ERKS3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPyEppB7v160006Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPyEppB7v160006Ev
	.globl	__ZNSt3__116reverse_iteratorIPyEppB7v160006Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPyEppB7v160006Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPyEppB7v160006Ev: ; @_ZNSt3__116reverse_iteratorIPyEppB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	subs	x8, x8, #8
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPyE4baseB7v160006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPyE4baseB7v160006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPyE4baseB7v160006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPyE4baseB7v160006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPyE4baseB7v160006Ev: ; @_ZNKSt3__116reverse_iteratorIPyE4baseB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPyEEvE6__callB7v160006ERKS3_ ; -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorIPyEEvE6__callB7v160006ERKS3_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPyEEvE6__callB7v160006ERKS3_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPyEEvE6__callB7v160006ERKS3_
	.p2align	2
__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPyEEvE6__callB7v160006ERKS3_: ; @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPyEEvE6__callB7v160006ERKS3_
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp133:
	bl	__ZNKSt3__116reverse_iteratorIPyEptB7v160006Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp134:
	b	LBB185_1
LBB185_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112__to_addressB7v160006IyEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB185_2:
Ltmp135:
	bl	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table185:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp133-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp134-Ltmp133                ;   Call between Ltmp133 and Ltmp134
	.uleb128 Ltmp135-Lfunc_begin18          ;     jumps to Ltmp135
	.byte	1                               ;   On action: 1
Lcst_end18:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorIPyEptB7v160006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPyEptB7v160006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPyEptB7v160006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPyEptB7v160006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPyEptB7v160006Ev: ; @_ZNKSt3__116reverse_iteratorIPyEptB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__116reverse_iteratorIPyEdeB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPyEdeB7v160006Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPyEdeB7v160006Ev
	.globl	__ZNKSt3__116reverse_iteratorIPyEdeB7v160006Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPyEdeB7v160006Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPyEdeB7v160006Ev: ; @_ZNKSt3__116reverse_iteratorIPyEdeB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x0, x8, #8
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPyEC2B7v160006ES1_ ; -- Begin function _ZNSt3__116reverse_iteratorIPyEC2B7v160006ES1_
	.globl	__ZNSt3__116reverse_iteratorIPyEC2B7v160006ES1_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPyEC2B7v160006ES1_
	.p2align	2
__ZNSt3__116reverse_iteratorIPyEC2B7v160006ES1_: ; @_ZNSt3__116reverse_iteratorIPyEC2B7v160006ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	ldr	x8, [sp]
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chronoltB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE ; -- Begin function _ZNSt3__16chronoltB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.globl	__ZNSt3__16chronoltB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.weak_definition	__ZNSt3__16chronoltB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.p2align	2
__ZNSt3__16chronoltB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE: ; @_ZNSt3__16chronoltB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #16]
	add	x0, sp, #15
	bl	__ZNKSt3__16chrono13__duration_ltINS0_8durationIdNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11event_countaSERKS_        ; -- Begin function _ZN11event_countaSERKS_
	.weak_definition	__ZN11event_countaSERKS_
	.p2align	2
__ZN11event_countaSERKS_:               ; @_ZN11event_countaSERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x9, [x29, #-8]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x9]
	ldr	x8, [sp, #16]
	add	x0, x9, #8
	add	x1, x8, #8
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEaSB7v160006ERKS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chronogtB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE ; -- Begin function _ZNSt3__16chronogtB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.globl	__ZNSt3__16chronogtB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.weak_definition	__ZNSt3__16chronogtB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.p2align	2
__ZNSt3__16chronogtB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE: ; @_ZNSt3__16chronogtB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__16chronoltB7v160006IdNS_5ratioILl1ELl1EEEdS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11event_countpLERKS_        ; -- Begin function _ZN11event_countpLERKS_
	.weak_definition	__ZN11event_countpLERKS_
	.p2align	2
__ZN11event_countpLERKS_:               ; @_ZN11event_countpLERKS_
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	add	x8, sp, #32
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNK11event_countplERKS_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
Ltmp138:
	bl	__ZN11event_countaSERKS_
Ltmp139:
	b	LBB192_1
LBB192_1:
	add	x0, sp, #32
	bl	__ZN11event_countD1Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB192_2:
Ltmp140:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	add	x0, sp, #32
	bl	__ZN11event_countD1Ev
	b	LBB192_3
LBB192_3:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table192:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ; >> Call Site 1 <<
	.uleb128 Ltmp138-Lfunc_begin19          ;   Call between Lfunc_begin19 and Ltmp138
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp139-Ltmp138                ;   Call between Ltmp138 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin19          ;     jumps to Ltmp140
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp139-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Lfunc_end19-Ltmp139            ;   Call between Ltmp139 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16chrono13__duration_ltINS0_8durationIdNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_ ; -- Begin function _ZNKSt3__16chrono13__duration_ltINS0_8durationIdNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_
	.globl	__ZNKSt3__16chrono13__duration_ltINS0_8durationIdNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_
	.weak_definition	__ZNKSt3__16chrono13__duration_ltINS0_8durationIdNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_
	.p2align	2
__ZNKSt3__16chrono13__duration_ltINS0_8durationIdNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_: ; @_ZNKSt3__16chrono13__duration_ltINS0_8durationIdNS_5ratioILl1ELl1EEEEES5_EclB7v160006ERKS5_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	str	d0, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	fmov	d1, d0
	ldr	d0, [sp]                        ; 8-byte Folded Reload
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEEaSB7v160006ERKS3_ ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEEaSB7v160006ERKS3_
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEEaSB7v160006ERKS3_
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEEaSB7v160006ERKS3_
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEEaSB7v160006ERKS3_: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEEaSB7v160006ERKS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB194_2
	b	LBB194_1
LBB194_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	ldr	x1, [x8]
	ldr	x8, [sp, #16]
	ldr	x2, [x8, #8]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyLi0EEEvT_S6_
	b	LBB194_2
LBB194_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_ ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_NS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyLi0EEEvT_S6_ ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyLi0EEEvT_S6_
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyLi0EEEvT_S6_
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyLi0EEEvT_S6_: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyLi0EEEvT_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__18distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hi
	tbnz	w8, #0, LBB196_7
	b	LBB196_1
LBB196_1:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	stur	x8, [x29, #-40]
	sturb	wzr, [x29, #-41]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB196_3
	b	LBB196_2
LBB196_2:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	mov	w8, #1
	sturb	w8, [x29, #-41]
	ldur	x8, [x29, #-16]
	sub	x9, x29, #40
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-40]
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__17advanceB7v160006IPymmvEEvRT_T0_
	b	LBB196_3
LBB196_3:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-40]
	ldr	x2, [x8]
	bl	__ZNSt3__14copyB7v160006IPyS1_EET0_T_S3_S2_
	str	x0, [sp, #56]
	ldurb	w8, [x29, #-41]
	tbz	w8, #0, LBB196_5
	b	LBB196_4
LBB196_4:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	subs	x3, x8, x9
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPyLi0EEEvT_S6_m
	b	LBB196_6
LBB196_5:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE17__destruct_at_endB7v160006EPy
	b	LBB196_6
LBB196_6:
	b	LBB196_8
LBB196_7:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE13__vdeallocateEv
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-32]
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE11__recommendB7v160006Em
	mov	x1, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE11__vallocateB7v160006Em
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldur	x3, [x29, #-32]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE18__construct_at_endIPyLi0EEEvT_S6_m
	b	LBB196_8
LBB196_8:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_NS_17integral_constantIbLb0EEE ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_NS_17integral_constantIbLb0EEE
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_NS_17integral_constantIbLb0EEE
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_NS_17integral_constantIbLb0EEE
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_NS_17integral_constantIbLb0EEE: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE19__copy_assign_allocB7v160006ERKS3_NS_17integral_constantIbLb0EEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_ ; -- Begin function _ZNSt3__18distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_
	.globl	__ZNSt3__18distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_
	.weak_definition	__ZNSt3__18distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_
	.p2align	2
__ZNSt3__18distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_: ; @_ZNSt3__18distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__110__distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17advanceB7v160006IPymmvEEvRT_T0_ ; -- Begin function _ZNSt3__17advanceB7v160006IPymmvEEvRT_T0_
	.globl	__ZNSt3__17advanceB7v160006IPymmvEEvRT_T0_
	.weak_definition	__ZNSt3__17advanceB7v160006IPymmvEEvRT_T0_
	.p2align	2
__ZNSt3__17advanceB7v160006IPymmvEEvRT_T0_: ; @_ZNSt3__17advanceB7v160006IPymmvEEvRT_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldr	x0, [sp, #16]
	bl	__ZNSt3__121__convert_to_integralB7v160006Em
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB199_2
	b	LBB199_1
LBB199_1:
	b	LBB199_2
LBB199_2:
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__19__advanceB7v160006IPyEEvRT_NS_15iterator_traitsIS2_E15difference_typeENS_26random_access_iterator_tagE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14copyB7v160006IPyS1_EET0_T_S3_S2_ ; -- Begin function _ZNSt3__14copyB7v160006IPyS1_EET0_T_S3_S2_
	.globl	__ZNSt3__14copyB7v160006IPyS1_EET0_T_S3_S2_
	.weak_definition	__ZNSt3__14copyB7v160006IPyS1_EET0_T_S3_S2_
	.p2align	2
__ZNSt3__14copyB7v160006IPyS1_EET0_T_S3_S2_: ; @_ZNSt3__14copyB7v160006IPyS1_EET0_T_S3_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPyS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_
	str	x0, [sp, #8]
	str	x1, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE17__destruct_at_endB7v160006EPy ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE17__destruct_at_endB7v160006EPy
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE17__destruct_at_endB7v160006EPy
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE17__destruct_at_endB7v160006EPy
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE17__destruct_at_endB7v160006EPy: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE17__destruct_at_endB7v160006EPy
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
Ltmp142:
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE27__invalidate_iterators_pastB7v160006EPy
Ltmp143:
	b	LBB201_1
LBB201_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE22__base_destruct_at_endB7v160006EPy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_shrinkB7v160006Em
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB201_2:
Ltmp144:
	bl	___clang_call_terminate
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table201:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp142-Lfunc_begin20          ; >> Call Site 1 <<
	.uleb128 Ltmp143-Ltmp142                ;   Call between Ltmp142 and Ltmp143
	.uleb128 Ltmp144-Lfunc_begin20          ;     jumps to Ltmp144
	.byte	1                               ;   On action: 1
Lcst_end20:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE13__vdeallocateEv ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE13__vdeallocateEv
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE13__vdeallocateEv
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE13__vdeallocateEv
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE13__vdeallocateEv: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE13__vdeallocateEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB202_2
	b	LBB202_1
LBB202_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE5clearB7v160006Ev
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__allocB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIyEEE10deallocateB7v160006ERS2_Pym
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE9__end_capB7v160006Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x0]
	str	xzr, [x8, #8]
	str	xzr, [x8]
	b	LBB202_2
LBB202_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE11__recommendB7v160006Em ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE11__recommendB7v160006Em
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE11__recommendB7v160006Em
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE11__recommendB7v160006Em
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE11__recommendB7v160006Em: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE11__recommendB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8max_sizeEv
	str	x0, [sp, #32]
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #32]
	subs	x8, x8, x9
	cset	w8, ls
	tbnz	w8, #0, LBB203_2
	b	LBB203_1
LBB203_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE20__throw_length_errorB7v160006Ev
LBB203_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #32]
	mov	x10, #2
	udiv	x9, x9, x10
	subs	x8, x8, x9
	cset	w8, lo
	tbnz	w8, #0, LBB203_4
	b	LBB203_3
LBB203_3:
	ldr	x8, [sp, #32]
	stur	x8, [x29, #-8]
	b	LBB203_5
LBB203_4:
	ldr	x9, [sp, #24]
	mov	x8, #2
	mul	x8, x8, x9
	add	x0, sp, #16
	str	x8, [sp, #16]
	sub	x1, x29, #24
	bl	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-8]
	b	LBB203_5
LBB203_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_ ; -- Begin function _ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.globl	__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.weak_definition	__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.p2align	2
__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_: ; @_ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110__distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE ; -- Begin function _ZNSt3__110__distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE
	.globl	__ZNSt3__110__distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE
	.weak_definition	__ZNSt3__110__distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE
	.p2align	2
__ZNSt3__110__distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE: ; @_ZNSt3__110__distanceB7v160006IPyEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x0, x8, x9
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__convert_to_integralB7v160006Em ; -- Begin function _ZNSt3__121__convert_to_integralB7v160006Em
	.globl	__ZNSt3__121__convert_to_integralB7v160006Em
	.weak_definition	__ZNSt3__121__convert_to_integralB7v160006Em
	.p2align	2
__ZNSt3__121__convert_to_integralB7v160006Em: ; @_ZNSt3__121__convert_to_integralB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19__advanceB7v160006IPyEEvRT_NS_15iterator_traitsIS2_E15difference_typeENS_26random_access_iterator_tagE ; -- Begin function _ZNSt3__19__advanceB7v160006IPyEEvRT_NS_15iterator_traitsIS2_E15difference_typeENS_26random_access_iterator_tagE
	.globl	__ZNSt3__19__advanceB7v160006IPyEEvRT_NS_15iterator_traitsIS2_E15difference_typeENS_26random_access_iterator_tagE
	.weak_definition	__ZNSt3__19__advanceB7v160006IPyEEvRT_NS_15iterator_traitsIS2_E15difference_typeENS_26random_access_iterator_tagE
	.p2align	2
__ZNSt3__19__advanceB7v160006IPyEEvRT_NS_15iterator_traitsIS2_E15difference_typeENS_26random_access_iterator_tagE: ; @_ZNSt3__19__advanceB7v160006IPyEEvRT_NS_15iterator_traitsIS2_E15difference_typeENS_26random_access_iterator_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x10, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x8, [x9]
	add	x8, x8, x10, lsl #3
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPyS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_ ; -- Begin function _ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPyS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_
	.globl	__ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPyS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_
	.weak_definition	__ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPyS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_
	.p2align	2
__ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPyS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_: ; @_ZNSt3__16__copyB7v160006INS_17_ClassicAlgPolicyEPyS2_S2_EENS_4pairIT0_T2_EES4_T1_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPyS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPyS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_ ; -- Begin function _ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPyS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_
	.globl	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPyS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_
	.weak_definition	__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPyS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_
	.p2align	2
__ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPyS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_: ; @_ZNSt3__123__dispatch_copy_or_moveB7v160006INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPyS5_S5_EENS_4pairIT2_T4_EES7_T3_S8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPyS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPyS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_ ; -- Begin function _ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPyS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_
	.globl	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPyS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_
	.weak_definition	__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPyS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_
	.p2align	2
__ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPyS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_: ; @_ZNSt3__121__unwrap_and_dispatchB7v160006INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPyS7_S7_Li0EEENS_4pairIT0_T2_EES9_T1_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-40]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-32]
	bl	__ZNSt3__114__unwrap_rangeB7v160006IPyS1_EENS_4pairIT0_S3_EET_S5_
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x8, [x29, #-56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-48]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-40]
	bl	__ZNSt3__113__unwrap_iterB7v160006IPyNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	mov	x3, x0
	add	x0, sp, #55
	bl	__ZNKSt3__114__copy_trivialclB7v160006IyyLi0EEENS_4pairIPT_PT0_EES4_S4_S6_
	str	x0, [sp, #56]
	str	x1, [sp, #64]
	ldur	x0, [x29, #-24]
	ldr	x1, [sp, #56]
	bl	__ZNSt3__114__rewrap_rangeB7v160006IPyS1_EET_S2_T0_
	add	x8, sp, #40
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]
	ldur	x0, [x29, #-40]
	ldr	x1, [sp, #64]
	bl	__ZNSt3__113__rewrap_iterB7v160006IPyS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x1, sp, #32
	str	x8, [sp, #32]
	bl	__ZNSt3__19make_pairB7v160006IPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB7v160006IPyS1_EENS_4pairIT0_S3_EET_S5_ ; -- Begin function _ZNSt3__114__unwrap_rangeB7v160006IPyS1_EENS_4pairIT0_S3_EET_S5_
	.globl	__ZNSt3__114__unwrap_rangeB7v160006IPyS1_EENS_4pairIT0_S3_EET_S5_
	.weak_definition	__ZNSt3__114__unwrap_rangeB7v160006IPyS1_EENS_4pairIT0_S3_EET_S5_
	.p2align	2
__ZNSt3__114__unwrap_rangeB7v160006IPyS1_EENS_4pairIT0_S3_EET_S5_: ; @_ZNSt3__114__unwrap_rangeB7v160006IPyS1_EENS_4pairIT0_S3_EET_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	str	x1, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__113__unwrap_iterB7v160006IPyNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	add	x8, sp, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #24]
	ldr	x0, [sp, #32]
	bl	__ZNSt3__113__unwrap_iterB7v160006IPyNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #16
	str	x8, [sp, #16]
	bl	__ZNSt3__19make_pairB7v160006IPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__copy_trivialclB7v160006IyyLi0EEENS_4pairIPT_PT0_EES4_S4_S6_ ; -- Begin function _ZNKSt3__114__copy_trivialclB7v160006IyyLi0EEENS_4pairIPT_PT0_EES4_S4_S6_
	.globl	__ZNKSt3__114__copy_trivialclB7v160006IyyLi0EEENS_4pairIPT_PT0_EES4_S4_S6_
	.weak_definition	__ZNKSt3__114__copy_trivialclB7v160006IyyLi0EEENS_4pairIPT_PT0_EES4_S4_S6_
	.p2align	2
__ZNKSt3__114__copy_trivialclB7v160006IyyLi0EEENS_4pairIPT_PT0_EES4_S4_S6_: ; @_ZNKSt3__114__copy_trivialclB7v160006IyyLi0EEENS_4pairIPT_PT0_EES4_S4_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	bl	__ZNSt3__119__copy_trivial_implB7v160006IyyEENS_4pairIPT_PT0_EES3_S3_S5_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB7v160006IPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_ ; -- Begin function _ZNSt3__19make_pairB7v160006IPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.globl	__ZNSt3__19make_pairB7v160006IPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.weak_definition	__ZNSt3__19make_pairB7v160006IPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.p2align	2
__ZNSt3__19make_pairB7v160006IPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_: ; @_ZNSt3__19make_pairB7v160006IPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPyS1_EC1B7v160006IS1_S1_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__rewrap_rangeB7v160006IPyS1_EET_S2_T0_ ; -- Begin function _ZNSt3__114__rewrap_rangeB7v160006IPyS1_EET_S2_T0_
	.globl	__ZNSt3__114__rewrap_rangeB7v160006IPyS1_EET_S2_T0_
	.weak_definition	__ZNSt3__114__rewrap_rangeB7v160006IPyS1_EET_S2_T0_
	.p2align	2
__ZNSt3__114__rewrap_rangeB7v160006IPyS1_EET_S2_T0_: ; @_ZNSt3__114__rewrap_rangeB7v160006IPyS1_EET_S2_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__113__rewrap_iterB7v160006IPyS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__copy_trivial_implB7v160006IyyEENS_4pairIPT_PT0_EES3_S3_S5_ ; -- Begin function _ZNSt3__119__copy_trivial_implB7v160006IyyEENS_4pairIPT_PT0_EES3_S3_S5_
	.globl	__ZNSt3__119__copy_trivial_implB7v160006IyyEENS_4pairIPT_PT0_EES3_S3_S5_
	.weak_definition	__ZNSt3__119__copy_trivial_implB7v160006IyyEENS_4pairIPT_PT0_EES3_S3_S5_
	.p2align	2
__ZNSt3__119__copy_trivial_implB7v160006IyyEENS_4pairIPT_PT0_EES3_S3_S5_: ; @_ZNSt3__119__copy_trivial_implB7v160006IyyEENS_4pairIPT_PT0_EES3_S3_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	add	x8, sp, #32
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	ldr	x8, [sp, #32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	mov	x9, #8
	sdiv	x8, x8, x9
	str	x8, [sp, #16]
	ldr	x0, [sp, #24]
	ldur	x1, [x29, #-24]
	ldr	x8, [sp, #16]
	lsl	x2, x8, #3
	bl	_memmove
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	add	x8, x8, x9, lsl #3
	add	x1, sp, #8
	str	x8, [sp, #8]
	bl	__ZNSt3__19make_pairB7v160006IRPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB7v160006IRPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_ ; -- Begin function _ZNSt3__19make_pairB7v160006IRPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.globl	__ZNSt3__19make_pairB7v160006IRPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.weak_definition	__ZNSt3__19make_pairB7v160006IRPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.p2align	2
__ZNSt3__19make_pairB7v160006IRPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_: ; @_ZNSt3__19make_pairB7v160006IRPyS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPyS1_EC1B7v160006IRS1_S1_LPv0EEEOT_OT0_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPyS1_EC1B7v160006IRS1_S1_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPyS1_EC1B7v160006IRS1_S1_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPyS1_EC1B7v160006IRS1_S1_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPyS1_EC1B7v160006IRS1_S1_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPyS1_EC1B7v160006IRS1_S1_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPyS1_EC2B7v160006IRS1_S1_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPyS1_EC2B7v160006IRS1_S1_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPyS1_EC2B7v160006IRS1_S1_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPyS1_EC2B7v160006IRS1_S1_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPyS1_EC2B7v160006IRS1_S1_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPyS1_EC2B7v160006IRS1_S1_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPyS1_EC1B7v160006IS1_S1_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPyS1_EC1B7v160006IS1_S1_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPyS1_EC1B7v160006IS1_S1_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPyS1_EC1B7v160006IS1_S1_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPyS1_EC1B7v160006IS1_S1_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPyS1_EC2B7v160006IS1_S1_LPv0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__14pairIPyS1_EC2B7v160006IS1_S1_LPv0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPyS1_EC2B7v160006IS1_S1_LPv0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPyS1_EC2B7v160006IS1_S1_LPv0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPyS1_EC2B7v160006IS1_S1_LPv0EEEOT_OT0_: ; @_ZNSt3__14pairIPyS1_EC2B7v160006IS1_S1_LPv0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE27__invalidate_iterators_pastB7v160006EPy ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE27__invalidate_iterators_pastB7v160006EPy
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE27__invalidate_iterators_pastB7v160006EPy
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE27__invalidate_iterators_pastB7v160006EPy
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE27__invalidate_iterators_pastB7v160006EPy: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE27__invalidate_iterators_pastB7v160006EPy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_shrinkB7v160006Em ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_shrinkB7v160006Em
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_shrinkB7v160006Em
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_shrinkB7v160006Em
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_shrinkB7v160006Em: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_shrinkB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-24]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x1, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE8capacityB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4dataB7v160006Ev
	mov	x8, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	stur	x8, [x29, #-32]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x13, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x12, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #40]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-32]                 ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-24]                 ; 8-byte Folded Reload
	add	x2, x12, x13, lsl #3
	add	x3, x10, x11, lsl #3
	add	x4, x8, x9, lsl #3
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE31__annotate_contiguous_containerB7v160006EPKvS5_S5_S5_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEE5clearB7v160006Ev ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEE5clearB7v160006Ev
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEE5clearB7v160006Ev
	.weak_definition	__ZNSt3__16vectorIyNS_9allocatorIyEEE5clearB7v160006Ev
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEE5clearB7v160006Ev: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEE5clearB7v160006Ev
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE4sizeB7v160006Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #16]
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE7__clearB7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEE17__annotate_shrinkB7v160006Em
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp152:
	bl	__ZNSt3__125__debug_db_invalidate_allB7v160006INS_6vectorIyNS_9allocatorIyEEEEEEvPT_
Ltmp153:
	b	LBB223_1
LBB223_1:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB223_2:
Ltmp154:
	bl	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table223:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp152-Lfunc_begin21          ; >> Call Site 1 <<
	.uleb128 Ltmp153-Ltmp152                ;   Call between Ltmp152 and Ltmp153
	.uleb128 Ltmp154-Lfunc_begin21          ;     jumps to Ltmp154
	.byte	1                               ;   On action: 1
Lcst_end21:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	.globl	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13maxB7v160006ImEERKT_S3_S3_:  ; @_ZNSt3__13maxB7v160006ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_: ; @_ZNSt3__13maxB7v160006ImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessImmEclB7v160006ERKmS3_
	tbz	w0, #0, LBB225_2
	b	LBB225_1
LBB225_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB225_3
LBB225_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB225_3
LBB225_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK11event_countplERKS_       ; -- Begin function _ZNK11event_countplERKS_
	.weak_definition	__ZNK11event_countplERKS_
	.p2align	2
__ZNK11event_countplERKS_:              ; @_ZNK11event_countplERKS_
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	sub	sp, sp, #288
	.cfi_def_cfa_offset 288
	stp	x28, x27, [sp, #256]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #272]            ; 16-byte Folded Spill
	add	x29, sp, #272
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #104]                  ; 8-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-24]
	stur	x8, [x29, #-72]
	stur	x0, [x29, #-80]
	stur	x1, [x29, #-88]
	ldur	x0, [x29, #-80]
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	ldur	x1, [x29, #-88]
	bl	__ZNSt3__16chronoplB7v160006IdNS_5ratioILl1ELl1EEEdS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	stur	d0, [x29, #-96]
	add	x0, x8, #8
	mov	x1, #0
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-88]
	add	x0, x8, #8
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x10, [x0]
	add	x9, x9, x10
	sub	x10, x29, #64
	str	x10, [sp, #96]                  ; 8-byte Folded Spill
	stur	x9, [x29, #-64]
	add	x0, x8, #8
	mov	x1, #1
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x0]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-88]
	add	x0, x8, #8
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x10, [x0]
	add	x9, x9, x10
	stur	x9, [x29, #-56]
	add	x0, x8, #8
	mov	x1, #2
	str	x1, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x8, [x0]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-88]
	add	x0, x8, #8
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x10, [x0]
	add	x9, x9, x10
	stur	x9, [x29, #-48]
	add	x0, x8, #8
	mov	x1, #3
	str	x1, [sp, #56]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [x0]
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-88]
	add	x0, x8, #8
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x9, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x10, [x0]
	add	x9, x9, x10
	stur	x9, [x29, #-40]
	add	x0, x8, #8
	mov	x1, #4
	str	x1, [sp, #80]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x8, [x0]
	str	x8, [sp, #88]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-88]
	add	x0, x8, #8
	bl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	ldr	x9, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x10, [x0]
	add	x9, x9, x10
	stur	x9, [x29, #-32]
	str	x8, [sp, #136]
	mov	x8, #5
	str	x8, [sp, #144]
	ldr	x1, [sp, #136]
	ldr	x2, [sp, #144]
	sub	x0, x29, #120
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEC1B7v160006ESt16initializer_listIyE
	ldr	x0, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #112]                  ; 8-byte Folded Reload
	ldur	d0, [x29, #-96]
Ltmp155:
	bl	__ZN11event_countC1ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE
Ltmp156:
	b	LBB226_1
LBB226_1:
	sub	x0, x29, #120
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEED1B7v160006Ev
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB226_3
	b	LBB226_2
LBB226_2:
	bl	___stack_chk_fail
LBB226_3:
	ldp	x29, x30, [sp, #272]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #256]            ; 16-byte Folded Reload
	add	sp, sp, #288
	ret
LBB226_4:
Ltmp157:
	str	x0, [sp, #128]
	mov	x8, x1
	str	w8, [sp, #124]
	sub	x0, x29, #120
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEED1B7v160006Ev
	b	LBB226_5
LBB226_5:
	ldr	x0, [sp, #128]
	bl	__Unwind_Resume
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table226:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp155-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp155
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp155-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp156-Ltmp155                ;   Call between Ltmp155 and Ltmp156
	.uleb128 Ltmp157-Lfunc_begin22          ;     jumps to Ltmp157
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp156-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp156            ;   Call between Ltmp156 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16chronoplB7v160006IdNS_5ratioILl1ELl1EEEdS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ ; -- Begin function _ZNSt3__16chronoplB7v160006IdNS_5ratioILl1ELl1EEEdS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.globl	__ZNSt3__16chronoplB7v160006IdNS_5ratioILl1ELl1EEEdS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.weak_definition	__ZNSt3__16chronoplB7v160006IdNS_5ratioILl1ELl1EEEdS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.p2align	2
__ZNSt3__16chronoplB7v160006IdNS_5ratioILl1ELl1EEEdS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_: ; @_ZNSt3__16chronoplB7v160006IdNS_5ratioILl1ELl1EEEdS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	ldr	x8, [x8]
	add	x0, sp, #24
	str	x8, [sp, #24]
	bl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	add	x0, sp, #16
	str	x8, [sp, #16]
	bl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	fmov	d1, d0
	ldr	d0, [sp, #8]                    ; 8-byte Folded Reload
	fadd	d0, d0, d1
	add	x1, sp, #32
	str	d0, [sp, #32]
	sub	x0, x29, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldur	d0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em ; -- Begin function _ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	.globl	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	.weak_definition	__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	.p2align	2
__ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em: ; @_ZNKSt3__16vectorIyNS_9allocatorIyEEEixB7v160006Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	add	x0, x8, x9, lsl #3
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11event_countC1ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE ; -- Begin function _ZN11event_countC1ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE
	.weak_def_can_be_hidden	__ZN11event_countC1ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE
	.p2align	2
__ZN11event_countC1ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE: ; @_ZN11event_countC1ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	d0, [x29, #-8]
	str	x0, [sp, #16]
	mov	x8, x1
	str	x8, [sp, #8]
	ldr	x0, [sp, #16]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	d0, [x29, #-8]
	bl	__ZN11event_countC2ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEED1B7v160006Ev ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEED1B7v160006Ev
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEED1B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEED1B7v160006Ev
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEED1B7v160006Ev: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEED1B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEED2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN11event_countC2ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE ; -- Begin function _ZN11event_countC2ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE
	.weak_def_can_be_hidden	__ZN11event_countC2ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE
	.p2align	2
__ZN11event_countC2ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE: ; @_ZN11event_countC2ENSt3__16chrono8durationIdNS0_5ratioILl1ELl1EEEEENS0_6vectorIyNS0_9allocatorIyEEEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	d0, [x29, #-8]
	str	x0, [sp, #16]
	mov	x8, x1
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	str	x9, [x8]
	add	x0, x8, #8
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEEC1ERKS3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIyNS_9allocatorIyEEED2B7v160006Ev ; -- Begin function _ZNSt3__16vectorIyNS_9allocatorIyEEED2B7v160006Ev
	.globl	__ZNSt3__16vectorIyNS_9allocatorIyEEED2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIyNS_9allocatorIyEEED2B7v160006Ev
	.p2align	2
__ZNSt3__16vectorIyNS_9allocatorIyEEED2B7v160006Ev: ; @_ZNSt3__16vectorIyNS_9allocatorIyEEED2B7v160006Ev
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
Ltmp159:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorC1ERS3_
Ltmp160:
	b	LBB232_1
LBB232_1:
Ltmp161:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEE16__destroy_vectorclB7v160006Ev
Ltmp162:
	b	LBB232_2
LBB232_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB232_3:
Ltmp163:
	bl	___clang_call_terminate
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table232:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp159-Lfunc_begin23          ; >> Call Site 1 <<
	.uleb128 Ltmp162-Ltmp159                ;   Call between Ltmp159 and Ltmp162
	.uleb128 Ltmp163-Lfunc_begin23          ;     jumps to Ltmp163
	.byte	1                               ;   On action: 1
Lcst_end23:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11event_countD2Ev           ; -- Begin function _ZN11event_countD2Ev
	.weak_def_can_be_hidden	__ZN11event_countD2Ev
	.p2align	2
__ZN11event_countD2Ev:                  ; @_ZN11event_countD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #8
	bl	__ZNSt3__16vectorIyNS_9allocatorIyEEED1B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15event_aggregateD2Ev       ; -- Begin function _ZN15event_aggregateD2Ev
	.weak_def_can_be_hidden	__ZN15event_aggregateD2Ev
	.p2align	2
__ZN15event_aggregateD2Ev:              ; @_ZN15event_aggregateD2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #72
	bl	__ZN11event_countD1Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #40
	bl	__ZN11event_countD1Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #8
	bl	__ZN11event_countD1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNK11event_count10elapsed_nsEv ; -- Begin function _ZNK11event_count10elapsed_nsEv
	.weak_definition	__ZNK11event_count10elapsed_nsEv
	.p2align	2
__ZNK11event_count10elapsed_nsEv:       ; @_ZNK11event_count10elapsed_nsEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	add	x0, sp, #16
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev ; -- Begin function _ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.globl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.weak_definition	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.p2align	2
__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev: ; @_ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	d0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1000000000EEEEEdNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	add	x0, sp, #16
	str	d0, [sp, #16]
	bl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEE5countB7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	d0, [x0]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1000000000EEEEEdNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE ; -- Begin function _ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1000000000EEEEEdNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.globl	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1000000000EEEEEdNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.weak_definition	__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1000000000EEEEEdNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.p2align	2
__ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1000000000EEEEEdNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE: ; @_ZNSt3__16chrono13duration_castB7v160006INS0_8durationIdNS_5ratioILl1ELl1000000000EEEEEdNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x1, [sp, #16]
	add	x0, sp, #15
	bl	__ZNKSt3__16chrono15__duration_castINS0_8durationIdNS_5ratioILl1ELl1EEEEENS2_IdNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
	stur	d0, [x29, #-8]
	ldur	d0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3, 0x0                          ; -- Begin function _ZNKSt3__16chrono15__duration_castINS0_8durationIdNS_5ratioILl1ELl1EEEEENS2_IdNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
lCPI240_0:
	.quad	0x41cdcd6500000000              ; double 1.0E+9
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16chrono15__duration_castINS0_8durationIdNS_5ratioILl1ELl1EEEEENS2_IdNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
	.globl	__ZNKSt3__16chrono15__duration_castINS0_8durationIdNS_5ratioILl1ELl1EEEEENS2_IdNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
	.weak_definition	__ZNKSt3__16chrono15__duration_castINS0_8durationIdNS_5ratioILl1ELl1EEEEENS2_IdNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
	.p2align	2
__ZNKSt3__16chrono15__duration_castINS0_8durationIdNS_5ratioILl1ELl1EEEEENS2_IdNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_: ; @_ZNKSt3__16chrono15__duration_castINS0_8durationIdNS_5ratioILl1ELl1EEEEENS2_IdNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB7v160006ERKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__16chrono8durationIdNS_5ratioILl1ELl1EEEE5countB7v160006Ev
	adrp	x8, lCPI240_0@PAGE
	ldr	d1, [x8, lCPI240_0@PAGEOFF]
	fmul	d0, d0, d1
	mov	x1, sp
	str	d0, [sp]
	sub	x0, x29, #8
	mov	x2, #0
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldur	d0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC1B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE ; -- Begin function _ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.p2align	2
__ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ; @_ZNSt3__16chrono8durationIdNS_5ratioILl1ELl1000000000EEEEC2B7v160006IdEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_dEE5valueooL_ZNS_17integral_constantIbLb1EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	d0, [x8]
	str	d0, [x0]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006IDnEEPKc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006IDnEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006IDnEEPKc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006IDnEEPKc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006IDnEEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	sub	x1, x29, #17
	sub	x2, x29, #18
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__111char_traitsIcE6lengthEPKc
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ; -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	2
__ZNSt3__111char_traitsIcE6lengthEPKc:  ; @_ZNSt3__111char_traitsIcE6lengthEPKc
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
Ltmp166:
	bl	__ZNSt3__118__constexpr_strlenB7v160006EPKc
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp167:
	b	LBB245_1
LBB245_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
LBB245_2:
Ltmp168:
	bl	___clang_call_terminate
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table245:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp166-Lfunc_begin24          ; >> Call Site 1 <<
	.uleb128 Ltmp167-Ltmp166                ;   Call between Ltmp166 and Ltmp167
	.uleb128 Ltmp168-Lfunc_begin24          ;     jumps to Ltmp168
	.byte	1                               ;   On action: 1
Lcst_end24:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_ ; -- Begin function _ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.globl	__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.weak_definition	__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.p2align	2
__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_: ; @_ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v160006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v160006ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIcEC2B7v160006Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIcEC2B7v160006Ev ; -- Begin function _ZNSt3__19allocatorIcEC2B7v160006Ev
	.globl	__ZNSt3__19allocatorIcEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIcEC2B7v160006Ev
	.p2align	2
__ZNSt3__19allocatorIcEC2B7v160006Ev:   ; @_ZNSt3__19allocatorIcEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__constexpr_strlenB7v160006EPKc ; -- Begin function _ZNSt3__118__constexpr_strlenB7v160006EPKc
	.globl	__ZNSt3__118__constexpr_strlenB7v160006EPKc
	.weak_definition	__ZNSt3__118__constexpr_strlenB7v160006EPKc
	.p2align	2
__ZNSt3__118__constexpr_strlenB7v160006EPKc: ; @_ZNSt3__118__constexpr_strlenB7v160006EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_strlen
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB7v160006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
Ltmp172:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp173:
	b	LBB253_1
LBB253_1:
Ltmp175:
	sub	x0, x29, #40
	bl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev
	str	w0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp176:
	b	LBB253_2
LBB253_2:
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB253_18
	b	LBB253_3
LBB253_3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp177:
	bl	__ZNKSt3__18ios_base5flagsB7v160006Ev
	str	w0, [sp, #64]                   ; 4-byte Folded Spill
Ltmp178:
	b	LBB253_4
LBB253_4:
	ldr	w8, [sp, #64]                   ; 4-byte Folded Reload
	mov	w9, #176
	and	w8, w8, w9
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB253_6
	b	LBB253_5
LBB253_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB253_7
LBB253_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB253_7
LBB253_7:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp179:
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp180:
	b	LBB253_8
LBB253_8:
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #72]
Ltmp181:
	sxtb	w5, w8
	bl	__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp182:
	b	LBB253_9
LBB253_9:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #64
	stur	x8, [x29, #-64]
	bl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev
	tbz	w0, #0, LBB253_17
	b	LBB253_10
LBB253_10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp183:
	mov	w1, #5
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej
Ltmp184:
	b	LBB253_11
LBB253_11:
	b	LBB253_17
LBB253_12:
Ltmp174:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	b	LBB253_14
LBB253_13:
Ltmp185:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB253_14
LBB253_14:
	ldur	x0, [x29, #-48]
	bl	___cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp186:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp187:
	b	LBB253_15
LBB253_15:
	bl	___cxa_end_catch
	b	LBB253_16
LBB253_16:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB253_17:
	b	LBB253_18
LBB253_18:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB253_16
LBB253_19:
Ltmp188:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
Ltmp189:
	bl	___cxa_end_catch
Ltmp190:
	b	LBB253_20
LBB253_20:
	b	LBB253_21
LBB253_21:
	ldur	x0, [x29, #-48]
	bl	__Unwind_Resume
LBB253_22:
Ltmp191:
	bl	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table253:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp172-Lfunc_begin25          ; >> Call Site 1 <<
	.uleb128 Ltmp173-Ltmp172                ;   Call between Ltmp172 and Ltmp173
	.uleb128 Ltmp174-Lfunc_begin25          ;     jumps to Ltmp174
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp175-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Ltmp184-Ltmp175                ;   Call between Ltmp175 and Ltmp184
	.uleb128 Ltmp185-Lfunc_begin25          ;     jumps to Ltmp185
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp184-Lfunc_begin25          ; >> Call Site 3 <<
	.uleb128 Ltmp186-Ltmp184                ;   Call between Ltmp184 and Ltmp186
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp186-Lfunc_begin25          ; >> Call Site 4 <<
	.uleb128 Ltmp187-Ltmp186                ;   Call between Ltmp186 and Ltmp187
	.uleb128 Ltmp188-Lfunc_begin25          ;     jumps to Ltmp188
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp187-Lfunc_begin25          ; >> Call Site 5 <<
	.uleb128 Ltmp189-Ltmp187                ;   Call between Ltmp187 and Ltmp189
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp189-Lfunc_begin25          ; >> Call Site 6 <<
	.uleb128 Ltmp190-Ltmp189                ;   Call between Ltmp189 and Ltmp190
	.uleb128 Ltmp191-Lfunc_begin25          ;     jumps to Ltmp191
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp190-Lfunc_begin25          ; >> Call Site 7 <<
	.uleb128 Lfunc_end25-Ltmp190            ;   Call between Ltmp190 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev ; -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev
	.globl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev
	.weak_definition	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev
	.p2align	2
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev: ; @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB7v160006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	sturb	w5, [x29, #-49]
	ldur	x8, [x29, #-16]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB255_2
	b	LBB255_1
LBB255_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB255_23
LBB255_2:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-48]
	bl	__ZNKSt3__18ios_base5widthB7v160006Ev
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldur	x9, [x29, #-64]
	subs	x8, x8, x9
	cset	w8, le
	tbnz	w8, #0, LBB255_4
	b	LBB255_3
LBB255_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	LBB255_5
LBB255_4:
	str	xzr, [sp, #72]
	b	LBB255_5
LBB255_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB255_9
	b	LBB255_6
LBB255_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB255_8
	b	LBB255_7
LBB255_7:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB255_23
LBB255_8:
	b	LBB255_9
LBB255_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB255_18
	b	LBB255_10
LBB255_10:
	ldr	x1, [sp, #72]
	ldursb	w2, [x29, #-49]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #72]
Ltmp193:
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp194:
	b	LBB255_11
LBB255_11:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB255_14
	b	LBB255_12
LBB255_12:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1
	str	w8, [sp, #24]
	b	LBB255_15
LBB255_13:
Ltmp195:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB255_24
LBB255_14:
	str	wzr, [sp, #24]
	b	LBB255_15
LBB255_15:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB255_17
	b	LBB255_16
LBB255_16:
	b	LBB255_23
LBB255_17:
	b	LBB255_18
LBB255_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB255_22
	b	LBB255_19
LBB255_19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB255_21
	b	LBB255_20
LBB255_20:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB255_23
LBB255_21:
	b	LBB255_22
LBB255_22:
	ldur	x0, [x29, #-48]
	mov	x1, #0
	bl	__ZNSt3__18ios_base5widthB7v160006El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB255_23
LBB255_23:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB255_24:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
; %bb.25:
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table255:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26    ; >> Call Site 1 <<
	.uleb128 Ltmp193-Lfunc_begin26          ;   Call between Lfunc_begin26 and Ltmp193
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp193-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Ltmp194-Ltmp193                ;   Call between Ltmp193 and Ltmp194
	.uleb128 Ltmp195-Lfunc_begin26          ;     jumps to Ltmp195
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp194-Lfunc_begin26          ; >> Call Site 3 <<
	.uleb128 Lfunc_end26-Ltmp194            ;   Call between Ltmp194 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B7v160006ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5flagsB7v160006Ev ; -- Begin function _ZNKSt3__18ios_base5flagsB7v160006Ev
	.globl	__ZNKSt3__18ios_base5flagsB7v160006Ev
	.weak_definition	__ZNKSt3__18ios_base5flagsB7v160006Ev
	.p2align	2
__ZNKSt3__18ios_base5flagsB7v160006Ev:  ; @_ZNKSt3__18ios_base5flagsB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__111char_traitsIcE3eofEv
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	tbz	w0, #0, LBB258_2
	b	LBB258_1
LBB258_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sxtb	w8, w0
	str	w8, [x9, #144]
	b	LBB258_2
LBB258_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w8, [x8, #144]
	sxtb	w0, w8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev ; -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev
	.globl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev
	.weak_definition	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev
	.p2align	2
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev: ; @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v160006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	__ZNSt3__18ios_base8setstateB7v160006Ej
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5widthB7v160006Ev ; -- Begin function _ZNKSt3__18ios_base5widthB7v160006Ev
	.globl	__ZNKSt3__18ios_base5widthB7v160006Ev
	.weak_definition	__ZNKSt3__18ios_base5widthB7v160006Ev
	.p2align	2
__ZNKSt3__18ios_base5widthB7v160006Ev:  ; @_ZNKSt3__18ios_base5widthB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl ; -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	.p2align	2
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl: ; @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v160006EPKcl
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #96]
	blr	x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v160006Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	bl	__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base5widthB7v160006El ; -- Begin function _ZNSt3__18ios_base5widthB7v160006El
	.globl	__ZNSt3__18ios_base5widthB7v160006El
	.weak_definition	__ZNSt3__18ios_base5widthB7v160006El
	.p2align	2
__ZNSt3__18ios_base5widthB7v160006El:   ; @_ZNSt3__18ios_base5widthB7v160006El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x8, [x9, #24]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [x9, #24]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v160006Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x1, sp, #14
	add	x2, sp, #13
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B7v160006INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__119__debug_db_insert_cB7v160006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB7v160006IKcEEPT_S3_
	.globl	__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB7v160006IKcEEPT_S3_: ; @_ZNSt3__112__to_addressB7v160006IKcEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	tbz	w0, #0, LBB268_2
	b	LBB268_1
LBB268_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB268_3
LBB268_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB268_3
LBB268_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	ldrb	w8, [x0, #23]
	lsr	w8, w8, #7
	ands	w8, w8, #0xff
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	bl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev ; -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.p2align	2
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev: ; @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_ ; -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_
	.p2align	2
__ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_: ; @_ZNSt3__114pointer_traitsIPKcE10pointer_toB7v160006ERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v160006ERNS_13basic_ostreamIcS2_EE
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
Ltmp203:
	add	x0, x8, x9
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp204:
	b	LBB275_1
LBB275_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB275_2:
Ltmp205:
	bl	___clang_call_terminate
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table275:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp203-Lfunc_begin27          ; >> Call Site 1 <<
	.uleb128 Ltmp204-Ltmp203                ;   Call between Ltmp203 and Ltmp204
	.uleb128 Ltmp205-Lfunc_begin27          ;     jumps to Ltmp205
	.byte	1                               ;   On action: 1
Lcst_end27:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__18ios_base5rdbufB7v160006Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5rdbufB7v160006Ev ; -- Begin function _ZNKSt3__18ios_base5rdbufB7v160006Ev
	.globl	__ZNKSt3__18ios_base5rdbufB7v160006Ev
	.weak_definition	__ZNKSt3__18ios_base5rdbufB7v160006Ev
	.p2align	2
__ZNKSt3__18ios_base5rdbufB7v160006Ev:  ; @_ZNKSt3__18ios_base5rdbufB7v160006Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #40]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ; -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	2
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ; @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ; -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	2
__ZNSt3__111char_traitsIcE3eofEv:       ; @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
; %bb.0:
	mov	w0, #-1
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v160006Ec
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x0, [x29, #-8]
	sub	x8, x29, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__18ios_base6getlocEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp208:
	bl	__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp209:
	b	LBB280_1
LBB280_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldursb	w1, [x29, #-9]
Ltmp210:
	bl	__ZNKSt3__15ctypeIcE5widenB7v160006Ec
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp211:
	b	LBB280_2
LBB280_2:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	sxtb	w0, w8
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB280_3:
Ltmp212:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB280_4
LBB280_4:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table280:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ; >> Call Site 1 <<
	.uleb128 Ltmp208-Lfunc_begin28          ;   Call between Lfunc_begin28 and Ltmp208
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp208-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp211-Ltmp208                ;   Call between Ltmp208 and Ltmp211
	.uleb128 Ltmp212-Lfunc_begin28          ;     jumps to Ltmp212
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp211-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Lfunc_end28-Ltmp211            ;   Call between Ltmp211 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE ; -- Begin function _ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak_definition	__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	2
__ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE: ; @_ZNSt3__19use_facetB7v160006INS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15ctypeIcE5widenB7v160006Ec ; -- Begin function _ZNKSt3__15ctypeIcE5widenB7v160006Ec
	.globl	__ZNKSt3__15ctypeIcE5widenB7v160006Ec
	.weak_definition	__ZNKSt3__15ctypeIcE5widenB7v160006Ec
	.p2align	2
__ZNKSt3__15ctypeIcE5widenB7v160006Ec:  ; @_ZNKSt3__15ctypeIcE5widenB7v160006Ec
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrsb	w1, [sp, #7]
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	sxtb	w0, w0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base8setstateB7v160006Ej ; -- Begin function _ZNSt3__18ios_base8setstateB7v160006Ej
	.globl	__ZNSt3__18ios_base8setstateB7v160006Ej
	.weak_definition	__ZNSt3__18ios_base8setstateB7v160006Ej
	.p2align	2
__ZNSt3__18ios_base8setstateB7v160006Ej: ; @_ZNSt3__18ios_base8setstateB7v160006Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [x0, #32]
	ldr	w9, [sp, #4]
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_detect_cache.cpp
__GLOBAL__sub_I_detect_cache.cpp:       ; @_GLOBAL__sub_I_detect_cache.cpp
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	___cxx_global_var_init
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_array                          ; @array
.zerofill __DATA,__common,_array,1048576,0
	.globl	_collector                      ; @collector
.zerofill __DATA,__common,_collector,1104,3
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Enter 2 arguments.\n"

l_.str.1:                               ; @.str.1
	.space	1

l_.str.2:                               ; @.str.2
	.asciz	","

	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @constinit
l_constinit:
	.space	40

	.section	__TEXT,__cstring,cstring_literals
l_.str.3:                               ; @.str.3
	.asciz	"vector"

l_.str.4:                               ; @.str.4
	.asciz	"Error: %s\n"

.zerofill __DATA,__bss,__ZL11lib_err_msg,256,0 ; @_ZL11lib_err_msg
.zerofill __DATA,__bss,__ZL22kpc_force_all_ctrs_get,8,3 ; @_ZL22kpc_force_all_ctrs_get
l_.str.5:                               ; @.str.5
	.asciz	"Permission denied, xnu/kpc requires root privileges.\n"

.zerofill __DATA,__bss,__ZL14kpep_db_create,8,3 ; @_ZL14kpep_db_create
l_.str.6:                               ; @.str.6
	.asciz	"Error: cannot load pmc database: %d.\n"

.zerofill __DATA,__bss,__ZL18kpep_config_create,8,3 ; @_ZL18kpep_config_create
l_.str.7:                               ; @.str.7
	.asciz	"Failed to create kpep config: %d (%s).\n"

.zerofill __DATA,__bss,__ZL26kpep_config_force_counters,8,3 ; @_ZL26kpep_config_force_counters
l_.str.8:                               ; @.str.8
	.asciz	"Failed to force counters: %d (%s).\n"

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @_ZL14profile_events
__ZL14profile_events:
	.quad	l_.str.99
	.quad	l_.str.100
	.quad	l_.str.101
	.quad	l_.str.102
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	l_.str.103
	.quad	l_.str.104
	.quad	l_.str.105
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	l_.str.106
	.quad	l_.str.107
	.quad	l_.str.108
	.quad	l_.str.105
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	l_.str.109
	.quad	l_.str.110
	.quad	l_.str.111
	.quad	l_.str.112
	.quad	l_.str.113
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
l_.str.9:                               ; @.str.9
	.asciz	"Cannot find event: %s.\n"

.zerofill __DATA,__bss,__ZL21kpep_config_add_event,8,3 ; @_ZL21kpep_config_add_event
l_.str.10:                              ; @.str.10
	.asciz	"Failed to add event: %d (%s).\n"

.zerofill __DATA,__bss,__ZL23kpep_config_kpc_classes,8,3 ; @_ZL23kpep_config_kpc_classes
l_.str.11:                              ; @.str.11
	.asciz	"Failed get kpc classes: %d (%s).\n"

.zerofill __DATA,__bss,__ZL21kpep_config_kpc_count,8,3 ; @_ZL21kpep_config_kpc_count
l_.str.12:                              ; @.str.12
	.asciz	"Failed get kpc count: %d (%s).\n"

.zerofill __DATA,__bss,__ZL19kpep_config_kpc_map,8,3 ; @_ZL19kpep_config_kpc_map
l_.str.13:                              ; @.str.13
	.asciz	"Failed get kpc map: %d (%s).\n"

.zerofill __DATA,__bss,__ZL15kpep_config_kpc,8,3 ; @_ZL15kpep_config_kpc
l_.str.14:                              ; @.str.14
	.asciz	"Failed get kpc registers: %d (%s).\n"

.zerofill __DATA,__bss,__ZL22kpc_force_all_ctrs_set,8,3 ; @_ZL22kpc_force_all_ctrs_set
l_.str.15:                              ; @.str.15
	.asciz	"Failed force all ctrs: %d.\n"

.zerofill __DATA,__bss,__ZL14kpc_set_config,8,3 ; @_ZL14kpc_set_config
l_.str.16:                              ; @.str.16
	.asciz	"Failed set kpc config: %d.\n"

.zerofill __DATA,__bss,__ZL16kpc_set_counting,8,3 ; @_ZL16kpc_set_counting
l_.str.17:                              ; @.str.17
	.asciz	"Failed set counting: %d.\n"

.zerofill __DATA,__bss,__ZL23kpc_set_thread_counting,8,3 ; @_ZL23kpc_set_thread_counting
l_.str.18:                              ; @.str.18
	.asciz	"Failed set thread counting: %d.\n"

.zerofill __DATA,__bss,__ZL10lib_inited,1,0 ; @_ZL10lib_inited
.zerofill __DATA,__bss,__ZL11lib_has_err,1,0 ; @_ZL11lib_has_err
l_.str.19:                              ; @.str.19
	.asciz	"/System/Library/PrivateFrameworks/kperf.framework/kperf"

.zerofill __DATA,__bss,__ZL16lib_handle_kperf,8,3 ; @_ZL16lib_handle_kperf
l_.str.20:                              ; @.str.20
	.asciz	"Failed to load kperf.framework, message: %s."

l_.str.21:                              ; @.str.21
	.asciz	"/System/Library/PrivateFrameworks/kperfdata.framework/kperfdata"

.zerofill __DATA,__bss,__ZL20lib_handle_kperfdata,8,3 ; @_ZL20lib_handle_kperfdata
l_.str.22:                              ; @.str.22
	.asciz	"Failed to load kperfdata.framework, message: %s."

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @_ZL17lib_symbols_kperf
__ZL17lib_symbols_kperf:
	.quad	l_.str.25
	.quad	__ZL15kpc_pmu_version
	.quad	l_.str.26
	.quad	__ZL14kpc_cpu_string
	.quad	l_.str.27
	.quad	__ZL16kpc_set_counting
	.quad	l_.str.28
	.quad	__ZL16kpc_get_counting
	.quad	l_.str.29
	.quad	__ZL23kpc_set_thread_counting
	.quad	l_.str.30
	.quad	__ZL23kpc_get_thread_counting
	.quad	l_.str.31
	.quad	__ZL20kpc_get_config_count
	.quad	l_.str.32
	.quad	__ZL21kpc_get_counter_count
	.quad	l_.str.33
	.quad	__ZL14kpc_set_config
	.quad	l_.str.34
	.quad	__ZL14kpc_get_config
	.quad	l_.str.35
	.quad	__ZL20kpc_get_cpu_counters
	.quad	l_.str.36
	.quad	__ZL23kpc_get_thread_counters
	.quad	l_.str.37
	.quad	__ZL22kpc_force_all_ctrs_set
	.quad	l_.str.38
	.quad	__ZL22kpc_force_all_ctrs_get
	.quad	l_.str.39
	.quad	__ZL22kperf_action_count_set
	.quad	l_.str.40
	.quad	__ZL22kperf_action_count_get
	.quad	l_.str.41
	.quad	__ZL25kperf_action_samplers_set
	.quad	l_.str.42
	.quad	__ZL25kperf_action_samplers_get
	.quad	l_.str.43
	.quad	__ZL31kperf_action_filter_set_by_task
	.quad	l_.str.44
	.quad	__ZL30kperf_action_filter_set_by_pid
	.quad	l_.str.45
	.quad	__ZL21kperf_timer_count_set
	.quad	l_.str.46
	.quad	__ZL21kperf_timer_count_get
	.quad	l_.str.47
	.quad	__ZL22kperf_timer_period_set
	.quad	l_.str.48
	.quad	__ZL22kperf_timer_period_get
	.quad	l_.str.49
	.quad	__ZL22kperf_timer_action_set
	.quad	l_.str.50
	.quad	__ZL22kperf_timer_action_get
	.quad	l_.str.51
	.quad	__ZL16kperf_sample_set
	.quad	l_.str.52
	.quad	__ZL16kperf_sample_get
	.quad	l_.str.53
	.quad	__ZL11kperf_reset
	.quad	l_.str.54
	.quad	__ZL19kperf_timer_pet_set
	.quad	l_.str.55
	.quad	__ZL19kperf_timer_pet_get
	.quad	l_.str.56
	.quad	__ZL17kperf_ns_to_ticks
	.quad	l_.str.57
	.quad	__ZL17kperf_ticks_to_ns
	.quad	l_.str.58
	.quad	__ZL20kperf_tick_frequency

	.section	__TEXT,__cstring,cstring_literals
l_.str.23:                              ; @.str.23
	.asciz	"Failed to load kperf function: %s."

	.section	__DATA,__const
	.p2align	3, 0x0                          ; @_ZL21lib_symbols_kperfdata
__ZL21lib_symbols_kperfdata:
	.quad	l_.str.59
	.quad	__ZL18kpep_config_create
	.quad	l_.str.60
	.quad	__ZL16kpep_config_free
	.quad	l_.str.61
	.quad	__ZL21kpep_config_add_event
	.quad	l_.str.62
	.quad	__ZL24kpep_config_remove_event
	.quad	l_.str.63
	.quad	__ZL26kpep_config_force_counters
	.quad	l_.str.64
	.quad	__ZL24kpep_config_events_count
	.quad	l_.str.65
	.quad	__ZL18kpep_config_events
	.quad	l_.str.66
	.quad	__ZL15kpep_config_kpc
	.quad	l_.str.67
	.quad	__ZL21kpep_config_kpc_count
	.quad	l_.str.68
	.quad	__ZL23kpep_config_kpc_classes
	.quad	l_.str.69
	.quad	__ZL19kpep_config_kpc_map
	.quad	l_.str.70
	.quad	__ZL14kpep_db_create
	.quad	l_.str.71
	.quad	__ZL12kpep_db_free
	.quad	l_.str.72
	.quad	__ZL12kpep_db_name
	.quad	l_.str.73
	.quad	__ZL21kpep_db_aliases_count
	.quad	l_.str.74
	.quad	__ZL15kpep_db_aliases
	.quad	l_.str.75
	.quad	__ZL22kpep_db_counters_count
	.quad	l_.str.76
	.quad	__ZL20kpep_db_events_count
	.quad	l_.str.77
	.quad	__ZL14kpep_db_events
	.quad	l_.str.78
	.quad	__ZL13kpep_db_event
	.quad	l_.str.79
	.quad	__ZL15kpep_event_name
	.quad	l_.str.80
	.quad	__ZL16kpep_event_alias
	.quad	l_.str.81
	.quad	__ZL22kpep_event_description

	.section	__TEXT,__cstring,cstring_literals
l_.str.24:                              ; @.str.24
	.asciz	"Failed to load kperfdata function: %s."

l_.str.25:                              ; @.str.25
	.asciz	"kpc_pmu_version"

.zerofill __DATA,__bss,__ZL15kpc_pmu_version,8,3 ; @_ZL15kpc_pmu_version
l_.str.26:                              ; @.str.26
	.asciz	"kpc_cpu_string"

.zerofill __DATA,__bss,__ZL14kpc_cpu_string,8,3 ; @_ZL14kpc_cpu_string
l_.str.27:                              ; @.str.27
	.asciz	"kpc_set_counting"

l_.str.28:                              ; @.str.28
	.asciz	"kpc_get_counting"

.zerofill __DATA,__bss,__ZL16kpc_get_counting,8,3 ; @_ZL16kpc_get_counting
l_.str.29:                              ; @.str.29
	.asciz	"kpc_set_thread_counting"

l_.str.30:                              ; @.str.30
	.asciz	"kpc_get_thread_counting"

.zerofill __DATA,__bss,__ZL23kpc_get_thread_counting,8,3 ; @_ZL23kpc_get_thread_counting
l_.str.31:                              ; @.str.31
	.asciz	"kpc_get_config_count"

.zerofill __DATA,__bss,__ZL20kpc_get_config_count,8,3 ; @_ZL20kpc_get_config_count
l_.str.32:                              ; @.str.32
	.asciz	"kpc_get_counter_count"

.zerofill __DATA,__bss,__ZL21kpc_get_counter_count,8,3 ; @_ZL21kpc_get_counter_count
l_.str.33:                              ; @.str.33
	.asciz	"kpc_set_config"

l_.str.34:                              ; @.str.34
	.asciz	"kpc_get_config"

.zerofill __DATA,__bss,__ZL14kpc_get_config,8,3 ; @_ZL14kpc_get_config
l_.str.35:                              ; @.str.35
	.asciz	"kpc_get_cpu_counters"

.zerofill __DATA,__bss,__ZL20kpc_get_cpu_counters,8,3 ; @_ZL20kpc_get_cpu_counters
l_.str.36:                              ; @.str.36
	.asciz	"kpc_get_thread_counters"

.zerofill __DATA,__bss,__ZL23kpc_get_thread_counters,8,3 ; @_ZL23kpc_get_thread_counters
l_.str.37:                              ; @.str.37
	.asciz	"kpc_force_all_ctrs_set"

l_.str.38:                              ; @.str.38
	.asciz	"kpc_force_all_ctrs_get"

l_.str.39:                              ; @.str.39
	.asciz	"kperf_action_count_set"

.zerofill __DATA,__bss,__ZL22kperf_action_count_set,8,3 ; @_ZL22kperf_action_count_set
l_.str.40:                              ; @.str.40
	.asciz	"kperf_action_count_get"

.zerofill __DATA,__bss,__ZL22kperf_action_count_get,8,3 ; @_ZL22kperf_action_count_get
l_.str.41:                              ; @.str.41
	.asciz	"kperf_action_samplers_set"

.zerofill __DATA,__bss,__ZL25kperf_action_samplers_set,8,3 ; @_ZL25kperf_action_samplers_set
l_.str.42:                              ; @.str.42
	.asciz	"kperf_action_samplers_get"

.zerofill __DATA,__bss,__ZL25kperf_action_samplers_get,8,3 ; @_ZL25kperf_action_samplers_get
l_.str.43:                              ; @.str.43
	.asciz	"kperf_action_filter_set_by_task"

.zerofill __DATA,__bss,__ZL31kperf_action_filter_set_by_task,8,3 ; @_ZL31kperf_action_filter_set_by_task
l_.str.44:                              ; @.str.44
	.asciz	"kperf_action_filter_set_by_pid"

.zerofill __DATA,__bss,__ZL30kperf_action_filter_set_by_pid,8,3 ; @_ZL30kperf_action_filter_set_by_pid
l_.str.45:                              ; @.str.45
	.asciz	"kperf_timer_count_set"

.zerofill __DATA,__bss,__ZL21kperf_timer_count_set,8,3 ; @_ZL21kperf_timer_count_set
l_.str.46:                              ; @.str.46
	.asciz	"kperf_timer_count_get"

.zerofill __DATA,__bss,__ZL21kperf_timer_count_get,8,3 ; @_ZL21kperf_timer_count_get
l_.str.47:                              ; @.str.47
	.asciz	"kperf_timer_period_set"

.zerofill __DATA,__bss,__ZL22kperf_timer_period_set,8,3 ; @_ZL22kperf_timer_period_set
l_.str.48:                              ; @.str.48
	.asciz	"kperf_timer_period_get"

.zerofill __DATA,__bss,__ZL22kperf_timer_period_get,8,3 ; @_ZL22kperf_timer_period_get
l_.str.49:                              ; @.str.49
	.asciz	"kperf_timer_action_set"

.zerofill __DATA,__bss,__ZL22kperf_timer_action_set,8,3 ; @_ZL22kperf_timer_action_set
l_.str.50:                              ; @.str.50
	.asciz	"kperf_timer_action_get"

.zerofill __DATA,__bss,__ZL22kperf_timer_action_get,8,3 ; @_ZL22kperf_timer_action_get
l_.str.51:                              ; @.str.51
	.asciz	"kperf_sample_set"

.zerofill __DATA,__bss,__ZL16kperf_sample_set,8,3 ; @_ZL16kperf_sample_set
l_.str.52:                              ; @.str.52
	.asciz	"kperf_sample_get"

.zerofill __DATA,__bss,__ZL16kperf_sample_get,8,3 ; @_ZL16kperf_sample_get
l_.str.53:                              ; @.str.53
	.asciz	"kperf_reset"

.zerofill __DATA,__bss,__ZL11kperf_reset,8,3 ; @_ZL11kperf_reset
l_.str.54:                              ; @.str.54
	.asciz	"kperf_timer_pet_set"

.zerofill __DATA,__bss,__ZL19kperf_timer_pet_set,8,3 ; @_ZL19kperf_timer_pet_set
l_.str.55:                              ; @.str.55
	.asciz	"kperf_timer_pet_get"

.zerofill __DATA,__bss,__ZL19kperf_timer_pet_get,8,3 ; @_ZL19kperf_timer_pet_get
l_.str.56:                              ; @.str.56
	.asciz	"kperf_ns_to_ticks"

.zerofill __DATA,__bss,__ZL17kperf_ns_to_ticks,8,3 ; @_ZL17kperf_ns_to_ticks
l_.str.57:                              ; @.str.57
	.asciz	"kperf_ticks_to_ns"

.zerofill __DATA,__bss,__ZL17kperf_ticks_to_ns,8,3 ; @_ZL17kperf_ticks_to_ns
l_.str.58:                              ; @.str.58
	.asciz	"kperf_tick_frequency"

.zerofill __DATA,__bss,__ZL20kperf_tick_frequency,8,3 ; @_ZL20kperf_tick_frequency
l_.str.59:                              ; @.str.59
	.asciz	"kpep_config_create"

l_.str.60:                              ; @.str.60
	.asciz	"kpep_config_free"

.zerofill __DATA,__bss,__ZL16kpep_config_free,8,3 ; @_ZL16kpep_config_free
l_.str.61:                              ; @.str.61
	.asciz	"kpep_config_add_event"

l_.str.62:                              ; @.str.62
	.asciz	"kpep_config_remove_event"

.zerofill __DATA,__bss,__ZL24kpep_config_remove_event,8,3 ; @_ZL24kpep_config_remove_event
l_.str.63:                              ; @.str.63
	.asciz	"kpep_config_force_counters"

l_.str.64:                              ; @.str.64
	.asciz	"kpep_config_events_count"

.zerofill __DATA,__bss,__ZL24kpep_config_events_count,8,3 ; @_ZL24kpep_config_events_count
l_.str.65:                              ; @.str.65
	.asciz	"kpep_config_events"

.zerofill __DATA,__bss,__ZL18kpep_config_events,8,3 ; @_ZL18kpep_config_events
l_.str.66:                              ; @.str.66
	.asciz	"kpep_config_kpc"

l_.str.67:                              ; @.str.67
	.asciz	"kpep_config_kpc_count"

l_.str.68:                              ; @.str.68
	.asciz	"kpep_config_kpc_classes"

l_.str.69:                              ; @.str.69
	.asciz	"kpep_config_kpc_map"

l_.str.70:                              ; @.str.70
	.asciz	"kpep_db_create"

l_.str.71:                              ; @.str.71
	.asciz	"kpep_db_free"

.zerofill __DATA,__bss,__ZL12kpep_db_free,8,3 ; @_ZL12kpep_db_free
l_.str.72:                              ; @.str.72
	.asciz	"kpep_db_name"

.zerofill __DATA,__bss,__ZL12kpep_db_name,8,3 ; @_ZL12kpep_db_name
l_.str.73:                              ; @.str.73
	.asciz	"kpep_db_aliases_count"

.zerofill __DATA,__bss,__ZL21kpep_db_aliases_count,8,3 ; @_ZL21kpep_db_aliases_count
l_.str.74:                              ; @.str.74
	.asciz	"kpep_db_aliases"

.zerofill __DATA,__bss,__ZL15kpep_db_aliases,8,3 ; @_ZL15kpep_db_aliases
l_.str.75:                              ; @.str.75
	.asciz	"kpep_db_counters_count"

.zerofill __DATA,__bss,__ZL22kpep_db_counters_count,8,3 ; @_ZL22kpep_db_counters_count
l_.str.76:                              ; @.str.76
	.asciz	"kpep_db_events_count"

.zerofill __DATA,__bss,__ZL20kpep_db_events_count,8,3 ; @_ZL20kpep_db_events_count
l_.str.77:                              ; @.str.77
	.asciz	"kpep_db_events"

.zerofill __DATA,__bss,__ZL14kpep_db_events,8,3 ; @_ZL14kpep_db_events
l_.str.78:                              ; @.str.78
	.asciz	"kpep_db_event"

.zerofill __DATA,__bss,__ZL13kpep_db_event,8,3 ; @_ZL13kpep_db_event
l_.str.79:                              ; @.str.79
	.asciz	"kpep_event_name"

.zerofill __DATA,__bss,__ZL15kpep_event_name,8,3 ; @_ZL15kpep_event_name
l_.str.80:                              ; @.str.80
	.asciz	"kpep_event_alias"

.zerofill __DATA,__bss,__ZL16kpep_event_alias,8,3 ; @_ZL16kpep_event_alias
l_.str.81:                              ; @.str.81
	.asciz	"kpep_event_description"

.zerofill __DATA,__bss,__ZL22kpep_event_description,8,3 ; @_ZL22kpep_event_description
	.section	__DATA,__data
	.p2align	3, 0x0                          ; @_ZL23kpep_config_error_names
__ZL23kpep_config_error_names:
	.quad	l_.str.83
	.quad	l_.str.84
	.quad	l_.str.85
	.quad	l_.str.86
	.quad	l_.str.87
	.quad	l_.str.88
	.quad	l_.str.89
	.quad	l_.str.90
	.quad	l_.str.91
	.quad	l_.str.92
	.quad	l_.str.93
	.quad	l_.str.94
	.quad	l_.str.95
	.quad	l_.str.96
	.quad	l_.str.97
	.quad	l_.str.98

	.section	__TEXT,__cstring,cstring_literals
l_.str.82:                              ; @.str.82
	.asciz	"unknown error"

l_.str.83:                              ; @.str.83
	.asciz	"none"

l_.str.84:                              ; @.str.84
	.asciz	"invalid argument"

l_.str.85:                              ; @.str.85
	.asciz	"out of memory"

l_.str.86:                              ; @.str.86
	.asciz	"I/O"

l_.str.87:                              ; @.str.87
	.asciz	"buffer too small"

l_.str.88:                              ; @.str.88
	.asciz	"current system unknown"

l_.str.89:                              ; @.str.89
	.asciz	"database path invalid"

l_.str.90:                              ; @.str.90
	.asciz	"database not found"

l_.str.91:                              ; @.str.91
	.asciz	"database architecture unsupported"

l_.str.92:                              ; @.str.92
	.asciz	"database version unsupported"

l_.str.93:                              ; @.str.93
	.asciz	"database corrupt"

l_.str.94:                              ; @.str.94
	.asciz	"event not found"

l_.str.95:                              ; @.str.95
	.asciz	"conflicting events"

l_.str.96:                              ; @.str.96
	.asciz	"all counters must be forced"

l_.str.97:                              ; @.str.97
	.asciz	"event unavailable"

l_.str.98:                              ; @.str.98
	.asciz	"check errno"

l_.str.99:                              ; @.str.99
	.asciz	"cycles"

l_.str.100:                             ; @.str.100
	.asciz	"FIXED_CYCLES"

l_.str.101:                             ; @.str.101
	.asciz	"CPU_CLK_UNHALTED.THREAD"

l_.str.102:                             ; @.str.102
	.asciz	"CPU_CLK_UNHALTED.CORE"

l_.str.103:                             ; @.str.103
	.asciz	"instructions"

l_.str.104:                             ; @.str.104
	.asciz	"FIXED_INSTRUCTIONS"

l_.str.105:                             ; @.str.105
	.asciz	"INST_RETIRED.ANY"

l_.str.106:                             ; @.str.106
	.asciz	"branches"

l_.str.107:                             ; @.str.107
	.asciz	"INST_BRANCH"

l_.str.108:                             ; @.str.108
	.asciz	"BR_INST_RETIRED.ALL_BRANCHES"

l_.str.109:                             ; @.str.109
	.asciz	"branch-misses"

l_.str.110:                             ; @.str.110
	.asciz	"BRANCH_MISPRED_NONSPEC"

l_.str.111:                             ; @.str.111
	.asciz	"BRANCH_MISPREDICT"

l_.str.112:                             ; @.str.112
	.asciz	"BR_MISP_RETIRED.ALL_BRANCHES"

l_.str.113:                             ; @.str.113
	.asciz	"BR_INST_RETIRED.MISPRED"

	.section	__DATA,__data
	.globl	__ZZN11AppleEvents12get_countersEvE6warned ; @_ZZN11AppleEvents12get_countersEvE6warned
	.weak_definition	__ZZN11AppleEvents12get_countersEvE6warned
__ZZN11AppleEvents12get_countersEvE6warned:
	.byte	0                               ; 0x0

	.section	__TEXT,__cstring,cstring_literals
l_.str.114:                             ; @.str.114
	.asciz	"Failed get thread counters before: %d.\n"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_detect_cache.cpp
.subsections_via_symbols
