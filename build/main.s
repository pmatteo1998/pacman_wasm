	.text
	.file	"main.c"
	.hidden	abs                     # -- Begin function abs
	.globl	abs
	.type	abs,@function
abs:                                    # @abs
	.param  	i32
	.result 	i32
# BB#0:
	i32.const	$push0=, 0
	i32.sub 	$push1=, $pop0, $0
	i32.select	$push2=, $0, $pop1, $0
                                        # fallthrough-return: $pop2
	.endfunc
.Lfunc_end0:
	.size	abs, .Lfunc_end0-abs
                                        # -- End function
	.hidden	int_test                # -- Begin function int_test
	.globl	int_test
	.type	int_test,@function
int_test:                               # @int_test
	.local  	i32
# BB#0:
	block   	
	i32.const	$push6=, 0
	i32.load	$push5=, 46000($pop6)
	tee_local	$push4=, $0=, $pop5
	i32.const	$push0=, 252
	i32.ne  	$push1=, $pop4, $pop0
	br_if   	0, $pop1        # 0: down to label0
# BB#1:
	i32.const	$push9=, 0
	i32.const	$push3=, 141
	i32.store	65122($pop9), $pop3
	i32.const	$push8=, 0
	i32.const	$push7=, 0
	i32.store8	85810($pop8), $pop7
	return
.LBB1_2:
	end_block                       # label0:
	i32.const	$push2=, 65086
	i32.const	$push10=, 65086
	i32.call	$drop=, Z80Interrupt@FUNCTION, $pop2, $0, $pop10
                                        # fallthrough-return
	.endfunc
.Lfunc_end1:
	.size	int_test, .Lfunc_end1-int_test
                                        # -- End function
	.hidden	get_pointer             # -- Begin function get_pointer
	.globl	get_pointer
	.type	get_pointer,@function
get_pointer:                            # @get_pointer
	.result 	i32
# BB#0:
	i32.const	$push0=, 65266
                                        # fallthrough-return: $pop0
	.endfunc
.Lfunc_end2:
	.size	get_pointer, .Lfunc_end2-get_pointer
                                        # -- End function
	.hidden	ev_one_t1me             # -- Begin function ev_one_t1me
	.globl	ev_one_t1me
	.type	ev_one_t1me,@function
ev_one_t1me:                            # @ev_one_t1me
	.result 	i32
# BB#0:
	i32.const	$push13=, 0
	i32.const	$push12=, 0
	i32.load	$push0=, 46010($pop12)
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop0, $pop1
	i32.store	46010($pop13), $pop2
	i32.const	$push11=, 65086
	i32.const	$push3=, 51200
	i32.const	$push10=, 65086
	i32.call	$drop=, Z80Emulate@FUNCTION, $pop11, $pop3, $pop10
	block   	
	i32.const	$push9=, 0
	i32.load8_u	$push4=, 46020($pop9)
	i32.const	$push8=, 1
	i32.ne  	$push5=, $pop4, $pop8
	br_if   	0, $pop5        # 0: down to label1
# BB#1:
	i32.const	$push16=, 65086
	i32.const	$push15=, 0
	i32.load	$push6=, 46000($pop15)
	i32.const	$push14=, 65086
	i32.call	$drop=, Z80Interrupt@FUNCTION, $pop16, $pop6, $pop14
.LBB3_2:
	end_block                       # label1:
	call    	render@FUNCTION
	i32.call	$drop=, renderjs@FUNCTION
	i32.const	$push17=, 0
	i32.load	$push7=, 46010($pop17)
                                        # fallthrough-return: $pop7
	.endfunc
.Lfunc_end3:
	.size	ev_one_t1me, .Lfunc_end3-ev_one_t1me
                                        # -- End function
	.hidden	loop                    # -- Begin function loop
	.globl	loop
	.type	loop,@function
loop:                                   # @loop
# BB#0:
	block   	
	i32.const	$push5=, 0
	i32.load8_u	$push0=, 46020($pop5)
	i32.const	$push1=, 1
	i32.ne  	$push2=, $pop0, $pop1
	br_if   	0, $pop2        # 0: down to label2
# BB#1:
	i32.const	$push4=, 65086
	i32.const	$push7=, 0
	i32.load	$push3=, 46000($pop7)
	i32.const	$push6=, 65086
	i32.call	$drop=, Z80Interrupt@FUNCTION, $pop4, $pop3, $pop6
.LBB4_2:
	end_block                       # label2:
	call    	render@FUNCTION
	i32.call	$drop=, renderjs@FUNCTION
                                        # fallthrough-return
	.endfunc
.Lfunc_end4:
	.size	loop, .Lfunc_end4-loop
                                        # -- End function
	.hidden	get_op                  # -- Begin function get_op
	.globl	get_op
	.type	get_op,@function
get_op:                                 # @get_op
	.result 	i32
# BB#0:
	i32.const	$push0=, 0
	i32.load16_u	$push1=, 65122($pop0)
	i32.const	$push2=, 65330
	i32.add 	$push3=, $pop1, $pop2
	i32.load8_u	$push4=, 0($pop3)
                                        # fallthrough-return: $pop4
	.endfunc
.Lfunc_end5:
	.size	get_op, .Lfunc_end5-get_op
                                        # -- End function
	.hidden	check_mem               # -- Begin function check_mem
	.globl	check_mem
	.type	check_mem,@function
check_mem:                              # @check_mem
	.param  	i32
	.result 	i32
# BB#0:
	i32.load8_u	$push0=, 0($0)
                                        # fallthrough-return: $pop0
	.endfunc
.Lfunc_end6:
	.size	check_mem, .Lfunc_end6-check_mem
                                        # -- End function
	.hidden	addrgb                  # -- Begin function addrgb
	.globl	addrgb
	.type	addrgb,@function
addrgb:                                 # @addrgb
	.param  	i32, i32
	.result 	i32
# BB#0:
	i32.const	$push0=, 3
	i32.mul 	$push13=, $0, $pop0
	tee_local	$push12=, $0=, $pop13
	i32.const	$push1=, 47000
	i32.add 	$push2=, $pop12, $pop1
	i32.load8_u	$push3=, 0($pop2)
	i32.store8	0($1), $pop3
	i32.const	$push4=, 47001
	i32.add 	$push5=, $0, $pop4
	i32.load8_u	$push6=, 0($pop5)
	i32.store8	1($1), $pop6
	i32.const	$push7=, 47002
	i32.add 	$push8=, $0, $pop7
	i32.load8_u	$0=, 0($pop8)
	i32.const	$push9=, 255
	i32.store8	3($1), $pop9
	i32.store8	2($1), $0
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
                                        # fallthrough-return: $pop11
	.endfunc
.Lfunc_end7:
	.size	addrgb, .Lfunc_end7-addrgb
                                        # -- End function
	.hidden	addpalette              # -- Begin function addpalette
	.globl	addpalette
	.type	addpalette,@function
addpalette:                             # @addpalette
	.param  	i32, i32
	.result 	i32
# BB#0:
	i32.const	$push0=, 2
	i32.shl 	$push15=, $0, $pop0
	tee_local	$push14=, $0=, $pop15
	i32.const	$push1=, 50000
	i32.add 	$push2=, $pop14, $pop1
	i32.load8_u	$push3=, 0($pop2)
	i32.call	$1=, addrgb@FUNCTION, $pop3, $1
	i32.const	$push4=, 50001
	i32.add 	$push5=, $0, $pop4
	i32.load8_u	$push6=, 0($pop5)
	i32.call	$1=, addrgb@FUNCTION, $pop6, $1
	i32.const	$push7=, 50002
	i32.add 	$push8=, $0, $pop7
	i32.load8_u	$push9=, 0($pop8)
	i32.call	$1=, addrgb@FUNCTION, $pop9, $1
	i32.const	$push10=, 50003
	i32.add 	$push11=, $0, $pop10
	i32.load8_u	$push12=, 0($pop11)
	i32.call	$push13=, addrgb@FUNCTION, $pop12, $1
                                        # fallthrough-return: $pop13
	.endfunc
.Lfunc_end8:
	.size	addpalette, .Lfunc_end8-addpalette
                                        # -- End function
	.hidden	addpalette_color        # -- Begin function addpalette_color
	.globl	addpalette_color
	.type	addpalette_color,@function
addpalette_color:                       # @addpalette_color
	.param  	i32, i32, i32
	.result 	i32
# BB#0:
	i32.const	$push0=, 2
	i32.shl 	$push1=, $0, $pop0
	i32.add 	$push2=, $pop1, $2
	i32.const	$push3=, 50000
	i32.add 	$push4=, $pop2, $pop3
	i32.load8_u	$push5=, 0($pop4)
	i32.call	$push6=, addrgb@FUNCTION, $pop5, $1
                                        # fallthrough-return: $pop6
	.endfunc
.Lfunc_end9:
	.size	addpalette_color, .Lfunc_end9-addpalette_color
                                        # -- End function
	.hidden	start1                  # -- Begin function start1
	.globl	start1
	.type	start1,@function
start1:                                 # @start1
# BB#0:
	i32.const	$push1=, 0
	i32.const	$push0=, 32
	i32.store8	46030($pop1), $pop0
                                        # fallthrough-return
	.endfunc
.Lfunc_end10:
	.size	start1, .Lfunc_end10-start1
                                        # -- End function
	.hidden	start2                  # -- Begin function start2
	.globl	start2
	.type	start2,@function
start2:                                 # @start2
# BB#0:
	i32.const	$push1=, 0
	i32.const	$push0=, 16
	i32.store8	46030($pop1), $pop0
                                        # fallthrough-return
	.endfunc
.Lfunc_end11:
	.size	start2, .Lfunc_end11-start2
                                        # -- End function
	.hidden	start3                  # -- Begin function start3
	.globl	start3
	.type	start3,@function
start3:                                 # @start3
# BB#0:
	i32.const	$push1=, 0
	i32.const	$push0=, 16
	i32.store8	46040($pop1), $pop0
                                        # fallthrough-return
	.endfunc
.Lfunc_end12:
	.size	start3, .Lfunc_end12-start3
                                        # -- End function
	.hidden	test1                   # -- Begin function test1
	.globl	test1
	.type	test1,@function
test1:                                  # @test1
# BB#0:
	i32.const	$push0=, 0
	i32.const	$push4=, 0
	i32.load8_u	$push1=, 46040($pop4)
	i32.const	$push2=, 4
	i32.or  	$push3=, $pop1, $pop2
	i32.store8	46040($pop0), $pop3
	i32.call	$drop=, ev_one_t1me@FUNCTION
	i32.call	$drop=, ev_one_t1me@FUNCTION
	i32.call	$drop=, ev_one_t1me@FUNCTION
	i32.call	$drop=, ev_one_t1me@FUNCTION
	i32.call	$drop=, ev_one_t1me@FUNCTION
	i32.call	$drop=, ev_one_t1me@FUNCTION
	call    	start2@FUNCTION
                                        # fallthrough-return
	.endfunc
.Lfunc_end13:
	.size	test1, .Lfunc_end13-test1
                                        # -- End function
	.hidden	test2                   # -- Begin function test2
	.globl	test2
	.type	test2,@function
test2:                                  # @test2
# BB#0:
	i32.const	$push0=, 0
	i32.const	$push4=, 0
	i32.load8_u	$push1=, 46040($pop4)
	i32.const	$push2=, 4
	i32.or  	$push3=, $pop1, $pop2
	i32.store8	46040($pop0), $pop3
	call    	start3@FUNCTION
                                        # fallthrough-return
	.endfunc
.Lfunc_end14:
	.size	test2, .Lfunc_end14-test2
                                        # -- End function
	.hidden	decode_tile             # -- Begin function decode_tile
	.globl	decode_tile
	.type	decode_tile,@function
decode_tile:                            # @decode_tile
	.param  	i32, i32, i32, i32, i32
	.result 	i32
# BB#0:
	i32.const	$push3=, 16
	i32.shl 	$push4=, $pop3, $1
	i32.and 	$push5=, $pop4, $0
	i32.const	$push1=, 3
	i32.add 	$push2=, $1, $pop1
	i32.shr_u	$push6=, $pop5, $pop2
	i32.const	$push7=, 1
	i32.shl 	$push8=, $pop7, $1
	i32.and 	$push9=, $pop8, $0
	i32.shr_u	$push10=, $pop9, $1
	i32.or  	$1=, $pop6, $pop10
	block   	
	i32.eqz 	$push19=, $4
	br_if   	0, $pop19       # 0: down to label3
# BB#1:
	i32.const	$push11=, 255
	i32.and 	$push0=, $1, $pop11
	br_if   	0, $pop0        # 0: down to label3
# BB#2:
	i32.const	$push15=, 4
	i32.add 	$push16=, $3, $pop15
	return  	$pop16
.LBB15_3:
	end_block                       # label3:
	i32.const	$push12=, 24
	i32.shl 	$push13=, $1, $pop12
	i32.const	$push18=, 24
	i32.shr_s	$push14=, $pop13, $pop18
	i32.call	$push17=, addpalette_color@FUNCTION, $2, $3, $pop14
                                        # fallthrough-return: $pop17
	.endfunc
.Lfunc_end15:
	.size	decode_tile, .Lfunc_end15-decode_tile
                                        # -- End function
	.hidden	addtile                 # -- Begin function addtile
	.globl	addtile
	.type	addtile,@function
addtile:                                # @addtile
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
# BB#0:
	i32.const	$push2=, -128
	i32.add 	$push3=, $2, $pop2
	i32.const	$push0=, 128
	i32.gt_u	$push1=, $2, $pop0
	i32.select	$3=, $pop3, $2, $pop1
	i32.const	$push10=, 4
	i32.shl 	$push11=, $0, $pop10
	i32.const	$push12=, 50256
	i32.add 	$5=, $pop11, $pop12
	i32.const	$7=, 3
	i32.const	$0=, 1
	copy_local	$8=, $1
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                # label4:
	i32.const	$push53=, 255
	i32.and 	$push6=, $0, $pop53
	i32.const	$push52=, 9
	i32.lt_u	$push7=, $pop6, $pop52
	i32.const	$push51=, 3
	i32.shl 	$push8=, $pop7, $pop51
	i32.const	$push50=, 0
	i32.const	$push49=, 1
	i32.and 	$push48=, $0, $pop49
	tee_local	$push47=, $4=, $pop48
	i32.sub 	$push4=, $pop50, $pop47
	i32.const	$push46=, 3
	i32.and 	$push5=, $pop4, $pop46
	i32.or  	$push9=, $pop8, $pop5
	i32.or  	$push45=, $5, $pop9
	tee_local	$push44=, $6=, $pop45
	i32.const	$push43=, 3
	i32.add 	$push13=, $pop44, $pop43
	i32.load8_u	$push14=, 0($pop13)
	i32.const	$push42=, 255
	i32.and 	$push41=, $7, $pop42
	tee_local	$push40=, $2=, $pop41
	i32.const	$push39=, 0
	i32.call	$8=, decode_tile@FUNCTION, $pop14, $pop40, $3, $8, $pop39
	i32.const	$push38=, 2
	i32.add 	$push15=, $6, $pop38
	i32.load8_u	$push16=, 0($pop15)
	i32.const	$push37=, 0
	i32.call	$8=, decode_tile@FUNCTION, $pop16, $2, $3, $8, $pop37
	i32.const	$push36=, 1
	i32.add 	$push17=, $6, $pop36
	i32.load8_u	$push18=, 0($pop17)
	i32.const	$push35=, 0
	i32.call	$8=, decode_tile@FUNCTION, $pop18, $2, $3, $8, $pop35
	i32.load8_u	$push19=, 0($6)
	i32.const	$push34=, 0
	i32.call	$8=, decode_tile@FUNCTION, $pop19, $2, $3, $8, $pop34
	block   	
	br_if   	0, $4           # 0: down to label5
# BB#2:                                 #   in Loop: Header=BB16_1 Depth=1
	i32.eqz 	$push20=, $2
	i32.const	$push56=, 2
	i32.shl 	$push21=, $pop20, $pop56
	i32.add 	$push22=, $2, $pop21
	i32.const	$push55=, 255
	i32.add 	$7=, $pop22, $pop55
	i32.const	$push54=, 992
	i32.add 	$8=, $8, $pop54
.LBB16_3:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                       # label5:
	i32.const	$push61=, 1
	i32.add 	$push60=, $0, $pop61
	tee_local	$push59=, $0=, $pop60
	i32.const	$push58=, 255
	i32.and 	$push23=, $pop59, $pop58
	i32.const	$push57=, 17
	i32.lt_u	$push24=, $pop23, $pop57
	br_if   	0, $pop24       # 0: up to label4
# BB#4:
	end_loop
	i32.const	$push27=, 32
	i32.add 	$push28=, $1, $pop27
	i32.const	$push25=, 7200
	i32.add 	$push26=, $1, $pop25
	i32.const	$push29=, -131040
	i32.add 	$push30=, $1, $pop29
	i32.const	$push31=, 1023
	i32.and 	$push32=, $pop30, $pop31
	i32.select	$push33=, $pop28, $pop26, $pop32
                                        # fallthrough-return: $pop33
	.endfunc
.Lfunc_end16:
	.size	addtile, .Lfunc_end16-addtile
                                        # -- End function
	.hidden	addsprite               # -- Begin function addsprite
	.globl	addsprite
	.type	addsprite,@function
addsprite:                              # @addsprite
	.param  	i32, i32, i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:
	i32.const	$push95=, 1
	i32.const	$push94=, 0
	i32.const	$push1=, 7
	i32.const	$push93=, 2
	i32.and 	$push92=, $0, $pop93
	tee_local	$push91=, $17=, $pop92
	i32.select	$push90=, $pop94, $pop1, $pop91
	tee_local	$push89=, $7=, $pop90
	i32.sub 	$push4=, $pop95, $pop89
	i32.const	$push2=, -1
	i32.add 	$push3=, $7, $pop2
	i32.select	$15=, $pop4, $pop3, $17
	i32.const	$push88=, 2
	i32.sub 	$push7=, $pop88, $7
	i32.const	$push5=, -2
	i32.add 	$push6=, $7, $pop5
	i32.select	$14=, $pop7, $pop6, $17
	i32.const	$push87=, 3
	i32.sub 	$push10=, $pop87, $7
	i32.const	$push8=, -3
	i32.add 	$push9=, $7, $pop8
	i32.select	$13=, $pop10, $pop9, $17
	i32.const	$push13=, 4
	i32.sub 	$push14=, $pop13, $7
	i32.const	$push11=, -4
	i32.add 	$push12=, $7, $pop11
	i32.select	$12=, $pop14, $pop12, $17
	i32.const	$push17=, 5
	i32.sub 	$push18=, $pop17, $7
	i32.const	$push15=, -5
	i32.add 	$push16=, $7, $pop15
	i32.select	$11=, $pop18, $pop16, $17
	i32.const	$push21=, 6
	i32.sub 	$push22=, $pop21, $7
	i32.const	$push19=, -6
	i32.add 	$push20=, $7, $pop19
	i32.select	$10=, $pop22, $pop20, $17
	i32.const	$push86=, 7
	i32.xor 	$push25=, $7, $pop86
	i32.const	$push23=, -7
	i32.add 	$push24=, $7, $pop23
	i32.select	$9=, $pop25, $pop24, $17
	i32.const	$push85=, 5
	i32.const	$push84=, 0
	i32.const	$push83=, 1
	i32.and 	$push82=, $0, $pop83
	tee_local	$push81=, $5=, $pop82
	i32.select	$8=, $pop85, $pop84, $pop81
	i32.const	$push80=, 0
	i32.const	$push79=, 3
	i32.select	$19=, $pop80, $pop79, $5
	i32.const	$push78=, 1
	i32.shr_u	$6=, $pop78, $17
	i32.const	$push26=, 272
	i32.sub 	$push27=, $pop26, $4
	i32.const	$push28=, 8
	i32.shl 	$push29=, $pop27, $pop28
	i32.or  	$push30=, $pop29, $3
	i32.const	$push77=, 2
	i32.shl 	$push31=, $pop30, $pop77
	i32.add 	$18=, $1, $pop31
	i32.const	$4=, 2048
	i32.const	$push76=, 2
	i32.shr_u	$push0=, $0, $pop76
	i32.const	$push75=, 6
	i32.shl 	$push43=, $pop0, $pop75
	i32.const	$push44=, 54352
	i32.add 	$0=, $pop43, $pop44
.LBB17_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                # label6:
	i32.const	$push123=, 3
	i32.shr_u	$push32=, $4, $pop123
	i32.const	$push122=, 1
	i32.add 	$push33=, $pop32, $pop122
	i32.const	$push121=, 255
	i32.and 	$push34=, $pop33, $pop121
	i32.sub 	$push120=, $8, $pop34
	tee_local	$push119=, $17=, $pop120
	i32.const	$push118=, 31
	i32.shr_s	$push117=, $17, $pop118
	tee_local	$push116=, $17=, $pop117
	i32.add 	$push35=, $pop119, $pop116
	i32.xor 	$push36=, $pop35, $17
	i32.const	$push115=, 3
	i32.and 	$push37=, $pop36, $pop115
	i32.const	$push114=, -2047
	i32.add 	$push38=, $4, $pop114
	i32.const	$push113=, 1
	i32.and 	$push112=, $pop38, $pop113
	tee_local	$push111=, $16=, $pop112
	i32.xor 	$push39=, $6, $pop111
	i32.const	$push110=, 2
	i32.shl 	$push40=, $pop39, $pop110
	i32.or  	$push41=, $pop37, $pop40
	i32.const	$push109=, 3
	i32.shl 	$push108=, $pop41, $pop109
	tee_local	$push107=, $3=, $pop108
	i32.add 	$push42=, $pop107, $9
	i32.add 	$push45=, $0, $pop42
	i32.load8_u	$push46=, 0($pop45)
	i32.const	$push106=, 255
	i32.and 	$push105=, $19, $pop106
	tee_local	$push104=, $17=, $pop105
	i32.const	$push103=, 1
	i32.call	$18=, decode_tile@FUNCTION, $pop46, $pop104, $2, $18, $pop103
	i32.add 	$push47=, $3, $10
	i32.add 	$push48=, $0, $pop47
	i32.load8_u	$push49=, 0($pop48)
	i32.const	$push102=, 1
	i32.call	$18=, decode_tile@FUNCTION, $pop49, $17, $2, $18, $pop102
	i32.add 	$push50=, $3, $11
	i32.add 	$push51=, $0, $pop50
	i32.load8_u	$push52=, 0($pop51)
	i32.const	$push101=, 1
	i32.call	$18=, decode_tile@FUNCTION, $pop52, $17, $2, $18, $pop101
	i32.add 	$push53=, $3, $12
	i32.add 	$push54=, $0, $pop53
	i32.load8_u	$push55=, 0($pop54)
	i32.const	$push100=, 1
	i32.call	$18=, decode_tile@FUNCTION, $pop55, $17, $2, $18, $pop100
	i32.add 	$push56=, $3, $13
	i32.add 	$push57=, $0, $pop56
	i32.load8_u	$push58=, 0($pop57)
	i32.const	$push99=, 1
	i32.call	$18=, decode_tile@FUNCTION, $pop58, $17, $2, $18, $pop99
	i32.add 	$push59=, $3, $14
	i32.add 	$push60=, $0, $pop59
	i32.load8_u	$push61=, 0($pop60)
	i32.const	$push98=, 1
	i32.call	$18=, decode_tile@FUNCTION, $pop61, $17, $2, $18, $pop98
	i32.add 	$push62=, $3, $15
	i32.add 	$push63=, $0, $pop62
	i32.load8_u	$push64=, 0($pop63)
	i32.const	$push97=, 1
	i32.call	$18=, decode_tile@FUNCTION, $pop64, $17, $2, $18, $pop97
	i32.or  	$push65=, $3, $7
	i32.add 	$push66=, $0, $pop65
	i32.load8_u	$push67=, 0($pop66)
	i32.const	$push96=, 1
	i32.call	$18=, decode_tile@FUNCTION, $pop67, $17, $2, $18, $pop96
	block   	
	br_if   	0, $16          # 0: down to label7
# BB#2:                                 #   in Loop: Header=BB17_1 Depth=1
	block   	
	block   	
	i32.eqz 	$push135=, $5
	br_if   	0, $pop135      # 0: down to label9
# BB#3:                                 #   in Loop: Header=BB17_1 Depth=1
	i32.const	$push126=, 0
	i32.const	$push125=, 1
	i32.add 	$push72=, $17, $pop125
	i32.const	$push124=, 3
	i32.eq  	$push73=, $17, $pop124
	i32.select	$19=, $pop126, $pop72, $pop73
	br      	1               # 1: down to label8
.LBB17_4:                               #   in Loop: Header=BB17_1 Depth=1
	end_block                       # label9:
	i32.eqz 	$push68=, $17
	i32.const	$push129=, 2
	i32.shl 	$push69=, $pop68, $pop129
	i32.add 	$push70=, $17, $pop69
	i32.const	$push128=, 255
	i32.add 	$push71=, $pop70, $pop128
	i32.const	$push127=, 255
	i32.and 	$19=, $pop71, $pop127
.LBB17_5:                               #   in Loop: Header=BB17_1 Depth=1
	end_block                       # label8:
	i32.const	$push130=, 960
	i32.add 	$18=, $18, $pop130
.LBB17_6:                               #   in Loop: Header=BB17_1 Depth=1
	end_block                       # label7:
	i32.const	$push134=, 1
	i32.add 	$push133=, $4, $pop134
	tee_local	$push132=, $4=, $pop133
	i32.const	$push131=, 2080
	i32.ne  	$push74=, $pop132, $pop131
	br_if   	0, $pop74       # 0: up to label6
# BB#7:
	end_loop
	copy_local	$push136=, $1
                                        # fallthrough-return: $pop136
	.endfunc
.Lfunc_end17:
	.size	addsprite, .Lfunc_end17-addsprite
                                        # -- End function
	.hidden	write_sprite            # -- Begin function write_sprite
	.globl	write_sprite
	.type	write_sprite,@function
write_sprite:                           # @write_sprite
	.param  	i32
	.local  	i32
# BB#0:
	i32.const	$1=, 0
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                # label10:
	i32.const	$push16=, 85794
	i32.add 	$push6=, $1, $pop16
	i32.load8_u	$push7=, 0($pop6)
	i32.const	$push15=, 85795
	i32.add 	$push4=, $1, $pop15
	i32.load8_u	$push5=, 0($pop4)
	i32.const	$push14=, 85906
	i32.add 	$push2=, $1, $pop14
	i32.load8_u	$push3=, 0($pop2)
	i32.const	$push13=, 85907
	i32.add 	$push0=, $1, $pop13
	i32.load8_u	$push1=, 0($pop0)
	i32.call	$drop=, addsprite@FUNCTION, $pop7, $0, $pop5, $pop3, $pop1
	i32.const	$push12=, 2
	i32.add 	$push11=, $1, $pop12
	tee_local	$push10=, $1=, $pop11
	i32.const	$push9=, 16
	i32.lt_u	$push8=, $pop10, $pop9
	br_if   	0, $pop8        # 0: up to label10
# BB#2:
	end_loop
                                        # fallthrough-return
	.endfunc
.Lfunc_end18:
	.size	write_sprite, .Lfunc_end18-write_sprite
                                        # -- End function
	.hidden	render                  # -- Begin function render
	.globl	render
	.type	render,@function
render:                                 # @render
	.local  	i32, i32, i32, i32
# BB#0:
	i32.const	$0=, 131072
	i32.const	$3=, 1
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                # label11:
	i32.const	$push46=, 991
	i32.const	$push45=, 31
	i32.and 	$push2=, $3, $pop45
	i32.sub 	$push3=, $pop46, $pop2
	i32.const	$push44=, 31
	i32.gt_u	$push0=, $3, $pop44
	i32.const	$push43=, 5
	i32.shl 	$push1=, $pop0, $pop43
	i32.or  	$push42=, $pop3, $pop1
	tee_local	$push41=, $1=, $pop42
	i32.const	$push40=, 81714
	i32.add 	$push6=, $pop41, $pop40
	i32.load8_u	$push7=, 0($pop6)
	i32.const	$push39=, 82738
	i32.add 	$push4=, $1, $pop39
	i32.load8_u	$push5=, 0($pop4)
	i32.call	$0=, addtile@FUNCTION, $pop7, $0, $pop5
	i32.const	$push38=, 1
	i32.add 	$push37=, $3, $pop38
	tee_local	$push36=, $3=, $pop37
	i32.const	$push35=, 65
	i32.ne  	$push8=, $pop36, $pop35
	br_if   	0, $pop8        # 0: up to label11
# BB#2:
	end_loop
	i32.const	$push50=, 3
	i32.const	$push49=, 3
	i32.const	$push48=, 1
	i32.call	$push9=, addtile@FUNCTION, $pop49, $0, $pop48
	i32.const	$push47=, 1
	i32.call	$0=, addtile@FUNCTION, $pop50, $pop9, $pop47
	i32.const	$3=, 28
.LBB19_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                # label12:
	i32.const	$push58=, 28
	i32.div_u	$push10=, $3, $pop58
	i32.const	$push57=, 27
	i32.const	$push56=, 28
	i32.rem_u	$push55=, $3, $pop56
	tee_local	$push54=, $2=, $pop55
	i32.sub 	$push11=, $pop57, $pop54
	i32.const	$push53=, 5
	i32.shl 	$push12=, $pop11, $pop53
	i32.add 	$push13=, $pop10, $pop12
	i32.const	$push52=, 63
	i32.add 	$1=, $pop13, $pop52
	block   	
	i32.const	$push51=, 28
	i32.eq  	$push14=, $3, $pop51
	br_if   	0, $pop14       # 0: down to label13
# BB#4:                                 #   in Loop: Header=BB19_3 Depth=1
	br_if   	0, $2           # 0: down to label13
# BB#5:                                 #   in Loop: Header=BB19_3 Depth=1
	i32.const	$push66=, 3
	i32.const	$push65=, 3
	i32.const	$push64=, 3
	i32.const	$push63=, 3
	i32.const	$push62=, 1
	i32.call	$push15=, addtile@FUNCTION, $pop63, $0, $pop62
	i32.const	$push61=, 1
	i32.call	$push16=, addtile@FUNCTION, $pop64, $pop15, $pop61
	i32.const	$push60=, 1
	i32.call	$push17=, addtile@FUNCTION, $pop65, $pop16, $pop60
	i32.const	$push59=, 1
	i32.call	$0=, addtile@FUNCTION, $pop66, $pop17, $pop59
.LBB19_6:                               #   in Loop: Header=BB19_3 Depth=1
	end_block                       # label13:
	i32.const	$push72=, 81714
	i32.add 	$push20=, $1, $pop72
	i32.load8_u	$push21=, 0($pop20)
	i32.const	$push71=, 82738
	i32.add 	$push18=, $1, $pop71
	i32.load8_u	$push19=, 0($pop18)
	i32.call	$0=, addtile@FUNCTION, $pop21, $0, $pop19
	i32.const	$push70=, 1
	i32.add 	$push69=, $3, $pop70
	tee_local	$push68=, $3=, $pop69
	i32.const	$push67=, 924
	i32.ne  	$push22=, $pop68, $pop67
	br_if   	0, $pop22       # 0: up to label12
# BB#7:
	end_loop
	i32.const	$push23=, 3
	i32.const	$push75=, 3
	i32.const	$push74=, 1
	i32.call	$push24=, addtile@FUNCTION, $pop75, $0, $pop74
	i32.const	$push73=, 1
	i32.call	$0=, addtile@FUNCTION, $pop23, $pop24, $pop73
	i32.const	$3=, 1
.LBB19_8:                               # =>This Inner Loop Header: Depth=1
	loop    	                # label14:
	i32.const	$push87=, 31
	i32.and 	$push25=, $3, $pop87
	i32.const	$push86=, 31
	i32.gt_u	$push26=, $3, $pop86
	i32.const	$push85=, 5
	i32.shl 	$push27=, $pop26, $pop85
	i32.or  	$push28=, $pop25, $pop27
	i32.const	$push84=, 31
	i32.xor 	$push83=, $pop28, $pop84
	tee_local	$push82=, $1=, $pop83
	i32.const	$push81=, 81714
	i32.add 	$push31=, $pop82, $pop81
	i32.load8_u	$push32=, 0($pop31)
	i32.const	$push80=, 82738
	i32.add 	$push29=, $1, $pop80
	i32.load8_u	$push30=, 0($pop29)
	i32.call	$0=, addtile@FUNCTION, $pop32, $0, $pop30
	i32.const	$push79=, 1
	i32.add 	$push78=, $3, $pop79
	tee_local	$push77=, $3=, $pop78
	i32.const	$push76=, 65
	i32.ne  	$push33=, $pop77, $pop76
	br_if   	0, $pop33       # 0: up to label14
# BB#9:
	end_loop
	i32.const	$push34=, 131072
	call    	write_sprite@FUNCTION, $pop34
                                        # fallthrough-return
	.endfunc
.Lfunc_end19:
	.size	render, .Lfunc_end19-render
                                        # -- End function
	.hidden	emulate                 # -- Begin function emulate
	.globl	emulate
	.type	emulate,@function
emulate:                                # @emulate
	.result 	i32
	.local  	i32
# BB#0:
	i32.const	$push0=, 65086
	call    	Z80Reset@FUNCTION, $pop0
	i32.const	$push1=, 0
	i32.const	$push8=, 0
	i32.store	65122($pop1), $pop8
	i32.const	$push7=, 0
	i32.const	$push6=, 0
	i32.store	130866($pop7), $pop6
	i32.const	$push5=, 0
	i32.const	$push2=, 16
	i32.store8	46030($pop5), $pop2
	i32.const	$push4=, 0
	i32.const	$push3=, 255
	i32.store8	46040($pop4), $pop3
	copy_local	$push9=, $0
                                        # fallthrough-return: $pop9
	.endfunc
.Lfunc_end20:
	.size	emulate, .Lfunc_end20-emulate
                                        # -- End function
	.hidden	get_rom_address         # -- Begin function get_rom_address
	.globl	get_rom_address
	.type	get_rom_address,@function
get_rom_address:                        # @get_rom_address
	.result 	i32
# BB#0:
	i32.const	$push0=, 65330
                                        # fallthrough-return: $pop0
	.endfunc
.Lfunc_end21:
	.size	get_rom_address, .Lfunc_end21-get_rom_address
                                        # -- End function
	.hidden	get_pc                  # -- Begin function get_pc
	.globl	get_pc
	.type	get_pc,@function
get_pc:                                 # @get_pc
	.result 	i32
# BB#0:
	i32.const	$push0=, 65122
                                        # fallthrough-return: $pop0
	.endfunc
.Lfunc_end22:
	.size	get_pc, .Lfunc_end22-get_pc
                                        # -- End function

	.ident	"clang version 5.0.0-4 (tags/RELEASE_500/final)"
	.functype	Z80Interrupt, i32, i32, i32, i32
	.functype	Z80Emulate, i32, i32, i32, i32
	.functype	renderjs, i32
	.functype	Z80Reset, void, i32
