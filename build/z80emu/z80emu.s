	.text
	.file	"z80emu/z80emu.c"
	.hidden	Z80Reset                # -- Begin function Z80Reset
	.globl	Z80Reset
	.type	Z80Reset,@function
Z80Reset:                               # @Z80Reset
	.param  	i32
	.local  	i32, i32, i32, i32, i32
# BB#0:
	i32.const	$push0=, 0
	i32.store	0($0), $pop0
	i32.const	$push89=, 0
	i32.store	28($0), $pop89
	i64.const	$push1=, 0
	i64.store	36($0):p2align=2, $pop1
	i32.const	$push2=, 10
	i32.add 	$push88=, $0, $pop2
	tee_local	$push87=, $4=, $pop88
	i32.const	$push3=, 65535
	i32.store16	0($pop87), $pop3
	i32.const	$push4=, 16
	i32.add 	$push86=, $0, $pop4
	tee_local	$push85=, $2=, $pop86
	i32.const	$push84=, 65535
	i32.store16	0($pop85), $pop84
	i32.const	$push5=, 44
	i32.add 	$push6=, $0, $pop5
	i64.const	$push83=, 0
	i64.store	0($pop6):p2align=2, $pop83
	i32.const	$push7=, 5
	i32.add 	$push8=, $0, $pop7
	i32.store	52($0), $pop8
	i32.const	$push9=, 56
	i32.add 	$push10=, $0, $pop9
	i32.const	$push82=, 4
	i32.add 	$push81=, $0, $pop82
	tee_local	$push80=, $1=, $pop81
	i32.store	0($pop10), $pop80
	i32.const	$push13=, 60
	i32.add 	$push14=, $0, $pop13
	i32.const	$push11=, 7
	i32.add 	$push12=, $0, $pop11
	i32.store	0($pop14), $pop12
	i32.const	$push16=, 64
	i32.add 	$push17=, $0, $pop16
	i32.const	$push15=, 6
	i32.add 	$push79=, $0, $pop15
	tee_local	$push78=, $3=, $pop79
	i32.store	0($pop17), $pop78
	i32.const	$push20=, 68
	i32.add 	$push21=, $0, $pop20
	i32.const	$push18=, 9
	i32.add 	$push19=, $0, $pop18
	i32.store	0($pop21), $pop19
	i32.const	$push23=, 72
	i32.add 	$push24=, $0, $pop23
	i32.const	$push22=, 8
	i32.add 	$push77=, $0, $pop22
	tee_local	$push76=, $5=, $pop77
	i32.store	0($pop24), $pop76
	i32.const	$push25=, 76
	i32.add 	$push26=, $0, $pop25
	i32.store	0($pop26), $5
	i32.const	$push29=, 80
	i32.add 	$push30=, $0, $pop29
	i32.const	$push27=, 11
	i32.add 	$push28=, $0, $pop27
	i32.store	0($pop30), $pop28
	i32.const	$push31=, 84
	i32.add 	$push32=, $0, $pop31
	i32.store	0($pop32), $1
	i32.const	$push33=, 88
	i32.add 	$push34=, $0, $pop33
	i32.store	0($pop34), $3
	i32.const	$push35=, 92
	i32.add 	$push36=, $0, $pop35
	i32.store	0($pop36), $5
	i32.const	$push37=, 96
	i32.add 	$push38=, $0, $pop37
	i32.store	0($pop38), $2
	i32.const	$push39=, 104
	i32.add 	$push40=, $0, $pop39
	i32.store	0($pop40), $3
	i32.const	$push41=, 100
	i32.add 	$push42=, $0, $pop41
	i32.store	0($pop42), $1
	i32.const	$push43=, 108
	i32.add 	$push44=, $0, $pop43
	i32.store	0($pop44), $5
	i32.const	$push45=, 112
	i32.add 	$push46=, $0, $pop45
	i32.store	0($pop46), $4
	i32.const	$5=, -64
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                # label0:
	i32.add 	$push99=, $0, $5
	tee_local	$push98=, $3=, $pop99
	i32.const	$push97=, 244
	i32.add 	$push47=, $pop98, $pop97
	i32.const	$push96=, 116
	i32.add 	$push48=, $3, $pop96
	i32.load	$push95=, 0($pop48)
	tee_local	$push94=, $4=, $pop95
	i32.store	0($pop47), $pop94
	i32.const	$push93=, 180
	i32.add 	$push49=, $3, $pop93
	i32.store	0($pop49), $4
	i32.const	$push92=, 4
	i32.add 	$push91=, $5, $pop92
	tee_local	$push90=, $5=, $pop91
	br_if   	0, $pop90       # 0: up to label0
# BB#2:
	end_loop
	i32.const	$push51=, 136
	i32.add 	$push52=, $0, $pop51
	i32.const	$push50=, 12
	i32.add 	$push103=, $0, $pop50
	tee_local	$push102=, $5=, $pop103
	i32.store	0($pop52), $pop102
	i32.const	$push55=, 132
	i32.add 	$push56=, $0, $pop55
	i32.const	$push53=, 9
	i32.add 	$push54=, $1, $pop53
	i32.store	0($pop56), $pop54
	i32.const	$push57=, 140
	i32.add 	$push58=, $0, $pop57
	i32.store	0($pop58), $5
	i32.const	$push59=, 156
	i32.add 	$push60=, $0, $pop59
	i32.store	0($pop60), $5
	i32.const	$push61=, 172
	i32.add 	$push62=, $0, $pop61
	i32.store	0($pop62), $5
	i32.const	$push65=, 196
	i32.add 	$push66=, $0, $pop65
	i32.const	$push63=, 11
	i32.add 	$push64=, $1, $pop63
	i32.store	0($pop66), $pop64
	i32.const	$push68=, 200
	i32.add 	$push69=, $0, $pop68
	i32.const	$push67=, 14
	i32.add 	$push101=, $0, $pop67
	tee_local	$push100=, $5=, $pop101
	i32.store	0($pop69), $pop100
	i32.const	$push70=, 204
	i32.add 	$push71=, $0, $pop70
	i32.store	0($pop71), $5
	i32.const	$push72=, 220
	i32.add 	$push73=, $0, $pop72
	i32.store	0($pop73), $5
	i32.const	$push74=, 236
	i32.add 	$push75=, $0, $pop74
	i32.store	0($pop75), $5
                                        # fallthrough-return
	.endfunc
.Lfunc_end0:
	.size	Z80Reset, .Lfunc_end0-Z80Reset
                                        # -- End function
	.hidden	write_byte_             # -- Begin function write_byte_
	.globl	write_byte_
	.type	write_byte_,@function
write_byte_:                            # @write_byte_
	.param  	i32, i32, i32
# BB#0:
	block   	
	i32.const	$push0=, 20480
	i32.ne  	$push1=, $1, $pop0
	br_if   	0, $pop1        # 0: down to label1
# BB#1:
	i32.const	$push2=, 24
	i32.shl 	$push3=, $2, $pop2
	i32.const	$push10=, 24
	i32.shr_s	$push4=, $pop3, $pop10
	i32.call	$drop=, setflag_@FUNCTION, $pop4
.LBB1_2:
	end_block                       # label1:
	i32.const	$push5=, 65535
	i32.and 	$push6=, $1, $pop5
	i32.add 	$push7=, $0, $pop6
	i32.const	$push8=, 244
	i32.add 	$push9=, $pop7, $pop8
	i32.store8	0($pop9), $2
                                        # fallthrough-return
	.endfunc
.Lfunc_end1:
	.size	write_byte_, .Lfunc_end1-write_byte_
                                        # -- End function
	.hidden	setflag_                # -- Begin function setflag_
	.globl	setflag_
	.type	setflag_,@function
setflag_:                               # @setflag_
	.param  	i32
	.result 	i32
# BB#0:
	i32.const	$push0=, 0
	i32.store8	46020($pop0), $0
	i32.const	$push1=, 1
                                        # fallthrough-return: $pop1
	.endfunc
.Lfunc_end2:
	.size	setflag_, .Lfunc_end2-setflag_
                                        # -- End function
	.hidden	write_word_             # -- Begin function write_word_
	.globl	write_word_
	.type	write_word_,@function
write_word_:                            # @write_word_
	.param  	i32, i32, i32
# BB#0:
	i32.const	$push2=, 244
	i32.add 	$push12=, $0, $pop2
	tee_local	$push11=, $0=, $pop12
	i32.const	$push0=, 65535
	i32.and 	$push1=, $1, $pop0
	i32.add 	$push3=, $pop11, $pop1
	i32.store8	0($pop3), $2
	i32.const	$push4=, 1
	i32.add 	$push5=, $1, $pop4
	i32.const	$push10=, 65535
	i32.and 	$push6=, $pop5, $pop10
	i32.add 	$push7=, $0, $pop6
	i32.const	$push8=, 8
	i32.shr_u	$push9=, $2, $pop8
	i32.store8	0($pop7), $pop9
                                        # fallthrough-return
	.endfunc
.Lfunc_end3:
	.size	write_word_, .Lfunc_end3-write_word_
                                        # -- End function
	.hidden	setflag                 # -- Begin function setflag
	.globl	setflag
	.type	setflag,@function
setflag:                                # @setflag
	.param  	i32, i32
# BB#0:
	i32.call	$drop=, log_z@FUNCTION, $0
	i32.call	$drop=, log_z@FUNCTION, $1
	block   	
	i32.eqz 	$push1=, $0
	br_if   	0, $pop1        # 0: down to label2
# BB#1:
	return
.LBB4_2:
	end_block                       # label2:
	i32.const	$push0=, 0
	i32.store	46000($pop0), $1
                                        # fallthrough-return
	.endfunc
.Lfunc_end4:
	.size	setflag, .Lfunc_end4-setflag
                                        # -- End function
	.hidden	get_flag                # -- Begin function get_flag
	.globl	get_flag
	.type	get_flag,@function
get_flag:                               # @get_flag
	.param  	i32
	.result 	i32
# BB#0:
	i32.const	$push3=, 46030
	i32.const	$push2=, 46040
	i32.const	$push0=, 20480
	i32.eq  	$push1=, $0, $pop0
	i32.select	$push4=, $pop3, $pop2, $pop1
	i32.load8_u	$push5=, 0($pop4)
                                        # fallthrough-return: $pop5
	.endfunc
.Lfunc_end5:
	.size	get_flag, .Lfunc_end5-get_flag
                                        # -- End function
	.hidden	read_byte_              # -- Begin function read_byte_
	.globl	read_byte_
	.type	read_byte_,@function
read_byte_:                             # @read_byte_
	.param  	i32, i32, i32
	.result 	i32
# BB#0:
	i32.const	$push0=, 1
                                        # fallthrough-return: $pop0
	.endfunc
.Lfunc_end6:
	.size	read_byte_, .Lfunc_end6-read_byte_
                                        # -- End function
	.hidden	read_word_              # -- Begin function read_word_
	.globl	read_word_
	.type	read_word_,@function
read_word_:                             # @read_word_
	.param  	i32, i32, i32
	.result 	i32
# BB#0:
	i32.const	$push0=, 1
                                        # fallthrough-return: $pop0
	.endfunc
.Lfunc_end7:
	.size	read_word_, .Lfunc_end7-read_word_
                                        # -- End function
	.hidden	Z80Interrupt            # -- Begin function Z80Interrupt
	.globl	Z80Interrupt
	.type	Z80Interrupt,@function
Z80Interrupt:                           # @Z80Interrupt
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
# BB#0:
	i32.const	$3=, 0
	i32.const	$push47=, 0
	i32.store	0($0), $pop47
	block   	
	i32.load	$push0=, 40($0)
	i32.eqz 	$push68=, $pop0
	br_if   	0, $pop68       # 0: down to label3
# BB#1:
	i32.const	$push1=, 40
	i32.add 	$push2=, $0, $pop1
	i64.const	$push3=, 0
	i64.store	0($pop2):p2align=2, $pop3
	i32.load	$push52=, 32($0)
	tee_local	$push51=, $3=, $pop52
	i32.const	$push6=, 1
	i32.add 	$push7=, $pop51, $pop6
	i32.const	$push8=, 127
	i32.and 	$push9=, $pop7, $pop8
	i32.const	$push4=, 128
	i32.and 	$push5=, $3, $pop4
	i32.or  	$push10=, $pop9, $pop5
	i32.store	32($0), $pop10
	block   	
	block   	
	i32.load	$push50=, 48($0)
	tee_local	$push49=, $3=, $pop50
	i32.const	$push48=, 1
	i32.eq  	$push11=, $pop49, $pop48
	br_if   	0, $pop11       # 0: down to label5
# BB#2:
	br_if   	1, $3           # 1: down to label4
# BB#3:
	i32.const	$push22=, 2
	i32.const	$push21=, 4
	i32.call	$push46=, emulate@FUNCTION, $0, $1, $pop22, $pop21, $2
	return  	$pop46
.LBB8_4:
	end_block                       # label5:
	i32.const	$push12=, 16
	i32.add 	$push56=, $0, $pop12
	tee_local	$push55=, $3=, $pop56
	i32.load16_u	$push54=, 0($3)
	tee_local	$push53=, $3=, $pop54
	i32.const	$push13=, 65534
	i32.add 	$push14=, $pop53, $pop13
	i32.store16	0($pop55), $pop14
	i32.const	$push15=, -2
	i32.add 	$push16=, $3, $pop15
	i32.const	$push17=, 65535
	i32.and 	$push18=, $pop16, $pop17
	i32.load16_u	$push19=, 36($0)
	call    	write_word_@FUNCTION, $2, $pop18, $pop19
	i32.const	$push20=, 56
	i32.store	36($0), $pop20
	i32.const	$push45=, 13
	return  	$pop45
.LBB8_5:
	end_block                       # label4:
	i32.const	$push23=, 16
	i32.add 	$push67=, $0, $pop23
	tee_local	$push66=, $3=, $pop67
	i32.load16_u	$push65=, 0($3)
	tee_local	$push64=, $3=, $pop65
	i32.const	$push24=, 65534
	i32.add 	$push25=, $pop64, $pop24
	i32.store16	0($pop66), $pop25
	i32.const	$push26=, -2
	i32.add 	$push27=, $3, $pop26
	i32.const	$push28=, 65535
	i32.and 	$push29=, $pop27, $pop28
	i32.load16_u	$push30=, 36($0)
	call    	write_word_@FUNCTION, $2, $pop29, $pop30
	i32.const	$push31=, 244
	i32.add 	$push63=, $2, $pop31
	tee_local	$push62=, $2=, $pop63
	i32.load	$push32=, 28($0)
	i32.const	$push33=, 8
	i32.shl 	$push34=, $pop32, $pop33
	i32.or  	$push61=, $pop34, $1
	tee_local	$push60=, $3=, $pop61
	i32.const	$push35=, 1
	i32.add 	$push36=, $pop60, $pop35
	i32.const	$push59=, 65535
	i32.and 	$push37=, $pop36, $pop59
	i32.add 	$push38=, $pop62, $pop37
	i32.load8_u	$push39=, 0($pop38)
	i32.const	$push58=, 8
	i32.shl 	$push40=, $pop39, $pop58
	i32.const	$push57=, 65535
	i32.and 	$push41=, $3, $pop57
	i32.add 	$push42=, $2, $pop41
	i32.load8_u	$push43=, 0($pop42)
	i32.or  	$push44=, $pop40, $pop43
	i32.store	36($0), $pop44
	i32.const	$3=, 19
.LBB8_6:
	end_block                       # label3:
	copy_local	$push69=, $3
                                        # fallthrough-return: $pop69
	.endfunc
.Lfunc_end8:
	.size	Z80Interrupt, .Lfunc_end8-Z80Interrupt
                                        # -- End function
	.type	emulate,@function       # -- Begin function emulate
emulate:                                # @emulate
	.param  	i32, i32, i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:
	i32.const	$push1=, 244
	i32.add 	$8=, $4, $pop1
	i32.const	$push2=, 180
	i32.add 	$7=, $0, $pop2
	i32.const	$push3=, 116
	i32.add 	$6=, $0, $pop3
	i32.const	$push4=, 52
	i32.add 	$5=, $0, $pop4
	i32.load	$push5=, 32($0)
	i32.const	$push6=, 127
	i32.and 	$23=, $pop5, $pop6
	i32.load	$20=, 36($0)
                                        # implicit-def: %vreg9005
                                        # implicit-def: %vreg9006
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_2 Depth 2
                                        #       Child Loop BB9_3 Depth 3
                                        #         Child Loop BB9_4 Depth 4
                                        #     Child Loop BB9_112 Depth 2
                                        #     Child Loop BB9_132 Depth 2
                                        #     Child Loop BB9_541 Depth 2
                                        #     Child Loop BB9_104 Depth 2
	loop    	                # label6:
	copy_local	$9=, $5
.LBB9_2:                                #   Parent Loop BB9_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_3 Depth 3
                                        #         Child Loop BB9_4 Depth 4
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	loop    	                # label130:
	i32.const	$push4717=, INSTRUCTION_TABLE
	i32.add 	$16=, $1, $pop4717
.LBB9_3:                                #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_4 Depth 4
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	loop    	                # label138:
	copy_local	$11=, $23
	i32.const	$push4722=, 12
	i32.add 	$10=, $2, $pop4722
	i32.const	$push4721=, -4
	i32.add 	$2=, $2, $pop4721
.LBB9_4:                                #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_2 Depth=2
                                        #       Parent Loop BB9_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	block   	
	loop    	                # label140:
	i32.const	$push4727=, 1
	i32.add 	$23=, $11, $pop4727
	i32.load8_u	$push4726=, 0($16)
	tee_local	$push4725=, $16=, $pop4726
	i32.const	$push4724=, 122
	i32.gt_u	$push7=, $pop4725, $pop4724
	br_if   	89, $pop7       # 89: down to label51
# BB#5:                                 #   in Loop: Header=BB9_4 Depth=4
	block   	
	block   	
	br_table 	$16, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 39, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 0, 3, 5, 1, 11 # 11: down to label131
                                        # 13: down to label129
                                        # 14: down to label128
                                        # 15: down to label127
                                        # 16: down to label126
                                        # 17: down to label125
                                        # 18: down to label124
                                        # 19: down to label123
                                        # 20: down to label122
                                        # 21: down to label121
                                        # 22: down to label120
                                        # 23: down to label119
                                        # 24: down to label118
                                        # 25: down to label117
                                        # 26: down to label116
                                        # 27: down to label115
                                        # 28: down to label114
                                        # 29: down to label113
                                        # 30: down to label112
                                        # 31: down to label111
                                        # 32: down to label110
                                        # 33: down to label109
                                        # 34: down to label108
                                        # 35: down to label107
                                        # 36: down to label106
                                        # 37: down to label105
                                        # 38: down to label104
                                        # 131: down to label11
                                        # 130: down to label12
                                        # 129: down to label13
                                        # 128: down to label14
                                        # 127: down to label15
                                        # 126: down to label16
                                        # 125: down to label17
                                        # 124: down to label18
                                        # 123: down to label19
                                        # 122: down to label20
                                        # 121: down to label21
                                        # 120: down to label22
                                        # 119: down to label23
                                        # 118: down to label24
                                        # 117: down to label25
                                        # 116: down to label26
                                        # 115: down to label27
                                        # 114: down to label28
                                        # 113: down to label29
                                        # 112: down to label30
                                        # 111: down to label31
                                        # 110: down to label32
                                        # 109: down to label33
                                        # 108: down to label34
                                        # 107: down to label35
                                        # 106: down to label36
                                        # 105: down to label37
                                        # 104: down to label38
                                        # 103: down to label39
                                        # 102: down to label40
                                        # 101: down to label41
                                        # 100: down to label42
                                        # 99: down to label43
                                        # 98: down to label44
                                        # 97: down to label45
                                        # 96: down to label46
                                        # 95: down to label47
                                        # 94: down to label48
                                        # 93: down to label49
                                        # 92: down to label50
                                        # 91: down to label51
                                        # 39: down to label103
                                        # 90: down to label52
                                        # 89: down to label53
                                        # 88: down to label54
                                        # 87: down to label55
                                        # 86: down to label56
                                        # 85: down to label57
                                        # 84: down to label58
                                        # 83: down to label59
                                        # 82: down to label60
                                        # 81: down to label61
                                        # 80: down to label62
                                        # 79: down to label63
                                        # 78: down to label64
                                        # 77: down to label65
                                        # 76: down to label66
                                        # 75: down to label67
                                        # 74: down to label68
                                        # 73: down to label69
                                        # 72: down to label70
                                        # 71: down to label71
                                        # 70: down to label72
                                        # 69: down to label73
                                        # 68: down to label74
                                        # 67: down to label75
                                        # 66: down to label76
                                        # 65: down to label77
                                        # 64: down to label78
                                        # 63: down to label79
                                        # 62: down to label80
                                        # 61: down to label81
                                        # 60: down to label82
                                        # 59: down to label83
                                        # 58: down to label84
                                        # 57: down to label85
                                        # 56: down to label86
                                        # 55: down to label87
                                        # 54: down to label88
                                        # 53: down to label89
                                        # 52: down to label90
                                        # 51: down to label91
                                        # 50: down to label92
                                        # 49: down to label93
                                        # 48: down to label94
                                        # 47: down to label95
                                        # 46: down to label96
                                        # 45: down to label97
                                        # 44: down to label98
                                        # 43: down to label99
                                        # 42: down to label100
                                        # 41: down to label101
                                        # 0: down to label142
                                        # 3: down to label139
                                        # 5: down to label137
                                        # 1: down to label141
.LBB9_6:                                #   in Loop: Header=BB9_4 Depth=4
	end_block                       # label142:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push25=, $9, $5
	br_if   	0, $pop25       # 0: down to label148
# BB#7:                                 #   in Loop: Header=BB9_4 Depth=4
	i32.const	$push26=, 1
	i32.add 	$push4729=, $20, $pop26
	tee_local	$push4728=, $1=, $pop4729
	i32.const	$push27=, 64
	i32.or  	$push28=, $pop4728, $pop27
	i32.const	$push29=, 20544
	i32.ne  	$push30=, $pop28, $pop29
	br_if   	1, $pop30       # 1: down to label147
# BB#8:                                 #   in Loop: Header=BB9_4 Depth=4
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	2               # 2: down to label146
.LBB9_9:                                #   in Loop: Header=BB9_4 Depth=4
	end_block                       # label148:
	i32.const	$push35=, 64
	i32.or  	$push36=, $20, $pop35
	i32.const	$push37=, 20544
	i32.ne  	$push38=, $pop36, $pop37
	br_if   	2, $pop38       # 2: down to label145
# BB#10:                                #   in Loop: Header=BB9_4 Depth=4
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	3               # 3: down to label144
.LBB9_11:                               #   in Loop: Header=BB9_4 Depth=4
	end_block                       # label147:
	i32.const	$push31=, 65535
	i32.and 	$push32=, $1, $pop31
	i32.add 	$push33=, $8, $pop32
	i32.load8_u	$1=, 0($pop33)
.LBB9_12:                               #   in Loop: Header=BB9_4 Depth=4
	end_block                       # label146:
	i32.const	$push34=, 255
	i32.and 	$1=, $1, $pop34
	br      	2               # 2: down to label143
.LBB9_13:                               #   in Loop: Header=BB9_4 Depth=4
	end_block                       # label145:
	i32.const	$push39=, 65535
	i32.and 	$push40=, $20, $pop39
	i32.add 	$push41=, $8, $pop40
	i32.load8_u	$1=, 0($pop41)
.LBB9_14:                               #   in Loop: Header=BB9_4 Depth=4
	end_block                       # label144:
	i32.const	$push42=, 1
	i32.add 	$20=, $20, $pop42
	i32.const	$push43=, 255
	i32.and 	$1=, $1, $pop43
	copy_local	$11=, $23
.LBB9_15:                               #   in Loop: Header=BB9_4 Depth=4
	end_block                       # label143:
	i32.const	$push44=, 4
	i32.add 	$10=, $10, $pop44
	i32.const	$push4723=, 4
	i32.add 	$2=, $2, $pop4723
	i32.const	$push45=, CB_INSTRUCTION_TABLE
	i32.add 	$16=, $1, $pop45
	br      	1               # 1: up to label140
.LBB9_16:                               #   in Loop: Header=BB9_3 Depth=3
	end_block                       # label141:
	end_loop
	block   	
	block   	
	i32.const	$push1557=, 64
	i32.or  	$push1558=, $20, $pop1557
	i32.const	$push1559=, 20544
	i32.ne  	$push1560=, $pop1558, $pop1559
	br_if   	0, $pop1560     # 0: down to label150
# BB#17:                                #   in Loop: Header=BB9_3 Depth=3
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label149
.LBB9_18:                               #   in Loop: Header=BB9_3 Depth=3
	end_block                       # label150:
	i32.const	$push1561=, 65535
	i32.and 	$push1562=, $20, $pop1561
	i32.add 	$push1563=, $8, $pop1562
	i32.load8_u	$1=, 0($pop1563)
.LBB9_19:                               #   in Loop: Header=BB9_3 Depth=3
	end_block                       # label149:
	i32.const	$push4720=, 8
	i32.add 	$2=, $2, $pop4720
	i32.const	$push1564=, 1
	i32.add 	$20=, $20, $pop1564
	i32.const	$push1565=, 255
	i32.and 	$push4719=, $1, $pop1565
	tee_local	$push4718=, $1=, $pop4719
	i32.const	$push1566=, ED_INSTRUCTION_TABLE
	i32.add 	$16=, $pop4718, $pop1566
	copy_local	$9=, $5
	br      	1               # 1: up to label138
.LBB9_20:                               #   in Loop: Header=BB9_2 Depth=2
	end_block                       # label139:
	end_loop
	i32.const	$push15=, 64
	i32.or  	$push16=, $20, $pop15
	i32.const	$push17=, 20544
	i32.ne  	$push18=, $pop16, $pop17
	br_if   	1, $pop18       # 1: down to label136
# BB#21:                                #   in Loop: Header=BB9_2 Depth=2
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label135
.LBB9_22:                               #   in Loop: Header=BB9_2 Depth=2
	end_block                       # label137:
	i32.const	$push8=, 64
	i32.or  	$push9=, $20, $pop8
	i32.const	$push10=, 20544
	i32.ne  	$push11=, $pop9, $pop10
	br_if   	2, $pop11       # 2: down to label134
# BB#23:                                #   in Loop: Header=BB9_2 Depth=2
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	3               # 3: down to label133
.LBB9_24:                               #   in Loop: Header=BB9_2 Depth=2
	end_block                       # label136:
	i32.const	$push19=, 65535
	i32.and 	$push20=, $20, $pop19
	i32.add 	$push21=, $8, $pop20
	i32.load8_u	$1=, 0($pop21)
.LBB9_25:                               #   in Loop: Header=BB9_2 Depth=2
	end_block                       # label135:
	copy_local	$9=, $6
	br      	2               # 2: down to label132
.LBB9_26:                               #   in Loop: Header=BB9_2 Depth=2
	end_block                       # label134:
	i32.const	$push12=, 65535
	i32.and 	$push13=, $20, $pop12
	i32.add 	$push14=, $8, $pop13
	i32.load8_u	$1=, 0($pop14)
.LBB9_27:                               #   in Loop: Header=BB9_2 Depth=2
	end_block                       # label133:
	copy_local	$9=, $7
.LBB9_28:                               #   in Loop: Header=BB9_2 Depth=2
	end_block                       # label132:
	i32.const	$push22=, 8
	i32.add 	$2=, $2, $pop22
	i32.const	$push23=, 1
	i32.add 	$20=, $20, $pop23
	i32.const	$push24=, 255
	i32.and 	$1=, $1, $pop24
	br      	1               # 1: up to label130
.LBB9_29:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label131:
	end_loop
	i32.const	$push3360=, 1
	i32.shr_u	$push3361=, $1, $pop3360
	i32.const	$push3362=, 28
	i32.and 	$push3363=, $pop3361, $pop3362
	i32.add 	$push3364=, $9, $pop3363
	i32.load	$push3365=, 0($pop3364)
	i32.const	$push3366=, 7
	i32.and 	$push3367=, $1, $pop3366
	i32.const	$push3368=, 2
	i32.shl 	$push3369=, $pop3367, $pop3368
	i32.add 	$push3370=, $9, $pop3369
	i32.load	$push3371=, 0($pop3370)
	i32.load8_u	$push3372=, 0($pop3371)
	i32.store8	0($pop3365), $pop3372
	i32.const	$push3373=, 8
	i32.add 	$push4731=, $2, $pop3373
	tee_local	$push4730=, $2=, $pop4731
	i32.lt_s	$push3376=, $pop4730, $3
	br_if   	121, $pop3376   # 121: down to label8
	br      	122             # 122: down to label7
.LBB9_30:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label129:
	block   	
	block   	
	i32.const	$push3346=, 64
	i32.or  	$push3347=, $20, $pop3346
	i32.const	$push3348=, 20544
	i32.eq  	$push3349=, $pop3347, $pop3348
	br_if   	0, $pop3349     # 0: down to label152
# BB#31:                                #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push3350=, 65535
	i32.and 	$push3351=, $20, $pop3350
	i32.add 	$push3352=, $8, $pop3351
	i32.load8_u	$10=, 0($pop3352)
	br      	1               # 1: down to label151
.LBB9_32:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label152:
	i32.call	$10=, get_flag@FUNCTION, $20
.LBB9_33:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label151:
	i32.const	$push3353=, 1
	i32.shr_u	$push3354=, $1, $pop3353
	i32.const	$push3355=, 28
	i32.and 	$push3356=, $pop3354, $pop3355
	i32.add 	$push3357=, $9, $pop3356
	i32.load	$push3358=, 0($pop3357)
	i32.store8	0($pop3358), $10
	i32.const	$push4032=, 1
	i32.add 	$20=, $20, $pop4032
	i32.const	$push3359=, 11
	i32.add 	$push4031=, $2, $pop3359
	tee_local	$push4030=, $2=, $pop4031
	i32.lt_s	$push3377=, $pop4030, $3
	br_if   	120, $pop3377   # 120: down to label8
	br      	121             # 121: down to label7
.LBB9_34:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label128:
	block   	
	i32.ne  	$push3303=, $9, $5
	br_if   	0, $pop3303     # 0: down to label153
# BB#35:                                #   in Loop: Header=BB9_1 Depth=1
	block   	
	block   	
	i32.const	$push3332=, 8
	i32.add 	$push3333=, $0, $pop3332
	i32.load16_u	$push4257=, 0($pop3333)
	tee_local	$push4256=, $10=, $pop4257
	i32.const	$push3334=, 64
	i32.or  	$push3335=, $pop4256, $pop3334
	i32.const	$push3336=, 20544
	i32.ne  	$push3337=, $pop3335, $pop3336
	br_if   	0, $pop3337     # 0: down to label155
# BB#36:                                #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label154
.LBB9_37:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label155:
	i32.add 	$push3338=, $8, $10
	i32.load8_u	$10=, 0($pop3338)
.LBB9_38:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label154:
	i32.const	$push3339=, 1
	i32.shr_u	$push3340=, $1, $pop3339
	i32.const	$push3341=, 28
	i32.and 	$push3342=, $pop3340, $pop3341
	i32.add 	$push3343=, $9, $pop3342
	i32.load	$push3344=, 0($pop3343)
	i32.store8	0($pop3344), $10
	i32.const	$push3345=, 11
	i32.add 	$push4534=, $2, $pop3345
	tee_local	$push4533=, $2=, $pop4534
	i32.lt_s	$push3378=, $pop4533, $3
	br_if   	120, $pop3378   # 120: down to label8
	br      	121             # 121: down to label7
.LBB9_39:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label153:
	block   	
	block   	
	i32.const	$push3304=, 64
	i32.or  	$push3305=, $20, $pop3304
	i32.const	$push3306=, 20544
	i32.eq  	$push3307=, $pop3305, $pop3306
	br_if   	0, $pop3307     # 0: down to label157
# BB#40:                                #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push3308=, 65535
	i32.and 	$push3309=, $20, $pop3308
	i32.add 	$push3310=, $8, $pop3309
	i32.load8_u	$10=, 0($pop3310)
	br      	1               # 1: down to label156
.LBB9_41:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label157:
	i32.call	$10=, get_flag@FUNCTION, $20
.LBB9_42:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label156:
	block   	
	block   	
	i32.load	$push3314=, 24($9)
	i32.load16_u	$push3315=, 0($pop3314)
	i32.const	$push3311=, 24
	i32.shl 	$push3312=, $10, $pop3311
	i32.const	$push4310=, 24
	i32.shr_s	$push3313=, $pop3312, $pop4310
	i32.add 	$push4309=, $pop3315, $pop3313
	tee_local	$push4308=, $10=, $pop4309
	i32.const	$push3316=, 64
	i32.or  	$push3317=, $pop4308, $pop3316
	i32.const	$push3318=, 20544
	i32.ne  	$push3319=, $pop3317, $pop3318
	br_if   	0, $pop3319     # 0: down to label159
# BB#43:                                #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label158
.LBB9_44:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label159:
	i32.const	$push3320=, 65535
	i32.and 	$push3321=, $10, $pop3320
	i32.add 	$push3322=, $8, $pop3321
	i32.load8_u	$10=, 0($pop3322)
.LBB9_45:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label158:
	i32.const	$push4398=, 1
	i32.add 	$20=, $20, $pop4398
	i32.const	$push3323=, 1
	i32.shr_u	$push3324=, $1, $pop3323
	i32.const	$push3325=, 28
	i32.and 	$push3326=, $pop3324, $pop3325
	i32.add 	$push3327=, $0, $pop3326
	i32.const	$push3328=, 52
	i32.add 	$push3329=, $pop3327, $pop3328
	i32.load	$push3330=, 0($pop3329)
	i32.store8	0($pop3330), $10
	i32.const	$push3331=, 19
	i32.add 	$push4397=, $2, $pop3331
	tee_local	$push4396=, $2=, $pop4397
	i32.lt_s	$push3379=, $pop4396, $3
	br_if   	119, $pop3379   # 119: down to label8
	br      	120             # 120: down to label7
.LBB9_46:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label127:
	block   	
	i32.ne  	$push3267=, $9, $5
	br_if   	0, $pop3267     # 0: down to label160
# BB#47:                                #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push3292=, 8
	i32.add 	$push3293=, $0, $pop3292
	i32.load16_u	$push3294=, 0($pop3293)
	i32.const	$push3295=, 7
	i32.and 	$push3296=, $1, $pop3295
	i32.const	$push3297=, 2
	i32.shl 	$push3298=, $pop3296, $pop3297
	i32.add 	$push3299=, $9, $pop3298
	i32.load	$push3300=, 0($pop3299)
	i32.load8_u	$push3301=, 0($pop3300)
	call    	write_byte_@FUNCTION, $4, $pop3294, $pop3301
	i32.const	$push3302=, 11
	i32.add 	$push4259=, $2, $pop3302
	tee_local	$push4258=, $2=, $pop4259
	i32.lt_s	$push3380=, $pop4258, $3
	br_if   	119, $pop3380   # 119: down to label8
	br      	120             # 120: down to label7
.LBB9_48:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label160:
	block   	
	block   	
	i32.const	$push3268=, 64
	i32.or  	$push3269=, $20, $pop3268
	i32.const	$push3270=, 20544
	i32.eq  	$push3271=, $pop3269, $pop3270
	br_if   	0, $pop3271     # 0: down to label162
# BB#49:                                #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push3272=, 65535
	i32.and 	$push3273=, $20, $pop3272
	i32.add 	$push3274=, $8, $pop3273
	i32.load8_u	$10=, 0($pop3274)
	br      	1               # 1: down to label161
.LBB9_50:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label162:
	i32.call	$10=, get_flag@FUNCTION, $20
.LBB9_51:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label161:
	i32.load	$push3278=, 24($9)
	i32.load16_u	$push3279=, 0($pop3278)
	i32.const	$push3275=, 24
	i32.shl 	$push3276=, $10, $pop3275
	i32.const	$push4313=, 24
	i32.shr_s	$push3277=, $pop3276, $pop4313
	i32.add 	$push3280=, $pop3279, $pop3277
	i32.const	$push3281=, 7
	i32.and 	$push3282=, $1, $pop3281
	i32.const	$push3283=, 2
	i32.shl 	$push3284=, $pop3282, $pop3283
	i32.add 	$push3285=, $0, $pop3284
	i32.const	$push3286=, 52
	i32.add 	$push3287=, $pop3285, $pop3286
	i32.load	$push3288=, 0($pop3287)
	i32.load8_u	$push3289=, 0($pop3288)
	call    	write_byte_@FUNCTION, $4, $pop3280, $pop3289
	i32.const	$push3291=, 1
	i32.add 	$20=, $20, $pop3291
	i32.const	$push3290=, 19
	i32.add 	$push4312=, $2, $pop3290
	tee_local	$push4311=, $2=, $pop4312
	i32.lt_s	$push3381=, $pop4311, $3
	br_if   	118, $pop3381   # 118: down to label8
	br      	119             # 119: down to label7
.LBB9_52:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label126:
	i32.const	$push3231=, 64
	i32.or  	$1=, $20, $pop3231
	block   	
	i32.ne  	$push3232=, $9, $5
	br_if   	0, $pop3232     # 0: down to label163
# BB#53:                                #   in Loop: Header=BB9_1 Depth=1
	block   	
	block   	
	i32.const	$push3255=, 20544
	i32.ne  	$push3256=, $1, $pop3255
	br_if   	0, $pop3256     # 0: down to label165
# BB#54:                                #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label164
.LBB9_55:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label165:
	i32.const	$push3257=, 65535
	i32.and 	$push3258=, $20, $pop3257
	i32.add 	$push3259=, $8, $pop3258
	i32.load8_u	$1=, 0($pop3259)
.LBB9_56:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label164:
	i32.const	$push3262=, 8
	i32.add 	$push3263=, $0, $pop3262
	i32.load16_u	$push3264=, 0($pop3263)
	i32.const	$push3260=, 255
	i32.and 	$push3261=, $1, $pop3260
	call    	write_byte_@FUNCTION, $4, $pop3264, $pop3261
	i32.const	$push3266=, 1
	i32.add 	$20=, $20, $pop3266
	i32.const	$push3265=, 14
	i32.add 	$push4536=, $2, $pop3265
	tee_local	$push4535=, $2=, $pop4536
	i32.lt_s	$push3382=, $pop4535, $3
	br_if   	118, $pop3382   # 118: down to label8
	br      	119             # 119: down to label7
.LBB9_57:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label163:
	block   	
	block   	
	i32.const	$push3233=, 20544
	i32.eq  	$push3234=, $1, $pop3233
	br_if   	0, $pop3234     # 0: down to label167
# BB#58:                                #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push3235=, 65535
	i32.and 	$push3236=, $20, $pop3235
	i32.add 	$push3237=, $8, $pop3236
	i32.load8_u	$1=, 0($pop3237)
	br      	1               # 1: down to label166
.LBB9_59:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label167:
	i32.call	$1=, get_flag@FUNCTION, $20
.LBB9_60:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label166:
	i32.load	$push3241=, 24($9)
	i32.load16_u	$push3242=, 0($pop3241)
	i32.const	$push3238=, 24
	i32.shl 	$push3239=, $1, $pop3238
	i32.const	$push4316=, 24
	i32.shr_s	$push3240=, $pop3239, $pop4316
	i32.add 	$1=, $pop3242, $pop3240
	block   	
	block   	
	i32.const	$push3243=, 1
	i32.add 	$push4315=, $20, $pop3243
	tee_local	$push4314=, $10=, $pop4315
	i32.const	$push3244=, 64
	i32.or  	$push3245=, $pop4314, $pop3244
	i32.const	$push3246=, 20544
	i32.ne  	$push3247=, $pop3245, $pop3246
	br_if   	0, $pop3247     # 0: down to label169
# BB#61:                                #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label168
.LBB9_62:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label169:
	i32.const	$push3248=, 65535
	i32.and 	$push3249=, $10, $pop3248
	i32.add 	$push3250=, $8, $pop3249
	i32.load8_u	$10=, 0($pop3250)
.LBB9_63:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label168:
	i32.const	$push3251=, 255
	i32.and 	$push3252=, $10, $pop3251
	call    	write_byte_@FUNCTION, $4, $1, $pop3252
	i32.const	$push3254=, 2
	i32.add 	$20=, $20, $pop3254
	i32.const	$push3253=, 19
	i32.add 	$push4400=, $2, $pop3253
	tee_local	$push4399=, $2=, $pop4400
	i32.lt_s	$push3383=, $pop4399, $3
	br_if   	117, $pop3383   # 117: down to label8
	br      	118             # 118: down to label7
.LBB9_64:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label125:
	block   	
	block   	
	i32.const	$push3222=, 4
	i32.add 	$push3223=, $0, $pop3222
	i32.load16_u	$push4733=, 0($pop3223)
	tee_local	$push4732=, $1=, $pop4733
	i32.const	$push3224=, 64
	i32.or  	$push3225=, $pop4732, $pop3224
	i32.const	$push3226=, 20544
	i32.eq  	$push3227=, $pop3225, $pop3226
	br_if   	0, $pop3227     # 0: down to label171
# BB#65:                                #   in Loop: Header=BB9_1 Depth=1
	i32.add 	$push3228=, $8, $1
	i32.load8_u	$1=, 0($pop3228)
	br      	1               # 1: down to label170
.LBB9_66:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label171:
	i32.call	$1=, get_flag@FUNCTION, $1
.LBB9_67:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label170:
	i32.const	$push3229=, 11
	i32.add 	$push3230=, $0, $pop3229
	i32.store8	0($pop3230), $1
	i32.const	$push4035=, 11
	i32.add 	$push4034=, $2, $pop4035
	tee_local	$push4033=, $2=, $pop4034
	i32.lt_s	$push3384=, $pop4033, $3
	br_if   	116, $pop3384   # 116: down to label8
	br      	117             # 117: down to label7
.LBB9_68:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label124:
	block   	
	block   	
	i32.const	$push3213=, 6
	i32.add 	$push3214=, $0, $pop3213
	i32.load16_u	$push4735=, 0($pop3214)
	tee_local	$push4734=, $1=, $pop4735
	i32.const	$push3215=, 64
	i32.or  	$push3216=, $pop4734, $pop3215
	i32.const	$push3217=, 20544
	i32.eq  	$push3218=, $pop3216, $pop3217
	br_if   	0, $pop3218     # 0: down to label173
# BB#69:                                #   in Loop: Header=BB9_1 Depth=1
	i32.add 	$push3219=, $8, $1
	i32.load8_u	$1=, 0($pop3219)
	br      	1               # 1: down to label172
.LBB9_70:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label173:
	i32.call	$1=, get_flag@FUNCTION, $1
.LBB9_71:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label172:
	i32.const	$push3220=, 11
	i32.add 	$push3221=, $0, $pop3220
	i32.store8	0($pop3221), $1
	i32.const	$push4038=, 11
	i32.add 	$push4037=, $2, $pop4038
	tee_local	$push4036=, $2=, $pop4037
	i32.lt_s	$push3385=, $pop4036, $3
	br_if   	115, $pop3385   # 115: down to label8
	br      	116             # 116: down to label7
.LBB9_72:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label123:
	block   	
	block   	
	i32.const	$push3194=, 1
	i32.add 	$push3195=, $20, $pop3194
	i32.const	$push3196=, 65535
	i32.and 	$push3197=, $pop3195, $pop3196
	i32.add 	$push3198=, $8, $pop3197
	i32.load8_u	$push3199=, 0($pop3198)
	i32.const	$push3200=, 8
	i32.shl 	$push3201=, $pop3199, $pop3200
	i32.const	$push4738=, 65535
	i32.and 	$push3202=, $20, $pop4738
	i32.add 	$push3203=, $8, $pop3202
	i32.load8_u	$push3204=, 0($pop3203)
	i32.or  	$push4737=, $pop3201, $pop3204
	tee_local	$push4736=, $1=, $pop4737
	i32.const	$push3205=, 64
	i32.or  	$push3206=, $pop4736, $pop3205
	i32.const	$push3207=, 20544
	i32.eq  	$push3208=, $pop3206, $pop3207
	br_if   	0, $pop3208     # 0: down to label175
# BB#73:                                #   in Loop: Header=BB9_1 Depth=1
	i32.add 	$push3209=, $8, $1
	i32.load8_u	$1=, 0($pop3209)
	br      	1               # 1: down to label174
.LBB9_74:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label175:
	i32.call	$1=, get_flag@FUNCTION, $1
.LBB9_75:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label174:
	i32.const	$push4041=, 2
	i32.add 	$20=, $20, $pop4041
	i32.const	$push3210=, 11
	i32.add 	$push3211=, $0, $pop3210
	i32.store8	0($pop3211), $1
	i32.const	$push3212=, 17
	i32.add 	$push4040=, $2, $pop3212
	tee_local	$push4039=, $2=, $pop4040
	i32.lt_s	$push3386=, $pop4039, $3
	br_if   	114, $pop3386   # 114: down to label8
	br      	115             # 115: down to label7
.LBB9_76:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label122:
	i32.const	$push3191=, 4
	i32.add 	$push3192=, $0, $pop3191
	i32.load16_u	$push3193=, 0($pop3192)
	i32.const	$push3188=, 11
	i32.add 	$push3189=, $0, $pop3188
	i32.load8_u	$push3190=, 0($pop3189)
	call    	write_byte_@FUNCTION, $4, $pop3193, $pop3190
	i32.const	$push4741=, 11
	i32.add 	$push4740=, $2, $pop4741
	tee_local	$push4739=, $2=, $pop4740
	i32.lt_s	$push3387=, $pop4739, $3
	br_if   	113, $pop3387   # 113: down to label8
	br      	114             # 114: down to label7
.LBB9_77:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label121:
	i32.const	$push3185=, 6
	i32.add 	$push3186=, $0, $pop3185
	i32.load16_u	$push3187=, 0($pop3186)
	i32.const	$push3182=, 11
	i32.add 	$push3183=, $0, $pop3182
	i32.load8_u	$push3184=, 0($pop3183)
	call    	write_byte_@FUNCTION, $4, $pop3187, $pop3184
	i32.const	$push4744=, 11
	i32.add 	$push4743=, $2, $pop4744
	tee_local	$push4742=, $2=, $pop4743
	i32.lt_s	$push3388=, $pop4742, $3
	br_if   	112, $pop3388   # 112: down to label8
	br      	113             # 113: down to label7
.LBB9_78:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label120:
	i32.const	$push3165=, 1
	i32.add 	$push3166=, $20, $pop3165
	i32.const	$push3167=, 65535
	i32.and 	$push3168=, $pop3166, $pop3167
	i32.add 	$push3169=, $8, $pop3168
	i32.load8_u	$push3170=, 0($pop3169)
	i32.const	$push3171=, 8
	i32.shl 	$push3172=, $pop3170, $pop3171
	i32.const	$push4747=, 65535
	i32.and 	$push3173=, $20, $pop4747
	i32.add 	$push3174=, $8, $pop3173
	i32.load8_u	$push3175=, 0($pop3174)
	i32.or  	$push3176=, $pop3172, $pop3175
	i32.const	$push3177=, 11
	i32.add 	$push3178=, $0, $pop3177
	i32.load8_u	$push3179=, 0($pop3178)
	call    	write_byte_@FUNCTION, $4, $pop3176, $pop3179
	i32.const	$push3181=, 2
	i32.add 	$20=, $20, $pop3181
	i32.const	$push3180=, 17
	i32.add 	$push4746=, $2, $pop3180
	tee_local	$push4745=, $2=, $pop4746
	i32.lt_s	$push3389=, $pop4745, $3
	br_if   	111, $pop3389   # 111: down to label8
	br      	112             # 112: down to label7
.LBB9_79:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label119:
	block   	
	block   	
	i32.const	$push3136=, 87
	i32.eq  	$push3137=, $1, $pop3136
	br_if   	0, $pop3137     # 0: down to label177
# BB#80:                                #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push3140=, 32
	i32.add 	$push3141=, $0, $pop3140
	i32.load	$push3142=, 0($pop3141)
	i32.const	$push3143=, 128
	i32.and 	$push3144=, $pop3142, $pop3143
	i32.const	$push3138=, 127
	i32.and 	$push3139=, $23, $pop3138
	i32.or  	$1=, $pop3144, $pop3139
	br      	1               # 1: down to label176
.LBB9_81:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label177:
	i32.const	$push3145=, 28
	i32.add 	$push3146=, $0, $pop3145
	i32.load	$1=, 0($pop3146)
.LBB9_82:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label176:
	i32.const	$push3159=, 10
	i32.add 	$push4045=, $0, $pop3159
	tee_local	$push4044=, $10=, $pop4045
	i32.const	$push3147=, 8
	i32.shl 	$push3148=, $1, $pop3147
	i32.const	$push3149=, SZYX_FLAGS_TABLE
	i32.add 	$push3150=, $1, $pop3149
	i32.load8_u	$push3151=, 0($pop3150)
	i32.or  	$push3152=, $pop3148, $pop3151
	i32.const	$push3153=, 44
	i32.add 	$push3154=, $0, $pop3153
	i32.load	$push3155=, 0($pop3154)
	i32.const	$push3156=, 2
	i32.shl 	$push3157=, $pop3155, $pop3156
	i32.or  	$push3158=, $pop3152, $pop3157
	i32.load8_u	$push3160=, 0($10)
	i32.const	$push3161=, 1
	i32.and 	$push3162=, $pop3160, $pop3161
	i32.or  	$push3163=, $pop3158, $pop3162
	i32.store16	0($pop4044), $pop3163
	i32.const	$push3164=, 9
	i32.add 	$push4043=, $2, $pop3164
	tee_local	$push4042=, $2=, $pop4043
	i32.lt_s	$push3390=, $pop4042, $3
	br_if   	110, $pop3390   # 110: down to label8
	br      	111             # 111: down to label7
.LBB9_83:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label118:
	i32.const	$push3128=, 11
	i32.add 	$push3129=, $0, $pop3128
	i32.load8_u	$10=, 0($pop3129)
	block   	
	block   	
	i32.const	$push3126=, 71
	i32.eq  	$push3127=, $1, $pop3126
	br_if   	0, $pop3127     # 0: down to label179
# BB#84:                                #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push3130=, 32
	i32.add 	$push3131=, $0, $pop3130
	i32.store	0($pop3131), $10
	i32.const	$push3132=, 127
	i32.and 	$23=, $10, $pop3132
	br      	1               # 1: down to label178
.LBB9_85:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label179:
	i32.const	$push3133=, 28
	i32.add 	$push3134=, $0, $pop3133
	i32.store	0($pop3134), $10
.LBB9_86:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label178:
	i32.const	$push3135=, 9
	i32.add 	$push4047=, $2, $pop3135
	tee_local	$push4046=, $2=, $pop4047
	i32.lt_s	$push3391=, $pop4046, $3
	br_if   	109, $pop3391   # 109: down to label8
	br      	110             # 110: down to label7
.LBB9_87:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label117:
	i32.const	$push3116=, 4
	i32.shr_u	$push3117=, $1, $pop3116
	i32.const	$push3118=, 3
	i32.and 	$push3119=, $pop3117, $pop3118
	i32.const	$push3110=, 8
	i32.or  	$push3120=, $pop3119, $pop3110
	i32.const	$push3121=, 2
	i32.shl 	$push3122=, $pop3120, $pop3121
	i32.add 	$push3123=, $9, $pop3122
	i32.load	$push3124=, 0($pop3123)
	i32.const	$push3104=, 1
	i32.add 	$push3105=, $20, $pop3104
	i32.const	$push3106=, 65535
	i32.and 	$push3107=, $pop3105, $pop3106
	i32.add 	$push3108=, $8, $pop3107
	i32.load8_u	$push3109=, 0($pop3108)
	i32.const	$push4752=, 8
	i32.shl 	$push3111=, $pop3109, $pop4752
	i32.const	$push4751=, 65535
	i32.and 	$push3112=, $20, $pop4751
	i32.add 	$push3113=, $8, $pop3112
	i32.load8_u	$push3114=, 0($pop3113)
	i32.or  	$push3115=, $pop3111, $pop3114
	i32.store16	0($pop3124), $pop3115
	i32.const	$push4750=, 2
	i32.add 	$20=, $20, $pop4750
	i32.const	$push3125=, 14
	i32.add 	$push4749=, $2, $pop3125
	tee_local	$push4748=, $2=, $pop4749
	i32.lt_s	$push3392=, $pop4748, $3
	br_if   	108, $pop3392   # 108: down to label8
	br      	109             # 109: down to label7
.LBB9_88:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label116:
	i32.load	$push3101=, 24($9)
	i32.const	$push3082=, 1
	i32.add 	$push3083=, $20, $pop3082
	i32.const	$push3084=, 65535
	i32.and 	$push3085=, $pop3083, $pop3084
	i32.add 	$push3086=, $8, $pop3085
	i32.load8_u	$push3087=, 0($pop3086)
	i32.const	$push3088=, 8
	i32.shl 	$push3089=, $pop3087, $pop3088
	i32.const	$push4760=, 65535
	i32.and 	$push3090=, $20, $pop4760
	i32.add 	$push3091=, $8, $pop3090
	i32.load8_u	$push3092=, 0($pop3091)
	i32.or  	$push4759=, $pop3089, $pop3092
	tee_local	$push4758=, $1=, $pop4759
	i32.const	$push4757=, 1
	i32.add 	$push3093=, $pop4758, $pop4757
	i32.const	$push4756=, 65535
	i32.and 	$push3094=, $pop3093, $pop4756
	i32.add 	$push3095=, $8, $pop3094
	i32.load8_u	$push3096=, 0($pop3095)
	i32.const	$push4755=, 8
	i32.shl 	$push3097=, $pop3096, $pop4755
	i32.add 	$push3098=, $8, $1
	i32.load8_u	$push3099=, 0($pop3098)
	i32.or  	$push3100=, $pop3097, $pop3099
	i32.store16	0($pop3101), $pop3100
	i32.const	$push3103=, 2
	i32.add 	$20=, $20, $pop3103
	i32.const	$push3102=, 20
	i32.add 	$push4754=, $2, $pop3102
	tee_local	$push4753=, $2=, $pop4754
	i32.lt_s	$push3393=, $pop4753, $3
	br_if   	107, $pop3393   # 107: down to label8
	br      	108             # 108: down to label7
.LBB9_89:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label115:
	i32.const	$push3072=, 4
	i32.shr_u	$push3073=, $1, $pop3072
	i32.const	$push3074=, 3
	i32.and 	$push3075=, $pop3073, $pop3074
	i32.const	$push3059=, 8
	i32.or  	$push3076=, $pop3075, $pop3059
	i32.const	$push3077=, 2
	i32.shl 	$push3078=, $pop3076, $pop3077
	i32.add 	$push3079=, $9, $pop3078
	i32.load	$push3080=, 0($pop3079)
	i32.const	$push3053=, 1
	i32.add 	$push3054=, $20, $pop3053
	i32.const	$push3055=, 65535
	i32.and 	$push3056=, $pop3054, $pop3055
	i32.add 	$push3057=, $8, $pop3056
	i32.load8_u	$push3058=, 0($pop3057)
	i32.const	$push4770=, 8
	i32.shl 	$push3060=, $pop3058, $pop4770
	i32.const	$push4769=, 65535
	i32.and 	$push3061=, $20, $pop4769
	i32.add 	$push3062=, $8, $pop3061
	i32.load8_u	$push3063=, 0($pop3062)
	i32.or  	$push4768=, $pop3060, $pop3063
	tee_local	$push4767=, $1=, $pop4768
	i32.const	$push4766=, 1
	i32.add 	$push3064=, $pop4767, $pop4766
	i32.const	$push4765=, 65535
	i32.and 	$push3065=, $pop3064, $pop4765
	i32.add 	$push3066=, $8, $pop3065
	i32.load8_u	$push3067=, 0($pop3066)
	i32.const	$push4764=, 8
	i32.shl 	$push3068=, $pop3067, $pop4764
	i32.add 	$push3069=, $8, $1
	i32.load8_u	$push3070=, 0($pop3069)
	i32.or  	$push3071=, $pop3068, $pop3070
	i32.store16	0($pop3080), $pop3071
	i32.const	$push4763=, 2
	i32.add 	$20=, $20, $pop4763
	i32.const	$push3081=, 20
	i32.add 	$push4762=, $2, $pop3081
	tee_local	$push4761=, $2=, $pop4762
	i32.lt_s	$push3394=, $pop4761, $3
	br_if   	106, $pop3394   # 106: down to label8
	br      	107             # 107: down to label7
.LBB9_90:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label114:
	i32.const	$push3037=, 1
	i32.add 	$push3038=, $20, $pop3037
	i32.const	$push3039=, 65535
	i32.and 	$push3040=, $pop3038, $pop3039
	i32.add 	$push3041=, $8, $pop3040
	i32.load8_u	$push3042=, 0($pop3041)
	i32.const	$push3043=, 8
	i32.shl 	$push3044=, $pop3042, $pop3043
	i32.const	$push4773=, 65535
	i32.and 	$push3045=, $20, $pop4773
	i32.add 	$push3046=, $8, $pop3045
	i32.load8_u	$push3047=, 0($pop3046)
	i32.or  	$push3048=, $pop3044, $pop3047
	i32.load	$push3049=, 24($9)
	i32.load16_u	$push3050=, 0($pop3049)
	call    	write_word_@FUNCTION, $4, $pop3048, $pop3050
	i32.const	$push3052=, 2
	i32.add 	$20=, $20, $pop3052
	i32.const	$push3051=, 20
	i32.add 	$push4772=, $2, $pop3051
	tee_local	$push4771=, $2=, $pop4772
	i32.lt_s	$push3395=, $pop4771, $3
	br_if   	105, $pop3395   # 105: down to label8
	br      	106             # 106: down to label7
.LBB9_91:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label113:
	i32.const	$push3014=, 1
	i32.add 	$push3015=, $20, $pop3014
	i32.const	$push3016=, 65535
	i32.and 	$push3017=, $pop3015, $pop3016
	i32.add 	$push3018=, $8, $pop3017
	i32.load8_u	$push3019=, 0($pop3018)
	i32.const	$push3020=, 8
	i32.shl 	$push3021=, $pop3019, $pop3020
	i32.const	$push4778=, 65535
	i32.and 	$push3022=, $20, $pop4778
	i32.add 	$push3023=, $8, $pop3022
	i32.load8_u	$push3024=, 0($pop3023)
	i32.or  	$push3025=, $pop3021, $pop3024
	i32.const	$push3026=, 4
	i32.shr_u	$push3027=, $1, $pop3026
	i32.const	$push3028=, 3
	i32.and 	$push3029=, $pop3027, $pop3028
	i32.const	$push4777=, 8
	i32.or  	$push3030=, $pop3029, $pop4777
	i32.const	$push3031=, 2
	i32.shl 	$push3032=, $pop3030, $pop3031
	i32.add 	$push3033=, $9, $pop3032
	i32.load	$push3034=, 0($pop3033)
	i32.load16_u	$push3035=, 0($pop3034)
	call    	write_word_@FUNCTION, $4, $pop3025, $pop3035
	i32.const	$push4776=, 2
	i32.add 	$20=, $20, $pop4776
	i32.const	$push3036=, 20
	i32.add 	$push4775=, $2, $pop3036
	tee_local	$push4774=, $2=, $pop4775
	i32.lt_s	$push3396=, $pop4774, $3
	br_if   	104, $pop3396   # 104: down to label8
	br      	105             # 105: down to label7
.LBB9_92:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label112:
	i32.const	$push3009=, 16
	i32.add 	$push3010=, $0, $pop3009
	i32.load	$push3011=, 24($9)
	i32.load16_u	$push3012=, 0($pop3011)
	i32.store16	0($pop3010), $pop3012
	i32.const	$push3013=, 10
	i32.add 	$push4780=, $2, $pop3013
	tee_local	$push4779=, $2=, $pop4780
	i32.lt_s	$push3397=, $pop4779, $3
	br_if   	103, $pop3397   # 103: down to label8
	br      	104             # 104: down to label7
.LBB9_93:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label111:
	i32.const	$push2990=, 16
	i32.add 	$push4786=, $0, $pop2990
	tee_local	$push4785=, $10=, $pop4786
	i32.load16_u	$push4784=, 0($10)
	tee_local	$push4783=, $10=, $pop4784
	i32.const	$push2991=, 65534
	i32.add 	$push2992=, $pop4783, $pop2991
	i32.store16	0($pop4785), $pop2992
	i32.const	$push2993=, -2
	i32.add 	$push2994=, $10, $pop2993
	i32.const	$push2995=, 65535
	i32.and 	$push2996=, $pop2994, $pop2995
	i32.const	$push2997=, 4
	i32.shr_u	$push2998=, $1, $pop2997
	i32.const	$push2999=, 3
	i32.and 	$push3000=, $pop2998, $pop2999
	i32.const	$push3001=, 12
	i32.or  	$push3002=, $pop3000, $pop3001
	i32.const	$push3003=, 2
	i32.shl 	$push3004=, $pop3002, $pop3003
	i32.add 	$push3005=, $9, $pop3004
	i32.load	$push3006=, 0($pop3005)
	i32.load16_u	$push3007=, 0($pop3006)
	call    	write_word_@FUNCTION, $4, $pop2996, $pop3007
	i32.const	$push3008=, 15
	i32.add 	$push4782=, $2, $pop3008
	tee_local	$push4781=, $2=, $pop4782
	i32.lt_s	$push3398=, $pop4781, $3
	br_if   	102, $pop3398   # 102: down to label8
	br      	103             # 103: down to label7
.LBB9_94:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label110:
	i32.const	$push2977=, 4
	i32.shr_u	$push2978=, $1, $pop2977
	i32.const	$push2979=, 3
	i32.and 	$push2980=, $pop2978, $pop2979
	i32.const	$push2981=, 12
	i32.or  	$push2982=, $pop2980, $pop2981
	i32.const	$push2983=, 2
	i32.shl 	$push2984=, $pop2982, $pop2983
	i32.add 	$push2985=, $9, $pop2984
	i32.load	$push2986=, 0($pop2985)
	i32.const	$push2965=, 16
	i32.add 	$push4793=, $0, $pop2965
	tee_local	$push4792=, $1=, $pop4793
	i32.load16_u	$push4791=, 0($pop4792)
	tee_local	$push4790=, $10=, $pop4791
	i32.const	$push2966=, 1
	i32.add 	$push2967=, $pop4790, $pop2966
	i32.const	$push2968=, 65535
	i32.and 	$push2969=, $pop2967, $pop2968
	i32.add 	$push2970=, $8, $pop2969
	i32.load8_u	$push2971=, 0($pop2970)
	i32.const	$push2972=, 8
	i32.shl 	$push2973=, $pop2971, $pop2972
	i32.add 	$push2974=, $8, $10
	i32.load8_u	$push2975=, 0($pop2974)
	i32.or  	$push2976=, $pop2973, $pop2975
	i32.store16	0($pop2986), $pop2976
	i32.load16_u	$push2987=, 0($1)
	i32.const	$push4789=, 2
	i32.add 	$push2988=, $pop2987, $pop4789
	i32.store16	0($1), $pop2988
	i32.const	$push2989=, 14
	i32.add 	$push4788=, $2, $pop2989
	tee_local	$push4787=, $2=, $pop4788
	i32.lt_s	$push3399=, $pop4787, $3
	br_if   	101, $pop3399   # 101: down to label8
	br      	102             # 102: down to label7
.LBB9_95:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label109:
	i32.const	$push2962=, 6
	i32.add 	$push4800=, $0, $pop2962
	tee_local	$push4799=, $1=, $pop4800
	i32.load16_u	$10=, 0($pop4799)
	i32.const	$push2963=, 8
	i32.add 	$push4798=, $0, $pop2963
	tee_local	$push4797=, $16=, $pop4798
	i32.load16_u	$push2964=, 0($pop4797)
	i32.store16	0($1), $pop2964
	i32.store16	0($16), $10
	i32.const	$push4796=, 8
	i32.add 	$push4795=, $2, $pop4796
	tee_local	$push4794=, $2=, $pop4795
	i32.lt_s	$push3400=, $pop4794, $3
	br_if   	100, $pop3400   # 100: down to label8
	br      	101             # 101: down to label7
.LBB9_96:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label108:
	i32.const	$push2958=, 10
	i32.add 	$push4806=, $0, $pop2958
	tee_local	$push4805=, $1=, $pop4806
	i32.load16_u	$10=, 0($pop4805)
	i32.const	$push2959=, 24
	i32.add 	$push4804=, $0, $pop2959
	tee_local	$push4803=, $16=, $pop4804
	i32.load16_u	$push2960=, 0($pop4803)
	i32.store16	0($1), $pop2960
	i32.store16	0($16), $10
	i32.const	$push2961=, 8
	i32.add 	$push4802=, $2, $pop2961
	tee_local	$push4801=, $2=, $pop4802
	i32.lt_s	$push3401=, $pop4801, $3
	br_if   	99, $pop3401    # 99: down to label8
	br      	100             # 100: down to label7
.LBB9_97:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label107:
	i32.const	$push2947=, 4
	i32.add 	$push4813=, $0, $pop2947
	tee_local	$push4812=, $1=, $pop4813
	i32.load	$10=, 0($pop4812)
	i32.const	$push2948=, 18
	i32.add 	$push4811=, $0, $pop2948
	tee_local	$push4810=, $16=, $pop4811
	i32.load16_u	$push2949=, 0($pop4810)
	i32.store16	0($1), $pop2949
	i32.const	$push2950=, 20
	i32.add 	$push2951=, $0, $pop2950
	i32.load	$1=, 0($pop2951):p2align=1
	i32.store	0($16):p2align=1, $10
	i32.const	$push2952=, 8
	i32.add 	$push2953=, $0, $pop2952
	i32.load16_u	$10=, 0($pop2953)
	i32.const	$push2954=, 6
	i32.add 	$push2955=, $0, $pop2954
	i32.store	0($pop2955):p2align=1, $1
	i32.const	$push2956=, 22
	i32.add 	$push2957=, $0, $pop2956
	i32.store16	0($pop2957), $10
	i32.const	$push4809=, 8
	i32.add 	$push4808=, $2, $pop4809
	tee_local	$push4807=, $2=, $pop4808
	i32.lt_s	$push3402=, $pop4807, $3
	br_if   	98, $pop3402    # 98: down to label8
	br      	99              # 99: down to label7
.LBB9_98:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label106:
	i32.const	$push2932=, 16
	i32.add 	$push2933=, $0, $pop2932
	i32.load16_u	$push4817=, 0($pop2933)
	tee_local	$push4816=, $1=, $pop4817
	i32.add 	$push2934=, $8, $pop4816
	i32.load8_u	$10=, 0($pop2934)
	i32.const	$push2935=, 1
	i32.add 	$push2936=, $1, $pop2935
	i32.const	$push2937=, 65535
	i32.and 	$push2938=, $pop2936, $pop2937
	i32.add 	$push2939=, $8, $pop2938
	i32.load8_u	$16=, 0($pop2939)
	i32.load	$push2940=, 24($9)
	i32.load16_u	$push2941=, 0($pop2940)
	call    	write_word_@FUNCTION, $4, $1, $pop2941
	i32.load	$push2945=, 24($9)
	i32.const	$push2942=, 8
	i32.shl 	$push2943=, $16, $pop2942
	i32.or  	$push2944=, $10, $pop2943
	i32.store16	0($pop2945), $pop2944
	i32.const	$push2946=, 23
	i32.add 	$push4815=, $2, $pop2946
	tee_local	$push4814=, $2=, $pop4815
	i32.lt_s	$push3403=, $pop4814, $3
	br_if   	97, $pop3403    # 97: down to label8
	br      	98              # 98: down to label7
.LBB9_99:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label105:
	block   	
	block   	
	i32.const	$push2892=, 8
	i32.add 	$push2893=, $0, $pop2892
	i32.load16_u	$push4819=, 0($pop2893)
	tee_local	$push4818=, $10=, $pop4819
	i32.const	$push2894=, 64
	i32.or  	$push2895=, $pop4818, $pop2894
	i32.const	$push2896=, 20544
	i32.eq  	$push2897=, $pop2895, $pop2896
	br_if   	0, $pop2897     # 0: down to label181
# BB#100:                               #   in Loop: Header=BB9_1 Depth=1
	i32.add 	$push2898=, $8, $10
	i32.load8_u	$16=, 0($pop2898)
	br      	1               # 1: down to label180
.LBB9_101:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label181:
	i32.call	$16=, get_flag@FUNCTION, $10
.LBB9_102:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label180:
	i32.const	$push2900=, 6
	i32.add 	$push4069=, $0, $pop2900
	tee_local	$push4068=, $10=, $pop4069
	i32.load16_u	$push2901=, 0($pop4068)
	i32.const	$push2899=, 255
	i32.and 	$push4067=, $16, $pop2899
	tee_local	$push4066=, $16=, $pop4067
	call    	write_byte_@FUNCTION, $4, $pop2901, $pop4066
	i32.const	$push2902=, 4
	i32.add 	$push4065=, $0, $pop2902
	tee_local	$push4064=, $11=, $pop4065
	i32.load16_u	$push2903=, 0($11)
	i32.const	$push2904=, -1
	i32.add 	$push4063=, $pop2903, $pop2904
	tee_local	$push4062=, $11=, $pop4063
	i32.store16	0($pop4064), $pop4062
	i32.const	$push2907=, 1
	i32.const	$push4061=, -1
	i32.const	$push2905=, 160
	i32.eq  	$push2906=, $1, $pop2905
	i32.select	$push4060=, $pop2907, $pop4061, $pop2906
	tee_local	$push4059=, $1=, $pop4060
	i32.load16_u	$push2908=, 0($10)
	i32.add 	$push2909=, $pop4059, $pop2908
	i32.store16	0($10), $pop2909
	i32.const	$push2910=, 8
	i32.add 	$push4058=, $0, $pop2910
	tee_local	$push4057=, $10=, $pop4058
	i32.load16_u	$push2911=, 0($10)
	i32.add 	$push2912=, $1, $pop2911
	i32.store16	0($pop4057), $pop2912
	i32.const	$push2921=, 10
	i32.add 	$push4056=, $0, $pop2921
	tee_local	$push4055=, $1=, $pop4056
	i32.const	$push4054=, 4
	i32.const	$push2919=, 0
	i32.const	$push2917=, 65535
	i32.and 	$push2918=, $11, $pop2917
	i32.select	$push2920=, $pop4054, $pop2919, $pop2918
	i32.load8_u	$push2922=, 0($1)
	i32.const	$push2923=, 193
	i32.and 	$push2924=, $pop2922, $pop2923
	i32.or  	$push2925=, $pop2920, $pop2924
	i32.const	$push2913=, 11
	i32.add 	$push2914=, $0, $pop2913
	i32.load8_u	$push2915=, 0($pop2914)
	i32.add 	$push4053=, $pop2915, $16
	tee_local	$push4052=, $1=, $pop4053
	i32.const	$push4051=, 8
	i32.and 	$push2916=, $pop4052, $pop4051
	i32.or  	$push2926=, $pop2925, $pop2916
	i32.const	$push4050=, 4
	i32.shl 	$push2927=, $1, $pop4050
	i32.const	$push2928=, 32
	i32.and 	$push2929=, $pop2927, $pop2928
	i32.or  	$push2930=, $pop2926, $pop2929
	i32.store8	0($pop4055), $pop2930
	i32.const	$push2931=, 16
	i32.add 	$push4049=, $2, $pop2931
	tee_local	$push4048=, $2=, $pop4049
	i32.lt_s	$push3404=, $pop4048, $3
	br_if   	96, $pop3404    # 96: down to label8
	br      	97              # 97: down to label7
.LBB9_103:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label104:
	i32.const	$push2842=, 1
	i32.const	$push2841=, -1
	i32.const	$push2839=, 176
	i32.eq  	$push2840=, $1, $pop2839
	i32.select	$15=, $pop2842, $pop2841, $pop2840
	i32.const	$push4821=, 1
	i32.add 	$2=, $11, $pop4821
	i32.const	$push2843=, 4
	i32.add 	$push2844=, $0, $pop2843
	i32.load16_u	$push2845=, 0($pop2844)
	i32.const	$push4820=, -1
	i32.add 	$11=, $pop2845, $pop4820
	i32.const	$push2846=, 10
	i32.add 	$push2847=, $0, $pop2846
	i32.load8_u	$push2848=, 0($pop2847)
	i32.const	$push2849=, 193
	i32.and 	$17=, $pop2848, $pop2849
	i32.const	$push2850=, 8
	i32.add 	$push2851=, $0, $pop2850
	i32.load16_u	$13=, 0($pop2851)
	i32.const	$push2852=, 6
	i32.add 	$push2853=, $0, $pop2852
	i32.load16_u	$12=, 0($pop2853)
	i32.const	$9=, 0
.LBB9_104:                              #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                # label182:
	copy_local	$16=, $11
	copy_local	$23=, $2
	copy_local	$push4825=, $9
	tee_local	$push4824=, $1=, $pop4825
	i32.add 	$2=, $12, $pop4824
	block   	
	block   	
	i32.add 	$push4823=, $13, $1
	tee_local	$push4822=, $11=, $pop4823
	i32.const	$push2854=, 64
	i32.or  	$push2855=, $pop4822, $pop2854
	i32.const	$push2856=, 20544
	i32.ne  	$push2857=, $pop2855, $pop2856
	br_if   	0, $pop2857     # 0: down to label184
# BB#105:                               #   in Loop: Header=BB9_104 Depth=2
	i32.call	$18=, get_flag@FUNCTION, $11
	br      	1               # 1: down to label183
.LBB9_106:                              #   in Loop: Header=BB9_104 Depth=2
	end_block                       # label184:
	i32.const	$push2858=, 65535
	i32.and 	$push2859=, $11, $pop2858
	i32.add 	$push2860=, $8, $pop2859
	i32.load8_u	$18=, 0($pop2860)
.LBB9_107:                              #   in Loop: Header=BB9_104 Depth=2
	end_block                       # label183:
	i32.const	$push2861=, 255
	i32.and 	$push4827=, $18, $pop2861
	tee_local	$push4826=, $11=, $pop4827
	call    	write_byte_@FUNCTION, $4, $2, $pop4826
	i32.eqz 	$push4834=, $16
	br_if   	2, $pop4834     # 2: down to label102
# BB#108:                               #   in Loop: Header=BB9_104 Depth=2
	i32.const	$push2863=, 2
	i32.add 	$2=, $23, $pop2863
	i32.const	$push2864=, -1
	i32.add 	$11=, $16, $pop2864
	i32.add 	$9=, $1, $15
	i32.const	$push2865=, 5
	i32.add 	$19=, $10, $pop2865
	i32.const	$push2862=, 21
	i32.add 	$push4829=, $10, $pop2862
	tee_local	$push4828=, $14=, $pop4829
	copy_local	$10=, $pop4828
	i32.lt_s	$push2866=, $19, $3
	br_if   	0, $pop2866     # 0: up to label182
	br      	94              # 94: down to label10
.LBB9_109:
	end_loop
	end_block                       # label103:
	i32.const	$push1555=, 8
	i32.add 	$push4831=, $2, $pop1555
	tee_local	$push4830=, $1=, $pop4831
	i32.lt_s	$push1556=, $1, $3
	i32.select	$2=, $3, $pop4830, $pop1556
	br      	95              # 95: down to label7
.LBB9_110:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label102:
	copy_local	$2=, $10
	br      	92              # 92: down to label9
.LBB9_111:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label101:
	i32.const	$push49=, 1
	i32.const	$push48=, -1
	i32.const	$push46=, 179
	i32.eq  	$push47=, $1, $pop46
	i32.select	$15=, $pop49, $pop48, $pop47
	i32.const	$push4021=, 1
	i32.add 	$2=, $11, $pop4021
	i32.const	$push50=, 5
	i32.add 	$push51=, $0, $pop50
	i32.load8_u	$push52=, 0($pop51)
	i32.const	$push4020=, -1
	i32.add 	$11=, $pop52, $pop4020
	i32.const	$push53=, 8
	i32.add 	$push54=, $0, $pop53
	i32.load16_u	$9=, 0($pop54)
.LBB9_112:                              #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	block   	
	loop    	                # label187:
	copy_local	$23=, $2
	copy_local	$1=, $11
	block   	
	block   	
	copy_local	$push4023=, $9
	tee_local	$push4022=, $16=, $pop4023
	i32.const	$push55=, 64
	i32.or  	$push56=, $pop4022, $pop55
	i32.const	$push57=, 20544
	i32.ne  	$push58=, $pop56, $pop57
	br_if   	0, $pop58       # 0: down to label189
# BB#113:                               #   in Loop: Header=BB9_112 Depth=2
	i32.call	$2=, get_flag@FUNCTION, $16
	br      	1               # 1: down to label188
.LBB9_114:                              #   in Loop: Header=BB9_112 Depth=2
	end_block                       # label189:
	i32.const	$push59=, 65535
	i32.and 	$push60=, $16, $pop59
	i32.add 	$push61=, $8, $pop60
	i32.load8_u	$2=, 0($pop61)
.LBB9_115:                              #   in Loop: Header=BB9_112 Depth=2
	end_block                       # label188:
	i32.const	$push4027=, 4
	i32.add 	$push62=, $0, $pop4027
	i32.load8_u	$push63=, 0($pop62)
	i32.const	$push4026=, 255
	i32.and 	$push4025=, $2, $pop4026
	tee_local	$push4024=, $19=, $pop4025
	call    	setflag@FUNCTION, $pop63, $pop4024
	i32.eqz 	$push4835=, $1
	br_if   	1, $pop4835     # 1: down to label186
# BB#116:                               #   in Loop: Header=BB9_112 Depth=2
	i32.add 	$9=, $16, $15
	i32.const	$push64=, -1
	i32.add 	$11=, $1, $pop64
	i32.const	$push66=, 2
	i32.add 	$2=, $23, $pop66
	i32.const	$push67=, 5
	i32.add 	$18=, $10, $pop67
	i32.const	$push65=, 21
	i32.add 	$push4029=, $10, $pop65
	tee_local	$push4028=, $12=, $pop4029
	copy_local	$10=, $pop4028
	i32.lt_s	$push68=, $18, $3
	br_if   	0, $pop68       # 0: up to label187
# BB#117:                               #   in Loop: Header=BB9_1 Depth=1
	end_loop
	i32.const	$push69=, -16
	i32.add 	$2=, $12, $pop69
	i32.const	$push70=, -2
	i32.add 	$20=, $20, $pop70
	i32.const	$push71=, SZYX_FLAGS_TABLE+1
	i32.add 	$push72=, $11, $pop71
	i32.load8_u	$11=, 0($pop72)
	br      	1               # 1: down to label185
.LBB9_118:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label186:
	i32.const	$11=, 64
	copy_local	$2=, $10
.LBB9_119:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label185:
	i32.const	$push73=, 5
	i32.add 	$push74=, $0, $pop73
	i32.store8	0($pop74), $1
	i32.const	$push75=, 8
	i32.add 	$push76=, $0, $pop75
	i32.add 	$push4237=, $16, $15
	tee_local	$push4236=, $10=, $pop4237
	i32.store16	0($pop76), $pop4236
	i32.const	$push96=, 10
	i32.add 	$push97=, $0, $pop96
	i32.const	$push4235=, 255
	i32.and 	$push79=, $10, $pop4235
	i32.add 	$push4234=, $pop79, $19
	tee_local	$push4233=, $10=, $pop4234
	i32.const	$push80=, 23
	i32.shl 	$push81=, $pop4233, $pop80
	i32.const	$push82=, 31
	i32.shr_s	$push83=, $pop81, $pop82
	i32.const	$push84=, 17
	i32.and 	$push85=, $pop83, $pop84
	i32.const	$push77=, 6
	i32.shr_u	$push78=, $19, $pop77
	i32.or  	$push86=, $pop85, $pop78
	i32.or  	$push87=, $pop86, $11
	i32.const	$push88=, 7
	i32.and 	$push89=, $10, $pop88
	i32.xor 	$push90=, $pop89, $1
	i32.const	$push91=, SZYXP_FLAGS_TABLE
	i32.add 	$push92=, $pop90, $pop91
	i32.load8_u	$push93=, 0($pop92)
	i32.const	$push4232=, 4
	i32.and 	$push94=, $pop93, $pop4232
	i32.or  	$push95=, $pop87, $pop94
	i32.store8	0($pop97), $pop95
	i32.lt_s	$push3506=, $2, $3
	br_if   	92, $pop3506    # 92: down to label8
	br      	93              # 93: down to label7
.LBB9_120:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label100:
	block   	
	block   	
	i32.const	$push98=, 8
	i32.add 	$push99=, $0, $pop98
	i32.load16_u	$push4019=, 0($pop99)
	tee_local	$push4018=, $10=, $pop4019
	i32.const	$push100=, 64
	i32.or  	$push101=, $pop4018, $pop100
	i32.const	$push102=, 20544
	i32.ne  	$push103=, $pop101, $pop102
	br_if   	0, $pop103      # 0: down to label191
# BB#121:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label190
.LBB9_122:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label191:
	i32.add 	$push104=, $8, $10
	i32.load8_u	$10=, 0($pop104)
.LBB9_123:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label190:
	i32.const	$push106=, 4
	i32.add 	$push107=, $0, $pop106
	i32.load8_u	$push108=, 0($pop107)
	i32.const	$push105=, 255
	i32.and 	$push4231=, $10, $pop105
	tee_local	$push4230=, $10=, $pop4231
	call    	setflag@FUNCTION, $pop108, $pop4230
	i32.const	$push114=, 8
	i32.add 	$push4229=, $0, $pop114
	tee_local	$push4228=, $16=, $pop4229
	i32.const	$push112=, 1
	i32.const	$push111=, 65535
	i32.const	$push109=, 163
	i32.eq  	$push110=, $1, $pop109
	i32.select	$push113=, $pop112, $pop111, $pop110
	i32.load16_u	$push115=, 0($16)
	i32.add 	$push4227=, $pop113, $pop115
	tee_local	$push4226=, $1=, $pop4227
	i32.store16	0($pop4228), $pop4226
	i32.const	$push116=, 5
	i32.add 	$push4225=, $0, $pop116
	tee_local	$push4224=, $16=, $pop4225
	i32.load8_u	$push117=, 0($16)
	i32.const	$push118=, -1
	i32.add 	$push4223=, $pop117, $pop118
	tee_local	$push4222=, $16=, $pop4223
	i32.store8	0($pop4224), $pop4222
	i32.const	$push141=, 10
	i32.add 	$push142=, $0, $pop141
	i32.const	$push119=, 6
	i32.shr_u	$push120=, $10, $pop119
	i32.const	$push4221=, 255
	i32.and 	$push4220=, $16, $pop4221
	tee_local	$push4219=, $16=, $pop4220
	i32.const	$push121=, SZYX_FLAGS_TABLE
	i32.add 	$push122=, $pop4219, $pop121
	i32.load8_u	$push123=, 0($pop122)
	i32.or  	$push124=, $pop120, $pop123
	i32.const	$push4218=, 255
	i32.and 	$push125=, $1, $pop4218
	i32.add 	$push4217=, $pop125, $10
	tee_local	$push4216=, $1=, $pop4217
	i32.const	$push126=, 23
	i32.shl 	$push127=, $pop4216, $pop126
	i32.const	$push128=, 31
	i32.shr_s	$push129=, $pop127, $pop128
	i32.const	$push130=, 17
	i32.and 	$push131=, $pop129, $pop130
	i32.or  	$push132=, $pop124, $pop131
	i32.const	$push133=, 7
	i32.and 	$push134=, $1, $pop133
	i32.xor 	$push135=, $pop134, $16
	i32.const	$push136=, SZYXP_FLAGS_TABLE
	i32.add 	$push137=, $pop135, $pop136
	i32.load8_u	$push138=, 0($pop137)
	i32.const	$push4215=, 4
	i32.and 	$push139=, $pop138, $pop4215
	i32.or  	$push140=, $pop132, $pop139
	i32.store8	0($pop142), $pop140
	i32.const	$push143=, 11
	i32.add 	$push4214=, $2, $pop143
	tee_local	$push4213=, $2=, $pop4214
	i32.lt_s	$push3505=, $pop4213, $3
	br_if   	91, $pop3505    # 91: down to label8
	br      	92              # 92: down to label7
.LBB9_124:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label99:
	i32.const	$10=, 0
	block   	
	i32.const	$push144=, 3
	i32.shr_u	$push145=, $1, $pop144
	i32.const	$push146=, 7
	i32.and 	$push4015=, $pop145, $pop146
	tee_local	$push4014=, $1=, $pop4015
	i32.const	$push147=, 6
	i32.eq  	$push148=, $pop4014, $pop147
	br_if   	0, $pop148      # 0: down to label192
# BB#125:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push149=, 2
	i32.shl 	$push150=, $1, $pop149
	i32.add 	$push151=, $9, $pop150
	i32.load	$push152=, 0($pop151)
	i32.load8_u	$10=, 0($pop152)
.LBB9_126:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label192:
	i32.const	$push153=, 4
	i32.add 	$push154=, $0, $pop153
	i32.load8_u	$push155=, 0($pop154)
	call    	setflag@FUNCTION, $pop155, $10
	i32.const	$push156=, 12
	i32.add 	$push4017=, $2, $pop156
	tee_local	$push4016=, $2=, $pop4017
	i32.lt_s	$push3504=, $pop4016, $3
	br_if   	90, $pop3504    # 90: down to label8
	br      	91              # 91: down to label7
.LBB9_127:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label98:
	block   	
	block   	
	i32.const	$push157=, 64
	i32.or  	$push158=, $20, $pop157
	i32.const	$push159=, 20544
	i32.ne  	$push160=, $pop158, $pop159
	br_if   	0, $pop160      # 0: down to label194
# BB#128:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label193
.LBB9_129:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label194:
	i32.const	$push161=, 65535
	i32.and 	$push162=, $20, $pop161
	i32.add 	$push163=, $8, $pop162
	i32.load8_u	$1=, 0($pop163)
.LBB9_130:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label193:
	i32.const	$push164=, 255
	i32.and 	$push165=, $1, $pop164
	i32.const	$push166=, 11
	i32.add 	$push167=, $0, $pop166
	i32.load8_u	$push168=, 0($pop167)
	call    	setflag@FUNCTION, $pop165, $pop168
	i32.const	$push170=, 1
	i32.add 	$20=, $20, $pop170
	i32.const	$push169=, 15
	i32.add 	$push4212=, $2, $pop169
	tee_local	$push4211=, $2=, $pop4212
	i32.lt_s	$push3503=, $pop4211, $3
	br_if   	89, $pop3503    # 89: down to label8
	br      	90              # 90: down to label7
.LBB9_131:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label97:
	i32.const	$push171=, 5
	i32.add 	$push172=, $0, $pop171
	i32.load8_u	$16=, 0($pop172)
	i32.const	$push173=, 8
	i32.add 	$push174=, $0, $pop173
	i32.load16_u	$10=, 0($pop174)
	call    	SystemCall@FUNCTION, $4
	i32.const	$push175=, 255
	i32.and 	$push176=, $22, $pop175
	call    	write_byte_@FUNCTION, $4, $10, $pop176
	i32.const	$push180=, 1
	i32.const	$push179=, -1
	i32.const	$push177=, 178
	i32.eq  	$push178=, $1, $pop177
	i32.select	$push4008=, $pop180, $pop179, $pop178
	tee_local	$push4007=, $9=, $pop4008
	i32.add 	$1=, $10, $pop4007
	i32.const	$push4006=, 1
	i32.add 	$23=, $11, $pop4006
	block   	
	block   	
	block   	
	i32.const	$push4005=, -1
	i32.add 	$push4004=, $16, $pop4005
	tee_local	$push4003=, $10=, $pop4004
	i32.eqz 	$push4836=, $pop4003
	br_if   	0, $pop4836     # 0: down to label197
.LBB9_132:                              #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                # label198:
	i32.const	$push4011=, 21
	i32.add 	$push4010=, $2, $pop4011
	tee_local	$push4009=, $16=, $pop4010
	i32.ge_s	$push181=, $pop4009, $3
	br_if   	2, $pop181      # 2: down to label196
# BB#133:                               #   in Loop: Header=BB9_132 Depth=2
	call    	SystemCall@FUNCTION, $4
	i32.const	$push185=, 255
	i32.and 	$push186=, $22, $pop185
	call    	write_byte_@FUNCTION, $4, $1, $pop186
	i32.add 	$1=, $1, $9
	i32.const	$push188=, 2
	i32.add 	$23=, $23, $pop188
	copy_local	$2=, $16
	i32.const	$push187=, -1
	i32.add 	$push4013=, $10, $pop187
	tee_local	$push4012=, $10=, $pop4013
	br_if   	0, $pop4012     # 0: up to label198
.LBB9_134:                              #   in Loop: Header=BB9_1 Depth=1
	end_loop
	end_block                       # label197:
	i32.const	$push189=, 16
	i32.add 	$2=, $2, $pop189
	i32.const	$16=, 64
	i32.const	$10=, 0
	br      	1               # 1: down to label195
.LBB9_135:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label196:
	i32.const	$push4392=, 21
	i32.add 	$2=, $2, $pop4392
	i32.const	$push182=, -2
	i32.add 	$20=, $20, $pop182
	i32.const	$push183=, SZYX_FLAGS_TABLE
	i32.add 	$push184=, $10, $pop183
	i32.load8_u	$16=, 0($pop184)
.LBB9_136:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label195:
	i32.const	$push190=, 5
	i32.add 	$push191=, $0, $pop190
	i32.store8	0($pop191), $10
	i32.const	$push192=, 8
	i32.add 	$push193=, $0, $pop192
	i32.store16	0($pop193), $1
	i32.const	$push218=, 10
	i32.add 	$push219=, $0, $pop218
	i32.const	$push194=, 6
	i32.shr_u	$push195=, $22, $pop194
	i32.or  	$push196=, $16, $pop195
	i32.const	$push197=, 4
	i32.add 	$push198=, $0, $pop197
	i32.load8_u	$push199=, 0($pop198)
	i32.add 	$push200=, $9, $pop199
	i32.const	$push201=, 255
	i32.and 	$push202=, $pop200, $pop201
	i32.add 	$push4395=, $pop202, $22
	tee_local	$push4394=, $22=, $pop4395
	i32.const	$push203=, 7
	i32.and 	$push204=, $pop4394, $pop203
	i32.xor 	$push205=, $pop204, $10
	i32.const	$push206=, SZYXP_FLAGS_TABLE
	i32.add 	$push207=, $pop205, $pop206
	i32.load8_u	$push208=, 0($pop207)
	i32.const	$push4393=, 4
	i32.and 	$push209=, $pop208, $pop4393
	i32.or  	$push210=, $pop196, $pop209
	i32.const	$push211=, 23
	i32.shl 	$push212=, $22, $pop211
	i32.const	$push213=, 31
	i32.shr_s	$push214=, $pop212, $pop213
	i32.const	$push215=, 17
	i32.and 	$push216=, $pop214, $pop215
	i32.or  	$push217=, $pop210, $pop216
	i32.store8	0($pop219), $pop217
	i32.lt_s	$push3502=, $2, $3
	br_if   	88, $pop3502    # 88: down to label8
	br      	89              # 89: down to label7
.LBB9_137:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label96:
	call    	SystemCall@FUNCTION, $4
	i32.const	$push222=, 8
	i32.add 	$push4002=, $0, $pop222
	tee_local	$push4001=, $10=, $pop4002
	i32.load16_u	$push223=, 0($pop4001)
	i32.const	$push220=, 255
	i32.and 	$push221=, $21, $pop220
	call    	write_byte_@FUNCTION, $4, $pop223, $pop221
	i32.const	$push224=, 5
	i32.add 	$push4000=, $0, $pop224
	tee_local	$push3999=, $16=, $pop4000
	i32.load8_u	$push225=, 0($16)
	i32.const	$push226=, -1
	i32.add 	$push3998=, $pop225, $pop226
	tee_local	$push3997=, $16=, $pop3998
	i32.store8	0($pop3999), $pop3997
	i32.load16_u	$push230=, 0($10)
	i32.const	$push229=, 1
	i32.const	$push3996=, -1
	i32.const	$push227=, 162
	i32.eq  	$push228=, $1, $pop227
	i32.select	$push3995=, $pop229, $pop3996, $pop228
	tee_local	$push3994=, $1=, $pop3995
	i32.add 	$push231=, $pop230, $pop3994
	i32.store16	0($10), $pop231
	i32.const	$push258=, 10
	i32.add 	$push259=, $0, $pop258
	i32.const	$push232=, 6
	i32.shr_u	$push233=, $21, $pop232
	i32.const	$push3993=, 255
	i32.and 	$push3992=, $16, $pop3993
	tee_local	$push3991=, $10=, $pop3992
	i32.const	$push234=, SZYX_FLAGS_TABLE
	i32.add 	$push235=, $pop3991, $pop234
	i32.load8_u	$push236=, 0($pop235)
	i32.or  	$push237=, $pop233, $pop236
	i32.const	$push238=, 4
	i32.add 	$push239=, $0, $pop238
	i32.load8_u	$push240=, 0($pop239)
	i32.add 	$push241=, $pop240, $1
	i32.const	$push3990=, 255
	i32.and 	$push242=, $pop241, $pop3990
	i32.add 	$push3989=, $21, $pop242
	tee_local	$push3988=, $21=, $pop3989
	i32.const	$push243=, 7
	i32.and 	$push244=, $pop3988, $pop243
	i32.xor 	$push245=, $pop244, $10
	i32.const	$push246=, SZYXP_FLAGS_TABLE
	i32.add 	$push247=, $pop245, $pop246
	i32.load8_u	$push248=, 0($pop247)
	i32.const	$push3987=, 4
	i32.and 	$push249=, $pop248, $pop3987
	i32.or  	$push250=, $pop237, $pop249
	i32.const	$push251=, 23
	i32.shl 	$push252=, $21, $pop251
	i32.const	$push253=, 31
	i32.shr_s	$push254=, $pop252, $pop253
	i32.const	$push255=, 17
	i32.and 	$push256=, $pop254, $pop255
	i32.or  	$push257=, $pop250, $pop256
	i32.store8	0($pop259), $pop257
	i32.const	$push260=, 16
	i32.add 	$push3986=, $2, $pop260
	tee_local	$push3985=, $2=, $pop3986
	i32.lt_s	$push3501=, $pop3985, $3
	br_if   	87, $pop3501    # 87: down to label8
	br      	88              # 88: down to label7
.LBB9_138:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label95:
	call    	SystemCall@FUNCTION, $4
	i32.const	$push261=, 10
	i32.add 	$push3984=, $0, $pop261
	tee_local	$push3983=, $1=, $pop3984
	i32.load8_u	$push262=, 0($1)
	i32.const	$push263=, 1
	i32.and 	$push264=, $pop262, $pop263
	i32.load8_u	$push265=, 0($20)
	i32.or  	$push266=, $pop264, $pop265
	i32.store8	0($pop3983), $pop266
	i32.const	$push267=, 12
	i32.add 	$push3982=, $2, $pop267
	tee_local	$push3981=, $2=, $pop3982
	i32.lt_s	$push3500=, $pop3981, $3
	br_if   	86, $pop3500    # 86: down to label8
	br      	87              # 87: down to label7
.LBB9_139:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label94:
	call    	SystemCall@FUNCTION, $4
	i32.const	$push269=, 1
	i32.add 	$20=, $20, $pop269
	i32.const	$push268=, 15
	i32.add 	$push3980=, $2, $pop268
	tee_local	$push3979=, $2=, $pop3980
	i32.lt_s	$push3499=, $pop3979, $3
	br_if   	85, $pop3499    # 85: down to label8
	br      	86              # 86: down to label7
.LBB9_140:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label93:
	i32.const	$push270=, 16
	i32.add 	$push3978=, $0, $pop270
	tee_local	$push3977=, $10=, $pop3978
	i32.load16_u	$push3976=, 0($10)
	tee_local	$push3975=, $10=, $pop3976
	i32.const	$push271=, 65534
	i32.add 	$push272=, $pop3975, $pop271
	i32.store16	0($pop3977), $pop272
	i32.const	$push275=, -2
	i32.add 	$push276=, $10, $pop275
	i32.const	$push273=, 65535
	i32.and 	$push277=, $pop276, $pop273
	i32.const	$push3974=, 65535
	i32.and 	$push274=, $20, $pop3974
	call    	write_word_@FUNCTION, $4, $pop277, $pop274
	i32.const	$push279=, 1
	i32.shr_u	$push280=, $1, $pop279
	i32.const	$push281=, 28
	i32.and 	$push282=, $pop280, $pop281
	i32.const	$push283=, RST_TABLE
	i32.add 	$push284=, $pop282, $pop283
	i32.load	$20=, 0($pop284)
	i32.const	$push278=, 15
	i32.add 	$push3973=, $2, $pop278
	tee_local	$push3972=, $2=, $pop3973
	i32.lt_s	$push3498=, $pop3972, $3
	br_if   	84, $pop3498    # 84: down to label8
	br      	85              # 85: down to label7
.LBB9_141:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label92:
	i32.const	$push285=, 40
	i32.add 	$push286=, $0, $pop285
	i32.const	$push287=, 44
	i32.add 	$push288=, $0, $pop287
	i32.load	$push289=, 0($pop288)
	i32.store	0($pop286), $pop289
	i32.const	$push290=, 16
	i32.add 	$push3971=, $0, $pop290
	tee_local	$push3970=, $1=, $pop3971
	i32.load16_u	$push3969=, 0($pop3970)
	tee_local	$push3968=, $20=, $pop3969
	i32.add 	$push291=, $8, $pop3968
	i32.load8_u	$10=, 0($pop291)
	i32.const	$push292=, 1
	i32.add 	$push293=, $20, $pop292
	i32.const	$push294=, 65535
	i32.and 	$push295=, $pop293, $pop294
	i32.add 	$push296=, $8, $pop295
	i32.load8_u	$16=, 0($pop296)
	i32.const	$push297=, 2
	i32.add 	$push298=, $20, $pop297
	i32.store16	0($1), $pop298
	i32.const	$push299=, 8
	i32.shl 	$push300=, $16, $pop299
	i32.or  	$20=, $10, $pop300
	i32.const	$push301=, 14
	i32.add 	$push3967=, $2, $pop301
	tee_local	$push3966=, $2=, $pop3967
	i32.lt_s	$push3497=, $pop3966, $3
	br_if   	83, $pop3497    # 83: down to label8
	br      	84              # 84: down to label7
.LBB9_142:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label91:
	block   	
	block   	
	i32.const	$push3959=, 1
	i32.shr_u	$push305=, $1, $pop3959
	i32.const	$push306=, 28
	i32.and 	$push3958=, $pop305, $pop306
	tee_local	$push3957=, $1=, $pop3958
	i32.const	$push307=, XOR_CONDITION_TABLE
	i32.add 	$push308=, $pop3957, $pop307
	i32.load	$push309=, 0($pop308)
	i32.const	$push302=, 10
	i32.add 	$push303=, $0, $pop302
	i32.load8_u	$push304=, 0($pop303)
	i32.xor 	$push310=, $pop309, $pop304
	i32.const	$push311=, AND_CONDITION_TABLE
	i32.add 	$push312=, $1, $pop311
	i32.load	$push313=, 0($pop312)
	i32.and 	$push314=, $pop310, $pop313
	i32.eqz 	$push4837=, $pop314
	br_if   	0, $pop4837     # 0: down to label200
# BB#143:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push315=, 16
	i32.add 	$push3965=, $0, $pop315
	tee_local	$push3964=, $1=, $pop3965
	i32.load16_u	$push3963=, 0($pop3964)
	tee_local	$push3962=, $20=, $pop3963
	i32.add 	$push316=, $8, $pop3962
	i32.load8_u	$10=, 0($pop316)
	i32.const	$push3961=, 1
	i32.add 	$push317=, $20, $pop3961
	i32.const	$push318=, 65535
	i32.and 	$push319=, $pop317, $pop318
	i32.add 	$push320=, $8, $pop319
	i32.load8_u	$16=, 0($pop320)
	i32.const	$push321=, 2
	i32.add 	$push322=, $20, $pop321
	i32.store16	0($1), $pop322
	i32.const	$push3960=, 8
	i32.shl 	$push323=, $16, $pop3960
	i32.or  	$20=, $10, $pop323
	i32.const	$push324=, 14
	i32.add 	$1=, $2, $pop324
	br      	1               # 1: down to label199
.LBB9_144:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label200:
	i32.const	$push4304=, 8
	i32.add 	$1=, $2, $pop4304
.LBB9_145:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label199:
	i32.const	$push4307=, 1
	i32.add 	$push4306=, $1, $pop4307
	tee_local	$push4305=, $2=, $pop4306
	i32.lt_s	$push3374=, $pop4305, $3
	br_if   	82, $pop3374    # 82: down to label8
	br      	83              # 83: down to label7
.LBB9_146:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label90:
	i32.const	$push325=, 16
	i32.add 	$push3956=, $0, $pop325
	tee_local	$push3955=, $1=, $pop3956
	i32.load16_u	$push3954=, 0($pop3955)
	tee_local	$push3953=, $20=, $pop3954
	i32.add 	$push326=, $8, $pop3953
	i32.load8_u	$10=, 0($pop326)
	i32.const	$push327=, 1
	i32.add 	$push328=, $20, $pop327
	i32.const	$push329=, 65535
	i32.and 	$push330=, $pop328, $pop329
	i32.add 	$push331=, $8, $pop330
	i32.load8_u	$16=, 0($pop331)
	i32.const	$push332=, 2
	i32.add 	$push333=, $20, $pop332
	i32.store16	0($1), $pop333
	i32.const	$push334=, 8
	i32.shl 	$push335=, $16, $pop334
	i32.or  	$20=, $10, $pop335
	i32.const	$push336=, 14
	i32.add 	$push3952=, $2, $pop336
	tee_local	$push3951=, $2=, $pop3952
	i32.lt_s	$push3496=, $pop3951, $3
	br_if   	81, $pop3496    # 81: down to label8
	br      	82              # 82: down to label7
.LBB9_147:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label89:
	i32.const	$10=, 10
	block   	
	block   	
	i32.const	$push3942=, 1
	i32.shr_u	$push339=, $1, $pop3942
	i32.const	$push340=, 28
	i32.and 	$push3941=, $pop339, $pop340
	tee_local	$push3940=, $1=, $pop3941
	i32.const	$push341=, XOR_CONDITION_TABLE
	i32.add 	$push342=, $pop3940, $pop341
	i32.load	$push343=, 0($pop342)
	i32.const	$push3939=, 10
	i32.add 	$push337=, $0, $pop3939
	i32.load8_u	$push338=, 0($pop337)
	i32.xor 	$push344=, $pop343, $pop338
	i32.const	$push345=, AND_CONDITION_TABLE
	i32.add 	$push346=, $1, $pop345
	i32.load	$push347=, 0($pop346)
	i32.and 	$push348=, $pop344, $pop347
	i32.eqz 	$push4838=, $pop348
	br_if   	0, $pop4838     # 0: down to label202
# BB#148:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push349=, 65535
	i32.and 	$push350=, $20, $pop349
	i32.add 	$push351=, $8, $pop350
	i32.load8_u	$1=, 0($pop351)
	i32.const	$push3950=, 1
	i32.add 	$push352=, $20, $pop3950
	i32.const	$push3949=, 65535
	i32.and 	$push353=, $pop352, $pop3949
	i32.add 	$push354=, $8, $pop353
	i32.load8_u	$10=, 0($pop354)
	i32.const	$push355=, 16
	i32.add 	$push3948=, $0, $pop355
	tee_local	$push3947=, $16=, $pop3948
	i32.load16_u	$push3946=, 0($16)
	tee_local	$push3945=, $16=, $pop3946
	i32.const	$push356=, 65534
	i32.add 	$push357=, $pop3945, $pop356
	i32.store16	0($pop3947), $pop357
	i32.const	$push361=, -2
	i32.add 	$push362=, $16, $pop361
	i32.const	$push3944=, 65535
	i32.and 	$push363=, $pop362, $pop3944
	i32.const	$push358=, 2
	i32.add 	$push359=, $20, $pop358
	i32.const	$push3943=, 65535
	i32.and 	$push360=, $pop359, $pop3943
	call    	write_word_@FUNCTION, $4, $pop363, $pop360
	i32.const	$push364=, 8
	i32.shl 	$push365=, $10, $pop364
	i32.or  	$20=, $1, $pop365
	i32.const	$10=, 17
	br      	1               # 1: down to label201
.LBB9_149:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label202:
	i32.const	$push366=, 2
	i32.add 	$20=, $20, $pop366
.LBB9_150:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label201:
	i32.add 	$push367=, $10, $2
	i32.const	$push368=, 4
	i32.add 	$push4303=, $pop367, $pop368
	tee_local	$push4302=, $2=, $pop4303
	i32.lt_s	$push3495=, $pop4302, $3
	br_if   	80, $pop3495    # 80: down to label8
	br      	81              # 81: down to label7
.LBB9_151:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label88:
	i32.const	$push369=, 65535
	i32.and 	$push370=, $20, $pop369
	i32.add 	$push371=, $8, $pop370
	i32.load8_u	$1=, 0($pop371)
	i32.const	$push372=, 1
	i32.add 	$push373=, $20, $pop372
	i32.const	$push3938=, 65535
	i32.and 	$push374=, $pop373, $pop3938
	i32.add 	$push375=, $8, $pop374
	i32.load8_u	$10=, 0($pop375)
	i32.const	$push376=, 16
	i32.add 	$push3937=, $0, $pop376
	tee_local	$push3936=, $16=, $pop3937
	i32.load16_u	$push3935=, 0($16)
	tee_local	$push3934=, $16=, $pop3935
	i32.const	$push377=, 65534
	i32.add 	$push378=, $pop3934, $pop377
	i32.store16	0($pop3936), $pop378
	i32.const	$push382=, -2
	i32.add 	$push383=, $16, $pop382
	i32.const	$push3933=, 65535
	i32.and 	$push384=, $pop383, $pop3933
	i32.const	$push379=, 2
	i32.add 	$push380=, $20, $pop379
	i32.const	$push3932=, 65535
	i32.and 	$push381=, $pop380, $pop3932
	call    	write_word_@FUNCTION, $4, $pop384, $pop381
	i32.const	$push385=, 8
	i32.shl 	$push386=, $10, $pop385
	i32.or  	$20=, $1, $pop386
	i32.const	$push387=, 21
	i32.add 	$push3931=, $2, $pop387
	tee_local	$push3930=, $2=, $pop3931
	i32.lt_s	$push3494=, $pop3930, $3
	br_if   	79, $pop3494    # 79: down to label8
	br      	80              # 80: down to label7
.LBB9_152:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label87:
	i32.const	$push388=, 5
	i32.add 	$push3929=, $0, $pop388
	tee_local	$push3928=, $1=, $pop3929
	i32.load8_u	$push389=, 0($1)
	i32.const	$push390=, -1
	i32.add 	$push3927=, $pop389, $pop390
	tee_local	$push3926=, $1=, $pop3927
	i32.store8	0($pop3928), $pop3926
	block   	
	block   	
	block   	
	block   	
	i32.const	$push391=, 255
	i32.and 	$push392=, $1, $pop391
	i32.eqz 	$push4839=, $pop392
	br_if   	0, $pop4839     # 0: down to label206
# BB#153:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push393=, 64
	i32.or  	$push394=, $20, $pop393
	i32.const	$push395=, 20544
	i32.ne  	$push396=, $pop394, $pop395
	br_if   	1, $pop396      # 1: down to label205
# BB#154:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label204
.LBB9_155:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label206:
	i32.const	$1=, 8
	i32.const	$10=, 1
	br      	2               # 2: down to label203
.LBB9_156:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label205:
	i32.const	$push397=, 65535
	i32.and 	$push398=, $20, $pop397
	i32.add 	$push399=, $8, $pop398
	i32.load8_u	$1=, 0($pop399)
.LBB9_157:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label204:
	i32.const	$push400=, 24
	i32.shl 	$push401=, $1, $pop400
	i32.const	$push4389=, 24
	i32.shr_s	$push402=, $pop401, $pop4389
	i32.const	$push403=, 1
	i32.add 	$10=, $pop402, $pop403
	i32.const	$1=, 13
.LBB9_158:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label203:
	i32.add 	$20=, $10, $20
	i32.add 	$push404=, $1, $2
	i32.const	$push405=, 4
	i32.add 	$push4391=, $pop404, $pop405
	tee_local	$push4390=, $2=, $pop4391
	i32.lt_s	$push3493=, $pop4390, $3
	br_if   	78, $pop3493    # 78: down to label8
	br      	79              # 79: down to label7
.LBB9_159:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label86:
	i32.load	$push407=, 24($9)
	i32.load16_u	$20=, 0($pop407)
	i32.const	$push406=, 8
	i32.add 	$push3925=, $2, $pop406
	tee_local	$push3924=, $2=, $pop3925
	i32.lt_s	$push3492=, $pop3924, $3
	br_if   	77, $pop3492    # 77: down to label8
	br      	78              # 78: down to label7
.LBB9_160:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label85:
	i32.const	$10=, 1
	block   	
	block   	
	block   	
	block   	
	i32.const	$push3923=, 1
	i32.shr_u	$push411=, $1, $pop3923
	i32.const	$push412=, 12
	i32.and 	$push3922=, $pop411, $pop412
	tee_local	$push3921=, $1=, $pop3922
	i32.const	$push413=, XOR_CONDITION_TABLE
	i32.add 	$push414=, $pop3921, $pop413
	i32.load	$push415=, 0($pop414)
	i32.const	$push408=, 10
	i32.add 	$push409=, $0, $pop408
	i32.load8_u	$push410=, 0($pop409)
	i32.xor 	$push416=, $pop415, $pop410
	i32.const	$push417=, AND_CONDITION_TABLE
	i32.add 	$push418=, $1, $pop417
	i32.load	$push419=, 0($pop418)
	i32.and 	$push420=, $pop416, $pop419
	i32.eqz 	$push4840=, $pop420
	br_if   	0, $pop4840     # 0: down to label210
# BB#161:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push421=, 64
	i32.or  	$push422=, $20, $pop421
	i32.const	$push423=, 20544
	i32.ne  	$push424=, $pop422, $pop423
	br_if   	1, $pop424      # 1: down to label209
# BB#162:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label208
.LBB9_163:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label210:
	i32.const	$1=, 7
	br      	2               # 2: down to label207
.LBB9_164:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label209:
	i32.const	$push425=, 65535
	i32.and 	$push426=, $20, $pop425
	i32.add 	$push427=, $8, $pop426
	i32.load8_u	$1=, 0($pop427)
.LBB9_165:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label208:
	i32.const	$push428=, 24
	i32.shl 	$push429=, $1, $pop428
	i32.const	$push4386=, 24
	i32.shr_s	$push430=, $pop429, $pop4386
	i32.const	$push431=, 1
	i32.add 	$10=, $pop430, $pop431
	i32.const	$1=, 12
.LBB9_166:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label207:
	i32.add 	$20=, $10, $20
	i32.add 	$push432=, $1, $2
	i32.const	$push433=, 4
	i32.add 	$push4388=, $pop432, $pop433
	tee_local	$push4387=, $2=, $pop4388
	i32.lt_s	$push3491=, $pop4387, $3
	br_if   	76, $pop3491    # 76: down to label8
	br      	77              # 77: down to label7
.LBB9_167:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label84:
	block   	
	block   	
	i32.const	$push434=, 64
	i32.or  	$push435=, $20, $pop434
	i32.const	$push436=, 20544
	i32.ne  	$push437=, $pop435, $pop436
	br_if   	0, $pop437      # 0: down to label212
# BB#168:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label211
.LBB9_169:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label212:
	i32.const	$push438=, 65535
	i32.and 	$push439=, $20, $pop438
	i32.add 	$push440=, $8, $pop439
	i32.load8_u	$1=, 0($pop440)
.LBB9_170:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label211:
	i32.const	$push442=, 24
	i32.shl 	$push443=, $1, $pop442
	i32.const	$push4210=, 24
	i32.shr_s	$push444=, $pop443, $pop4210
	i32.add 	$push445=, $20, $pop444
	i32.const	$push446=, 1
	i32.add 	$20=, $pop445, $pop446
	i32.const	$push441=, 16
	i32.add 	$push4209=, $2, $pop441
	tee_local	$push4208=, $2=, $pop4209
	i32.lt_s	$push3490=, $pop4208, $3
	br_if   	75, $pop3490    # 75: down to label8
	br      	76              # 76: down to label7
.LBB9_171:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label83:
	block   	
	block   	
	i32.const	$push3918=, 1
	i32.shr_u	$push450=, $1, $pop3918
	i32.const	$push451=, 28
	i32.and 	$push3917=, $pop450, $pop451
	tee_local	$push3916=, $1=, $pop3917
	i32.const	$push452=, XOR_CONDITION_TABLE
	i32.add 	$push453=, $pop3916, $pop452
	i32.load	$push454=, 0($pop453)
	i32.const	$push447=, 10
	i32.add 	$push448=, $0, $pop447
	i32.load8_u	$push449=, 0($pop448)
	i32.xor 	$push455=, $pop454, $pop449
	i32.const	$push456=, AND_CONDITION_TABLE
	i32.add 	$push457=, $1, $pop456
	i32.load	$push458=, 0($pop457)
	i32.and 	$push459=, $pop455, $pop458
	i32.eqz 	$push4841=, $pop459
	br_if   	0, $pop4841     # 0: down to label214
# BB#172:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push3920=, 1
	i32.add 	$push460=, $20, $pop3920
	i32.const	$push461=, 65535
	i32.and 	$push462=, $pop460, $pop461
	i32.add 	$push463=, $8, $pop462
	i32.load8_u	$push464=, 0($pop463)
	i32.const	$push465=, 8
	i32.shl 	$push466=, $pop464, $pop465
	i32.const	$push3919=, 65535
	i32.and 	$push467=, $20, $pop3919
	i32.add 	$push468=, $8, $pop467
	i32.load8_u	$push469=, 0($pop468)
	i32.or  	$20=, $pop466, $pop469
	br      	1               # 1: down to label213
.LBB9_173:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label214:
	i32.const	$push470=, 2
	i32.add 	$20=, $20, $pop470
.LBB9_174:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label213:
	i32.const	$push471=, 14
	i32.add 	$push4301=, $2, $pop471
	tee_local	$push4300=, $2=, $pop4301
	i32.lt_s	$push3489=, $pop4300, $3
	br_if   	74, $pop3489    # 74: down to label8
	br      	75              # 75: down to label7
.LBB9_175:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label82:
	i32.const	$push472=, 1
	i32.add 	$push473=, $20, $pop472
	i32.const	$push474=, 65535
	i32.and 	$push475=, $pop473, $pop474
	i32.add 	$push476=, $8, $pop475
	i32.load8_u	$push477=, 0($pop476)
	i32.const	$push478=, 8
	i32.shl 	$push479=, $pop477, $pop478
	i32.const	$push3915=, 65535
	i32.and 	$push480=, $20, $pop3915
	i32.add 	$push481=, $8, $pop480
	i32.load8_u	$push482=, 0($pop481)
	i32.or  	$20=, $pop479, $pop482
	i32.const	$push483=, 14
	i32.add 	$push3914=, $2, $pop483
	tee_local	$push3913=, $2=, $pop3914
	i32.lt_s	$push3488=, $pop3913, $3
	br_if   	73, $pop3488    # 73: down to label8
	br      	74              # 74: down to label7
.LBB9_176:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label81:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push484=, $9, $5
	br_if   	0, $pop484      # 0: down to label219
# BB#177:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push485=, 64
	i32.or  	$push486=, $20, $pop485
	i32.const	$push487=, 20544
	i32.ne  	$push488=, $pop486, $pop487
	br_if   	1, $pop488      # 1: down to label218
# BB#178:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label217
.LBB9_179:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label219:
	i32.const	$push520=, 8
	i32.add 	$push521=, $0, $pop520
	i32.load16_u	$push4299=, 0($pop521)
	tee_local	$push4298=, $10=, $pop4299
	i32.const	$push522=, 64
	i32.or  	$push523=, $pop4298, $pop522
	i32.const	$push524=, 20544
	i32.ne  	$push525=, $pop523, $pop524
	br_if   	2, $pop525      # 2: down to label216
# BB#180:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	3               # 3: down to label215
.LBB9_181:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label218:
	i32.const	$push489=, 65535
	i32.and 	$push490=, $20, $pop489
	i32.add 	$push491=, $8, $pop490
	i32.load8_u	$10=, 0($pop491)
.LBB9_182:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label217:
	block   	
	block   	
	i32.load	$push495=, 24($9)
	i32.load16_u	$push496=, 0($pop495)
	i32.const	$push492=, 24
	i32.shl 	$push493=, $10, $pop492
	i32.const	$push4385=, 24
	i32.shr_s	$push494=, $pop493, $pop4385
	i32.add 	$push4384=, $pop496, $pop494
	tee_local	$push4383=, $10=, $pop4384
	i32.const	$push497=, 64
	i32.or  	$push498=, $pop4383, $pop497
	i32.const	$push499=, 20544
	i32.ne  	$push500=, $pop498, $pop499
	br_if   	0, $pop500      # 0: down to label221
# BB#183:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label220
.LBB9_184:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label221:
	i32.const	$push501=, 65535
	i32.and 	$push502=, $10, $pop501
	i32.add 	$push503=, $8, $pop502
	i32.load8_u	$16=, 0($pop503)
.LBB9_185:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label220:
	i32.const	$push508=, -2
	i32.const	$push504=, 3
	i32.shr_u	$push505=, $1, $pop504
	i32.const	$push506=, 7
	i32.and 	$push507=, $pop505, $pop506
	i32.rotl	$push509=, $pop508, $pop507
	i32.and 	$push510=, $pop509, $16
	i32.const	$push511=, 255
	i32.and 	$push4530=, $pop510, $pop511
	tee_local	$push4529=, $16=, $pop4530
	call    	write_byte_@FUNCTION, $4, $10, $pop4529
	block   	
	i32.const	$push4528=, 7
	i32.and 	$push4527=, $1, $pop4528
	tee_local	$push4526=, $1=, $pop4527
	i32.const	$push512=, 6
	i32.eq  	$push513=, $pop4526, $pop512
	br_if   	0, $pop513      # 0: down to label222
# BB#186:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push514=, 2
	i32.shl 	$push515=, $1, $pop514
	i32.add 	$push516=, $9, $pop515
	i32.load	$push517=, 0($pop516)
	i32.store8	0($pop517), $16
.LBB9_187:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label222:
	i32.const	$push519=, 2
	i32.add 	$20=, $20, $pop519
	i32.const	$push518=, 19
	i32.add 	$push4532=, $2, $pop518
	tee_local	$push4531=, $2=, $pop4532
	i32.lt_s	$push3487=, $pop4531, $3
	br_if   	74, $pop3487    # 74: down to label8
	br      	75              # 75: down to label7
.LBB9_188:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label216:
	i32.add 	$push526=, $8, $10
	i32.load8_u	$16=, 0($pop526)
.LBB9_189:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label215:
	i32.const	$push531=, -2
	i32.const	$push527=, 3
	i32.shr_u	$push528=, $1, $pop527
	i32.const	$push529=, 7
	i32.and 	$push530=, $pop528, $pop529
	i32.rotl	$push532=, $pop531, $pop530
	i32.and 	$push533=, $pop532, $16
	i32.const	$push534=, 255
	i32.and 	$push535=, $pop533, $pop534
	call    	write_byte_@FUNCTION, $4, $10, $pop535
	i32.const	$push536=, 15
	i32.add 	$push4709=, $2, $pop536
	tee_local	$push4708=, $2=, $pop4709
	i32.ge_s	$push3486=, $pop4708, $3
	br_if   	73, $pop3486    # 73: down to label7
	br      	72              # 72: down to label8
.LBB9_190:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label80:
	i32.const	$push539=, 7
	i32.and 	$push543=, $1, $pop539
	i32.const	$push544=, 2
	i32.shl 	$push545=, $pop543, $pop544
	i32.add 	$push546=, $9, $pop545
	i32.load	$push3912=, 0($pop546)
	tee_local	$push3911=, $10=, $pop3912
	i32.const	$push541=, -2
	i32.const	$push537=, 3
	i32.shr_u	$push538=, $1, $pop537
	i32.const	$push3910=, 7
	i32.and 	$push540=, $pop538, $pop3910
	i32.rotl	$push542=, $pop541, $pop540
	i32.load8_u	$push547=, 0($10)
	i32.and 	$push548=, $pop542, $pop547
	i32.store8	0($pop3911), $pop548
	i32.const	$push549=, 8
	i32.add 	$push3909=, $2, $pop549
	tee_local	$push3908=, $2=, $pop3909
	i32.lt_s	$push3485=, $pop3908, $3
	br_if   	71, $pop3485    # 71: down to label8
	br      	72              # 72: down to label7
.LBB9_191:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label79:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push550=, $9, $5
	br_if   	0, $pop550      # 0: down to label227
# BB#192:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push551=, 64
	i32.or  	$push552=, $20, $pop551
	i32.const	$push553=, 20544
	i32.ne  	$push554=, $pop552, $pop553
	br_if   	1, $pop554      # 1: down to label226
# BB#193:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label225
.LBB9_194:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label227:
	i32.const	$push587=, 8
	i32.add 	$push588=, $0, $pop587
	i32.load16_u	$push4297=, 0($pop588)
	tee_local	$push4296=, $10=, $pop4297
	i32.const	$push589=, 64
	i32.or  	$push590=, $pop4296, $pop589
	i32.const	$push591=, 20544
	i32.ne  	$push592=, $pop590, $pop591
	br_if   	2, $pop592      # 2: down to label224
# BB#195:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	3               # 3: down to label223
.LBB9_196:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label226:
	i32.const	$push555=, 65535
	i32.and 	$push556=, $20, $pop555
	i32.add 	$push557=, $8, $pop556
	i32.load8_u	$10=, 0($pop557)
.LBB9_197:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label225:
	block   	
	block   	
	i32.load	$push561=, 24($9)
	i32.load16_u	$push562=, 0($pop561)
	i32.const	$push558=, 24
	i32.shl 	$push559=, $10, $pop558
	i32.const	$push4382=, 24
	i32.shr_s	$push560=, $pop559, $pop4382
	i32.add 	$push4381=, $pop562, $pop560
	tee_local	$push4380=, $10=, $pop4381
	i32.const	$push563=, 64
	i32.or  	$push564=, $pop4380, $pop563
	i32.const	$push565=, 20544
	i32.ne  	$push566=, $pop564, $pop565
	br_if   	0, $pop566      # 0: down to label229
# BB#198:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label228
.LBB9_199:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label229:
	i32.const	$push567=, 65535
	i32.and 	$push568=, $10, $pop567
	i32.add 	$push569=, $8, $pop568
	i32.load8_u	$16=, 0($pop569)
.LBB9_200:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label228:
	i32.const	$push576=, 1
	i32.const	$push572=, 3
	i32.shr_u	$push573=, $1, $pop572
	i32.const	$push574=, 7
	i32.and 	$push575=, $pop573, $pop574
	i32.shl 	$push577=, $pop576, $pop575
	i32.const	$push570=, 255
	i32.and 	$push571=, $16, $pop570
	i32.or  	$push4523=, $pop577, $pop571
	tee_local	$push4522=, $16=, $pop4523
	i32.const	$push4521=, 255
	i32.and 	$push578=, $pop4522, $pop4521
	call    	write_byte_@FUNCTION, $4, $10, $pop578
	block   	
	i32.const	$push4520=, 7
	i32.and 	$push4519=, $1, $pop4520
	tee_local	$push4518=, $1=, $pop4519
	i32.const	$push579=, 6
	i32.eq  	$push580=, $pop4518, $pop579
	br_if   	0, $pop580      # 0: down to label230
# BB#201:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push581=, 2
	i32.shl 	$push582=, $1, $pop581
	i32.add 	$push583=, $9, $pop582
	i32.load	$push584=, 0($pop583)
	i32.store8	0($pop584), $16
.LBB9_202:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label230:
	i32.const	$push586=, 2
	i32.add 	$20=, $20, $pop586
	i32.const	$push585=, 19
	i32.add 	$push4525=, $2, $pop585
	tee_local	$push4524=, $2=, $pop4525
	i32.lt_s	$push3484=, $pop4524, $3
	br_if   	72, $pop3484    # 72: down to label8
	br      	73              # 73: down to label7
.LBB9_203:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label224:
	i32.add 	$push593=, $8, $10
	i32.load8_u	$16=, 0($pop593)
.LBB9_204:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label223:
	i32.const	$push598=, 1
	i32.const	$push594=, 3
	i32.shr_u	$push595=, $1, $pop594
	i32.const	$push596=, 7
	i32.and 	$push597=, $pop595, $pop596
	i32.shl 	$push599=, $pop598, $pop597
	i32.or  	$push600=, $pop599, $16
	i32.const	$push601=, 255
	i32.and 	$push602=, $pop600, $pop601
	call    	write_byte_@FUNCTION, $4, $10, $pop602
	i32.const	$push603=, 15
	i32.add 	$push4707=, $2, $pop603
	tee_local	$push4706=, $2=, $pop4707
	i32.lt_s	$push3483=, $pop4706, $3
	br_if   	70, $pop3483    # 70: down to label8
	br      	71              # 71: down to label7
.LBB9_205:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label78:
	i32.const	$push606=, 7
	i32.and 	$push610=, $1, $pop606
	i32.const	$push611=, 2
	i32.shl 	$push612=, $pop610, $pop611
	i32.add 	$push613=, $9, $pop612
	i32.load	$push3907=, 0($pop613)
	tee_local	$push3906=, $10=, $pop3907
	i32.const	$push608=, 1
	i32.const	$push604=, 3
	i32.shr_u	$push605=, $1, $pop604
	i32.const	$push3905=, 7
	i32.and 	$push607=, $pop605, $pop3905
	i32.shl 	$push609=, $pop608, $pop607
	i32.load8_u	$push614=, 0($10)
	i32.or  	$push615=, $pop609, $pop614
	i32.store8	0($pop3906), $pop615
	i32.const	$push616=, 8
	i32.add 	$push3904=, $2, $pop616
	tee_local	$push3903=, $2=, $pop3904
	i32.lt_s	$push3482=, $pop3903, $3
	br_if   	69, $pop3482    # 69: down to label8
	br      	70              # 70: down to label7
.LBB9_206:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label77:
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push617=, $9, $5
	br_if   	0, $pop617      # 0: down to label234
# BB#207:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push618=, 64
	i32.or  	$push619=, $20, $pop618
	i32.const	$push620=, 20544
	i32.ne  	$push621=, $pop619, $pop620
	br_if   	1, $pop621      # 1: down to label233
# BB#208:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label232
.LBB9_209:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label234:
	i32.const	$push631=, 8
	i32.add 	$push632=, $0, $pop631
	i32.load16_u	$10=, 0($pop632)
	i32.const	$16=, 5
	br      	2               # 2: down to label231
.LBB9_210:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label233:
	i32.const	$push622=, 65535
	i32.and 	$push623=, $20, $pop622
	i32.add 	$push624=, $8, $pop623
	i32.load8_u	$10=, 0($pop624)
.LBB9_211:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label232:
	i32.const	$push625=, 2
	i32.add 	$20=, $20, $pop625
	i32.load	$push629=, 24($9)
	i32.load16_u	$push630=, 0($pop629)
	i32.const	$push626=, 24
	i32.shl 	$push627=, $10, $pop626
	i32.const	$push4371=, 24
	i32.shr_s	$push628=, $pop627, $pop4371
	i32.add 	$10=, $pop630, $pop628
	i32.const	$16=, 9
.LBB9_212:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label231:
	block   	
	block   	
	i32.const	$push633=, 64
	i32.or  	$push634=, $10, $pop633
	i32.const	$push635=, 20544
	i32.ne  	$push636=, $pop634, $pop635
	br_if   	0, $pop636      # 0: down to label236
# BB#213:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$11=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label235
.LBB9_214:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label236:
	i32.const	$push637=, 65535
	i32.and 	$push638=, $10, $pop637
	i32.add 	$push639=, $8, $pop638
	i32.load8_u	$11=, 0($pop639)
.LBB9_215:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label235:
	i32.const	$push651=, 10
	i32.add 	$push4379=, $0, $pop651
	tee_local	$push4378=, $9=, $pop4379
	i32.const	$push640=, 40
	i32.and 	$push641=, $10, $pop640
	i32.const	$push646=, 1
	i32.const	$push642=, 3
	i32.shr_u	$push643=, $1, $pop642
	i32.const	$push644=, 7
	i32.and 	$push645=, $pop643, $pop644
	i32.shl 	$push647=, $pop646, $pop645
	i32.and 	$push4377=, $pop647, $11
	tee_local	$push4376=, $1=, $pop4377
	i32.const	$push648=, 128
	i32.and 	$push649=, $pop4376, $pop648
	i32.or  	$push650=, $pop641, $pop649
	i32.load8_u	$push652=, 0($9)
	i32.const	$push4375=, 1
	i32.and 	$push653=, $pop652, $pop4375
	i32.or  	$push654=, $pop650, $pop653
	i32.const	$push658=, 0
	i32.const	$push657=, 68
	i32.const	$push655=, 255
	i32.and 	$push656=, $1, $pop655
	i32.select	$push659=, $pop658, $pop657, $pop656
	i32.or  	$push660=, $pop654, $pop659
	i32.const	$push661=, 16
	i32.or  	$push662=, $pop660, $pop661
	i32.store8	0($pop4378), $pop662
	i32.add 	$push663=, $16, $2
	i32.const	$push4374=, 7
	i32.add 	$push4373=, $pop663, $pop4374
	tee_local	$push4372=, $2=, $pop4373
	i32.lt_s	$push3481=, $pop4372, $3
	br_if   	68, $pop3481    # 68: down to label8
	br      	69              # 69: down to label7
.LBB9_216:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label76:
	i32.const	$push683=, 10
	i32.add 	$push3902=, $0, $pop683
	tee_local	$push3901=, $10=, $pop3902
	i32.const	$push666=, 7
	i32.and 	$push670=, $1, $pop666
	i32.const	$push671=, 2
	i32.shl 	$push672=, $pop670, $pop671
	i32.add 	$push673=, $9, $pop672
	i32.load	$push674=, 0($pop673)
	i32.load8_u	$push3900=, 0($pop674)
	tee_local	$push3899=, $16=, $pop3900
	i32.const	$push680=, 40
	i32.and 	$push681=, $pop3899, $pop680
	i32.const	$push668=, 1
	i32.const	$push664=, 3
	i32.shr_u	$push665=, $1, $pop664
	i32.const	$push3898=, 7
	i32.and 	$push667=, $pop665, $pop3898
	i32.shl 	$push669=, $pop668, $pop667
	i32.and 	$push3897=, $pop669, $16
	tee_local	$push3896=, $1=, $pop3897
	i32.const	$push678=, 128
	i32.and 	$push679=, $pop3896, $pop678
	i32.or  	$push682=, $pop681, $pop679
	i32.load8_u	$push684=, 0($10)
	i32.const	$push3895=, 1
	i32.and 	$push685=, $pop684, $pop3895
	i32.or  	$push686=, $pop682, $pop685
	i32.const	$push676=, 0
	i32.const	$push675=, 68
	i32.select	$push677=, $pop676, $pop675, $1
	i32.or  	$push687=, $pop686, $pop677
	i32.const	$push688=, 16
	i32.or  	$push689=, $pop687, $pop688
	i32.store8	0($pop3901), $pop689
	i32.const	$push690=, 8
	i32.add 	$push3894=, $2, $pop690
	tee_local	$push3893=, $2=, $pop3894
	i32.lt_s	$push3480=, $pop3893, $3
	br_if   	67, $pop3480    # 67: down to label8
	br      	68              # 68: down to label7
.LBB9_217:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label75:
	block   	
	block   	
	i32.const	$push691=, 8
	i32.add 	$push692=, $0, $pop691
	i32.load16_u	$push3892=, 0($pop692)
	tee_local	$push3891=, $10=, $pop3892
	i32.const	$push693=, 64
	i32.or  	$push694=, $pop3891, $pop693
	i32.const	$push695=, 20544
	i32.ne  	$push696=, $pop694, $pop695
	br_if   	0, $pop696      # 0: down to label238
# BB#218:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label237
.LBB9_219:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label238:
	i32.add 	$push697=, $8, $10
	i32.load8_u	$16=, 0($pop697)
.LBB9_220:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label237:
	i32.const	$push698=, 255
	i32.and 	$16=, $16, $pop698
	i32.const	$push699=, 11
	i32.add 	$push700=, $0, $pop699
	i32.load8_u	$push4207=, 0($pop700)
	tee_local	$push4206=, $11=, $pop4207
	i32.const	$push4205=, 8
	i32.shl 	$push701=, $pop4206, $pop4205
	i32.const	$push702=, 61440
	i32.and 	$9=, $pop701, $pop702
	block   	
	block   	
	i32.const	$push703=, 111
	i32.ne  	$push704=, $1, $pop703
	br_if   	0, $pop704      # 0: down to label240
# BB#221:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push716=, 15
	i32.and 	$push717=, $11, $pop716
	i32.const	$push714=, 4
	i32.shl 	$push715=, $16, $pop714
	i32.or  	$1=, $pop717, $pop715
	br      	1               # 1: down to label239
.LBB9_222:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label240:
	i32.const	$push4239=, 8
	i32.shl 	$push707=, $16, $pop4239
	i32.const	$push708=, 3840
	i32.and 	$push709=, $pop707, $pop708
	i32.const	$push705=, 4
	i32.shr_u	$push706=, $16, $pop705
	i32.or  	$push710=, $pop709, $pop706
	i32.const	$push4238=, 4
	i32.shl 	$push711=, $11, $pop4238
	i32.const	$push712=, 240
	i32.and 	$push713=, $pop711, $pop712
	i32.or  	$1=, $pop710, $pop713
.LBB9_223:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label239:
	i32.const	$push718=, 255
	i32.and 	$push719=, $1, $pop718
	call    	write_byte_@FUNCTION, $4, $10, $pop719
	i32.const	$push720=, 11
	i32.add 	$push721=, $0, $pop720
	i32.or  	$push722=, $1, $9
	i32.const	$push723=, 8
	i32.shr_s	$push4245=, $pop722, $pop723
	tee_local	$push4244=, $1=, $pop4245
	i32.store8	0($pop721), $pop4244
	i32.const	$push724=, 10
	i32.add 	$push4243=, $0, $pop724
	tee_local	$push4242=, $10=, $pop4243
	i32.load8_u	$push725=, 0($10)
	i32.const	$push726=, 1
	i32.and 	$push727=, $pop725, $pop726
	i32.const	$push728=, SZYXP_FLAGS_TABLE
	i32.add 	$push729=, $1, $pop728
	i32.load8_u	$push730=, 0($pop729)
	i32.or  	$push731=, $pop727, $pop730
	i32.store8	0($pop4242), $pop731
	i32.const	$push732=, 18
	i32.add 	$push4241=, $2, $pop732
	tee_local	$push4240=, $2=, $pop4241
	i32.lt_s	$push3479=, $pop4240, $3
	br_if   	66, $pop3479    # 66: down to label8
	br      	67              # 67: down to label7
.LBB9_224:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label74:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push733=, $9, $5
	br_if   	0, $pop733      # 0: down to label245
# BB#225:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push734=, 64
	i32.or  	$push735=, $20, $pop734
	i32.const	$push736=, 20544
	i32.ne  	$push737=, $pop735, $pop736
	br_if   	1, $pop737      # 1: down to label244
# BB#226:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label243
.LBB9_227:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label245:
	i32.const	$push772=, 8
	i32.add 	$push773=, $0, $pop772
	i32.load16_u	$push4295=, 0($pop773)
	tee_local	$push4294=, $10=, $pop4295
	i32.const	$push774=, 64
	i32.or  	$push775=, $pop4294, $pop774
	i32.const	$push776=, 20544
	i32.ne  	$push777=, $pop775, $pop776
	br_if   	2, $pop777      # 2: down to label242
# BB#228:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $10
	br      	3               # 3: down to label241
.LBB9_229:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label244:
	i32.const	$push738=, 65535
	i32.and 	$push739=, $20, $pop738
	i32.add 	$push740=, $8, $pop739
	i32.load8_u	$10=, 0($pop740)
.LBB9_230:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label243:
	block   	
	block   	
	i32.load	$push744=, 24($9)
	i32.load16_u	$push745=, 0($pop744)
	i32.const	$push741=, 24
	i32.shl 	$push742=, $10, $pop741
	i32.const	$push4370=, 24
	i32.shr_s	$push743=, $pop742, $pop4370
	i32.add 	$push4369=, $pop745, $pop743
	tee_local	$push4368=, $10=, $pop4369
	i32.const	$push746=, 64
	i32.or  	$push747=, $pop4368, $pop746
	i32.const	$push748=, 20544
	i32.ne  	$push749=, $pop747, $pop748
	br_if   	0, $pop749      # 0: down to label247
# BB#231:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label246
.LBB9_232:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label247:
	i32.const	$push750=, 65535
	i32.and 	$push751=, $10, $pop750
	i32.add 	$push752=, $8, $pop751
	i32.load8_u	$16=, 0($pop752)
.LBB9_233:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label246:
	i32.const	$push761=, 10
	i32.add 	$push762=, $0, $pop761
	i32.const	$push753=, 1
	i32.and 	$push754=, $16, $pop753
	i32.const	$push4515=, 1
	i32.shr_u	$push755=, $16, $pop4515
	i32.const	$push756=, 127
	i32.and 	$push4514=, $pop755, $pop756
	tee_local	$push4513=, $16=, $pop4514
	i32.const	$push757=, SZYXP_FLAGS_TABLE
	i32.add 	$push758=, $pop4513, $pop757
	i32.load8_u	$push759=, 0($pop758)
	i32.or  	$push760=, $pop754, $pop759
	i32.store8	0($pop762), $pop760
	call    	write_byte_@FUNCTION, $4, $10, $16
	block   	
	i32.const	$push763=, 7
	i32.and 	$push4512=, $1, $pop763
	tee_local	$push4511=, $1=, $pop4512
	i32.const	$push764=, 6
	i32.eq  	$push765=, $pop4511, $pop764
	br_if   	0, $pop765      # 0: down to label248
# BB#234:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push766=, 2
	i32.shl 	$push767=, $1, $pop766
	i32.add 	$push768=, $9, $pop767
	i32.load	$push769=, 0($pop768)
	i32.store8	0($pop769), $16
.LBB9_235:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label248:
	i32.const	$push771=, 2
	i32.add 	$20=, $20, $pop771
	i32.const	$push770=, 19
	i32.add 	$push4517=, $2, $pop770
	tee_local	$push4516=, $2=, $pop4517
	i32.lt_s	$push3478=, $pop4516, $3
	br_if   	67, $pop3478    # 67: down to label8
	br      	68              # 68: down to label7
.LBB9_236:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label242:
	i32.add 	$push778=, $8, $10
	i32.load8_u	$1=, 0($pop778)
.LBB9_237:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label241:
	i32.const	$push787=, 10
	i32.add 	$push788=, $0, $pop787
	i32.const	$push779=, 1
	i32.and 	$push780=, $1, $pop779
	i32.const	$push4705=, 1
	i32.shr_u	$push781=, $1, $pop4705
	i32.const	$push782=, 127
	i32.and 	$push4704=, $pop781, $pop782
	tee_local	$push4703=, $1=, $pop4704
	i32.const	$push783=, SZYXP_FLAGS_TABLE
	i32.add 	$push784=, $pop4703, $pop783
	i32.load8_u	$push785=, 0($pop784)
	i32.or  	$push786=, $pop780, $pop785
	i32.store8	0($pop788), $pop786
	call    	write_byte_@FUNCTION, $4, $10, $1
	i32.const	$push789=, 15
	i32.add 	$push4702=, $2, $pop789
	tee_local	$push4701=, $2=, $pop4702
	i32.lt_s	$push3477=, $pop4701, $3
	br_if   	65, $pop3477    # 65: down to label8
	br      	66              # 66: down to label7
.LBB9_238:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label73:
	i32.const	$push790=, 7
	i32.and 	$push791=, $1, $pop790
	i32.const	$push792=, 2
	i32.shl 	$push793=, $pop791, $pop792
	i32.add 	$push3890=, $9, $pop793
	tee_local	$push3889=, $1=, $pop3890
	i32.load	$push3888=, 0($pop3889)
	tee_local	$push3887=, $10=, $pop3888
	i32.load8_u	$push3886=, 0($10)
	tee_local	$push3885=, $10=, $pop3886
	i32.const	$push794=, 1
	i32.shr_u	$push795=, $pop3885, $pop794
	i32.store8	0($pop3887), $pop795
	i32.const	$push803=, 10
	i32.add 	$push804=, $0, $pop803
	i32.load	$push797=, 0($1)
	i32.load8_u	$push798=, 0($pop797)
	i32.const	$push799=, SZYXP_FLAGS_TABLE
	i32.add 	$push800=, $pop798, $pop799
	i32.load8_u	$push801=, 0($pop800)
	i32.const	$push3884=, 1
	i32.and 	$push796=, $10, $pop3884
	i32.or  	$push802=, $pop801, $pop796
	i32.store8	0($pop804), $pop802
	i32.const	$push805=, 8
	i32.add 	$push3883=, $2, $pop805
	tee_local	$push3882=, $2=, $pop3883
	i32.lt_s	$push3476=, $pop3882, $3
	br_if   	64, $pop3476    # 64: down to label8
	br      	65              # 65: down to label7
.LBB9_239:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label72:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push806=, $9, $5
	br_if   	0, $pop806      # 0: down to label253
# BB#240:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push807=, 64
	i32.or  	$push808=, $20, $pop807
	i32.const	$push809=, 20544
	i32.ne  	$push810=, $pop808, $pop809
	br_if   	1, $pop810      # 1: down to label252
# BB#241:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label251
.LBB9_242:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label253:
	i32.const	$push847=, 8
	i32.add 	$push848=, $0, $pop847
	i32.load16_u	$push4293=, 0($pop848)
	tee_local	$push4292=, $10=, $pop4293
	i32.const	$push849=, 64
	i32.or  	$push850=, $pop4292, $pop849
	i32.const	$push851=, 20544
	i32.ne  	$push852=, $pop850, $pop851
	br_if   	2, $pop852      # 2: down to label250
# BB#243:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $10
	br      	3               # 3: down to label249
.LBB9_244:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label252:
	i32.const	$push811=, 65535
	i32.and 	$push812=, $20, $pop811
	i32.add 	$push813=, $8, $pop812
	i32.load8_u	$10=, 0($pop813)
.LBB9_245:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label251:
	block   	
	block   	
	i32.load	$push817=, 24($9)
	i32.load16_u	$push818=, 0($pop817)
	i32.const	$push814=, 24
	i32.shl 	$push815=, $10, $pop814
	i32.const	$push4367=, 24
	i32.shr_s	$push816=, $pop815, $pop4367
	i32.add 	$push4366=, $pop818, $pop816
	tee_local	$push4365=, $10=, $pop4366
	i32.const	$push819=, 64
	i32.or  	$push820=, $pop4365, $pop819
	i32.const	$push821=, 20544
	i32.ne  	$push822=, $pop820, $pop821
	br_if   	0, $pop822      # 0: down to label255
# BB#246:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label254
.LBB9_247:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label255:
	i32.const	$push823=, 65535
	i32.and 	$push824=, $10, $pop823
	i32.add 	$push825=, $8, $pop824
	i32.load8_u	$16=, 0($pop825)
.LBB9_248:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label254:
	i32.const	$push836=, 10
	i32.add 	$push837=, $0, $pop836
	i32.const	$push826=, 1
	i32.and 	$push827=, $16, $pop826
	i32.const	$push828=, 24
	i32.shl 	$push829=, $16, $pop828
	i32.const	$push830=, 25
	i32.shr_s	$push4508=, $pop829, $pop830
	tee_local	$push4507=, $11=, $pop4508
	i32.const	$push831=, 255
	i32.and 	$push4506=, $pop4507, $pop831
	tee_local	$push4505=, $16=, $pop4506
	i32.const	$push832=, SZYXP_FLAGS_TABLE
	i32.add 	$push833=, $pop4505, $pop832
	i32.load8_u	$push834=, 0($pop833)
	i32.or  	$push835=, $pop827, $pop834
	i32.store8	0($pop837), $pop835
	call    	write_byte_@FUNCTION, $4, $10, $16
	block   	
	i32.const	$push838=, 7
	i32.and 	$push4504=, $1, $pop838
	tee_local	$push4503=, $1=, $pop4504
	i32.const	$push839=, 6
	i32.eq  	$push840=, $pop4503, $pop839
	br_if   	0, $pop840      # 0: down to label256
# BB#249:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push841=, 2
	i32.shl 	$push842=, $1, $pop841
	i32.add 	$push843=, $9, $pop842
	i32.load	$push844=, 0($pop843)
	i32.store8	0($pop844), $11
.LBB9_250:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label256:
	i32.const	$push846=, 2
	i32.add 	$20=, $20, $pop846
	i32.const	$push845=, 19
	i32.add 	$push4510=, $2, $pop845
	tee_local	$push4509=, $2=, $pop4510
	i32.lt_s	$push3475=, $pop4509, $3
	br_if   	65, $pop3475    # 65: down to label8
	br      	66              # 66: down to label7
.LBB9_251:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label250:
	i32.add 	$push853=, $8, $10
	i32.load8_u	$1=, 0($pop853)
.LBB9_252:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label249:
	i32.const	$push865=, 10
	i32.add 	$push866=, $0, $pop865
	i32.const	$push854=, 1
	i32.and 	$push855=, $1, $pop854
	i32.const	$push856=, 24
	i32.shl 	$push857=, $1, $pop856
	i32.const	$push858=, 25
	i32.shr_s	$push859=, $pop857, $pop858
	i32.const	$push860=, 255
	i32.and 	$push4700=, $pop859, $pop860
	tee_local	$push4699=, $1=, $pop4700
	i32.const	$push861=, SZYXP_FLAGS_TABLE
	i32.add 	$push862=, $pop4699, $pop861
	i32.load8_u	$push863=, 0($pop862)
	i32.or  	$push864=, $pop855, $pop863
	i32.store8	0($pop866), $pop864
	call    	write_byte_@FUNCTION, $4, $10, $1
	i32.const	$push867=, 15
	i32.add 	$push4698=, $2, $pop867
	tee_local	$push4697=, $2=, $pop4698
	i32.lt_s	$push3474=, $pop4697, $3
	br_if   	63, $pop3474    # 63: down to label8
	br      	64              # 64: down to label7
.LBB9_253:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label71:
	i32.const	$push868=, 7
	i32.and 	$push869=, $1, $pop868
	i32.const	$push870=, 2
	i32.shl 	$push871=, $pop869, $pop870
	i32.add 	$push3881=, $9, $pop871
	tee_local	$push3880=, $1=, $pop3881
	i32.load	$push3879=, 0($pop3880)
	tee_local	$push3878=, $10=, $pop3879
	i32.load8_s	$push3877=, 0($10)
	tee_local	$push3876=, $10=, $pop3877
	i32.const	$push872=, 1
	i32.shr_u	$push873=, $pop3876, $pop872
	i32.store8	0($pop3878), $pop873
	i32.const	$push881=, 10
	i32.add 	$push882=, $0, $pop881
	i32.load	$push875=, 0($1)
	i32.load8_u	$push876=, 0($pop875)
	i32.const	$push877=, SZYXP_FLAGS_TABLE
	i32.add 	$push878=, $pop876, $pop877
	i32.load8_u	$push879=, 0($pop878)
	i32.const	$push3875=, 1
	i32.and 	$push874=, $10, $pop3875
	i32.or  	$push880=, $pop879, $pop874
	i32.store8	0($pop882), $pop880
	i32.const	$push883=, 8
	i32.add 	$push3874=, $2, $pop883
	tee_local	$push3873=, $2=, $pop3874
	i32.lt_s	$push3473=, $pop3873, $3
	br_if   	62, $pop3473    # 62: down to label8
	br      	63              # 63: down to label7
.LBB9_254:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label70:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push884=, $9, $5
	br_if   	0, $pop884      # 0: down to label261
# BB#255:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push885=, 64
	i32.or  	$push886=, $20, $pop885
	i32.const	$push887=, 20544
	i32.ne  	$push888=, $pop886, $pop887
	br_if   	1, $pop888      # 1: down to label260
# BB#256:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label259
.LBB9_257:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label261:
	i32.const	$push923=, 8
	i32.add 	$push924=, $0, $pop923
	i32.load16_u	$push4291=, 0($pop924)
	tee_local	$push4290=, $1=, $pop4291
	i32.const	$push925=, 64
	i32.or  	$push926=, $pop4290, $pop925
	i32.const	$push927=, 20544
	i32.ne  	$push928=, $pop926, $pop927
	br_if   	2, $pop928      # 2: down to label258
# BB#258:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label257
.LBB9_259:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label260:
	i32.const	$push889=, 65535
	i32.and 	$push890=, $20, $pop889
	i32.add 	$push891=, $8, $pop890
	i32.load8_u	$10=, 0($pop891)
.LBB9_260:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label259:
	block   	
	block   	
	i32.load	$push895=, 24($9)
	i32.load16_u	$push896=, 0($pop895)
	i32.const	$push892=, 24
	i32.shl 	$push893=, $10, $pop892
	i32.const	$push4364=, 24
	i32.shr_s	$push894=, $pop893, $pop4364
	i32.add 	$push4363=, $pop896, $pop894
	tee_local	$push4362=, $10=, $pop4363
	i32.const	$push897=, 64
	i32.or  	$push898=, $pop4362, $pop897
	i32.const	$push899=, 20544
	i32.ne  	$push900=, $pop898, $pop899
	br_if   	0, $pop900      # 0: down to label263
# BB#261:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label262
.LBB9_262:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label263:
	i32.const	$push901=, 65535
	i32.and 	$push902=, $10, $pop901
	i32.add 	$push903=, $8, $pop902
	i32.load8_u	$16=, 0($pop903)
.LBB9_263:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label262:
	i32.const	$push913=, 10
	i32.add 	$push914=, $0, $pop913
	i32.const	$push904=, 255
	i32.and 	$push4500=, $16, $pop904
	tee_local	$push4499=, $16=, $pop4500
	i32.const	$push905=, 7
	i32.shr_u	$push906=, $pop4499, $pop905
	i32.const	$push907=, 1
	i32.shl 	$push908=, $16, $pop907
	i32.const	$push4498=, 1
	i32.or  	$push4497=, $pop908, $pop4498
	tee_local	$push4496=, $11=, $pop4497
	i32.const	$push4495=, 255
	i32.and 	$push4494=, $pop4496, $pop4495
	tee_local	$push4493=, $16=, $pop4494
	i32.const	$push909=, SZYXP_FLAGS_TABLE
	i32.add 	$push910=, $pop4493, $pop909
	i32.load8_u	$push911=, 0($pop910)
	i32.or  	$push912=, $pop906, $pop911
	i32.store8	0($pop914), $pop912
	call    	write_byte_@FUNCTION, $4, $10, $16
	block   	
	i32.const	$push4492=, 7
	i32.and 	$push4491=, $1, $pop4492
	tee_local	$push4490=, $1=, $pop4491
	i32.const	$push915=, 6
	i32.eq  	$push916=, $pop4490, $pop915
	br_if   	0, $pop916      # 0: down to label264
# BB#264:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push917=, 2
	i32.shl 	$push918=, $1, $pop917
	i32.add 	$push919=, $9, $pop918
	i32.load	$push920=, 0($pop919)
	i32.store8	0($pop920), $11
.LBB9_265:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label264:
	i32.const	$push922=, 2
	i32.add 	$20=, $20, $pop922
	i32.const	$push921=, 19
	i32.add 	$push4502=, $2, $pop921
	tee_local	$push4501=, $2=, $pop4502
	i32.lt_s	$push3472=, $pop4501, $3
	br_if   	63, $pop3472    # 63: down to label8
	br      	64              # 64: down to label7
.LBB9_266:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label258:
	i32.add 	$push929=, $8, $1
	i32.load8_u	$10=, 0($pop929)
.LBB9_267:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label257:
	i32.const	$push940=, 10
	i32.add 	$push941=, $0, $pop940
	i32.const	$push930=, 255
	i32.and 	$push4696=, $10, $pop930
	tee_local	$push4695=, $10=, $pop4696
	i32.const	$push931=, 7
	i32.shr_u	$push932=, $pop4695, $pop931
	i32.const	$push933=, 1
	i32.shl 	$push934=, $10, $pop933
	i32.const	$push4694=, 1
	i32.or  	$push935=, $pop934, $pop4694
	i32.const	$push4693=, 255
	i32.and 	$push4692=, $pop935, $pop4693
	tee_local	$push4691=, $10=, $pop4692
	i32.const	$push936=, SZYXP_FLAGS_TABLE
	i32.add 	$push937=, $pop4691, $pop936
	i32.load8_u	$push938=, 0($pop937)
	i32.or  	$push939=, $pop932, $pop938
	i32.store8	0($pop941), $pop939
	call    	write_byte_@FUNCTION, $4, $1, $10
	i32.const	$push942=, 15
	i32.add 	$push4690=, $2, $pop942
	tee_local	$push4689=, $2=, $pop4690
	i32.lt_s	$push3471=, $pop4689, $3
	br_if   	61, $pop3471    # 61: down to label8
	br      	62              # 62: down to label7
.LBB9_268:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label69:
	i32.const	$push943=, 7
	i32.and 	$push944=, $1, $pop943
	i32.const	$push945=, 2
	i32.shl 	$push946=, $pop944, $pop945
	i32.add 	$push3872=, $9, $pop946
	tee_local	$push3871=, $1=, $pop3872
	i32.load	$push3870=, 0($pop3871)
	tee_local	$push3869=, $10=, $pop3870
	i32.load8_u	$push3868=, 0($10)
	tee_local	$push3867=, $10=, $pop3868
	i32.const	$push947=, 1
	i32.shl 	$push948=, $pop3867, $pop947
	i32.const	$push3866=, 1
	i32.or  	$push949=, $pop948, $pop3866
	i32.store8	0($pop3869), $pop949
	i32.const	$push957=, 10
	i32.add 	$push958=, $0, $pop957
	i32.const	$push3865=, 7
	i32.shr_u	$push950=, $10, $pop3865
	i32.load	$push951=, 0($1)
	i32.load8_u	$push952=, 0($pop951)
	i32.const	$push953=, SZYXP_FLAGS_TABLE
	i32.add 	$push954=, $pop952, $pop953
	i32.load8_u	$push955=, 0($pop954)
	i32.or  	$push956=, $pop950, $pop955
	i32.store8	0($pop958), $pop956
	i32.const	$push959=, 8
	i32.add 	$push3864=, $2, $pop959
	tee_local	$push3863=, $2=, $pop3864
	i32.lt_s	$push3470=, $pop3863, $3
	br_if   	60, $pop3470    # 60: down to label8
	br      	61              # 61: down to label7
.LBB9_269:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label68:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push960=, $9, $5
	br_if   	0, $pop960      # 0: down to label269
# BB#270:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push961=, 64
	i32.or  	$push962=, $20, $pop961
	i32.const	$push963=, 20544
	i32.ne  	$push964=, $pop962, $pop963
	br_if   	1, $pop964      # 1: down to label268
# BB#271:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label267
.LBB9_272:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label269:
	i32.const	$push999=, 8
	i32.add 	$push1000=, $0, $pop999
	i32.load16_u	$push4289=, 0($pop1000)
	tee_local	$push4288=, $1=, $pop4289
	i32.const	$push1001=, 64
	i32.or  	$push1002=, $pop4288, $pop1001
	i32.const	$push1003=, 20544
	i32.ne  	$push1004=, $pop1002, $pop1003
	br_if   	2, $pop1004     # 2: down to label266
# BB#273:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label265
.LBB9_274:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label268:
	i32.const	$push965=, 65535
	i32.and 	$push966=, $20, $pop965
	i32.add 	$push967=, $8, $pop966
	i32.load8_u	$10=, 0($pop967)
.LBB9_275:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label267:
	block   	
	block   	
	i32.load	$push971=, 24($9)
	i32.load16_u	$push972=, 0($pop971)
	i32.const	$push968=, 24
	i32.shl 	$push969=, $10, $pop968
	i32.const	$push4361=, 24
	i32.shr_s	$push970=, $pop969, $pop4361
	i32.add 	$push4360=, $pop972, $pop970
	tee_local	$push4359=, $10=, $pop4360
	i32.const	$push973=, 64
	i32.or  	$push974=, $pop4359, $pop973
	i32.const	$push975=, 20544
	i32.ne  	$push976=, $pop974, $pop975
	br_if   	0, $pop976      # 0: down to label271
# BB#276:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label270
.LBB9_277:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label271:
	i32.const	$push977=, 65535
	i32.and 	$push978=, $10, $pop977
	i32.add 	$push979=, $8, $pop978
	i32.load8_u	$16=, 0($pop979)
.LBB9_278:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label270:
	i32.const	$push989=, 10
	i32.add 	$push990=, $0, $pop989
	i32.const	$push980=, 255
	i32.and 	$push4487=, $16, $pop980
	tee_local	$push4486=, $16=, $pop4487
	i32.const	$push981=, 7
	i32.shr_u	$push982=, $pop4486, $pop981
	i32.const	$push983=, 1
	i32.shl 	$push4485=, $16, $pop983
	tee_local	$push4484=, $11=, $pop4485
	i32.const	$push984=, 254
	i32.and 	$push4483=, $pop4484, $pop984
	tee_local	$push4482=, $16=, $pop4483
	i32.const	$push985=, SZYXP_FLAGS_TABLE
	i32.add 	$push986=, $pop4482, $pop985
	i32.load8_u	$push987=, 0($pop986)
	i32.or  	$push988=, $pop982, $pop987
	i32.store8	0($pop990), $pop988
	call    	write_byte_@FUNCTION, $4, $10, $16
	block   	
	i32.const	$push4481=, 7
	i32.and 	$push4480=, $1, $pop4481
	tee_local	$push4479=, $1=, $pop4480
	i32.const	$push991=, 6
	i32.eq  	$push992=, $pop4479, $pop991
	br_if   	0, $pop992      # 0: down to label272
# BB#279:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push993=, 2
	i32.shl 	$push994=, $1, $pop993
	i32.add 	$push995=, $9, $pop994
	i32.load	$push996=, 0($pop995)
	i32.store8	0($pop996), $11
.LBB9_280:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label272:
	i32.const	$push998=, 2
	i32.add 	$20=, $20, $pop998
	i32.const	$push997=, 19
	i32.add 	$push4489=, $2, $pop997
	tee_local	$push4488=, $2=, $pop4489
	i32.lt_s	$push3469=, $pop4488, $3
	br_if   	61, $pop3469    # 61: down to label8
	br      	62              # 62: down to label7
.LBB9_281:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label266:
	i32.add 	$push1005=, $8, $1
	i32.load8_u	$10=, 0($pop1005)
.LBB9_282:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label265:
	i32.const	$push1016=, 10
	i32.add 	$push1017=, $0, $pop1016
	i32.const	$push1006=, 255
	i32.and 	$push4688=, $10, $pop1006
	tee_local	$push4687=, $10=, $pop4688
	i32.const	$push1007=, 7
	i32.shr_u	$push1008=, $pop4687, $pop1007
	i32.const	$push1009=, 1
	i32.shl 	$push1010=, $10, $pop1009
	i32.const	$push1011=, 254
	i32.and 	$push4686=, $pop1010, $pop1011
	tee_local	$push4685=, $10=, $pop4686
	i32.const	$push1012=, SZYXP_FLAGS_TABLE
	i32.add 	$push1013=, $pop4685, $pop1012
	i32.load8_u	$push1014=, 0($pop1013)
	i32.or  	$push1015=, $pop1008, $pop1014
	i32.store8	0($pop1017), $pop1015
	call    	write_byte_@FUNCTION, $4, $1, $10
	i32.const	$push1018=, 15
	i32.add 	$push4684=, $2, $pop1018
	tee_local	$push4683=, $2=, $pop4684
	i32.lt_s	$push3468=, $pop4683, $3
	br_if   	59, $pop3468    # 59: down to label8
	br      	60              # 60: down to label7
.LBB9_283:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label67:
	i32.const	$push1019=, 7
	i32.and 	$push1020=, $1, $pop1019
	i32.const	$push1021=, 2
	i32.shl 	$push1022=, $pop1020, $pop1021
	i32.add 	$push3862=, $9, $pop1022
	tee_local	$push3861=, $1=, $pop3862
	i32.load	$push3860=, 0($pop3861)
	tee_local	$push3859=, $10=, $pop3860
	i32.load8_u	$push3858=, 0($10)
	tee_local	$push3857=, $10=, $pop3858
	i32.const	$push1023=, 1
	i32.shl 	$push1024=, $pop3857, $pop1023
	i32.store8	0($pop3859), $pop1024
	i32.const	$push1032=, 10
	i32.add 	$push1033=, $0, $pop1032
	i32.const	$push3856=, 7
	i32.shr_u	$push1025=, $10, $pop3856
	i32.load	$push1026=, 0($1)
	i32.load8_u	$push1027=, 0($pop1026)
	i32.const	$push1028=, SZYXP_FLAGS_TABLE
	i32.add 	$push1029=, $pop1027, $pop1028
	i32.load8_u	$push1030=, 0($pop1029)
	i32.or  	$push1031=, $pop1025, $pop1030
	i32.store8	0($pop1033), $pop1031
	i32.const	$push1034=, 8
	i32.add 	$push3855=, $2, $pop1034
	tee_local	$push3854=, $2=, $pop3855
	i32.lt_s	$push3467=, $pop3854, $3
	br_if   	58, $pop3467    # 58: down to label8
	br      	59              # 59: down to label7
.LBB9_284:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label66:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push1035=, $9, $5
	br_if   	0, $pop1035     # 0: down to label277
# BB#285:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1036=, 64
	i32.or  	$push1037=, $20, $pop1036
	i32.const	$push1038=, 20544
	i32.ne  	$push1039=, $pop1037, $pop1038
	br_if   	1, $pop1039     # 1: down to label276
# BB#286:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label275
.LBB9_287:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label277:
	i32.const	$push1078=, 8
	i32.add 	$push1079=, $0, $pop1078
	i32.load16_u	$push4287=, 0($pop1079)
	tee_local	$push4286=, $10=, $pop4287
	i32.const	$push1080=, 64
	i32.or  	$push1081=, $pop4286, $pop1080
	i32.const	$push1082=, 20544
	i32.ne  	$push1083=, $pop1081, $pop1082
	br_if   	2, $pop1083     # 2: down to label274
# BB#288:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $10
	br      	3               # 3: down to label273
.LBB9_289:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label276:
	i32.const	$push1040=, 65535
	i32.and 	$push1041=, $20, $pop1040
	i32.add 	$push1042=, $8, $pop1041
	i32.load8_u	$10=, 0($pop1042)
.LBB9_290:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label275:
	block   	
	block   	
	i32.load	$push1046=, 24($9)
	i32.load16_u	$push1047=, 0($pop1046)
	i32.const	$push1043=, 24
	i32.shl 	$push1044=, $10, $pop1043
	i32.const	$push4358=, 24
	i32.shr_s	$push1045=, $pop1044, $pop4358
	i32.add 	$push4357=, $pop1047, $pop1045
	tee_local	$push4356=, $10=, $pop4357
	i32.const	$push1048=, 64
	i32.or  	$push1049=, $pop4356, $pop1048
	i32.const	$push1050=, 20544
	i32.ne  	$push1051=, $pop1049, $pop1050
	br_if   	0, $pop1051     # 0: down to label279
# BB#291:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label278
.LBB9_292:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label279:
	i32.const	$push1052=, 65535
	i32.and 	$push1053=, $10, $pop1052
	i32.add 	$push1054=, $8, $pop1053
	i32.load8_u	$16=, 0($pop1054)
.LBB9_293:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label278:
	i32.const	$push1059=, 10
	i32.add 	$push4476=, $0, $pop1059
	tee_local	$push4475=, $11=, $pop4476
	i32.const	$push1057=, 1
	i32.and 	$push1068=, $16, $pop1057
	i32.const	$push1055=, 254
	i32.and 	$push1056=, $16, $pop1055
	i32.const	$push4474=, 1
	i32.shr_u	$push1058=, $pop1056, $pop4474
	i32.load8_u	$push1060=, 0($11)
	i32.const	$push1061=, 7
	i32.shl 	$push1062=, $pop1060, $pop1061
	i32.const	$push1063=, 128
	i32.and 	$push1064=, $pop1062, $pop1063
	i32.or  	$push4473=, $pop1058, $pop1064
	tee_local	$push4472=, $16=, $pop4473
	i32.const	$push1065=, SZYXP_FLAGS_TABLE
	i32.add 	$push1066=, $pop4472, $pop1065
	i32.load8_u	$push1067=, 0($pop1066)
	i32.or  	$push1069=, $pop1068, $pop1067
	i32.store8	0($pop4475), $pop1069
	call    	write_byte_@FUNCTION, $4, $10, $16
	block   	
	i32.const	$push4471=, 7
	i32.and 	$push4470=, $1, $pop4471
	tee_local	$push4469=, $1=, $pop4470
	i32.const	$push1070=, 6
	i32.eq  	$push1071=, $pop4469, $pop1070
	br_if   	0, $pop1071     # 0: down to label280
# BB#294:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1072=, 2
	i32.shl 	$push1073=, $1, $pop1072
	i32.add 	$push1074=, $9, $pop1073
	i32.load	$push1075=, 0($pop1074)
	i32.store8	0($pop1075), $16
.LBB9_295:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label280:
	i32.const	$push1077=, 2
	i32.add 	$20=, $20, $pop1077
	i32.const	$push1076=, 19
	i32.add 	$push4478=, $2, $pop1076
	tee_local	$push4477=, $2=, $pop4478
	i32.lt_s	$push3466=, $pop4477, $3
	br_if   	59, $pop3466    # 59: down to label8
	br      	60              # 60: down to label7
.LBB9_296:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label274:
	i32.add 	$push1084=, $8, $10
	i32.load8_u	$1=, 0($pop1084)
.LBB9_297:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label273:
	i32.const	$push1089=, 10
	i32.add 	$push4682=, $0, $pop1089
	tee_local	$push4681=, $16=, $pop4682
	i32.const	$push1087=, 1
	i32.and 	$push1098=, $1, $pop1087
	i32.const	$push1085=, 254
	i32.and 	$push1086=, $1, $pop1085
	i32.const	$push4680=, 1
	i32.shr_u	$push1088=, $pop1086, $pop4680
	i32.load8_u	$push1090=, 0($16)
	i32.const	$push1091=, 7
	i32.shl 	$push1092=, $pop1090, $pop1091
	i32.const	$push1093=, 128
	i32.and 	$push1094=, $pop1092, $pop1093
	i32.or  	$push4679=, $pop1088, $pop1094
	tee_local	$push4678=, $1=, $pop4679
	i32.const	$push1095=, SZYXP_FLAGS_TABLE
	i32.add 	$push1096=, $pop4678, $pop1095
	i32.load8_u	$push1097=, 0($pop1096)
	i32.or  	$push1099=, $pop1098, $pop1097
	i32.store8	0($pop4681), $pop1099
	call    	write_byte_@FUNCTION, $4, $10, $1
	i32.const	$push1100=, 15
	i32.add 	$push4677=, $2, $pop1100
	tee_local	$push4676=, $2=, $pop4677
	i32.lt_s	$push3465=, $pop4676, $3
	br_if   	57, $pop3465    # 57: down to label8
	br      	58              # 58: down to label7
.LBB9_298:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label65:
	i32.const	$push1103=, 7
	i32.and 	$push1105=, $1, $pop1103
	i32.const	$push1106=, 2
	i32.shl 	$push1107=, $pop1105, $pop1106
	i32.add 	$push3853=, $9, $pop1107
	tee_local	$push3852=, $1=, $pop3853
	i32.load	$push3851=, 0($pop3852)
	tee_local	$push3850=, $10=, $pop3851
	i32.load8_u	$push3849=, 0($10)
	tee_local	$push3848=, $10=, $pop3849
	i32.const	$push1108=, 1
	i32.shr_u	$push1109=, $pop3848, $pop1108
	i32.const	$push1101=, 10
	i32.add 	$push3847=, $0, $pop1101
	tee_local	$push3846=, $16=, $pop3847
	i32.load8_u	$push1102=, 0($pop3846)
	i32.const	$push3845=, 7
	i32.shl 	$push1104=, $pop1102, $pop3845
	i32.or  	$push1110=, $pop1109, $pop1104
	i32.store8	0($pop3850), $pop1110
	i32.const	$push3844=, 1
	i32.and 	$push1111=, $10, $pop3844
	i32.load	$push1112=, 0($1)
	i32.load8_u	$push1113=, 0($pop1112)
	i32.const	$push1114=, SZYXP_FLAGS_TABLE
	i32.add 	$push1115=, $pop1113, $pop1114
	i32.load8_u	$push1116=, 0($pop1115)
	i32.or  	$push1117=, $pop1111, $pop1116
	i32.store8	0($16), $pop1117
	i32.const	$push1118=, 8
	i32.add 	$push3843=, $2, $pop1118
	tee_local	$push3842=, $2=, $pop3843
	i32.lt_s	$push3464=, $pop3842, $3
	br_if   	56, $pop3464    # 56: down to label8
	br      	57              # 57: down to label7
.LBB9_299:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label64:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push1119=, $9, $5
	br_if   	0, $pop1119     # 0: down to label285
# BB#300:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1120=, 64
	i32.or  	$push1121=, $20, $pop1120
	i32.const	$push1122=, 20544
	i32.ne  	$push1123=, $pop1121, $pop1122
	br_if   	1, $pop1123     # 1: down to label284
# BB#301:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label283
.LBB9_302:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label285:
	i32.const	$push1159=, 8
	i32.add 	$push1160=, $0, $pop1159
	i32.load16_u	$push4285=, 0($pop1160)
	tee_local	$push4284=, $10=, $pop4285
	i32.const	$push1161=, 64
	i32.or  	$push1162=, $pop4284, $pop1161
	i32.const	$push1163=, 20544
	i32.ne  	$push1164=, $pop1162, $pop1163
	br_if   	2, $pop1164     # 2: down to label282
# BB#303:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $10
	br      	3               # 3: down to label281
.LBB9_304:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label284:
	i32.const	$push1124=, 65535
	i32.and 	$push1125=, $20, $pop1124
	i32.add 	$push1126=, $8, $pop1125
	i32.load8_u	$10=, 0($pop1126)
.LBB9_305:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label283:
	block   	
	block   	
	i32.load	$push1130=, 24($9)
	i32.load16_u	$push1131=, 0($pop1130)
	i32.const	$push1127=, 24
	i32.shl 	$push1128=, $10, $pop1127
	i32.const	$push4355=, 24
	i32.shr_s	$push1129=, $pop1128, $pop4355
	i32.add 	$push4354=, $pop1131, $pop1129
	tee_local	$push4353=, $10=, $pop4354
	i32.const	$push1132=, 64
	i32.or  	$push1133=, $pop4353, $pop1132
	i32.const	$push1134=, 20544
	i32.ne  	$push1135=, $pop1133, $pop1134
	br_if   	0, $pop1135     # 0: down to label287
# BB#306:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label286
.LBB9_307:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label287:
	i32.const	$push1136=, 65535
	i32.and 	$push1137=, $10, $pop1136
	i32.add 	$push1138=, $8, $pop1137
	i32.load8_u	$16=, 0($pop1138)
.LBB9_308:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label286:
	i32.const	$push1149=, 10
	i32.add 	$push1150=, $0, $pop1149
	i32.const	$push1141=, 1
	i32.and 	$push4466=, $16, $pop1141
	tee_local	$push4465=, $11=, $pop4466
	i32.const	$push1143=, 7
	i32.shl 	$push1144=, $11, $pop1143
	i32.const	$push1139=, 254
	i32.and 	$push1140=, $16, $pop1139
	i32.const	$push4464=, 1
	i32.shr_u	$push1142=, $pop1140, $pop4464
	i32.or  	$push4463=, $pop1144, $pop1142
	tee_local	$push4462=, $16=, $pop4463
	i32.const	$push1145=, SZYXP_FLAGS_TABLE
	i32.add 	$push1146=, $pop4462, $pop1145
	i32.load8_u	$push1147=, 0($pop1146)
	i32.or  	$push1148=, $pop4465, $pop1147
	i32.store8	0($pop1150), $pop1148
	call    	write_byte_@FUNCTION, $4, $10, $16
	block   	
	i32.const	$push4461=, 7
	i32.and 	$push4460=, $1, $pop4461
	tee_local	$push4459=, $1=, $pop4460
	i32.const	$push1151=, 6
	i32.eq  	$push1152=, $pop4459, $pop1151
	br_if   	0, $pop1152     # 0: down to label288
# BB#309:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1153=, 2
	i32.shl 	$push1154=, $1, $pop1153
	i32.add 	$push1155=, $9, $pop1154
	i32.load	$push1156=, 0($pop1155)
	i32.store8	0($pop1156), $16
.LBB9_310:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label288:
	i32.const	$push1158=, 2
	i32.add 	$20=, $20, $pop1158
	i32.const	$push1157=, 19
	i32.add 	$push4468=, $2, $pop1157
	tee_local	$push4467=, $2=, $pop4468
	i32.lt_s	$push3463=, $pop4467, $3
	br_if   	57, $pop3463    # 57: down to label8
	br      	58              # 58: down to label7
.LBB9_311:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label282:
	i32.add 	$push1165=, $8, $10
	i32.load8_u	$1=, 0($pop1165)
.LBB9_312:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label281:
	i32.const	$push1176=, 10
	i32.add 	$push1177=, $0, $pop1176
	i32.const	$push1168=, 1
	i32.and 	$push4675=, $1, $pop1168
	tee_local	$push4674=, $16=, $pop4675
	i32.const	$push1170=, 7
	i32.shl 	$push1171=, $16, $pop1170
	i32.const	$push1166=, 254
	i32.and 	$push1167=, $1, $pop1166
	i32.const	$push4673=, 1
	i32.shr_u	$push1169=, $pop1167, $pop4673
	i32.or  	$push4672=, $pop1171, $pop1169
	tee_local	$push4671=, $1=, $pop4672
	i32.const	$push1172=, SZYXP_FLAGS_TABLE
	i32.add 	$push1173=, $pop4671, $pop1172
	i32.load8_u	$push1174=, 0($pop1173)
	i32.or  	$push1175=, $pop4674, $pop1174
	i32.store8	0($pop1177), $pop1175
	call    	write_byte_@FUNCTION, $4, $10, $1
	i32.const	$push1178=, 15
	i32.add 	$push4670=, $2, $pop1178
	tee_local	$push4669=, $2=, $pop4670
	i32.lt_s	$push3462=, $pop4669, $3
	br_if   	55, $pop3462    # 55: down to label8
	br      	56              # 56: down to label7
.LBB9_313:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label63:
	i32.const	$push1179=, 7
	i32.and 	$push1180=, $1, $pop1179
	i32.const	$push1181=, 2
	i32.shl 	$push1182=, $pop1180, $pop1181
	i32.add 	$push3841=, $9, $pop1182
	tee_local	$push3840=, $10=, $pop3841
	i32.load	$push3839=, 0($pop3840)
	tee_local	$push3838=, $1=, $pop3839
	i32.load8_u	$push3837=, 0($1)
	tee_local	$push3836=, $1=, $pop3837
	i32.const	$push1184=, 1
	i32.shr_u	$push1185=, $pop3836, $pop1184
	i32.const	$push3835=, 7
	i32.shl 	$push1183=, $1, $pop3835
	i32.or  	$push1186=, $pop1185, $pop1183
	i32.store8	0($pop3838), $pop1186
	i32.const	$push1194=, 10
	i32.add 	$push1195=, $0, $pop1194
	i32.const	$push3834=, 1
	i32.and 	$push1187=, $1, $pop3834
	i32.load	$push1188=, 0($10)
	i32.load8_u	$push1189=, 0($pop1188)
	i32.const	$push1190=, SZYXP_FLAGS_TABLE
	i32.add 	$push1191=, $pop1189, $pop1190
	i32.load8_u	$push1192=, 0($pop1191)
	i32.or  	$push1193=, $pop1187, $pop1192
	i32.store8	0($pop1195), $pop1193
	i32.const	$push1196=, 8
	i32.add 	$push3833=, $2, $pop1196
	tee_local	$push3832=, $2=, $pop3833
	i32.lt_s	$push3461=, $pop3832, $3
	br_if   	54, $pop3461    # 54: down to label8
	br      	55              # 55: down to label7
.LBB9_314:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label62:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push1197=, $9, $5
	br_if   	0, $pop1197     # 0: down to label293
# BB#315:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1198=, 64
	i32.or  	$push1199=, $20, $pop1198
	i32.const	$push1200=, 20544
	i32.ne  	$push1201=, $pop1199, $pop1200
	br_if   	1, $pop1201     # 1: down to label292
# BB#316:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label291
.LBB9_317:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label293:
	i32.const	$push1237=, 8
	i32.add 	$push1238=, $0, $pop1237
	i32.load16_u	$push4283=, 0($pop1238)
	tee_local	$push4282=, $1=, $pop4283
	i32.const	$push1239=, 64
	i32.or  	$push1240=, $pop4282, $pop1239
	i32.const	$push1241=, 20544
	i32.ne  	$push1242=, $pop1240, $pop1241
	br_if   	2, $pop1242     # 2: down to label290
# BB#318:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label289
.LBB9_319:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label292:
	i32.const	$push1202=, 65535
	i32.and 	$push1203=, $20, $pop1202
	i32.add 	$push1204=, $8, $pop1203
	i32.load8_u	$10=, 0($pop1204)
.LBB9_320:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label291:
	block   	
	block   	
	i32.load	$push1208=, 24($9)
	i32.load16_u	$push1209=, 0($pop1208)
	i32.const	$push1205=, 24
	i32.shl 	$push1206=, $10, $pop1205
	i32.const	$push4352=, 24
	i32.shr_s	$push1207=, $pop1206, $pop4352
	i32.add 	$push4351=, $pop1209, $pop1207
	tee_local	$push4350=, $10=, $pop4351
	i32.const	$push1210=, 64
	i32.or  	$push1211=, $pop4350, $pop1210
	i32.const	$push1212=, 20544
	i32.ne  	$push1213=, $pop1211, $pop1212
	br_if   	0, $pop1213     # 0: down to label295
# BB#321:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label294
.LBB9_322:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label295:
	i32.const	$push1214=, 65535
	i32.and 	$push1215=, $10, $pop1214
	i32.add 	$push1216=, $8, $pop1215
	i32.load8_u	$16=, 0($pop1216)
.LBB9_323:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label294:
	i32.const	$push1220=, 10
	i32.add 	$push4456=, $0, $pop1220
	tee_local	$push4455=, $11=, $pop4456
	i32.const	$push1217=, 255
	i32.and 	$push4454=, $16, $pop1217
	tee_local	$push4453=, $16=, $pop4454
	i32.const	$push1226=, 7
	i32.shr_u	$push1227=, $pop4453, $pop1226
	i32.const	$push1218=, 1
	i32.shl 	$push1219=, $16, $pop1218
	i32.load8_u	$push1221=, 0($11)
	i32.const	$push4452=, 1
	i32.and 	$push1222=, $pop1221, $pop4452
	i32.or  	$push4451=, $pop1219, $pop1222
	tee_local	$push4450=, $11=, $pop4451
	i32.const	$push4449=, 255
	i32.and 	$push4448=, $pop4450, $pop4449
	tee_local	$push4447=, $16=, $pop4448
	i32.const	$push1223=, SZYXP_FLAGS_TABLE
	i32.add 	$push1224=, $pop4447, $pop1223
	i32.load8_u	$push1225=, 0($pop1224)
	i32.or  	$push1228=, $pop1227, $pop1225
	i32.store8	0($pop4455), $pop1228
	call    	write_byte_@FUNCTION, $4, $10, $16
	block   	
	i32.const	$push4446=, 7
	i32.and 	$push4445=, $1, $pop4446
	tee_local	$push4444=, $1=, $pop4445
	i32.const	$push1229=, 6
	i32.eq  	$push1230=, $pop4444, $pop1229
	br_if   	0, $pop1230     # 0: down to label296
# BB#324:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1231=, 2
	i32.shl 	$push1232=, $1, $pop1231
	i32.add 	$push1233=, $9, $pop1232
	i32.load	$push1234=, 0($pop1233)
	i32.store8	0($pop1234), $11
.LBB9_325:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label296:
	i32.const	$push1236=, 2
	i32.add 	$20=, $20, $pop1236
	i32.const	$push1235=, 19
	i32.add 	$push4458=, $2, $pop1235
	tee_local	$push4457=, $2=, $pop4458
	i32.lt_s	$push3460=, $pop4457, $3
	br_if   	55, $pop3460    # 55: down to label8
	br      	56              # 56: down to label7
.LBB9_326:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label290:
	i32.add 	$push1243=, $8, $1
	i32.load8_u	$10=, 0($pop1243)
.LBB9_327:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label289:
	i32.const	$push1247=, 10
	i32.add 	$push4668=, $0, $pop1247
	tee_local	$push4667=, $16=, $pop4668
	i32.const	$push1244=, 255
	i32.and 	$push4666=, $10, $pop1244
	tee_local	$push4665=, $10=, $pop4666
	i32.const	$push1254=, 7
	i32.shr_u	$push1255=, $pop4665, $pop1254
	i32.const	$push1245=, 1
	i32.shl 	$push1246=, $10, $pop1245
	i32.load8_u	$push1248=, 0($16)
	i32.const	$push4664=, 1
	i32.and 	$push1249=, $pop1248, $pop4664
	i32.or  	$push1250=, $pop1246, $pop1249
	i32.const	$push4663=, 255
	i32.and 	$push4662=, $pop1250, $pop4663
	tee_local	$push4661=, $10=, $pop4662
	i32.const	$push1251=, SZYXP_FLAGS_TABLE
	i32.add 	$push1252=, $pop4661, $pop1251
	i32.load8_u	$push1253=, 0($pop1252)
	i32.or  	$push1256=, $pop1255, $pop1253
	i32.store8	0($pop4667), $pop1256
	call    	write_byte_@FUNCTION, $4, $1, $10
	i32.const	$push1257=, 15
	i32.add 	$push4660=, $2, $pop1257
	tee_local	$push4659=, $2=, $pop4660
	i32.lt_s	$push3459=, $pop4659, $3
	br_if   	53, $pop3459    # 53: down to label8
	br      	54              # 54: down to label7
.LBB9_328:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label61:
	i32.const	$push1262=, 7
	i32.and 	$push1263=, $1, $pop1262
	i32.const	$push1264=, 2
	i32.shl 	$push1265=, $pop1263, $pop1264
	i32.add 	$push3831=, $9, $pop1265
	tee_local	$push3830=, $1=, $pop3831
	i32.load	$push3829=, 0($pop3830)
	tee_local	$push3828=, $10=, $pop3829
	i32.load8_u	$push3827=, 0($10)
	tee_local	$push3826=, $10=, $pop3827
	i32.const	$push1260=, 1
	i32.shl 	$push1266=, $pop3826, $pop1260
	i32.const	$push1258=, 10
	i32.add 	$push3825=, $0, $pop1258
	tee_local	$push3824=, $16=, $pop3825
	i32.load8_u	$push1259=, 0($pop3824)
	i32.const	$push3823=, 1
	i32.and 	$push1261=, $pop1259, $pop3823
	i32.or  	$push1267=, $pop1266, $pop1261
	i32.store8	0($pop3828), $pop1267
	i32.const	$push3822=, 7
	i32.shr_u	$push1268=, $10, $pop3822
	i32.load	$push1269=, 0($1)
	i32.load8_u	$push1270=, 0($pop1269)
	i32.const	$push1271=, SZYXP_FLAGS_TABLE
	i32.add 	$push1272=, $pop1270, $pop1271
	i32.load8_u	$push1273=, 0($pop1272)
	i32.or  	$push1274=, $pop1268, $pop1273
	i32.store8	0($16), $pop1274
	i32.const	$push1275=, 8
	i32.add 	$push3821=, $2, $pop1275
	tee_local	$push3820=, $2=, $pop3821
	i32.lt_s	$push3458=, $pop3820, $3
	br_if   	52, $pop3458    # 52: down to label8
	br      	53              # 53: down to label7
.LBB9_329:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label60:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push1276=, $9, $5
	br_if   	0, $pop1276     # 0: down to label301
# BB#330:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1277=, 64
	i32.or  	$push1278=, $20, $pop1277
	i32.const	$push1279=, 20544
	i32.ne  	$push1280=, $pop1278, $pop1279
	br_if   	1, $pop1280     # 1: down to label300
# BB#331:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label299
.LBB9_332:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label301:
	i32.const	$push1314=, 8
	i32.add 	$push1315=, $0, $pop1314
	i32.load16_u	$push4281=, 0($pop1315)
	tee_local	$push4280=, $1=, $pop4281
	i32.const	$push1316=, 64
	i32.or  	$push1317=, $pop4280, $pop1316
	i32.const	$push1318=, 20544
	i32.ne  	$push1319=, $pop1317, $pop1318
	br_if   	2, $pop1319     # 2: down to label298
# BB#333:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label297
.LBB9_334:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label300:
	i32.const	$push1281=, 65535
	i32.and 	$push1282=, $20, $pop1281
	i32.add 	$push1283=, $8, $pop1282
	i32.load8_u	$10=, 0($pop1283)
.LBB9_335:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label299:
	block   	
	block   	
	i32.load	$push1287=, 24($9)
	i32.load16_u	$push1288=, 0($pop1287)
	i32.const	$push1284=, 24
	i32.shl 	$push1285=, $10, $pop1284
	i32.const	$push4349=, 24
	i32.shr_s	$push1286=, $pop1285, $pop4349
	i32.add 	$push4348=, $pop1288, $pop1286
	tee_local	$push4347=, $10=, $pop4348
	i32.const	$push1289=, 64
	i32.or  	$push1290=, $pop4347, $pop1289
	i32.const	$push1291=, 20544
	i32.ne  	$push1292=, $pop1290, $pop1291
	br_if   	0, $pop1292     # 0: down to label303
# BB#336:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$16=, get_flag@FUNCTION, $10
	br      	1               # 1: down to label302
.LBB9_337:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label303:
	i32.const	$push1293=, 65535
	i32.and 	$push1294=, $10, $pop1293
	i32.add 	$push1295=, $8, $pop1294
	i32.load8_u	$16=, 0($pop1295)
.LBB9_338:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label302:
	i32.const	$push1304=, 10
	i32.add 	$push1305=, $0, $pop1304
	i32.const	$push1296=, 255
	i32.and 	$push4441=, $16, $pop1296
	tee_local	$push4440=, $16=, $pop4441
	i32.const	$push1297=, 7
	i32.shr_u	$push4439=, $pop4440, $pop1297
	tee_local	$push4438=, $11=, $pop4439
	i32.const	$push1298=, 1
	i32.shl 	$push1299=, $16, $pop1298
	i32.or  	$push4437=, $11, $pop1299
	tee_local	$push4436=, $11=, $pop4437
	i32.const	$push4435=, 255
	i32.and 	$push4434=, $pop4436, $pop4435
	tee_local	$push4433=, $16=, $pop4434
	i32.const	$push1300=, SZYXP_FLAGS_TABLE
	i32.add 	$push1301=, $pop4433, $pop1300
	i32.load8_u	$push1302=, 0($pop1301)
	i32.or  	$push1303=, $pop4438, $pop1302
	i32.store8	0($pop1305), $pop1303
	call    	write_byte_@FUNCTION, $4, $10, $16
	block   	
	i32.const	$push4432=, 7
	i32.and 	$push4431=, $1, $pop4432
	tee_local	$push4430=, $1=, $pop4431
	i32.const	$push1306=, 6
	i32.eq  	$push1307=, $pop4430, $pop1306
	br_if   	0, $pop1307     # 0: down to label304
# BB#339:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1308=, 2
	i32.shl 	$push1309=, $1, $pop1308
	i32.add 	$push1310=, $9, $pop1309
	i32.load	$push1311=, 0($pop1310)
	i32.store8	0($pop1311), $11
.LBB9_340:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label304:
	i32.const	$push1313=, 2
	i32.add 	$20=, $20, $pop1313
	i32.const	$push1312=, 19
	i32.add 	$push4443=, $2, $pop1312
	tee_local	$push4442=, $2=, $pop4443
	i32.lt_s	$push3457=, $pop4442, $3
	br_if   	53, $pop3457    # 53: down to label8
	br      	54              # 54: down to label7
.LBB9_341:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label298:
	i32.add 	$push1320=, $8, $1
	i32.load8_u	$10=, 0($pop1320)
.LBB9_342:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label297:
	i32.const	$push1330=, 10
	i32.add 	$push1331=, $0, $pop1330
	i32.const	$push1321=, 255
	i32.and 	$push4658=, $10, $pop1321
	tee_local	$push4657=, $10=, $pop4658
	i32.const	$push1322=, 7
	i32.shr_u	$push4656=, $pop4657, $pop1322
	tee_local	$push4655=, $16=, $pop4656
	i32.const	$push1323=, 1
	i32.shl 	$push1324=, $10, $pop1323
	i32.or  	$push1325=, $16, $pop1324
	i32.const	$push4654=, 255
	i32.and 	$push4653=, $pop1325, $pop4654
	tee_local	$push4652=, $10=, $pop4653
	i32.const	$push1326=, SZYXP_FLAGS_TABLE
	i32.add 	$push1327=, $pop4652, $pop1326
	i32.load8_u	$push1328=, 0($pop1327)
	i32.or  	$push1329=, $pop4655, $pop1328
	i32.store8	0($pop1331), $pop1329
	call    	write_byte_@FUNCTION, $4, $1, $10
	i32.const	$push1332=, 15
	i32.add 	$push4651=, $2, $pop1332
	tee_local	$push4650=, $2=, $pop4651
	i32.lt_s	$push3456=, $pop4650, $3
	br_if   	51, $pop3456    # 51: down to label8
	br      	52              # 52: down to label7
.LBB9_343:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label59:
	i32.const	$push1333=, 7
	i32.and 	$push1334=, $1, $pop1333
	i32.const	$push1335=, 2
	i32.shl 	$push1336=, $pop1334, $pop1335
	i32.add 	$push3819=, $9, $pop1336
	tee_local	$push3818=, $1=, $pop3819
	i32.load	$push3817=, 0($pop3818)
	tee_local	$push3816=, $10=, $pop3817
	i32.load8_u	$push3815=, 0($10)
	tee_local	$push3814=, $10=, $pop3815
	i32.const	$push1337=, 1
	i32.shl 	$push1338=, $pop3814, $pop1337
	i32.const	$push3813=, 7
	i32.shr_u	$push3812=, $10, $pop3813
	tee_local	$push3811=, $10=, $pop3812
	i32.or  	$push1339=, $pop1338, $pop3811
	i32.store8	0($pop3816), $pop1339
	i32.const	$push1346=, 10
	i32.add 	$push1347=, $0, $pop1346
	i32.load	$push1340=, 0($1)
	i32.load8_u	$push1341=, 0($pop1340)
	i32.const	$push1342=, SZYXP_FLAGS_TABLE
	i32.add 	$push1343=, $pop1341, $pop1342
	i32.load8_u	$push1344=, 0($pop1343)
	i32.or  	$push1345=, $10, $pop1344
	i32.store8	0($pop1347), $pop1345
	i32.const	$push1348=, 8
	i32.add 	$push3810=, $2, $pop1348
	tee_local	$push3809=, $2=, $pop3810
	i32.lt_s	$push3455=, $pop3809, $3
	br_if   	50, $pop3455    # 50: down to label8
	br      	51              # 51: down to label7
.LBB9_344:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label58:
	i32.const	$push1352=, 11
	i32.add 	$push3808=, $0, $pop1352
	tee_local	$push3807=, $1=, $pop3808
	i32.load8_u	$push3806=, 0($1)
	tee_local	$push3805=, $1=, $pop3806
	i32.const	$push1353=, 1
	i32.shr_u	$push3804=, $pop3805, $pop1353
	tee_local	$push3803=, $10=, $pop3804
	i32.const	$push1349=, 10
	i32.add 	$push3802=, $0, $pop1349
	tee_local	$push3801=, $16=, $pop3802
	i32.load8_u	$push3800=, 0($pop3801)
	tee_local	$push3799=, $11=, $pop3800
	i32.const	$push1350=, 7
	i32.shl 	$push1351=, $pop3799, $pop1350
	i32.or  	$push1354=, $pop3803, $pop1351
	i32.store8	0($pop3807), $pop1354
	i32.const	$push3798=, 1
	i32.and 	$push1357=, $1, $pop3798
	i32.const	$push1355=, 196
	i32.and 	$push1356=, $11, $pop1355
	i32.or  	$push1358=, $pop1357, $pop1356
	i32.const	$push1359=, 40
	i32.and 	$push1360=, $10, $pop1359
	i32.or  	$push1361=, $pop1358, $pop1360
	i32.store8	0($16), $pop1361
	i32.const	$push1362=, 8
	i32.add 	$push3797=, $2, $pop1362
	tee_local	$push3796=, $2=, $pop3797
	i32.lt_s	$push3454=, $pop3796, $3
	br_if   	49, $pop3454    # 49: down to label8
	br      	50              # 50: down to label7
.LBB9_345:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label57:
	i32.const	$push1363=, 11
	i32.add 	$push3795=, $0, $pop1363
	tee_local	$push3794=, $1=, $pop3795
	i32.load8_u	$push3793=, 0($1)
	tee_local	$push3792=, $1=, $pop3793
	i32.const	$push1366=, 1
	i32.shr_u	$push3791=, $pop3792, $pop1366
	tee_local	$push3790=, $10=, $pop3791
	i32.const	$push1364=, 7
	i32.shl 	$push1365=, $1, $pop1364
	i32.or  	$push1367=, $pop3790, $pop1365
	i32.store8	0($pop3794), $pop1367
	i32.const	$push1372=, 10
	i32.add 	$push3789=, $0, $pop1372
	tee_local	$push3788=, $16=, $pop3789
	i32.const	$push1369=, 40
	i32.and 	$push1370=, $10, $pop1369
	i32.const	$push3787=, 1
	i32.and 	$push1368=, $1, $pop3787
	i32.or  	$push1371=, $pop1370, $pop1368
	i32.load8_u	$push1373=, 0($16)
	i32.const	$push1374=, 196
	i32.and 	$push1375=, $pop1373, $pop1374
	i32.or  	$push1376=, $pop1371, $pop1375
	i32.store8	0($pop3788), $pop1376
	i32.const	$push1377=, 8
	i32.add 	$push3786=, $2, $pop1377
	tee_local	$push3785=, $2=, $pop3786
	i32.lt_s	$push3453=, $pop3785, $3
	br_if   	48, $pop3453    # 48: down to label8
	br      	49              # 49: down to label7
.LBB9_346:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label56:
	i32.const	$push1378=, 11
	i32.add 	$push3784=, $0, $pop1378
	tee_local	$push3783=, $1=, $pop3784
	i32.const	$push1380=, 10
	i32.add 	$push3782=, $0, $pop1380
	tee_local	$push3781=, $10=, $pop3782
	i32.load8_u	$push3780=, 0($pop3781)
	tee_local	$push3779=, $16=, $pop3780
	i32.const	$push1379=, 1
	i32.and 	$push1381=, $pop3779, $pop1379
	i32.load8_u	$push3778=, 0($1)
	tee_local	$push3777=, $1=, $pop3778
	i32.const	$push3776=, 1
	i32.shl 	$push3775=, $pop3777, $pop3776
	tee_local	$push3774=, $11=, $pop3775
	i32.or  	$push1382=, $pop1381, $pop3774
	i32.store8	0($pop3783), $pop1382
	i32.const	$push1385=, 40
	i32.and 	$push1386=, $11, $pop1385
	i32.const	$push1383=, 7
	i32.shr_u	$push1384=, $1, $pop1383
	i32.or  	$push1387=, $pop1386, $pop1384
	i32.const	$push1388=, 196
	i32.and 	$push1389=, $16, $pop1388
	i32.or  	$push1390=, $pop1387, $pop1389
	i32.store8	0($10), $pop1390
	i32.const	$push1391=, 8
	i32.add 	$push3773=, $2, $pop1391
	tee_local	$push3772=, $2=, $pop3773
	i32.lt_s	$push3452=, $pop3772, $3
	br_if   	47, $pop3452    # 47: down to label8
	br      	48              # 48: down to label7
.LBB9_347:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label55:
	i32.const	$push1392=, 11
	i32.add 	$push3771=, $0, $pop1392
	tee_local	$push3770=, $1=, $pop3771
	i32.load8_u	$push3769=, 0($1)
	tee_local	$push3768=, $1=, $pop3769
	i32.const	$push1395=, 1
	i32.shl 	$push1396=, $pop3768, $pop1395
	i32.const	$push1393=, 7
	i32.shr_u	$push1394=, $1, $pop1393
	i32.or  	$push3767=, $pop1396, $pop1394
	tee_local	$push3766=, $1=, $pop3767
	i32.store8	0($pop3770), $pop3766
	i32.const	$push1399=, 10
	i32.add 	$push3765=, $0, $pop1399
	tee_local	$push3764=, $10=, $pop3765
	i32.const	$push1397=, 41
	i32.and 	$push1398=, $1, $pop1397
	i32.load8_u	$push1400=, 0($10)
	i32.const	$push1401=, 196
	i32.and 	$push1402=, $pop1400, $pop1401
	i32.or  	$push1403=, $pop1398, $pop1402
	i32.store8	0($pop3764), $pop1403
	i32.const	$push1404=, 8
	i32.add 	$push3763=, $2, $pop1404
	tee_local	$push3762=, $2=, $pop3763
	i32.lt_s	$push3451=, $pop3762, $3
	br_if   	46, $pop3451    # 46: down to label8
	br      	47              # 47: down to label7
.LBB9_348:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label54:
	i32.const	$push1533=, 8
	i32.add 	$2=, $2, $pop1533
	block   	
	i32.const	$push1535=, 4
	i32.shr_u	$push1536=, $1, $pop1535
	i32.const	$push3761=, 1
	i32.and 	$push1537=, $pop1536, $pop3761
	br_if   	0, $pop1537     # 0: down to label305
# BB#349:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1542=, 48
	i32.add 	$push1543=, $0, $pop1542
	i32.const	$push1544=, 0
	i32.store	0($pop1543), $pop1544
	i32.lt_s	$push3444=, $2, $3
	br_if   	46, $pop3444    # 46: down to label8
	br      	47              # 47: down to label7
.LBB9_350:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label305:
	i32.const	$push1538=, 48
	i32.add 	$push1539=, $0, $pop1538
	i32.const	$push1534=, 3
	i32.shr_u	$push0=, $1, $pop1534
	i32.const	$push4204=, 1
	i32.and 	$push1540=, $pop0, $pop4204
	i32.const	$push4203=, 1
	i32.add 	$push1541=, $pop1540, $pop4203
	i32.store	0($pop1539), $pop1541
	i32.lt_s	$push3445=, $2, $3
	br_if   	45, $pop3445    # 45: down to label8
	br      	46              # 46: down to label7
.LBB9_351:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label53:
	i32.const	$push1545=, 40
	i32.add 	$push1546=, $0, $pop1545
	i64.const	$push1547=, 4294967297
	i64.store	0($pop1546):p2align=2, $pop1547
	i32.const	$push1548=, 8
	i32.add 	$push3760=, $2, $pop1548
	tee_local	$push3759=, $2=, $pop3760
	i32.const	$push1549=, 4
	i32.add 	$push3758=, $3, $pop1549
	tee_local	$push3757=, $3=, $pop3758
	i32.lt_s	$push3443=, $pop3759, $pop3757
	br_if   	44, $pop3443    # 44: down to label8
	br      	45              # 45: down to label7
.LBB9_352:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label52:
	i32.const	$push1550=, 40
	i32.add 	$push1551=, $0, $pop1550
	i64.const	$push1552=, 0
	i64.store	0($pop1551):p2align=2, $pop1552
	i32.const	$push1553=, 8
	i32.add 	$push3756=, $2, $pop1553
	tee_local	$push3755=, $2=, $pop3756
	i32.const	$push1554=, 4
	i32.add 	$push3754=, $3, $pop1554
	tee_local	$push3753=, $3=, $pop3754
	i32.lt_s	$push3442=, $pop3755, $pop3753
	br_if   	43, $pop3442    # 43: down to label8
	br      	44              # 44: down to label7
.LBB9_353:                              # %.loopexit
                                        #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label51:
	i32.const	$push3752=, 8
	i32.add 	$push3751=, $2, $pop3752
	tee_local	$push3750=, $2=, $pop3751
	i32.lt_s	$push3375=, $pop3750, $3
	br_if   	42, $pop3375    # 42: down to label8
	br      	43              # 43: down to label7
.LBB9_354:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label50:
	i32.const	$push1572=, 10
	i32.add 	$push3749=, $0, $pop1572
	tee_local	$push3748=, $1=, $pop3749
	i32.load8_u	$push1573=, 0($1)
	i32.const	$push1574=, 196
	i32.and 	$push1575=, $pop1573, $pop1574
	i32.const	$push1567=, 11
	i32.add 	$push1568=, $0, $pop1567
	i32.load8_u	$push1569=, 0($pop1568)
	i32.const	$push1570=, 40
	i32.and 	$push1571=, $pop1569, $pop1570
	i32.or  	$push1576=, $pop1575, $pop1571
	i32.const	$push1577=, 1
	i32.or  	$push1578=, $pop1576, $pop1577
	i32.store8	0($pop3748), $pop1578
	i32.const	$push1579=, 8
	i32.add 	$push3747=, $2, $pop1579
	tee_local	$push3746=, $2=, $pop3747
	i32.lt_s	$push3441=, $pop3746, $3
	br_if   	41, $pop3441    # 41: down to label8
	br      	42              # 42: down to label7
.LBB9_355:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label49:
	i32.const	$push1580=, 10
	i32.add 	$push3745=, $0, $pop1580
	tee_local	$push3744=, $1=, $pop3745
	i32.load8_u	$push3743=, 0($1)
	tee_local	$push3742=, $1=, $pop3743
	i32.const	$push1581=, 197
	i32.and 	$push1582=, $pop3742, $pop1581
	i32.const	$push1583=, 4
	i32.shl 	$push1584=, $1, $pop1583
	i32.const	$push1585=, 16
	i32.and 	$push1586=, $pop1584, $pop1585
	i32.or  	$push1587=, $pop1582, $pop1586
	i32.const	$push1588=, 11
	i32.add 	$push1589=, $0, $pop1588
	i32.load8_u	$push1590=, 0($pop1589)
	i32.const	$push1591=, 40
	i32.and 	$push1592=, $pop1590, $pop1591
	i32.or  	$push1593=, $pop1587, $pop1592
	i32.const	$push1594=, 1
	i32.xor 	$push1595=, $pop1593, $pop1594
	i32.store8	0($pop3744), $pop1595
	i32.const	$push1596=, 8
	i32.add 	$push3741=, $2, $pop1596
	tee_local	$push3740=, $2=, $pop3741
	i32.lt_s	$push3440=, $pop3740, $3
	br_if   	40, $pop3440    # 40: down to label8
	br      	41              # 41: down to label7
.LBB9_356:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label48:
	i32.const	$push1597=, 11
	i32.add 	$push3739=, $0, $pop1597
	tee_local	$push3738=, $1=, $pop3739
	i32.const	$push1598=, 0
	i32.load8_u	$push3737=, 0($1)
	tee_local	$push3736=, $10=, $pop3737
	i32.sub 	$push3735=, $pop1598, $pop3736
	tee_local	$push3734=, $1=, $pop3735
	i32.store8	0($pop3738), $pop3734
	i32.const	$push1619=, 10
	i32.add 	$push1620=, $0, $pop1619
	i32.xor 	$push3733=, $10, $1
	tee_local	$push3732=, $10=, $pop3733
	i32.const	$push1601=, 384
	i32.and 	$push3731=, $pop3732, $pop1601
	tee_local	$push3730=, $16=, $pop3731
	i32.const	$push1602=, 5
	i32.shr_u	$push1603=, $pop3730, $pop1602
	i32.const	$push1604=, OVERFLOW_TABLE
	i32.add 	$push1605=, $pop1603, $pop1604
	i32.load	$push1606=, 0($pop1605)
	i32.const	$push1607=, 255
	i32.and 	$push1608=, $1, $pop1607
	i32.const	$push1609=, SZYX_FLAGS_TABLE
	i32.add 	$push1610=, $pop1608, $pop1609
	i32.load8_u	$push1611=, 0($pop1610)
	i32.or  	$push1612=, $pop1606, $pop1611
	i32.const	$push1599=, 16
	i32.and 	$push1600=, $10, $pop1599
	i32.or  	$push1613=, $pop1612, $pop1600
	i32.const	$push1614=, 8
	i32.shr_u	$push1615=, $16, $pop1614
	i32.or  	$push1616=, $pop1613, $pop1615
	i32.const	$push1617=, 2
	i32.or  	$push1618=, $pop1616, $pop1617
	i32.store8	0($pop1620), $pop1618
	i32.const	$push3729=, 8
	i32.add 	$push3728=, $2, $pop3729
	tee_local	$push3727=, $2=, $pop3728
	i32.lt_s	$push3439=, $pop3727, $3
	br_if   	39, $pop3439    # 39: down to label8
	br      	40              # 40: down to label7
.LBB9_357:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label47:
	i32.const	$push1621=, 11
	i32.add 	$push3726=, $0, $pop1621
	tee_local	$push3725=, $1=, $pop3726
	i32.load8_u	$push3724=, 0($1)
	tee_local	$push3723=, $1=, $pop3724
	i32.const	$push1622=, -1
	i32.xor 	$push1623=, $pop3723, $pop1622
	i32.store8	0($pop3725), $pop1623
	i32.const	$push1626=, 10
	i32.add 	$push3722=, $0, $pop1626
	tee_local	$push3721=, $10=, $pop3722
	i32.load8_u	$push1627=, 0($10)
	i32.const	$push1628=, 197
	i32.and 	$push1629=, $pop1627, $pop1628
	i32.const	$push1624=, 40
	i32.and 	$push1625=, $1, $pop1624
	i32.or  	$push1630=, $pop1629, $pop1625
	i32.const	$push1631=, 58
	i32.xor 	$push1632=, $pop1630, $pop1631
	i32.store8	0($pop3721), $pop1632
	i32.const	$push1633=, 8
	i32.add 	$push3720=, $2, $pop1633
	tee_local	$push3719=, $2=, $pop3720
	i32.lt_s	$push3438=, $pop3719, $3
	br_if   	38, $pop3438    # 38: down to label8
	br      	39              # 39: down to label7
.LBB9_358:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label46:
	block   	
	block   	
	i32.const	$push1634=, 11
	i32.add 	$push1635=, $0, $pop1634
	i32.load8_u	$push3718=, 0($pop1635)
	tee_local	$push3717=, $10=, $pop3718
	i32.const	$push1636=, 153
	i32.le_u	$push1637=, $pop3717, $pop1636
	br_if   	0, $pop1637     # 0: down to label307
# BB#359:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$16=, 1
	i32.const	$1=, 96
	br      	1               # 1: down to label306
.LBB9_360:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label307:
	i32.const	$push1642=, 0
	i32.const	$push1638=, 10
	i32.add 	$push1639=, $0, $pop1638
	i32.load8_u	$push1640=, 0($pop1639)
	i32.const	$push1641=, 1
	i32.and 	$push4193=, $pop1640, $pop1641
	tee_local	$push4192=, $16=, $pop4193
	i32.sub 	$push1643=, $pop1642, $pop4192
	i32.const	$push1644=, 96
	i32.and 	$1=, $pop1643, $pop1644
.LBB9_361:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label306:
	block   	
	block   	
	i32.const	$push1645=, 14
	i32.and 	$push1646=, $10, $pop1645
	i32.const	$push1647=, 9
	i32.gt_u	$push1648=, $pop1646, $pop1647
	br_if   	0, $pop1648     # 0: down to label309
# BB#362:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1649=, 10
	i32.add 	$push1650=, $0, $pop1649
	i32.load8_u	$push1651=, 0($pop1650)
	i32.const	$push1652=, 16
	i32.and 	$push1653=, $pop1651, $pop1652
	i32.eqz 	$push4842=, $pop1653
	br_if   	1, $pop4842     # 1: down to label308
.LBB9_363:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label309:
	i32.const	$push1654=, 6
	i32.or  	$1=, $1, $pop1654
.LBB9_364:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label308:
	i32.const	$push1661=, 11
	i32.add 	$push1662=, $0, $pop1661
	i32.const	$push1655=, 0
	i32.sub 	$push1656=, $pop1655, $1
	i32.const	$push1657=, 10
	i32.add 	$push4202=, $0, $pop1657
	tee_local	$push4201=, $11=, $pop4202
	i32.load8_u	$push1658=, 0($pop4201)
	i32.const	$push1659=, 2
	i32.and 	$push4200=, $pop1658, $pop1659
	tee_local	$push4199=, $9=, $pop4200
	i32.select	$push1660=, $pop1656, $1, $pop4199
	i32.add 	$push4198=, $pop1660, $10
	tee_local	$push4197=, $1=, $pop4198
	i32.store8	0($pop1662), $pop4197
	i32.or  	$push1671=, $16, $9
	i32.const	$push1666=, 255
	i32.and 	$push1667=, $1, $pop1666
	i32.const	$push1668=, SZYXP_FLAGS_TABLE
	i32.add 	$push1669=, $pop1667, $pop1668
	i32.load8_u	$push1670=, 0($pop1669)
	i32.or  	$push1672=, $pop1671, $pop1670
	i32.xor 	$push1663=, $1, $10
	i32.const	$push1664=, 16
	i32.and 	$push1665=, $pop1663, $pop1664
	i32.or  	$push1673=, $pop1672, $pop1665
	i32.store8	0($11), $pop1673
	i32.const	$push4196=, 8
	i32.add 	$push4195=, $2, $pop4196
	tee_local	$push4194=, $2=, $pop4195
	i32.lt_s	$push3437=, $pop4194, $3
	br_if   	37, $pop3437    # 37: down to label8
	br      	38              # 38: down to label7
.LBB9_365:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label45:
	i32.const	$push1405=, 4
	i32.shr_u	$push1406=, $1, $pop1405
	i32.const	$push1407=, 3
	i32.and 	$push1408=, $pop1406, $pop1407
	i32.const	$push1409=, 8
	i32.or  	$push1410=, $pop1408, $pop1409
	i32.const	$push1411=, 2
	i32.shl 	$push1412=, $pop1410, $pop1411
	i32.add 	$push1413=, $9, $pop1412
	i32.load	$push3716=, 0($pop1413)
	tee_local	$push3715=, $1=, $pop3716
	i32.load16_u	$push1414=, 0($1)
	i32.const	$push1415=, 65535
	i32.add 	$push1416=, $pop1414, $pop1415
	i32.store16	0($pop3715), $pop1416
	i32.const	$push1417=, 10
	i32.add 	$push3714=, $2, $pop1417
	tee_local	$push3713=, $2=, $pop3714
	i32.lt_s	$push3450=, $pop3713, $3
	br_if   	36, $pop3450    # 36: down to label8
	br      	37              # 37: down to label7
.LBB9_366:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label44:
	i32.const	$push1418=, 4
	i32.shr_u	$push1419=, $1, $pop1418
	i32.const	$push1420=, 3
	i32.and 	$push1421=, $pop1419, $pop1420
	i32.const	$push1422=, 8
	i32.or  	$push1423=, $pop1421, $pop1422
	i32.const	$push1424=, 2
	i32.shl 	$push1425=, $pop1423, $pop1424
	i32.add 	$push1426=, $9, $pop1425
	i32.load	$push3712=, 0($pop1426)
	tee_local	$push3711=, $1=, $pop3712
	i32.load16_u	$push1427=, 0($1)
	i32.const	$push1428=, 1
	i32.add 	$push1429=, $pop1427, $pop1428
	i32.store16	0($pop3711), $pop1429
	i32.const	$push1430=, 10
	i32.add 	$push3710=, $2, $pop1430
	tee_local	$push3709=, $2=, $pop3710
	i32.lt_s	$push3449=, $pop3709, $3
	br_if   	35, $pop3449    # 35: down to label8
	br      	36              # 36: down to label7
.LBB9_367:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label43:
	i32.const	$push1431=, 8
	i32.add 	$push3708=, $0, $pop1431
	tee_local	$push3707=, $10=, $pop3708
	i32.load16_u	$push3706=, 0($10)
	tee_local	$push3705=, $10=, $pop3706
	i32.const	$push1432=, 4
	i32.shr_u	$push1433=, $1, $pop1432
	i32.const	$push1434=, 3
	i32.and 	$push1435=, $pop1433, $pop1434
	i32.const	$push3704=, 8
	i32.or  	$push1436=, $pop1435, $pop3704
	i32.const	$push1437=, 2
	i32.shl 	$push1438=, $pop1436, $pop1437
	i32.add 	$push1439=, $9, $pop1438
	i32.load	$push1440=, 0($pop1439)
	i32.load16_u	$push3703=, 0($pop1440)
	tee_local	$push3702=, $16=, $pop3703
	i32.sub 	$push1441=, $pop3705, $pop3702
	i32.const	$push1442=, 10
	i32.add 	$push3701=, $0, $pop1442
	tee_local	$push3700=, $11=, $pop3701
	i32.load8_u	$push1443=, 0($pop3700)
	i32.const	$push1444=, 1
	i32.and 	$push1445=, $pop1443, $pop1444
	i32.sub 	$push3699=, $pop1441, $pop1445
	tee_local	$push3698=, $1=, $pop3699
	i32.store16	0($pop3707), $pop3698
	i32.xor 	$push1446=, $16, $10
	i32.xor 	$push3697=, $1, $pop1446
	tee_local	$push3696=, $10=, $pop3697
	i32.const	$push1450=, 98304
	i32.and 	$push3695=, $pop3696, $pop1450
	tee_local	$push3694=, $16=, $pop3695
	i32.const	$push1451=, 13
	i32.shr_u	$push1452=, $pop3694, $pop1451
	i32.const	$push1453=, OVERFLOW_TABLE
	i32.add 	$push1454=, $pop1452, $pop1453
	i32.load	$push1455=, 0($pop1454)
	i32.const	$push3693=, 8
	i32.shr_u	$push1447=, $10, $pop3693
	i32.const	$push1448=, 16
	i32.and 	$push1449=, $pop1447, $pop1448
	i32.or  	$push1456=, $pop1455, $pop1449
	i32.const	$push3692=, 8
	i32.shr_u	$push1459=, $1, $pop3692
	i32.const	$push1460=, 168
	i32.and 	$push1461=, $pop1459, $pop1460
	i32.const	$push1462=, 64
	i32.const	$push1457=, 65535
	i32.and 	$push1458=, $1, $pop1457
	i32.select	$push1463=, $pop1461, $pop1462, $pop1458
	i32.or  	$push1464=, $pop1456, $pop1463
	i32.const	$push3691=, 16
	i32.shr_u	$push1465=, $16, $pop3691
	i32.or  	$push1466=, $pop1464, $pop1465
	i32.const	$push3690=, 2
	i32.or  	$push1467=, $pop1466, $pop3690
	i32.store8	0($11), $pop1467
	i32.const	$push1468=, 15
	i32.add 	$push3689=, $2, $pop1468
	tee_local	$push3688=, $2=, $pop3689
	i32.lt_s	$push3448=, $pop3688, $3
	br_if   	34, $pop3448    # 34: down to label8
	br      	35              # 35: down to label7
.LBB9_368:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label42:
	i32.const	$push1469=, 8
	i32.add 	$push3687=, $0, $pop1469
	tee_local	$push3686=, $10=, $pop3687
	i32.const	$push1470=, 4
	i32.shr_u	$push1471=, $1, $pop1470
	i32.const	$push1472=, 3
	i32.and 	$push1473=, $pop1471, $pop1472
	i32.const	$push3685=, 8
	i32.or  	$push1474=, $pop1473, $pop3685
	i32.const	$push1475=, 2
	i32.shl 	$push1476=, $pop1474, $pop1475
	i32.add 	$push1477=, $9, $pop1476
	i32.load	$push1478=, 0($pop1477)
	i32.load16_u	$push3684=, 0($pop1478)
	tee_local	$push3683=, $16=, $pop3684
	i32.load16_u	$push3682=, 0($10)
	tee_local	$push3681=, $10=, $pop3682
	i32.add 	$push1479=, $pop3683, $pop3681
	i32.const	$push1480=, 10
	i32.add 	$push3680=, $0, $pop1480
	tee_local	$push3679=, $11=, $pop3680
	i32.load8_u	$push1481=, 0($pop3679)
	i32.const	$push1482=, 1
	i32.and 	$push1483=, $pop1481, $pop1482
	i32.add 	$push3678=, $pop1479, $pop1483
	tee_local	$push3677=, $1=, $pop3678
	i32.store16	0($pop3686), $pop3677
	i32.const	$push1486=, 16
	i32.shr_u	$push1495=, $1, $pop1486
	i32.xor 	$push1484=, $16, $10
	i32.xor 	$push3676=, $1, $pop1484
	tee_local	$push3675=, $10=, $pop3676
	i32.const	$push1488=, 13
	i32.shr_u	$push1489=, $pop3675, $pop1488
	i32.const	$push1490=, 28
	i32.and 	$push1491=, $pop1489, $pop1490
	i32.const	$push1492=, OVERFLOW_TABLE
	i32.add 	$push1493=, $pop1491, $pop1492
	i32.load	$push1494=, 0($pop1493)
	i32.or  	$push1496=, $pop1495, $pop1494
	i32.const	$push3674=, 8
	i32.shr_u	$push1485=, $10, $pop3674
	i32.const	$push3673=, 16
	i32.and 	$push1487=, $pop1485, $pop3673
	i32.or  	$push1497=, $pop1496, $pop1487
	i32.const	$push3672=, 8
	i32.shr_u	$push1500=, $1, $pop3672
	i32.const	$push1501=, 168
	i32.and 	$push1502=, $pop1500, $pop1501
	i32.const	$push1503=, 64
	i32.const	$push1498=, 65535
	i32.and 	$push1499=, $1, $pop1498
	i32.select	$push1504=, $pop1502, $pop1503, $pop1499
	i32.or  	$push1505=, $pop1497, $pop1504
	i32.store8	0($11), $pop1505
	i32.const	$push1506=, 15
	i32.add 	$push3671=, $2, $pop1506
	tee_local	$push3670=, $2=, $pop3671
	i32.lt_s	$push3447=, $pop3670, $3
	br_if   	33, $pop3447    # 33: down to label8
	br      	34              # 34: down to label7
.LBB9_369:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label41:
	i32.const	$push1507=, 10
	i32.add 	$push3669=, $0, $pop1507
	tee_local	$push3668=, $10=, $pop3669
	i32.load8_u	$16=, 0($pop3668)
	i32.load	$push3667=, 24($9)
	tee_local	$push3666=, $11=, $pop3667
	i32.const	$push1508=, 4
	i32.shr_u	$push1509=, $1, $pop1508
	i32.const	$push1510=, 3
	i32.and 	$push1511=, $pop1509, $pop1510
	i32.const	$push1512=, 8
	i32.or  	$push1513=, $pop1511, $pop1512
	i32.const	$push1514=, 2
	i32.shl 	$push1515=, $pop1513, $pop1514
	i32.add 	$push1516=, $9, $pop1515
	i32.load	$push1517=, 0($pop1516)
	i32.load16_u	$push3665=, 0($pop1517)
	tee_local	$push3664=, $9=, $pop3665
	i32.load16_u	$push3663=, 0($11)
	tee_local	$push3662=, $11=, $pop3663
	i32.add 	$push3661=, $pop3664, $pop3662
	tee_local	$push3660=, $1=, $pop3661
	i32.store16	0($pop3666), $pop3660
	i32.const	$push1521=, 16
	i32.shr_u	$push1525=, $1, $pop1521
	i32.const	$push1523=, 196
	i32.and 	$push1524=, $16, $pop1523
	i32.or  	$push1526=, $pop1525, $pop1524
	i32.const	$push3659=, 8
	i32.shr_u	$push1527=, $1, $pop3659
	i32.const	$push1528=, 40
	i32.and 	$push1529=, $pop1527, $pop1528
	i32.or  	$push1530=, $pop1526, $pop1529
	i32.xor 	$push1518=, $9, $11
	i32.xor 	$push1519=, $1, $pop1518
	i32.const	$push3658=, 8
	i32.shr_u	$push1520=, $pop1519, $pop3658
	i32.const	$push3657=, 16
	i32.and 	$push1522=, $pop1520, $pop3657
	i32.or  	$push1531=, $pop1530, $pop1522
	i32.store8	0($10), $pop1531
	i32.const	$push1532=, 15
	i32.add 	$push3656=, $2, $pop1532
	tee_local	$push3655=, $2=, $pop3656
	i32.lt_s	$push3446=, $pop3655, $3
	br_if   	32, $pop3446    # 32: down to label8
	br      	33              # 33: down to label7
.LBB9_370:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label40:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push1674=, $9, $5
	br_if   	0, $pop1674     # 0: down to label314
# BB#371:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1675=, 64
	i32.or  	$push1676=, $20, $pop1675
	i32.const	$push1677=, 20544
	i32.ne  	$push1678=, $pop1676, $pop1677
	br_if   	1, $pop1678     # 1: down to label313
# BB#372:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label312
.LBB9_373:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label314:
	i32.const	$push1721=, 8
	i32.add 	$push1722=, $0, $pop1721
	i32.load16_u	$push4279=, 0($pop1722)
	tee_local	$push4278=, $10=, $pop4279
	i32.const	$push1723=, 64
	i32.or  	$push1724=, $pop4278, $pop1723
	i32.const	$push1725=, 20544
	i32.ne  	$push1726=, $pop1724, $pop1725
	br_if   	2, $pop1726     # 2: down to label311
# BB#374:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $10
	br      	3               # 3: down to label310
.LBB9_375:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label313:
	i32.const	$push1679=, 65535
	i32.and 	$push1680=, $20, $pop1679
	i32.add 	$push1681=, $8, $pop1680
	i32.load8_u	$1=, 0($pop1681)
.LBB9_376:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label312:
	block   	
	block   	
	i32.load	$push1685=, 24($9)
	i32.load16_u	$push1686=, 0($pop1685)
	i32.const	$push1682=, 24
	i32.shl 	$push1683=, $1, $pop1682
	i32.const	$push4346=, 24
	i32.shr_s	$push1684=, $pop1683, $pop4346
	i32.add 	$push4345=, $pop1686, $pop1684
	tee_local	$push4344=, $1=, $pop4345
	i32.const	$push1687=, 64
	i32.or  	$push1688=, $pop4344, $pop1687
	i32.const	$push1689=, 20544
	i32.ne  	$push1690=, $pop1688, $pop1689
	br_if   	0, $pop1690     # 0: down to label316
# BB#377:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $1
	br      	1               # 1: down to label315
.LBB9_378:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label316:
	i32.const	$push1691=, 65535
	i32.and 	$push1692=, $1, $pop1691
	i32.add 	$push1693=, $8, $pop1692
	i32.load8_u	$10=, 0($pop1693)
.LBB9_379:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label315:
	i32.const	$push4429=, 1
	i32.add 	$20=, $20, $pop4429
	i32.const	$push1711=, 10
	i32.add 	$push4428=, $0, $pop1711
	tee_local	$push4427=, $16=, $pop4428
	i32.const	$push1694=, 255
	i32.and 	$push4426=, $10, $pop1694
	tee_local	$push4425=, $11=, $pop4426
	i32.const	$push1695=, -1
	i32.add 	$push4424=, $pop4425, $pop1695
	tee_local	$push4423=, $9=, $pop4424
	i32.xor 	$push4422=, $pop4423, $11
	tee_local	$push4421=, $11=, $pop4422
	i32.const	$push1698=, 5
	i32.shr_u	$push1699=, $pop4421, $pop1698
	i32.const	$push1700=, 12
	i32.and 	$push1701=, $pop1699, $pop1700
	i32.const	$push1702=, OVERFLOW_TABLE
	i32.add 	$push1703=, $pop1701, $pop1702
	i32.load	$push1704=, 0($pop1703)
	i32.const	$push4420=, -1
	i32.add 	$push1705=, $10, $pop4420
	i32.const	$push4419=, 255
	i32.and 	$push1706=, $pop1705, $pop4419
	i32.const	$push1707=, SZYX_FLAGS_TABLE
	i32.add 	$push1708=, $pop1706, $pop1707
	i32.load8_u	$push1709=, 0($pop1708)
	i32.or  	$push1710=, $pop1704, $pop1709
	i32.load8_u	$push1712=, 0($16)
	i32.const	$push1713=, 1
	i32.and 	$push1714=, $pop1712, $pop1713
	i32.or  	$push1715=, $pop1710, $pop1714
	i32.const	$push1696=, 16
	i32.and 	$push1697=, $11, $pop1696
	i32.or  	$push1716=, $pop1715, $pop1697
	i32.const	$push1717=, 2
	i32.or  	$push1718=, $pop1716, $pop1717
	i32.store8	0($pop4427), $pop1718
	i32.const	$push4418=, 255
	i32.and 	$push1719=, $9, $pop4418
	call    	write_byte_@FUNCTION, $4, $1, $pop1719
	i32.const	$push1720=, 23
	i32.add 	$push4417=, $2, $pop1720
	tee_local	$push4416=, $2=, $pop4417
	i32.lt_s	$push3436=, $pop4416, $3
	br_if   	33, $pop3436    # 33: down to label8
	br      	34              # 34: down to label7
.LBB9_380:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label311:
	i32.add 	$push1727=, $8, $10
	i32.load8_u	$1=, 0($pop1727)
.LBB9_381:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label310:
	i32.const	$push1745=, 10
	i32.add 	$push4649=, $0, $pop1745
	tee_local	$push4648=, $16=, $pop4649
	i32.const	$push1728=, 255
	i32.and 	$push4647=, $1, $pop1728
	tee_local	$push4646=, $11=, $pop4647
	i32.const	$push1729=, -1
	i32.add 	$push4645=, $pop4646, $pop1729
	tee_local	$push4644=, $9=, $pop4645
	i32.xor 	$push4643=, $pop4644, $11
	tee_local	$push4642=, $11=, $pop4643
	i32.const	$push1732=, 5
	i32.shr_u	$push1733=, $pop4642, $pop1732
	i32.const	$push1734=, 12
	i32.and 	$push1735=, $pop1733, $pop1734
	i32.const	$push1736=, OVERFLOW_TABLE
	i32.add 	$push1737=, $pop1735, $pop1736
	i32.load	$push1738=, 0($pop1737)
	i32.const	$push4641=, -1
	i32.add 	$push1739=, $1, $pop4641
	i32.const	$push4640=, 255
	i32.and 	$push1740=, $pop1739, $pop4640
	i32.const	$push1741=, SZYX_FLAGS_TABLE
	i32.add 	$push1742=, $pop1740, $pop1741
	i32.load8_u	$push1743=, 0($pop1742)
	i32.or  	$push1744=, $pop1738, $pop1743
	i32.load8_u	$push1746=, 0($16)
	i32.const	$push1747=, 1
	i32.and 	$push1748=, $pop1746, $pop1747
	i32.or  	$push1749=, $pop1744, $pop1748
	i32.const	$push1730=, 16
	i32.and 	$push1731=, $11, $pop1730
	i32.or  	$push1750=, $pop1749, $pop1731
	i32.const	$push1751=, 2
	i32.or  	$push1752=, $pop1750, $pop1751
	i32.store8	0($pop4648), $pop1752
	i32.const	$push4639=, 255
	i32.and 	$push1753=, $9, $pop4639
	call    	write_byte_@FUNCTION, $4, $10, $pop1753
	i32.const	$push1754=, 15
	i32.add 	$push4638=, $2, $pop1754
	tee_local	$push4637=, $2=, $pop4638
	i32.lt_s	$push3435=, $pop4637, $3
	br_if   	31, $pop3435    # 31: down to label8
	br      	32              # 32: down to label7
.LBB9_382:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label39:
	i32.const	$push1755=, 10
	i32.add 	$push3654=, $0, $pop1755
	tee_local	$push3653=, $10=, $pop3654
	i32.load8_u	$16=, 0($pop3653)
	i32.const	$push1756=, 1
	i32.shr_u	$push1757=, $1, $pop1756
	i32.const	$push1758=, 28
	i32.and 	$push1759=, $pop1757, $pop1758
	i32.add 	$push1760=, $9, $pop1759
	i32.load	$push3652=, 0($pop1760)
	tee_local	$push3651=, $1=, $pop3652
	i32.load8_u	$push3650=, 0($1)
	tee_local	$push3649=, $11=, $pop3650
	i32.const	$push1761=, -1
	i32.add 	$push3648=, $pop3649, $pop1761
	tee_local	$push3647=, $1=, $pop3648
	i32.store8	0($pop3651), $pop3647
	i32.xor 	$push3646=, $1, $11
	tee_local	$push3645=, $11=, $pop3646
	i32.const	$push1764=, 5
	i32.shr_u	$push1765=, $pop3645, $pop1764
	i32.const	$push1766=, 12
	i32.and 	$push1767=, $pop1765, $pop1766
	i32.const	$push1768=, OVERFLOW_TABLE
	i32.add 	$push1769=, $pop1767, $pop1768
	i32.load	$push1770=, 0($pop1769)
	i32.const	$push1771=, 255
	i32.and 	$push1772=, $1, $pop1771
	i32.const	$push1773=, SZYX_FLAGS_TABLE
	i32.add 	$push1774=, $pop1772, $pop1773
	i32.load8_u	$push1775=, 0($pop1774)
	i32.or  	$push1776=, $pop1770, $pop1775
	i32.const	$push3644=, 1
	i32.and 	$push1777=, $16, $pop3644
	i32.or  	$push1778=, $pop1776, $pop1777
	i32.const	$push1762=, 16
	i32.and 	$push1763=, $11, $pop1762
	i32.or  	$push1779=, $pop1778, $pop1763
	i32.const	$push1780=, 2
	i32.or  	$push1781=, $pop1779, $pop1780
	i32.store8	0($10), $pop1781
	i32.const	$push1782=, 8
	i32.add 	$push3643=, $2, $pop1782
	tee_local	$push3642=, $2=, $pop3643
	i32.lt_s	$push3434=, $pop3642, $3
	br_if   	30, $pop3434    # 30: down to label8
	br      	31              # 31: down to label7
.LBB9_383:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label38:
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push1783=, $9, $5
	br_if   	0, $pop1783     # 0: down to label321
# BB#384:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1784=, 64
	i32.or  	$push1785=, $20, $pop1784
	i32.const	$push1786=, 20544
	i32.ne  	$push1787=, $pop1785, $pop1786
	br_if   	1, $pop1787     # 1: down to label320
# BB#385:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label319
.LBB9_386:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label321:
	i32.const	$push1827=, 8
	i32.add 	$push1828=, $0, $pop1827
	i32.load16_u	$push4277=, 0($pop1828)
	tee_local	$push4276=, $10=, $pop4277
	i32.const	$push1829=, 64
	i32.or  	$push1830=, $pop4276, $pop1829
	i32.const	$push1831=, 20544
	i32.ne  	$push1832=, $pop1830, $pop1831
	br_if   	2, $pop1832     # 2: down to label318
# BB#387:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $10
	br      	3               # 3: down to label317
.LBB9_388:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label320:
	i32.const	$push1788=, 65535
	i32.and 	$push1789=, $20, $pop1788
	i32.add 	$push1790=, $8, $pop1789
	i32.load8_u	$1=, 0($pop1790)
.LBB9_389:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label319:
	block   	
	block   	
	i32.load	$push1794=, 24($9)
	i32.load16_u	$push1795=, 0($pop1794)
	i32.const	$push1791=, 24
	i32.shl 	$push1792=, $1, $pop1791
	i32.const	$push4343=, 24
	i32.shr_s	$push1793=, $pop1792, $pop4343
	i32.add 	$push4342=, $pop1795, $pop1793
	tee_local	$push4341=, $1=, $pop4342
	i32.const	$push1796=, 64
	i32.or  	$push1797=, $pop4341, $pop1796
	i32.const	$push1798=, 20544
	i32.ne  	$push1799=, $pop1797, $pop1798
	br_if   	0, $pop1799     # 0: down to label323
# BB#390:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $1
	br      	1               # 1: down to label322
.LBB9_391:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label323:
	i32.const	$push1800=, 65535
	i32.and 	$push1801=, $1, $pop1800
	i32.add 	$push1802=, $8, $pop1801
	i32.load8_u	$10=, 0($pop1802)
.LBB9_392:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label322:
	i32.const	$push4415=, 1
	i32.add 	$20=, $20, $pop4415
	i32.const	$push1803=, 10
	i32.add 	$push4414=, $0, $pop1803
	tee_local	$push4413=, $16=, $pop4414
	i32.const	$push1808=, 255
	i32.and 	$push4412=, $10, $pop1808
	tee_local	$push4411=, $11=, $pop4412
	i32.const	$push1805=, 1
	i32.add 	$push4410=, $pop4411, $pop1805
	tee_local	$push4409=, $9=, $pop4410
	i32.xor 	$push4408=, $pop4409, $11
	tee_local	$push4407=, $11=, $pop4408
	i32.const	$push1814=, 5
	i32.shr_u	$push1815=, $pop4407, $pop1814
	i32.const	$push1816=, 12
	i32.and 	$push1817=, $pop1815, $pop1816
	i32.const	$push1818=, OVERFLOW_TABLE
	i32.add 	$push1819=, $pop1817, $pop1818
	i32.load	$push1820=, 0($pop1819)
	i32.const	$push4406=, 1
	i32.add 	$push1807=, $10, $pop4406
	i32.const	$push4405=, 255
	i32.and 	$push1809=, $pop1807, $pop4405
	i32.const	$push1810=, SZYX_FLAGS_TABLE
	i32.add 	$push1811=, $pop1809, $pop1810
	i32.load8_u	$push1812=, 0($pop1811)
	i32.load8_u	$push1804=, 0($16)
	i32.const	$push4404=, 1
	i32.and 	$push1806=, $pop1804, $pop4404
	i32.or  	$push1813=, $pop1812, $pop1806
	i32.or  	$push1821=, $pop1820, $pop1813
	i32.const	$push1822=, 16
	i32.and 	$push1823=, $11, $pop1822
	i32.or  	$push1824=, $pop1821, $pop1823
	i32.store8	0($pop4413), $pop1824
	i32.const	$push4403=, 255
	i32.and 	$push1825=, $9, $pop4403
	call    	write_byte_@FUNCTION, $4, $1, $pop1825
	i32.const	$push1826=, 23
	i32.add 	$push4402=, $2, $pop1826
	tee_local	$push4401=, $2=, $pop4402
	i32.lt_s	$push3433=, $pop4401, $3
	br_if   	31, $pop3433    # 31: down to label8
	br      	32              # 32: down to label7
.LBB9_393:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label318:
	i32.add 	$push1833=, $8, $10
	i32.load8_u	$1=, 0($pop1833)
.LBB9_394:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label317:
	i32.const	$push1834=, 10
	i32.add 	$push4636=, $0, $pop1834
	tee_local	$push4635=, $16=, $pop4636
	i32.const	$push1839=, 255
	i32.and 	$push4634=, $1, $pop1839
	tee_local	$push4633=, $11=, $pop4634
	i32.const	$push1836=, 1
	i32.add 	$push4632=, $pop4633, $pop1836
	tee_local	$push4631=, $9=, $pop4632
	i32.xor 	$push4630=, $pop4631, $11
	tee_local	$push4629=, $11=, $pop4630
	i32.const	$push1845=, 5
	i32.shr_u	$push1846=, $pop4629, $pop1845
	i32.const	$push1847=, 12
	i32.and 	$push1848=, $pop1846, $pop1847
	i32.const	$push1849=, OVERFLOW_TABLE
	i32.add 	$push1850=, $pop1848, $pop1849
	i32.load	$push1851=, 0($pop1850)
	i32.const	$push4628=, 1
	i32.add 	$push1838=, $1, $pop4628
	i32.const	$push4627=, 255
	i32.and 	$push1840=, $pop1838, $pop4627
	i32.const	$push1841=, SZYX_FLAGS_TABLE
	i32.add 	$push1842=, $pop1840, $pop1841
	i32.load8_u	$push1843=, 0($pop1842)
	i32.load8_u	$push1835=, 0($16)
	i32.const	$push4626=, 1
	i32.and 	$push1837=, $pop1835, $pop4626
	i32.or  	$push1844=, $pop1843, $pop1837
	i32.or  	$push1852=, $pop1851, $pop1844
	i32.const	$push1853=, 16
	i32.and 	$push1854=, $11, $pop1853
	i32.or  	$push1855=, $pop1852, $pop1854
	i32.store8	0($pop4635), $pop1855
	i32.const	$push4625=, 255
	i32.and 	$push1856=, $9, $pop4625
	call    	write_byte_@FUNCTION, $4, $10, $pop1856
	i32.const	$push1857=, 15
	i32.add 	$push4624=, $2, $pop1857
	tee_local	$push4623=, $2=, $pop4624
	i32.lt_s	$push3432=, $pop4623, $3
	br_if   	29, $pop3432    # 29: down to label8
	br      	30              # 30: down to label7
.LBB9_395:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label37:
	i32.const	$push1858=, 10
	i32.add 	$push3641=, $0, $pop1858
	tee_local	$push3640=, $10=, $pop3641
	i32.load8_u	$16=, 0($pop3640)
	i32.const	$push1859=, 1
	i32.shr_u	$push1860=, $1, $pop1859
	i32.const	$push1861=, 28
	i32.and 	$push1862=, $pop1860, $pop1861
	i32.add 	$push1863=, $9, $pop1862
	i32.load	$push3639=, 0($pop1863)
	tee_local	$push3638=, $1=, $pop3639
	i32.load8_u	$push3637=, 0($1)
	tee_local	$push3636=, $11=, $pop3637
	i32.const	$push3635=, 1
	i32.add 	$push3634=, $pop3636, $pop3635
	tee_local	$push3633=, $1=, $pop3634
	i32.store8	0($pop3638), $pop3633
	i32.xor 	$push3632=, $1, $11
	tee_local	$push3631=, $11=, $pop3632
	i32.const	$push1871=, 5
	i32.shr_u	$push1872=, $pop3631, $pop1871
	i32.const	$push1873=, 12
	i32.and 	$push1874=, $pop1872, $pop1873
	i32.const	$push1875=, OVERFLOW_TABLE
	i32.add 	$push1876=, $pop1874, $pop1875
	i32.load	$push1877=, 0($pop1876)
	i32.const	$push1865=, 255
	i32.and 	$push1866=, $1, $pop1865
	i32.const	$push1867=, SZYX_FLAGS_TABLE
	i32.add 	$push1868=, $pop1866, $pop1867
	i32.load8_u	$push1869=, 0($pop1868)
	i32.const	$push3630=, 1
	i32.and 	$push1864=, $16, $pop3630
	i32.or  	$push1870=, $pop1869, $pop1864
	i32.or  	$push1878=, $pop1877, $pop1870
	i32.const	$push1879=, 16
	i32.and 	$push1880=, $11, $pop1879
	i32.or  	$push1881=, $pop1878, $pop1880
	i32.store8	0($10), $pop1881
	i32.const	$push1882=, 8
	i32.add 	$push3629=, $2, $pop1882
	tee_local	$push3628=, $2=, $pop3629
	i32.lt_s	$push3431=, $pop3628, $3
	br_if   	28, $pop3431    # 28: down to label8
	br      	29              # 29: down to label7
.LBB9_396:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label36:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push1883=, $9, $5
	br_if   	0, $pop1883     # 0: down to label329
# BB#397:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push1884=, 64
	i32.or  	$push1885=, $20, $pop1884
	i32.const	$push1886=, 20544
	i32.ne  	$push1887=, $pop1885, $pop1886
	br_if   	1, $pop1887     # 1: down to label328
# BB#398:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label327
.LBB9_399:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label329:
	i32.const	$push1904=, 8
	i32.add 	$push1905=, $0, $pop1904
	i32.load16_u	$push4275=, 0($pop1905)
	tee_local	$push4274=, $1=, $pop4275
	i32.const	$push1906=, 64
	i32.or  	$push1907=, $pop4274, $pop1906
	i32.const	$push1908=, 20544
	i32.ne  	$push1909=, $pop1907, $pop1908
	br_if   	2, $pop1909     # 2: down to label326
# BB#400:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label325
.LBB9_401:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label328:
	i32.const	$push1888=, 65535
	i32.and 	$push1889=, $20, $pop1888
	i32.add 	$push1890=, $8, $pop1889
	i32.load8_u	$1=, 0($pop1890)
.LBB9_402:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label327:
	i32.const	$push1891=, 1
	i32.add 	$20=, $20, $pop1891
	block   	
	block   	
	i32.load	$push1895=, 24($9)
	i32.load16_u	$push1896=, 0($pop1895)
	i32.const	$push1892=, 24
	i32.shl 	$push1893=, $1, $pop1892
	i32.const	$push4340=, 24
	i32.shr_s	$push1894=, $pop1893, $pop4340
	i32.add 	$push4339=, $pop1896, $pop1894
	tee_local	$push4338=, $1=, $pop4339
	i32.const	$push1897=, 64
	i32.or  	$push1898=, $pop4338, $pop1897
	i32.const	$push1899=, 20544
	i32.ne  	$push1900=, $pop1898, $pop1899
	br_if   	0, $pop1900     # 0: down to label331
# BB#403:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	1               # 1: down to label330
.LBB9_404:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label331:
	i32.const	$push1901=, 65535
	i32.and 	$push1902=, $1, $pop1901
	i32.add 	$push1903=, $8, $pop1902
	i32.load8_u	$1=, 0($pop1903)
.LBB9_405:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label330:
	i32.const	$10=, 15
	br      	2               # 2: down to label324
.LBB9_406:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label326:
	i32.add 	$push1910=, $8, $1
	i32.load8_u	$1=, 0($pop1910)
.LBB9_407:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label325:
	i32.const	$10=, 7
.LBB9_408:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label324:
	i32.const	$push1941=, 10
	i32.add 	$push1942=, $0, $pop1941
	i32.const	$push1929=, 40
	i32.and 	$push1930=, $1, $pop1929
	i32.const	$push1913=, 11
	i32.add 	$push1914=, $0, $pop1913
	i32.load8_u	$push4622=, 0($pop1914)
	tee_local	$push4621=, $16=, $pop4622
	i32.const	$push1911=, 255
	i32.and 	$push1912=, $1, $pop1911
	i32.sub 	$push4620=, $pop4621, $pop1912
	tee_local	$push4619=, $11=, $pop4620
	i32.xor 	$push1921=, $16, $1
	i32.const	$push4618=, 255
	i32.and 	$push1922=, $pop1921, $pop4618
	i32.xor 	$push4617=, $pop4619, $pop1922
	tee_local	$push4616=, $1=, $pop4617
	i32.const	$push1923=, 384
	i32.and 	$push4615=, $pop4616, $pop1923
	tee_local	$push4614=, $16=, $pop4615
	i32.const	$push1924=, 5
	i32.shr_u	$push1925=, $pop4614, $pop1924
	i32.const	$push1926=, OVERFLOW_TABLE
	i32.add 	$push1927=, $pop1925, $pop1926
	i32.load	$push1928=, 0($pop1927)
	i32.or  	$push1931=, $pop1930, $pop1928
	i32.const	$push4613=, 255
	i32.and 	$push1915=, $11, $pop4613
	i32.const	$push1916=, SZYX_FLAGS_TABLE
	i32.add 	$push1917=, $pop1915, $pop1916
	i32.load8_u	$push1918=, 0($pop1917)
	i32.const	$push1919=, 192
	i32.and 	$push1920=, $pop1918, $pop1919
	i32.or  	$push1932=, $pop1931, $pop1920
	i32.const	$push1933=, 16
	i32.and 	$push1934=, $1, $pop1933
	i32.or  	$push1935=, $pop1932, $pop1934
	i32.const	$push1936=, 8
	i32.shr_u	$push1937=, $16, $pop1936
	i32.or  	$push1938=, $pop1935, $pop1937
	i32.const	$push1939=, 2
	i32.or  	$push1940=, $pop1938, $pop1939
	i32.store8	0($pop1942), $pop1940
	i32.add 	$push1943=, $10, $2
	i32.const	$push1944=, 4
	i32.add 	$push4612=, $pop1943, $pop1944
	tee_local	$push4611=, $2=, $pop4612
	i32.lt_s	$push3507=, $pop4611, $3
	br_if   	27, $pop3507    # 27: down to label8
	br      	28              # 28: down to label7
.LBB9_409:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label35:
	block   	
	block   	
	i32.const	$push1945=, 64
	i32.or  	$push1946=, $20, $pop1945
	i32.const	$push1947=, 20544
	i32.ne  	$push1948=, $pop1946, $pop1947
	br_if   	0, $pop1948     # 0: down to label333
# BB#410:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label332
.LBB9_411:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label333:
	i32.const	$push1949=, 65535
	i32.and 	$push1950=, $20, $pop1949
	i32.add 	$push1951=, $8, $pop1950
	i32.load8_u	$1=, 0($pop1951)
.LBB9_412:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label332:
	i32.const	$push1982=, 10
	i32.add 	$push1983=, $0, $pop1982
	i32.const	$push1970=, 40
	i32.and 	$push1971=, $1, $pop1970
	i32.const	$push1954=, 11
	i32.add 	$push1955=, $0, $pop1954
	i32.load8_u	$push4191=, 0($pop1955)
	tee_local	$push4190=, $10=, $pop4191
	i32.const	$push1952=, 255
	i32.and 	$push1953=, $1, $pop1952
	i32.sub 	$push4189=, $pop4190, $pop1953
	tee_local	$push4188=, $16=, $pop4189
	i32.xor 	$push1962=, $10, $1
	i32.const	$push4187=, 255
	i32.and 	$push1963=, $pop1962, $pop4187
	i32.xor 	$push4186=, $pop4188, $pop1963
	tee_local	$push4185=, $1=, $pop4186
	i32.const	$push1964=, 384
	i32.and 	$push4184=, $pop4185, $pop1964
	tee_local	$push4183=, $10=, $pop4184
	i32.const	$push1965=, 5
	i32.shr_u	$push1966=, $pop4183, $pop1965
	i32.const	$push1967=, OVERFLOW_TABLE
	i32.add 	$push1968=, $pop1966, $pop1967
	i32.load	$push1969=, 0($pop1968)
	i32.or  	$push1972=, $pop1971, $pop1969
	i32.const	$push4182=, 255
	i32.and 	$push1956=, $16, $pop4182
	i32.const	$push1957=, SZYX_FLAGS_TABLE
	i32.add 	$push1958=, $pop1956, $pop1957
	i32.load8_u	$push1959=, 0($pop1958)
	i32.const	$push1960=, 192
	i32.and 	$push1961=, $pop1959, $pop1960
	i32.or  	$push1973=, $pop1972, $pop1961
	i32.const	$push1974=, 16
	i32.and 	$push1975=, $1, $pop1974
	i32.or  	$push1976=, $pop1973, $pop1975
	i32.const	$push1977=, 8
	i32.shr_u	$push1978=, $10, $pop1977
	i32.or  	$push1979=, $pop1976, $pop1978
	i32.const	$push1980=, 2
	i32.or  	$push1981=, $pop1979, $pop1980
	i32.store8	0($pop1983), $pop1981
	i32.const	$push1984=, 1
	i32.add 	$20=, $20, $pop1984
	i32.const	$push4181=, 11
	i32.add 	$push4180=, $2, $pop4181
	tee_local	$push4179=, $2=, $pop4180
	i32.lt_s	$push3430=, $pop4179, $3
	br_if   	26, $pop3430    # 26: down to label8
	br      	27              # 27: down to label7
.LBB9_413:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label34:
	i32.const	$push2018=, 10
	i32.add 	$push2019=, $0, $pop2018
	i32.const	$push1987=, 7
	i32.and 	$push1988=, $1, $pop1987
	i32.const	$push1989=, 2
	i32.shl 	$push1990=, $pop1988, $pop1989
	i32.add 	$push1991=, $9, $pop1990
	i32.load	$push1992=, 0($pop1991)
	i32.load8_u	$push3627=, 0($pop1992)
	tee_local	$push3626=, $1=, $pop3627
	i32.const	$push2002=, 40
	i32.and 	$push2003=, $pop3626, $pop2002
	i32.const	$push1985=, 11
	i32.add 	$push1986=, $0, $pop1985
	i32.load8_u	$push3625=, 0($pop1986)
	tee_local	$push3624=, $10=, $pop3625
	i32.sub 	$push3623=, $pop3624, $1
	tee_local	$push3622=, $16=, $pop3623
	i32.xor 	$push1993=, $1, $10
	i32.xor 	$push3621=, $pop3622, $pop1993
	tee_local	$push3620=, $1=, $pop3621
	i32.const	$push1996=, 384
	i32.and 	$push3619=, $pop3620, $pop1996
	tee_local	$push3618=, $10=, $pop3619
	i32.const	$push1997=, 5
	i32.shr_u	$push1998=, $pop3618, $pop1997
	i32.const	$push1999=, OVERFLOW_TABLE
	i32.add 	$push2000=, $pop1998, $pop1999
	i32.load	$push2001=, 0($pop2000)
	i32.or  	$push2004=, $pop2003, $pop2001
	i32.const	$push2005=, 255
	i32.and 	$push2006=, $16, $pop2005
	i32.const	$push2007=, SZYX_FLAGS_TABLE
	i32.add 	$push2008=, $pop2006, $pop2007
	i32.load8_u	$push2009=, 0($pop2008)
	i32.const	$push2010=, 192
	i32.and 	$push2011=, $pop2009, $pop2010
	i32.or  	$push2012=, $pop2004, $pop2011
	i32.const	$push1994=, 16
	i32.and 	$push1995=, $1, $pop1994
	i32.or  	$push2013=, $pop2012, $pop1995
	i32.const	$push2014=, 8
	i32.shr_u	$push2015=, $10, $pop2014
	i32.or  	$push2016=, $pop2013, $pop2015
	i32.const	$push3617=, 2
	i32.or  	$push2017=, $pop2016, $pop3617
	i32.store8	0($pop2019), $pop2017
	i32.const	$push3616=, 8
	i32.add 	$push3615=, $2, $pop3616
	tee_local	$push3614=, $2=, $pop3615
	i32.lt_s	$push3429=, $pop3614, $3
	br_if   	25, $pop3429    # 25: down to label8
	br      	26              # 26: down to label7
.LBB9_414:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label33:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push2093=, $9, $5
	br_if   	0, $pop2093     # 0: down to label339
# BB#415:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push2094=, 64
	i32.or  	$push2095=, $20, $pop2094
	i32.const	$push2096=, 20544
	i32.ne  	$push2097=, $pop2095, $pop2096
	br_if   	1, $pop2097     # 1: down to label338
# BB#416:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label337
.LBB9_417:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label339:
	i32.const	$push2114=, 8
	i32.add 	$push2115=, $0, $pop2114
	i32.load16_u	$push4273=, 0($pop2115)
	tee_local	$push4272=, $1=, $pop4273
	i32.const	$push2116=, 64
	i32.or  	$push2117=, $pop4272, $pop2116
	i32.const	$push2118=, 20544
	i32.ne  	$push2119=, $pop2117, $pop2118
	br_if   	2, $pop2119     # 2: down to label336
# BB#418:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label335
.LBB9_419:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label338:
	i32.const	$push2098=, 65535
	i32.and 	$push2099=, $20, $pop2098
	i32.add 	$push2100=, $8, $pop2099
	i32.load8_u	$1=, 0($pop2100)
.LBB9_420:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label337:
	i32.const	$push2101=, 1
	i32.add 	$20=, $20, $pop2101
	block   	
	block   	
	i32.load	$push2105=, 24($9)
	i32.load16_u	$push2106=, 0($pop2105)
	i32.const	$push2102=, 24
	i32.shl 	$push2103=, $1, $pop2102
	i32.const	$push4337=, 24
	i32.shr_s	$push2104=, $pop2103, $pop4337
	i32.add 	$push4336=, $pop2106, $pop2104
	tee_local	$push4335=, $1=, $pop4336
	i32.const	$push2107=, 64
	i32.or  	$push2108=, $pop4335, $pop2107
	i32.const	$push2109=, 20544
	i32.ne  	$push2110=, $pop2108, $pop2109
	br_if   	0, $pop2110     # 0: down to label341
# BB#421:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	1               # 1: down to label340
.LBB9_422:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label341:
	i32.const	$push2111=, 65535
	i32.and 	$push2112=, $1, $pop2111
	i32.add 	$push2113=, $8, $pop2112
	i32.load8_u	$1=, 0($pop2113)
.LBB9_423:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label340:
	i32.const	$10=, 15
	br      	2               # 2: down to label334
.LBB9_424:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label336:
	i32.add 	$push2120=, $8, $1
	i32.load8_u	$1=, 0($pop2120)
.LBB9_425:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label335:
	i32.const	$10=, 7
.LBB9_426:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label334:
	i32.const	$push2121=, 11
	i32.add 	$push4610=, $0, $pop2121
	tee_local	$push4609=, $16=, $pop4610
	i32.load8_u	$push2122=, 0($16)
	i32.or  	$push4608=, $pop2122, $1
	tee_local	$push4607=, $1=, $pop4608
	i32.store8	0($pop4609), $pop4607
	i32.const	$push2123=, 10
	i32.add 	$push2124=, $0, $pop2123
	i32.const	$push2125=, 255
	i32.and 	$push2126=, $1, $pop2125
	i32.const	$push2127=, SZYXP_FLAGS_TABLE
	i32.add 	$push2128=, $pop2126, $pop2127
	i32.load8_u	$push2129=, 0($pop2128)
	i32.store8	0($pop2124), $pop2129
	i32.add 	$push2130=, $10, $2
	i32.const	$push2131=, 4
	i32.add 	$push4606=, $pop2130, $pop2131
	tee_local	$push4605=, $2=, $pop4606
	i32.lt_s	$push3425=, $pop4605, $3
	br_if   	24, $pop3425    # 24: down to label8
	br      	25              # 25: down to label7
.LBB9_427:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label32:
	block   	
	block   	
	i32.const	$push2132=, 64
	i32.or  	$push2133=, $20, $pop2132
	i32.const	$push2134=, 20544
	i32.ne  	$push2135=, $pop2133, $pop2134
	br_if   	0, $pop2135     # 0: down to label343
# BB#428:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label342
.LBB9_429:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label343:
	i32.const	$push2136=, 65535
	i32.and 	$push2137=, $20, $pop2136
	i32.add 	$push2138=, $8, $pop2137
	i32.load8_u	$1=, 0($pop2138)
.LBB9_430:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label342:
	i32.const	$push2139=, 11
	i32.add 	$push4178=, $0, $pop2139
	tee_local	$push4177=, $10=, $pop4178
	i32.load8_u	$push2140=, 0($10)
	i32.or  	$push4176=, $pop2140, $1
	tee_local	$push4175=, $1=, $pop4176
	i32.store8	0($pop4177), $pop4175
	i32.const	$push2141=, 10
	i32.add 	$push2142=, $0, $pop2141
	i32.const	$push2143=, 255
	i32.and 	$push2144=, $1, $pop2143
	i32.const	$push2145=, SZYXP_FLAGS_TABLE
	i32.add 	$push2146=, $pop2144, $pop2145
	i32.load8_u	$push2147=, 0($pop2146)
	i32.store8	0($pop2142), $pop2147
	i32.const	$push2148=, 1
	i32.add 	$20=, $20, $pop2148
	i32.const	$push4174=, 11
	i32.add 	$push4173=, $2, $pop4174
	tee_local	$push4172=, $2=, $pop4173
	i32.lt_s	$push3424=, $pop4172, $3
	br_if   	23, $pop3424    # 23: down to label8
	br      	24              # 24: down to label7
.LBB9_431:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label31:
	i32.const	$push2149=, 11
	i32.add 	$push3613=, $0, $pop2149
	tee_local	$push3612=, $10=, $pop3613
	i32.load8_u	$push2150=, 0($10)
	i32.const	$push2151=, 7
	i32.and 	$push2152=, $1, $pop2151
	i32.const	$push2153=, 2
	i32.shl 	$push2154=, $pop2152, $pop2153
	i32.add 	$push2155=, $9, $pop2154
	i32.load	$push2156=, 0($pop2155)
	i32.load8_u	$push2157=, 0($pop2156)
	i32.or  	$push3611=, $pop2150, $pop2157
	tee_local	$push3610=, $1=, $pop3611
	i32.store8	0($pop3612), $pop3610
	i32.const	$push2163=, 10
	i32.add 	$push2164=, $0, $pop2163
	i32.const	$push2158=, 255
	i32.and 	$push2159=, $1, $pop2158
	i32.const	$push2160=, SZYXP_FLAGS_TABLE
	i32.add 	$push2161=, $pop2159, $pop2160
	i32.load8_u	$push2162=, 0($pop2161)
	i32.store8	0($pop2164), $pop2162
	i32.const	$push2165=, 8
	i32.add 	$push3609=, $2, $pop2165
	tee_local	$push3608=, $2=, $pop3609
	i32.lt_s	$push3423=, $pop3608, $3
	br_if   	22, $pop3423    # 22: down to label8
	br      	23              # 23: down to label7
.LBB9_432:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label30:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push2020=, $9, $5
	br_if   	0, $pop2020     # 0: down to label349
# BB#433:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push2021=, 64
	i32.or  	$push2022=, $20, $pop2021
	i32.const	$push2023=, 20544
	i32.ne  	$push2024=, $pop2022, $pop2023
	br_if   	1, $pop2024     # 1: down to label348
# BB#434:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label347
.LBB9_435:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label349:
	i32.const	$push2041=, 8
	i32.add 	$push2042=, $0, $pop2041
	i32.load16_u	$push4271=, 0($pop2042)
	tee_local	$push4270=, $1=, $pop4271
	i32.const	$push2043=, 64
	i32.or  	$push2044=, $pop4270, $pop2043
	i32.const	$push2045=, 20544
	i32.ne  	$push2046=, $pop2044, $pop2045
	br_if   	2, $pop2046     # 2: down to label346
# BB#436:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label345
.LBB9_437:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label348:
	i32.const	$push2025=, 65535
	i32.and 	$push2026=, $20, $pop2025
	i32.add 	$push2027=, $8, $pop2026
	i32.load8_u	$1=, 0($pop2027)
.LBB9_438:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label347:
	i32.const	$push2028=, 1
	i32.add 	$20=, $20, $pop2028
	block   	
	block   	
	i32.load	$push2032=, 24($9)
	i32.load16_u	$push2033=, 0($pop2032)
	i32.const	$push2029=, 24
	i32.shl 	$push2030=, $1, $pop2029
	i32.const	$push4334=, 24
	i32.shr_s	$push2031=, $pop2030, $pop4334
	i32.add 	$push4333=, $pop2033, $pop2031
	tee_local	$push4332=, $1=, $pop4333
	i32.const	$push2034=, 64
	i32.or  	$push2035=, $pop4332, $pop2034
	i32.const	$push2036=, 20544
	i32.ne  	$push2037=, $pop2035, $pop2036
	br_if   	0, $pop2037     # 0: down to label351
# BB#439:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	1               # 1: down to label350
.LBB9_440:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label351:
	i32.const	$push2038=, 65535
	i32.and 	$push2039=, $1, $pop2038
	i32.add 	$push2040=, $8, $pop2039
	i32.load8_u	$1=, 0($pop2040)
.LBB9_441:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label350:
	i32.const	$10=, 15
	br      	2               # 2: down to label344
.LBB9_442:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label346:
	i32.add 	$push2047=, $8, $1
	i32.load8_u	$1=, 0($pop2047)
.LBB9_443:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label345:
	i32.const	$10=, 7
.LBB9_444:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label344:
	i32.const	$push2048=, 11
	i32.add 	$push4604=, $0, $pop2048
	tee_local	$push4603=, $16=, $pop4604
	i32.load8_u	$push2049=, 0($16)
	i32.xor 	$push4602=, $pop2049, $1
	tee_local	$push4601=, $1=, $pop4602
	i32.store8	0($pop4603), $pop4601
	i32.const	$push2050=, 10
	i32.add 	$push2051=, $0, $pop2050
	i32.const	$push2052=, 255
	i32.and 	$push2053=, $1, $pop2052
	i32.const	$push2054=, SZYXP_FLAGS_TABLE
	i32.add 	$push2055=, $pop2053, $pop2054
	i32.load8_u	$push2056=, 0($pop2055)
	i32.store8	0($pop2051), $pop2056
	i32.add 	$push2057=, $10, $2
	i32.const	$push2058=, 4
	i32.add 	$push4600=, $pop2057, $pop2058
	tee_local	$push4599=, $2=, $pop4600
	i32.lt_s	$push3428=, $pop4599, $3
	br_if   	21, $pop3428    # 21: down to label8
	br      	22              # 22: down to label7
.LBB9_445:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label29:
	block   	
	block   	
	i32.const	$push2059=, 64
	i32.or  	$push2060=, $20, $pop2059
	i32.const	$push2061=, 20544
	i32.ne  	$push2062=, $pop2060, $pop2061
	br_if   	0, $pop2062     # 0: down to label353
# BB#446:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label352
.LBB9_447:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label353:
	i32.const	$push2063=, 65535
	i32.and 	$push2064=, $20, $pop2063
	i32.add 	$push2065=, $8, $pop2064
	i32.load8_u	$1=, 0($pop2065)
.LBB9_448:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label352:
	i32.const	$push2066=, 11
	i32.add 	$push4171=, $0, $pop2066
	tee_local	$push4170=, $10=, $pop4171
	i32.load8_u	$push2067=, 0($10)
	i32.xor 	$push4169=, $pop2067, $1
	tee_local	$push4168=, $1=, $pop4169
	i32.store8	0($pop4170), $pop4168
	i32.const	$push2068=, 10
	i32.add 	$push2069=, $0, $pop2068
	i32.const	$push2070=, 255
	i32.and 	$push2071=, $1, $pop2070
	i32.const	$push2072=, SZYXP_FLAGS_TABLE
	i32.add 	$push2073=, $pop2071, $pop2072
	i32.load8_u	$push2074=, 0($pop2073)
	i32.store8	0($pop2069), $pop2074
	i32.const	$push2075=, 1
	i32.add 	$20=, $20, $pop2075
	i32.const	$push4167=, 11
	i32.add 	$push4166=, $2, $pop4167
	tee_local	$push4165=, $2=, $pop4166
	i32.lt_s	$push3427=, $pop4165, $3
	br_if   	20, $pop3427    # 20: down to label8
	br      	21              # 21: down to label7
.LBB9_449:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label28:
	i32.const	$push2076=, 11
	i32.add 	$push3607=, $0, $pop2076
	tee_local	$push3606=, $10=, $pop3607
	i32.load8_u	$push2077=, 0($10)
	i32.const	$push2078=, 7
	i32.and 	$push2079=, $1, $pop2078
	i32.const	$push2080=, 2
	i32.shl 	$push2081=, $pop2079, $pop2080
	i32.add 	$push2082=, $9, $pop2081
	i32.load	$push2083=, 0($pop2082)
	i32.load8_u	$push2084=, 0($pop2083)
	i32.xor 	$push3605=, $pop2077, $pop2084
	tee_local	$push3604=, $1=, $pop3605
	i32.store8	0($pop3606), $pop3604
	i32.const	$push2090=, 10
	i32.add 	$push2091=, $0, $pop2090
	i32.const	$push2085=, 255
	i32.and 	$push2086=, $1, $pop2085
	i32.const	$push2087=, SZYXP_FLAGS_TABLE
	i32.add 	$push2088=, $pop2086, $pop2087
	i32.load8_u	$push2089=, 0($pop2088)
	i32.store8	0($pop2091), $pop2089
	i32.const	$push2092=, 8
	i32.add 	$push3603=, $2, $pop2092
	tee_local	$push3602=, $2=, $pop3603
	i32.lt_s	$push3426=, $pop3602, $3
	br_if   	19, $pop3426    # 19: down to label8
	br      	20              # 20: down to label7
.LBB9_450:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label27:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push2166=, $9, $5
	br_if   	0, $pop2166     # 0: down to label359
# BB#451:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push2167=, 64
	i32.or  	$push2168=, $20, $pop2167
	i32.const	$push2169=, 20544
	i32.ne  	$push2170=, $pop2168, $pop2169
	br_if   	1, $pop2170     # 1: down to label358
# BB#452:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label357
.LBB9_453:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label359:
	i32.const	$push2187=, 8
	i32.add 	$push2188=, $0, $pop2187
	i32.load16_u	$push4269=, 0($pop2188)
	tee_local	$push4268=, $1=, $pop4269
	i32.const	$push2189=, 64
	i32.or  	$push2190=, $pop4268, $pop2189
	i32.const	$push2191=, 20544
	i32.ne  	$push2192=, $pop2190, $pop2191
	br_if   	2, $pop2192     # 2: down to label356
# BB#454:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label355
.LBB9_455:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label358:
	i32.const	$push2171=, 65535
	i32.and 	$push2172=, $20, $pop2171
	i32.add 	$push2173=, $8, $pop2172
	i32.load8_u	$1=, 0($pop2173)
.LBB9_456:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label357:
	i32.const	$push2174=, 1
	i32.add 	$20=, $20, $pop2174
	block   	
	block   	
	i32.load	$push2178=, 24($9)
	i32.load16_u	$push2179=, 0($pop2178)
	i32.const	$push2175=, 24
	i32.shl 	$push2176=, $1, $pop2175
	i32.const	$push4331=, 24
	i32.shr_s	$push2177=, $pop2176, $pop4331
	i32.add 	$push4330=, $pop2179, $pop2177
	tee_local	$push4329=, $1=, $pop4330
	i32.const	$push2180=, 64
	i32.or  	$push2181=, $pop4329, $pop2180
	i32.const	$push2182=, 20544
	i32.ne  	$push2183=, $pop2181, $pop2182
	br_if   	0, $pop2183     # 0: down to label361
# BB#457:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	1               # 1: down to label360
.LBB9_458:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label361:
	i32.const	$push2184=, 65535
	i32.and 	$push2185=, $1, $pop2184
	i32.add 	$push2186=, $8, $pop2185
	i32.load8_u	$1=, 0($pop2186)
.LBB9_459:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label360:
	i32.const	$10=, 15
	br      	2               # 2: down to label354
.LBB9_460:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label356:
	i32.add 	$push2193=, $8, $1
	i32.load8_u	$1=, 0($pop2193)
.LBB9_461:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label355:
	i32.const	$10=, 7
.LBB9_462:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label354:
	i32.const	$push2194=, 11
	i32.add 	$push4598=, $0, $pop2194
	tee_local	$push4597=, $16=, $pop4598
	i32.load8_u	$push2195=, 0($16)
	i32.and 	$push4596=, $pop2195, $1
	tee_local	$push4595=, $1=, $pop4596
	i32.store8	0($pop4597), $pop4595
	i32.const	$push2196=, 10
	i32.add 	$push2197=, $0, $pop2196
	i32.const	$push2198=, 255
	i32.and 	$push2199=, $1, $pop2198
	i32.const	$push2200=, SZYXP_FLAGS_TABLE
	i32.add 	$push2201=, $pop2199, $pop2200
	i32.load8_u	$push2202=, 0($pop2201)
	i32.const	$push2203=, 16
	i32.or  	$push2204=, $pop2202, $pop2203
	i32.store8	0($pop2197), $pop2204
	i32.add 	$push2205=, $10, $2
	i32.const	$push2206=, 4
	i32.add 	$push4594=, $pop2205, $pop2206
	tee_local	$push4593=, $2=, $pop4594
	i32.lt_s	$push3422=, $pop4593, $3
	br_if   	18, $pop3422    # 18: down to label8
	br      	19              # 19: down to label7
.LBB9_463:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label26:
	block   	
	block   	
	i32.const	$push2207=, 64
	i32.or  	$push2208=, $20, $pop2207
	i32.const	$push2209=, 20544
	i32.ne  	$push2210=, $pop2208, $pop2209
	br_if   	0, $pop2210     # 0: down to label363
# BB#464:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label362
.LBB9_465:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label363:
	i32.const	$push2211=, 65535
	i32.and 	$push2212=, $20, $pop2211
	i32.add 	$push2213=, $8, $pop2212
	i32.load8_u	$1=, 0($pop2213)
.LBB9_466:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label362:
	i32.const	$push2214=, 11
	i32.add 	$push4164=, $0, $pop2214
	tee_local	$push4163=, $10=, $pop4164
	i32.load8_u	$push2215=, 0($10)
	i32.and 	$push4162=, $pop2215, $1
	tee_local	$push4161=, $1=, $pop4162
	i32.store8	0($pop4163), $pop4161
	i32.const	$push2216=, 10
	i32.add 	$push2217=, $0, $pop2216
	i32.const	$push2218=, 255
	i32.and 	$push2219=, $1, $pop2218
	i32.const	$push2220=, SZYXP_FLAGS_TABLE
	i32.add 	$push2221=, $pop2219, $pop2220
	i32.load8_u	$push2222=, 0($pop2221)
	i32.const	$push2223=, 16
	i32.or  	$push2224=, $pop2222, $pop2223
	i32.store8	0($pop2217), $pop2224
	i32.const	$push2225=, 1
	i32.add 	$20=, $20, $pop2225
	i32.const	$push4160=, 11
	i32.add 	$push4159=, $2, $pop4160
	tee_local	$push4158=, $2=, $pop4159
	i32.lt_s	$push3421=, $pop4158, $3
	br_if   	17, $pop3421    # 17: down to label8
	br      	18              # 18: down to label7
.LBB9_467:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label25:
	i32.const	$push2226=, 11
	i32.add 	$push3601=, $0, $pop2226
	tee_local	$push3600=, $10=, $pop3601
	i32.load8_u	$push2227=, 0($10)
	i32.const	$push2228=, 7
	i32.and 	$push2229=, $1, $pop2228
	i32.const	$push2230=, 2
	i32.shl 	$push2231=, $pop2229, $pop2230
	i32.add 	$push2232=, $9, $pop2231
	i32.load	$push2233=, 0($pop2232)
	i32.load8_u	$push2234=, 0($pop2233)
	i32.and 	$push3599=, $pop2227, $pop2234
	tee_local	$push3598=, $1=, $pop3599
	i32.store8	0($pop3600), $pop3598
	i32.const	$push2242=, 10
	i32.add 	$push2243=, $0, $pop2242
	i32.const	$push2235=, 255
	i32.and 	$push2236=, $1, $pop2235
	i32.const	$push2237=, SZYXP_FLAGS_TABLE
	i32.add 	$push2238=, $pop2236, $pop2237
	i32.load8_u	$push2239=, 0($pop2238)
	i32.const	$push2240=, 16
	i32.or  	$push2241=, $pop2239, $pop2240
	i32.store8	0($pop2243), $pop2241
	i32.const	$push2244=, 8
	i32.add 	$push3597=, $2, $pop2244
	tee_local	$push3596=, $2=, $pop3597
	i32.lt_s	$push3420=, $pop3596, $3
	br_if   	16, $pop3420    # 16: down to label8
	br      	17              # 17: down to label7
.LBB9_468:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label24:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push2245=, $9, $5
	br_if   	0, $pop2245     # 0: down to label369
# BB#469:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push2246=, 64
	i32.or  	$push2247=, $20, $pop2246
	i32.const	$push2248=, 20544
	i32.ne  	$push2249=, $pop2247, $pop2248
	br_if   	1, $pop2249     # 1: down to label368
# BB#470:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label367
.LBB9_471:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label369:
	i32.const	$push2266=, 8
	i32.add 	$push2267=, $0, $pop2266
	i32.load16_u	$push4267=, 0($pop2267)
	tee_local	$push4266=, $1=, $pop4267
	i32.const	$push2268=, 64
	i32.or  	$push2269=, $pop4266, $pop2268
	i32.const	$push2270=, 20544
	i32.ne  	$push2271=, $pop2269, $pop2270
	br_if   	2, $pop2271     # 2: down to label366
# BB#472:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label365
.LBB9_473:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label368:
	i32.const	$push2250=, 65535
	i32.and 	$push2251=, $20, $pop2250
	i32.add 	$push2252=, $8, $pop2251
	i32.load8_u	$1=, 0($pop2252)
.LBB9_474:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label367:
	i32.const	$push2253=, 1
	i32.add 	$20=, $20, $pop2253
	block   	
	block   	
	i32.load	$push2257=, 24($9)
	i32.load16_u	$push2258=, 0($pop2257)
	i32.const	$push2254=, 24
	i32.shl 	$push2255=, $1, $pop2254
	i32.const	$push4328=, 24
	i32.shr_s	$push2256=, $pop2255, $pop4328
	i32.add 	$push4327=, $pop2258, $pop2256
	tee_local	$push4326=, $1=, $pop4327
	i32.const	$push2259=, 64
	i32.or  	$push2260=, $pop4326, $pop2259
	i32.const	$push2261=, 20544
	i32.ne  	$push2262=, $pop2260, $pop2261
	br_if   	0, $pop2262     # 0: down to label371
# BB#475:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	1               # 1: down to label370
.LBB9_476:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label371:
	i32.const	$push2263=, 65535
	i32.and 	$push2264=, $1, $pop2263
	i32.add 	$push2265=, $8, $pop2264
	i32.load8_u	$1=, 0($pop2265)
.LBB9_477:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label370:
	i32.const	$16=, 15
	br      	2               # 2: down to label364
.LBB9_478:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label366:
	i32.add 	$push2272=, $8, $1
	i32.load8_u	$1=, 0($pop2272)
.LBB9_479:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label365:
	i32.const	$16=, 7
.LBB9_480:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label364:
	i32.const	$push2275=, 11
	i32.add 	$push4592=, $0, $pop2275
	tee_local	$push4591=, $10=, $pop4592
	i32.load8_u	$push4590=, 0($10)
	tee_local	$push4589=, $11=, $pop4590
	i32.const	$push2273=, 255
	i32.and 	$push2274=, $1, $pop2273
	i32.sub 	$push2276=, $pop4589, $pop2274
	i32.const	$push2277=, 10
	i32.add 	$push4588=, $0, $pop2277
	tee_local	$push4587=, $9=, $pop4588
	i32.load8_u	$push2278=, 0($pop4587)
	i32.const	$push2279=, 1
	i32.and 	$push2280=, $pop2278, $pop2279
	i32.sub 	$push4586=, $pop2276, $pop2280
	tee_local	$push4585=, $10=, $pop4586
	i32.store8	0($pop4591), $pop4585
	i32.xor 	$push2285=, $11, $1
	i32.const	$push4584=, 255
	i32.and 	$push2286=, $pop2285, $pop4584
	i32.xor 	$push4583=, $10, $pop2286
	tee_local	$push4582=, $1=, $pop4583
	i32.const	$push2287=, 384
	i32.and 	$push4581=, $pop4582, $pop2287
	tee_local	$push4580=, $11=, $pop4581
	i32.const	$push2288=, 5
	i32.shr_u	$push2289=, $pop4580, $pop2288
	i32.const	$push2290=, OVERFLOW_TABLE
	i32.add 	$push2291=, $pop2289, $pop2290
	i32.load	$push2292=, 0($pop2291)
	i32.const	$push4579=, 255
	i32.and 	$push2281=, $10, $pop4579
	i32.const	$push2282=, SZYX_FLAGS_TABLE
	i32.add 	$push2283=, $pop2281, $pop2282
	i32.load8_u	$push2284=, 0($pop2283)
	i32.or  	$push2293=, $pop2292, $pop2284
	i32.const	$push2294=, 16
	i32.and 	$push2295=, $1, $pop2294
	i32.or  	$push2296=, $pop2293, $pop2295
	i32.const	$push2297=, 8
	i32.shr_u	$push2298=, $11, $pop2297
	i32.or  	$push2299=, $pop2296, $pop2298
	i32.const	$push2300=, 2
	i32.or  	$push2301=, $pop2299, $pop2300
	i32.store8	0($9), $pop2301
	i32.add 	$push2302=, $16, $2
	i32.const	$push2303=, 4
	i32.add 	$push4578=, $pop2302, $pop2303
	tee_local	$push4577=, $2=, $pop4578
	i32.lt_s	$push3419=, $pop4577, $3
	br_if   	15, $pop3419    # 15: down to label8
	br      	16              # 16: down to label7
.LBB9_481:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label23:
	block   	
	block   	
	i32.const	$push2304=, 64
	i32.or  	$push2305=, $20, $pop2304
	i32.const	$push2306=, 20544
	i32.ne  	$push2307=, $pop2305, $pop2306
	br_if   	0, $pop2307     # 0: down to label373
# BB#482:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label372
.LBB9_483:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label373:
	i32.const	$push2308=, 65535
	i32.and 	$push2309=, $20, $pop2308
	i32.add 	$push2310=, $8, $pop2309
	i32.load8_u	$1=, 0($pop2310)
.LBB9_484:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label372:
	i32.const	$push2313=, 11
	i32.add 	$push4157=, $0, $pop2313
	tee_local	$push4156=, $10=, $pop4157
	i32.load8_u	$push4155=, 0($10)
	tee_local	$push4154=, $16=, $pop4155
	i32.const	$push2311=, 255
	i32.and 	$push2312=, $1, $pop2311
	i32.sub 	$push2314=, $pop4154, $pop2312
	i32.const	$push2315=, 10
	i32.add 	$push4153=, $0, $pop2315
	tee_local	$push4152=, $11=, $pop4153
	i32.load8_u	$push2316=, 0($pop4152)
	i32.const	$push2317=, 1
	i32.and 	$push2318=, $pop2316, $pop2317
	i32.sub 	$push4151=, $pop2314, $pop2318
	tee_local	$push4150=, $10=, $pop4151
	i32.store8	0($pop4156), $pop4150
	i32.xor 	$push2323=, $16, $1
	i32.const	$push4149=, 255
	i32.and 	$push2324=, $pop2323, $pop4149
	i32.xor 	$push4148=, $10, $pop2324
	tee_local	$push4147=, $1=, $pop4148
	i32.const	$push2325=, 384
	i32.and 	$push4146=, $pop4147, $pop2325
	tee_local	$push4145=, $16=, $pop4146
	i32.const	$push2326=, 5
	i32.shr_u	$push2327=, $pop4145, $pop2326
	i32.const	$push2328=, OVERFLOW_TABLE
	i32.add 	$push2329=, $pop2327, $pop2328
	i32.load	$push2330=, 0($pop2329)
	i32.const	$push4144=, 255
	i32.and 	$push2319=, $10, $pop4144
	i32.const	$push2320=, SZYX_FLAGS_TABLE
	i32.add 	$push2321=, $pop2319, $pop2320
	i32.load8_u	$push2322=, 0($pop2321)
	i32.or  	$push2331=, $pop2330, $pop2322
	i32.const	$push2332=, 16
	i32.and 	$push2333=, $1, $pop2332
	i32.or  	$push2334=, $pop2331, $pop2333
	i32.const	$push2335=, 8
	i32.shr_u	$push2336=, $16, $pop2335
	i32.or  	$push2337=, $pop2334, $pop2336
	i32.const	$push2338=, 2
	i32.or  	$push2339=, $pop2337, $pop2338
	i32.store8	0($11), $pop2339
	i32.const	$push4143=, 1
	i32.add 	$20=, $20, $pop4143
	i32.const	$push4142=, 11
	i32.add 	$push4141=, $2, $pop4142
	tee_local	$push4140=, $2=, $pop4141
	i32.lt_s	$push3418=, $pop4140, $3
	br_if   	14, $pop3418    # 14: down to label8
	br      	15              # 15: down to label7
.LBB9_485:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label22:
	i32.const	$push2340=, 11
	i32.add 	$push3595=, $0, $pop2340
	tee_local	$push3594=, $10=, $pop3595
	i32.load8_u	$push3593=, 0($10)
	tee_local	$push3592=, $10=, $pop3593
	i32.const	$push2341=, 7
	i32.and 	$push2342=, $1, $pop2341
	i32.const	$push2343=, 2
	i32.shl 	$push2344=, $pop2342, $pop2343
	i32.add 	$push2345=, $9, $pop2344
	i32.load	$push2346=, 0($pop2345)
	i32.load8_u	$push3591=, 0($pop2346)
	tee_local	$push3590=, $16=, $pop3591
	i32.sub 	$push2347=, $pop3592, $pop3590
	i32.const	$push2348=, 10
	i32.add 	$push3589=, $0, $pop2348
	tee_local	$push3588=, $11=, $pop3589
	i32.load8_u	$push2349=, 0($pop3588)
	i32.const	$push2350=, 1
	i32.and 	$push2351=, $pop2349, $pop2350
	i32.sub 	$push3587=, $pop2347, $pop2351
	tee_local	$push3586=, $1=, $pop3587
	i32.store8	0($pop3594), $pop3586
	i32.xor 	$push2352=, $16, $10
	i32.xor 	$push3585=, $1, $pop2352
	tee_local	$push3584=, $10=, $pop3585
	i32.const	$push2355=, 384
	i32.and 	$push3583=, $pop3584, $pop2355
	tee_local	$push3582=, $16=, $pop3583
	i32.const	$push2356=, 5
	i32.shr_u	$push2357=, $pop3582, $pop2356
	i32.const	$push2358=, OVERFLOW_TABLE
	i32.add 	$push2359=, $pop2357, $pop2358
	i32.load	$push2360=, 0($pop2359)
	i32.const	$push2361=, 255
	i32.and 	$push2362=, $1, $pop2361
	i32.const	$push2363=, SZYX_FLAGS_TABLE
	i32.add 	$push2364=, $pop2362, $pop2363
	i32.load8_u	$push2365=, 0($pop2364)
	i32.or  	$push2366=, $pop2360, $pop2365
	i32.const	$push2353=, 16
	i32.and 	$push2354=, $10, $pop2353
	i32.or  	$push2367=, $pop2366, $pop2354
	i32.const	$push2368=, 8
	i32.shr_u	$push2369=, $16, $pop2368
	i32.or  	$push2370=, $pop2367, $pop2369
	i32.const	$push3581=, 2
	i32.or  	$push2371=, $pop2370, $pop3581
	i32.store8	0($11), $pop2371
	i32.const	$push3580=, 8
	i32.add 	$push3579=, $2, $pop3580
	tee_local	$push3578=, $2=, $pop3579
	i32.lt_s	$push3417=, $pop3578, $3
	br_if   	13, $pop3417    # 13: down to label8
	br      	14              # 14: down to label7
.LBB9_486:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label21:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push2372=, $9, $5
	br_if   	0, $pop2372     # 0: down to label379
# BB#487:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push2373=, 64
	i32.or  	$push2374=, $20, $pop2373
	i32.const	$push2375=, 20544
	i32.ne  	$push2376=, $pop2374, $pop2375
	br_if   	1, $pop2376     # 1: down to label378
# BB#488:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label377
.LBB9_489:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label379:
	i32.const	$push2393=, 8
	i32.add 	$push2394=, $0, $pop2393
	i32.load16_u	$push4265=, 0($pop2394)
	tee_local	$push4264=, $1=, $pop4265
	i32.const	$push2395=, 64
	i32.or  	$push2396=, $pop4264, $pop2395
	i32.const	$push2397=, 20544
	i32.ne  	$push2398=, $pop2396, $pop2397
	br_if   	2, $pop2398     # 2: down to label376
# BB#490:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label375
.LBB9_491:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label378:
	i32.const	$push2377=, 65535
	i32.and 	$push2378=, $20, $pop2377
	i32.add 	$push2379=, $8, $pop2378
	i32.load8_u	$1=, 0($pop2379)
.LBB9_492:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label377:
	i32.const	$push2380=, 1
	i32.add 	$20=, $20, $pop2380
	block   	
	block   	
	i32.load	$push2384=, 24($9)
	i32.load16_u	$push2385=, 0($pop2384)
	i32.const	$push2381=, 24
	i32.shl 	$push2382=, $1, $pop2381
	i32.const	$push4325=, 24
	i32.shr_s	$push2383=, $pop2382, $pop4325
	i32.add 	$push4324=, $pop2385, $pop2383
	tee_local	$push4323=, $1=, $pop4324
	i32.const	$push2386=, 64
	i32.or  	$push2387=, $pop4323, $pop2386
	i32.const	$push2388=, 20544
	i32.ne  	$push2389=, $pop2387, $pop2388
	br_if   	0, $pop2389     # 0: down to label381
# BB#493:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $1
	br      	1               # 1: down to label380
.LBB9_494:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label381:
	i32.const	$push2390=, 65535
	i32.and 	$push2391=, $1, $pop2390
	i32.add 	$push2392=, $8, $pop2391
	i32.load8_u	$1=, 0($pop2392)
.LBB9_495:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label380:
	i32.const	$16=, 15
	br      	2               # 2: down to label374
.LBB9_496:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label376:
	i32.add 	$push2399=, $8, $1
	i32.load8_u	$1=, 0($pop2399)
.LBB9_497:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label375:
	i32.const	$16=, 7
.LBB9_498:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label374:
	i32.const	$push2402=, 11
	i32.add 	$push4576=, $0, $pop2402
	tee_local	$push4575=, $10=, $pop4576
	i32.load8_u	$push4574=, 0($10)
	tee_local	$push4573=, $11=, $pop4574
	i32.const	$push2400=, 255
	i32.and 	$push2401=, $1, $pop2400
	i32.sub 	$push4572=, $pop4573, $pop2401
	tee_local	$push4571=, $10=, $pop4572
	i32.store8	0($pop4575), $pop4571
	i32.const	$push2424=, 10
	i32.add 	$push2425=, $0, $pop2424
	i32.xor 	$push2407=, $11, $1
	i32.const	$push4570=, 255
	i32.and 	$push2408=, $pop2407, $pop4570
	i32.xor 	$push4569=, $10, $pop2408
	tee_local	$push4568=, $1=, $pop4569
	i32.const	$push2409=, 384
	i32.and 	$push4567=, $pop4568, $pop2409
	tee_local	$push4566=, $11=, $pop4567
	i32.const	$push2410=, 5
	i32.shr_u	$push2411=, $pop4566, $pop2410
	i32.const	$push2412=, OVERFLOW_TABLE
	i32.add 	$push2413=, $pop2411, $pop2412
	i32.load	$push2414=, 0($pop2413)
	i32.const	$push4565=, 255
	i32.and 	$push2403=, $10, $pop4565
	i32.const	$push2404=, SZYX_FLAGS_TABLE
	i32.add 	$push2405=, $pop2403, $pop2404
	i32.load8_u	$push2406=, 0($pop2405)
	i32.or  	$push2415=, $pop2414, $pop2406
	i32.const	$push2416=, 16
	i32.and 	$push2417=, $1, $pop2416
	i32.or  	$push2418=, $pop2415, $pop2417
	i32.const	$push2419=, 8
	i32.shr_u	$push2420=, $11, $pop2419
	i32.or  	$push2421=, $pop2418, $pop2420
	i32.const	$push2422=, 2
	i32.or  	$push2423=, $pop2421, $pop2422
	i32.store8	0($pop2425), $pop2423
	i32.add 	$push2426=, $16, $2
	i32.const	$push2427=, 4
	i32.add 	$push4564=, $pop2426, $pop2427
	tee_local	$push4563=, $2=, $pop4564
	i32.lt_s	$push3416=, $pop4563, $3
	br_if   	12, $pop3416    # 12: down to label8
	br      	13              # 13: down to label7
.LBB9_499:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label20:
	block   	
	block   	
	i32.const	$push2428=, 64
	i32.or  	$push2429=, $20, $pop2428
	i32.const	$push2430=, 20544
	i32.ne  	$push2431=, $pop2429, $pop2430
	br_if   	0, $pop2431     # 0: down to label383
# BB#500:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label382
.LBB9_501:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label383:
	i32.const	$push2432=, 65535
	i32.and 	$push2433=, $20, $pop2432
	i32.add 	$push2434=, $8, $pop2433
	i32.load8_u	$1=, 0($pop2434)
.LBB9_502:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label382:
	i32.const	$push2437=, 11
	i32.add 	$push4139=, $0, $pop2437
	tee_local	$push4138=, $10=, $pop4139
	i32.load8_u	$push4137=, 0($10)
	tee_local	$push4136=, $16=, $pop4137
	i32.const	$push2435=, 255
	i32.and 	$push2436=, $1, $pop2435
	i32.sub 	$push4135=, $pop4136, $pop2436
	tee_local	$push4134=, $10=, $pop4135
	i32.store8	0($pop4138), $pop4134
	i32.const	$push2459=, 10
	i32.add 	$push2460=, $0, $pop2459
	i32.xor 	$push2442=, $16, $1
	i32.const	$push4133=, 255
	i32.and 	$push2443=, $pop2442, $pop4133
	i32.xor 	$push4132=, $10, $pop2443
	tee_local	$push4131=, $1=, $pop4132
	i32.const	$push2444=, 384
	i32.and 	$push4130=, $pop4131, $pop2444
	tee_local	$push4129=, $16=, $pop4130
	i32.const	$push2445=, 5
	i32.shr_u	$push2446=, $pop4129, $pop2445
	i32.const	$push2447=, OVERFLOW_TABLE
	i32.add 	$push2448=, $pop2446, $pop2447
	i32.load	$push2449=, 0($pop2448)
	i32.const	$push4128=, 255
	i32.and 	$push2438=, $10, $pop4128
	i32.const	$push2439=, SZYX_FLAGS_TABLE
	i32.add 	$push2440=, $pop2438, $pop2439
	i32.load8_u	$push2441=, 0($pop2440)
	i32.or  	$push2450=, $pop2449, $pop2441
	i32.const	$push2451=, 16
	i32.and 	$push2452=, $1, $pop2451
	i32.or  	$push2453=, $pop2450, $pop2452
	i32.const	$push2454=, 8
	i32.shr_u	$push2455=, $16, $pop2454
	i32.or  	$push2456=, $pop2453, $pop2455
	i32.const	$push2457=, 2
	i32.or  	$push2458=, $pop2456, $pop2457
	i32.store8	0($pop2460), $pop2458
	i32.const	$push2461=, 1
	i32.add 	$20=, $20, $pop2461
	i32.const	$push4127=, 11
	i32.add 	$push4126=, $2, $pop4127
	tee_local	$push4125=, $2=, $pop4126
	i32.lt_s	$push3415=, $pop4125, $3
	br_if   	11, $pop3415    # 11: down to label8
	br      	12              # 12: down to label7
.LBB9_503:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label19:
	i32.const	$push2462=, 11
	i32.add 	$push3577=, $0, $pop2462
	tee_local	$push3576=, $10=, $pop3577
	i32.load8_u	$push3575=, 0($10)
	tee_local	$push3574=, $10=, $pop3575
	i32.const	$push2463=, 7
	i32.and 	$push2464=, $1, $pop2463
	i32.const	$push2465=, 2
	i32.shl 	$push2466=, $pop2464, $pop2465
	i32.add 	$push2467=, $9, $pop2466
	i32.load	$push2468=, 0($pop2467)
	i32.load8_u	$push3573=, 0($pop2468)
	tee_local	$push3572=, $16=, $pop3573
	i32.sub 	$push3571=, $pop3574, $pop3572
	tee_local	$push3570=, $1=, $pop3571
	i32.store8	0($pop3576), $pop3570
	i32.const	$push2489=, 10
	i32.add 	$push2490=, $0, $pop2489
	i32.xor 	$push2469=, $16, $10
	i32.xor 	$push3569=, $1, $pop2469
	tee_local	$push3568=, $10=, $pop3569
	i32.const	$push2472=, 384
	i32.and 	$push3567=, $pop3568, $pop2472
	tee_local	$push3566=, $16=, $pop3567
	i32.const	$push2473=, 5
	i32.shr_u	$push2474=, $pop3566, $pop2473
	i32.const	$push2475=, OVERFLOW_TABLE
	i32.add 	$push2476=, $pop2474, $pop2475
	i32.load	$push2477=, 0($pop2476)
	i32.const	$push2478=, 255
	i32.and 	$push2479=, $1, $pop2478
	i32.const	$push2480=, SZYX_FLAGS_TABLE
	i32.add 	$push2481=, $pop2479, $pop2480
	i32.load8_u	$push2482=, 0($pop2481)
	i32.or  	$push2483=, $pop2477, $pop2482
	i32.const	$push2470=, 16
	i32.and 	$push2471=, $10, $pop2470
	i32.or  	$push2484=, $pop2483, $pop2471
	i32.const	$push2485=, 8
	i32.shr_u	$push2486=, $16, $pop2485
	i32.or  	$push2487=, $pop2484, $pop2486
	i32.const	$push3565=, 2
	i32.or  	$push2488=, $pop2487, $pop3565
	i32.store8	0($pop2490), $pop2488
	i32.const	$push3564=, 8
	i32.add 	$push3563=, $2, $pop3564
	tee_local	$push3562=, $2=, $pop3563
	i32.lt_s	$push3414=, $pop3562, $3
	br_if   	10, $pop3414    # 10: down to label8
	br      	11              # 11: down to label7
.LBB9_504:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label18:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push2491=, $9, $5
	br_if   	0, $pop2491     # 0: down to label389
# BB#505:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push2492=, 64
	i32.or  	$push2493=, $20, $pop2492
	i32.const	$push2494=, 20544
	i32.ne  	$push2495=, $pop2493, $pop2494
	br_if   	1, $pop2495     # 1: down to label388
# BB#506:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label387
.LBB9_507:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label389:
	i32.const	$push2512=, 8
	i32.add 	$push2513=, $0, $pop2512
	i32.load16_u	$push4263=, 0($pop2513)
	tee_local	$push4262=, $1=, $pop4263
	i32.const	$push2514=, 64
	i32.or  	$push2515=, $pop4262, $pop2514
	i32.const	$push2516=, 20544
	i32.ne  	$push2517=, $pop2515, $pop2516
	br_if   	2, $pop2517     # 2: down to label386
# BB#508:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label385
.LBB9_509:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label388:
	i32.const	$push2496=, 65535
	i32.and 	$push2497=, $20, $pop2496
	i32.add 	$push2498=, $8, $pop2497
	i32.load8_u	$1=, 0($pop2498)
.LBB9_510:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label387:
	i32.const	$push2499=, 1
	i32.add 	$20=, $20, $pop2499
	block   	
	block   	
	i32.load	$push2503=, 24($9)
	i32.load16_u	$push2504=, 0($pop2503)
	i32.const	$push2500=, 24
	i32.shl 	$push2501=, $1, $pop2500
	i32.const	$push4322=, 24
	i32.shr_s	$push2502=, $pop2501, $pop4322
	i32.add 	$push4321=, $pop2504, $pop2502
	tee_local	$push4320=, $1=, $pop4321
	i32.const	$push2505=, 64
	i32.or  	$push2506=, $pop4320, $pop2505
	i32.const	$push2507=, 20544
	i32.ne  	$push2508=, $pop2506, $pop2507
	br_if   	0, $pop2508     # 0: down to label391
# BB#511:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $1
	br      	1               # 1: down to label390
.LBB9_512:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label391:
	i32.const	$push2509=, 65535
	i32.and 	$push2510=, $1, $pop2509
	i32.add 	$push2511=, $8, $pop2510
	i32.load8_u	$10=, 0($pop2511)
.LBB9_513:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label390:
	i32.const	$16=, 15
	br      	2               # 2: down to label384
.LBB9_514:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label386:
	i32.add 	$push2518=, $8, $1
	i32.load8_u	$10=, 0($pop2518)
.LBB9_515:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label385:
	i32.const	$16=, 7
.LBB9_516:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label384:
	i32.const	$push2521=, 11
	i32.add 	$push4562=, $0, $pop2521
	tee_local	$push4561=, $1=, $pop4562
	i32.load8_u	$push4560=, 0($1)
	tee_local	$push4559=, $11=, $pop4560
	i32.const	$push2519=, 255
	i32.and 	$push2520=, $10, $pop2519
	i32.add 	$push2522=, $pop4559, $pop2520
	i32.const	$push2523=, 10
	i32.add 	$push4558=, $0, $pop2523
	tee_local	$push4557=, $9=, $pop4558
	i32.load8_u	$push2524=, 0($pop4557)
	i32.const	$push2525=, 1
	i32.and 	$push2526=, $pop2524, $pop2525
	i32.add 	$push4556=, $pop2522, $pop2526
	tee_local	$push4555=, $1=, $pop4556
	i32.store8	0($pop4561), $pop4555
	i32.xor 	$push2531=, $11, $10
	i32.const	$push4554=, 255
	i32.and 	$push2532=, $pop2531, $pop4554
	i32.xor 	$push4553=, $1, $pop2532
	tee_local	$push4552=, $10=, $pop4553
	i32.const	$push2533=, 5
	i32.shr_u	$push2534=, $pop4552, $pop2533
	i32.const	$push2535=, 28
	i32.and 	$push2536=, $pop2534, $pop2535
	i32.const	$push2537=, OVERFLOW_TABLE
	i32.add 	$push2538=, $pop2536, $pop2537
	i32.load	$push2539=, 0($pop2538)
	i32.const	$push4551=, 255
	i32.and 	$push2527=, $1, $pop4551
	i32.const	$push2528=, SZYX_FLAGS_TABLE
	i32.add 	$push2529=, $pop2527, $pop2528
	i32.load8_u	$push2530=, 0($pop2529)
	i32.or  	$push2540=, $pop2539, $pop2530
	i32.const	$push2541=, 8
	i32.shr_u	$push2542=, $1, $pop2541
	i32.or  	$push2543=, $pop2540, $pop2542
	i32.const	$push2544=, 16
	i32.and 	$push2545=, $10, $pop2544
	i32.or  	$push2546=, $pop2543, $pop2545
	i32.store8	0($9), $pop2546
	i32.add 	$push2547=, $16, $2
	i32.const	$push2548=, 4
	i32.add 	$push4550=, $pop2547, $pop2548
	tee_local	$push4549=, $2=, $pop4550
	i32.lt_s	$push3413=, $pop4549, $3
	br_if   	9, $pop3413     # 9: down to label8
	br      	10              # 10: down to label7
.LBB9_517:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label17:
	block   	
	block   	
	i32.const	$push2549=, 64
	i32.or  	$push2550=, $20, $pop2549
	i32.const	$push2551=, 20544
	i32.ne  	$push2552=, $pop2550, $pop2551
	br_if   	0, $pop2552     # 0: down to label393
# BB#518:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label392
.LBB9_519:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label393:
	i32.const	$push2553=, 65535
	i32.and 	$push2554=, $20, $pop2553
	i32.add 	$push2555=, $8, $pop2554
	i32.load8_u	$10=, 0($pop2555)
.LBB9_520:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label392:
	i32.const	$push2558=, 11
	i32.add 	$push4124=, $0, $pop2558
	tee_local	$push4123=, $1=, $pop4124
	i32.load8_u	$push4122=, 0($1)
	tee_local	$push4121=, $16=, $pop4122
	i32.const	$push2556=, 255
	i32.and 	$push2557=, $10, $pop2556
	i32.add 	$push2559=, $pop4121, $pop2557
	i32.const	$push2560=, 10
	i32.add 	$push4120=, $0, $pop2560
	tee_local	$push4119=, $11=, $pop4120
	i32.load8_u	$push2561=, 0($pop4119)
	i32.const	$push2562=, 1
	i32.and 	$push2563=, $pop2561, $pop2562
	i32.add 	$push4118=, $pop2559, $pop2563
	tee_local	$push4117=, $1=, $pop4118
	i32.store8	0($pop4123), $pop4117
	i32.xor 	$push2568=, $16, $10
	i32.const	$push4116=, 255
	i32.and 	$push2569=, $pop2568, $pop4116
	i32.xor 	$push4115=, $1, $pop2569
	tee_local	$push4114=, $10=, $pop4115
	i32.const	$push2570=, 5
	i32.shr_u	$push2571=, $pop4114, $pop2570
	i32.const	$push2572=, 28
	i32.and 	$push2573=, $pop2571, $pop2572
	i32.const	$push2574=, OVERFLOW_TABLE
	i32.add 	$push2575=, $pop2573, $pop2574
	i32.load	$push2576=, 0($pop2575)
	i32.const	$push4113=, 255
	i32.and 	$push2564=, $1, $pop4113
	i32.const	$push2565=, SZYX_FLAGS_TABLE
	i32.add 	$push2566=, $pop2564, $pop2565
	i32.load8_u	$push2567=, 0($pop2566)
	i32.or  	$push2577=, $pop2576, $pop2567
	i32.const	$push2578=, 8
	i32.shr_u	$push2579=, $1, $pop2578
	i32.or  	$push2580=, $pop2577, $pop2579
	i32.const	$push2581=, 16
	i32.and 	$push2582=, $10, $pop2581
	i32.or  	$push2583=, $pop2580, $pop2582
	i32.store8	0($11), $pop2583
	i32.const	$push4112=, 1
	i32.add 	$20=, $20, $pop4112
	i32.const	$push4111=, 11
	i32.add 	$push4110=, $2, $pop4111
	tee_local	$push4109=, $2=, $pop4110
	i32.lt_s	$push3412=, $pop4109, $3
	br_if   	8, $pop3412     # 8: down to label8
	br      	9               # 9: down to label7
.LBB9_521:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label16:
	i32.const	$push2584=, 11
	i32.add 	$push3561=, $0, $pop2584
	tee_local	$push3560=, $10=, $pop3561
	i32.const	$push2585=, 7
	i32.and 	$push2586=, $1, $pop2585
	i32.const	$push2587=, 2
	i32.shl 	$push2588=, $pop2586, $pop2587
	i32.add 	$push2589=, $9, $pop2588
	i32.load	$push2590=, 0($pop2589)
	i32.load8_u	$push3559=, 0($pop2590)
	tee_local	$push3558=, $16=, $pop3559
	i32.load8_u	$push3557=, 0($10)
	tee_local	$push3556=, $10=, $pop3557
	i32.add 	$push2591=, $pop3558, $pop3556
	i32.const	$push2592=, 10
	i32.add 	$push3555=, $0, $pop2592
	tee_local	$push3554=, $11=, $pop3555
	i32.load8_u	$push2593=, 0($pop3554)
	i32.const	$push2594=, 1
	i32.and 	$push2595=, $pop2593, $pop2594
	i32.add 	$push3553=, $pop2591, $pop2595
	tee_local	$push3552=, $1=, $pop3553
	i32.store8	0($pop3560), $pop3552
	i32.xor 	$push2596=, $16, $10
	i32.xor 	$push3551=, $1, $pop2596
	tee_local	$push3550=, $10=, $pop3551
	i32.const	$push2599=, 5
	i32.shr_u	$push2600=, $pop3550, $pop2599
	i32.const	$push2601=, 28
	i32.and 	$push2602=, $pop2600, $pop2601
	i32.const	$push2603=, OVERFLOW_TABLE
	i32.add 	$push2604=, $pop2602, $pop2603
	i32.load	$push2605=, 0($pop2604)
	i32.const	$push2606=, 255
	i32.and 	$push2607=, $1, $pop2606
	i32.const	$push2608=, SZYX_FLAGS_TABLE
	i32.add 	$push2609=, $pop2607, $pop2608
	i32.load8_u	$push2610=, 0($pop2609)
	i32.or  	$push2611=, $pop2605, $pop2610
	i32.const	$push2612=, 8
	i32.shr_u	$push2613=, $1, $pop2612
	i32.or  	$push2614=, $pop2611, $pop2613
	i32.const	$push2597=, 16
	i32.and 	$push2598=, $10, $pop2597
	i32.or  	$push2615=, $pop2614, $pop2598
	i32.store8	0($11), $pop2615
	i32.const	$push3549=, 8
	i32.add 	$push3548=, $2, $pop3549
	tee_local	$push3547=, $2=, $pop3548
	i32.lt_s	$push3411=, $pop3547, $3
	br_if   	7, $pop3411     # 7: down to label8
	br      	8               # 8: down to label7
.LBB9_522:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label15:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push2616=, $9, $5
	br_if   	0, $pop2616     # 0: down to label399
# BB#523:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	$push2617=, 64
	i32.or  	$push2618=, $20, $pop2617
	i32.const	$push2619=, 20544
	i32.ne  	$push2620=, $pop2618, $pop2619
	br_if   	1, $pop2620     # 1: down to label398
# BB#524:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	2               # 2: down to label397
.LBB9_525:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label399:
	i32.const	$push2637=, 8
	i32.add 	$push2638=, $0, $pop2637
	i32.load16_u	$push4261=, 0($pop2638)
	tee_local	$push4260=, $1=, $pop4261
	i32.const	$push2639=, 64
	i32.or  	$push2640=, $pop4260, $pop2639
	i32.const	$push2641=, 20544
	i32.ne  	$push2642=, $pop2640, $pop2641
	br_if   	2, $pop2642     # 2: down to label396
# BB#526:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $1
	br      	3               # 3: down to label395
.LBB9_527:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label398:
	i32.const	$push2621=, 65535
	i32.and 	$push2622=, $20, $pop2621
	i32.add 	$push2623=, $8, $pop2622
	i32.load8_u	$1=, 0($pop2623)
.LBB9_528:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label397:
	i32.const	$push2624=, 1
	i32.add 	$20=, $20, $pop2624
	block   	
	block   	
	i32.load	$push2628=, 24($9)
	i32.load16_u	$push2629=, 0($pop2628)
	i32.const	$push2625=, 24
	i32.shl 	$push2626=, $1, $pop2625
	i32.const	$push4319=, 24
	i32.shr_s	$push2627=, $pop2626, $pop4319
	i32.add 	$push4318=, $pop2629, $pop2627
	tee_local	$push4317=, $1=, $pop4318
	i32.const	$push2630=, 64
	i32.or  	$push2631=, $pop4317, $pop2630
	i32.const	$push2632=, 20544
	i32.ne  	$push2633=, $pop2631, $pop2632
	br_if   	0, $pop2633     # 0: down to label401
# BB#529:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $1
	br      	1               # 1: down to label400
.LBB9_530:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label401:
	i32.const	$push2634=, 65535
	i32.and 	$push2635=, $1, $pop2634
	i32.add 	$push2636=, $8, $pop2635
	i32.load8_u	$10=, 0($pop2636)
.LBB9_531:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label400:
	i32.const	$16=, 15
	br      	2               # 2: down to label394
.LBB9_532:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label396:
	i32.add 	$push2643=, $8, $1
	i32.load8_u	$10=, 0($pop2643)
.LBB9_533:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label395:
	i32.const	$16=, 7
.LBB9_534:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label394:
	i32.const	$push2646=, 11
	i32.add 	$push4548=, $0, $pop2646
	tee_local	$push4547=, $1=, $pop4548
	i32.load8_u	$push4546=, 0($1)
	tee_local	$push4545=, $11=, $pop4546
	i32.const	$push2644=, 255
	i32.and 	$push2645=, $10, $pop2644
	i32.add 	$push4544=, $pop4545, $pop2645
	tee_local	$push4543=, $1=, $pop4544
	i32.store8	0($pop4547), $pop4543
	i32.const	$push2667=, 10
	i32.add 	$push2668=, $0, $pop2667
	i32.xor 	$push2651=, $11, $10
	i32.const	$push4542=, 255
	i32.and 	$push2652=, $pop2651, $pop4542
	i32.xor 	$push4541=, $1, $pop2652
	tee_local	$push4540=, $10=, $pop4541
	i32.const	$push2653=, 5
	i32.shr_u	$push2654=, $pop4540, $pop2653
	i32.const	$push2655=, 12
	i32.and 	$push2656=, $pop2654, $pop2655
	i32.const	$push2657=, OVERFLOW_TABLE
	i32.add 	$push2658=, $pop2656, $pop2657
	i32.load	$push2659=, 0($pop2658)
	i32.const	$push4539=, 255
	i32.and 	$push2647=, $1, $pop4539
	i32.const	$push2648=, SZYX_FLAGS_TABLE
	i32.add 	$push2649=, $pop2647, $pop2648
	i32.load8_u	$push2650=, 0($pop2649)
	i32.or  	$push2660=, $pop2659, $pop2650
	i32.const	$push2661=, 8
	i32.shr_u	$push2662=, $1, $pop2661
	i32.or  	$push2663=, $pop2660, $pop2662
	i32.const	$push2664=, 16
	i32.and 	$push2665=, $10, $pop2664
	i32.or  	$push2666=, $pop2663, $pop2665
	i32.store8	0($pop2668), $pop2666
	i32.add 	$push2669=, $16, $2
	i32.const	$push2670=, 4
	i32.add 	$push4538=, $pop2669, $pop2670
	tee_local	$push4537=, $2=, $pop4538
	i32.lt_s	$push3410=, $pop4537, $3
	br_if   	6, $pop3410     # 6: down to label8
	br      	7               # 7: down to label7
.LBB9_535:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label14:
	block   	
	block   	
	i32.const	$push2671=, 64
	i32.or  	$push2672=, $20, $pop2671
	i32.const	$push2673=, 20544
	i32.ne  	$push2674=, $pop2672, $pop2673
	br_if   	0, $pop2674     # 0: down to label403
# BB#536:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$10=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label402
.LBB9_537:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label403:
	i32.const	$push2675=, 65535
	i32.and 	$push2676=, $20, $pop2675
	i32.add 	$push2677=, $8, $pop2676
	i32.load8_u	$10=, 0($pop2677)
.LBB9_538:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label402:
	i32.const	$push2680=, 11
	i32.add 	$push4108=, $0, $pop2680
	tee_local	$push4107=, $1=, $pop4108
	i32.load8_u	$push4106=, 0($1)
	tee_local	$push4105=, $16=, $pop4106
	i32.const	$push2678=, 255
	i32.and 	$push2679=, $10, $pop2678
	i32.add 	$push4104=, $pop4105, $pop2679
	tee_local	$push4103=, $1=, $pop4104
	i32.store8	0($pop4107), $pop4103
	i32.const	$push2701=, 10
	i32.add 	$push2702=, $0, $pop2701
	i32.xor 	$push2685=, $16, $10
	i32.const	$push4102=, 255
	i32.and 	$push2686=, $pop2685, $pop4102
	i32.xor 	$push4101=, $1, $pop2686
	tee_local	$push4100=, $10=, $pop4101
	i32.const	$push2687=, 5
	i32.shr_u	$push2688=, $pop4100, $pop2687
	i32.const	$push2689=, 12
	i32.and 	$push2690=, $pop2688, $pop2689
	i32.const	$push2691=, OVERFLOW_TABLE
	i32.add 	$push2692=, $pop2690, $pop2691
	i32.load	$push2693=, 0($pop2692)
	i32.const	$push4099=, 255
	i32.and 	$push2681=, $1, $pop4099
	i32.const	$push2682=, SZYX_FLAGS_TABLE
	i32.add 	$push2683=, $pop2681, $pop2682
	i32.load8_u	$push2684=, 0($pop2683)
	i32.or  	$push2694=, $pop2693, $pop2684
	i32.const	$push2695=, 8
	i32.shr_u	$push2696=, $1, $pop2695
	i32.or  	$push2697=, $pop2694, $pop2696
	i32.const	$push2698=, 16
	i32.and 	$push2699=, $10, $pop2698
	i32.or  	$push2700=, $pop2697, $pop2699
	i32.store8	0($pop2702), $pop2700
	i32.const	$push2703=, 1
	i32.add 	$20=, $20, $pop2703
	i32.const	$push4098=, 11
	i32.add 	$push4097=, $2, $pop4098
	tee_local	$push4096=, $2=, $pop4097
	i32.lt_s	$push3409=, $pop4096, $3
	br_if   	5, $pop3409     # 5: down to label8
	br      	6               # 6: down to label7
.LBB9_539:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label13:
	i32.const	$push2704=, 11
	i32.add 	$push3546=, $0, $pop2704
	tee_local	$push3545=, $10=, $pop3546
	i32.const	$push2705=, 7
	i32.and 	$push2706=, $1, $pop2705
	i32.const	$push2707=, 2
	i32.shl 	$push2708=, $pop2706, $pop2707
	i32.add 	$push2709=, $9, $pop2708
	i32.load	$push2710=, 0($pop2709)
	i32.load8_u	$push3544=, 0($pop2710)
	tee_local	$push3543=, $16=, $pop3544
	i32.load8_u	$push3542=, 0($10)
	tee_local	$push3541=, $10=, $pop3542
	i32.add 	$push3540=, $pop3543, $pop3541
	tee_local	$push3539=, $1=, $pop3540
	i32.store8	0($pop3545), $pop3539
	i32.const	$push2731=, 10
	i32.add 	$push2732=, $0, $pop2731
	i32.xor 	$push2711=, $16, $10
	i32.xor 	$push3538=, $1, $pop2711
	tee_local	$push3537=, $10=, $pop3538
	i32.const	$push2714=, 5
	i32.shr_u	$push2715=, $pop3537, $pop2714
	i32.const	$push2716=, 12
	i32.and 	$push2717=, $pop2715, $pop2716
	i32.const	$push2718=, OVERFLOW_TABLE
	i32.add 	$push2719=, $pop2717, $pop2718
	i32.load	$push2720=, 0($pop2719)
	i32.const	$push2721=, 255
	i32.and 	$push2722=, $1, $pop2721
	i32.const	$push2723=, SZYX_FLAGS_TABLE
	i32.add 	$push2724=, $pop2722, $pop2723
	i32.load8_u	$push2725=, 0($pop2724)
	i32.or  	$push2726=, $pop2720, $pop2725
	i32.const	$push2727=, 8
	i32.shr_u	$push2728=, $1, $pop2727
	i32.or  	$push2729=, $pop2726, $pop2728
	i32.const	$push2712=, 16
	i32.and 	$push2713=, $10, $pop2712
	i32.or  	$push2730=, $pop2729, $pop2713
	i32.store8	0($pop2732), $pop2730
	i32.const	$push3536=, 8
	i32.add 	$push3535=, $2, $pop3536
	tee_local	$push3534=, $2=, $pop3535
	i32.lt_s	$push3408=, $pop3534, $3
	br_if   	4, $pop3408     # 4: down to label8
	br      	5               # 5: down to label7
.LBB9_540:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label12:
	i32.const	$push2736=, 1
	i32.const	$push2735=, -1
	i32.const	$push2733=, 177
	i32.eq  	$push2734=, $1, $pop2733
	i32.select	$13=, $pop2736, $pop2735, $pop2734
	i32.const	$push3528=, 1
	i32.add 	$2=, $11, $pop3528
	i32.const	$push2737=, 4
	i32.add 	$push2738=, $0, $pop2737
	i32.load16_u	$push2739=, 0($pop2738)
	i32.const	$push3527=, -1
	i32.add 	$18=, $pop2739, $pop3527
	i32.const	$push2740=, 8
	i32.add 	$push2741=, $0, $pop2740
	i32.load16_u	$19=, 0($pop2741)
	i32.const	$push2742=, 11
	i32.add 	$push2743=, $0, $pop2742
	i32.load8_u	$12=, 0($pop2743)
.LBB9_541:                              #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	block   	
	loop    	                # label406:
	copy_local	$1=, $18
	copy_local	$23=, $2
	block   	
	block   	
	copy_local	$push3530=, $19
	tee_local	$push3529=, $16=, $pop3530
	i32.const	$push2744=, 64
	i32.or  	$push2745=, $pop3529, $pop2744
	i32.const	$push2746=, 20544
	i32.ne  	$push2747=, $pop2745, $pop2746
	br_if   	0, $pop2747     # 0: down to label408
# BB#542:                               #   in Loop: Header=BB9_541 Depth=2
	i32.call	$9=, get_flag@FUNCTION, $16
	br      	1               # 1: down to label407
.LBB9_543:                              #   in Loop: Header=BB9_541 Depth=2
	end_block                       # label408:
	i32.const	$push2748=, 65535
	i32.and 	$push2749=, $16, $pop2748
	i32.add 	$push2750=, $8, $pop2749
	i32.load8_u	$9=, 0($pop2750)
.LBB9_544:                              #   in Loop: Header=BB9_541 Depth=2
	end_block                       # label407:
	i32.const	$push3531=, 255
	i32.and 	$push2751=, $9, $pop3531
	i32.sub 	$11=, $12, $pop2751
	i32.eqz 	$push4843=, $1
	br_if   	1, $pop4843     # 1: down to label405
# BB#545:                               #   in Loop: Header=BB9_541 Depth=2
	i32.eqz 	$push4844=, $11
	br_if   	1, $pop4844     # 1: down to label405
# BB#546:                               #   in Loop: Header=BB9_541 Depth=2
	i32.add 	$19=, $16, $13
	i32.const	$push2753=, 2
	i32.add 	$2=, $23, $pop2753
	i32.const	$push2754=, -1
	i32.add 	$18=, $1, $pop2754
	i32.const	$push2755=, 5
	i32.add 	$15=, $10, $pop2755
	i32.const	$push2752=, 21
	i32.add 	$push3533=, $10, $pop2752
	tee_local	$push3532=, $14=, $pop3533
	copy_local	$10=, $pop3532
	i32.lt_s	$push2756=, $15, $3
	br_if   	0, $pop2756     # 0: up to label406
# BB#547:                               #   in Loop: Header=BB9_1 Depth=1
	end_loop
	i32.const	$push2757=, -16
	i32.add 	$2=, $14, $pop2757
	i32.const	$push2758=, -2
	i32.add 	$20=, $20, $pop2758
	br      	1               # 1: down to label404
.LBB9_548:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label405:
	copy_local	$2=, $10
.LBB9_549:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label404:
	i32.const	$push2759=, 4
	i32.add 	$push2760=, $0, $pop2759
	i32.store16	0($pop2760), $1
	i32.const	$push2762=, 8
	i32.add 	$push2763=, $0, $pop2762
	i32.add 	$push2761=, $16, $13
	i32.store16	0($pop2763), $pop2761
	i32.const	$push2785=, 10
	i32.add 	$push4255=, $0, $pop2785
	tee_local	$push4254=, $10=, $pop4255
	i32.const	$push2765=, 6
	i32.const	$push2764=, 2
	i32.select	$push2766=, $pop2765, $pop2764, $1
	i32.xor 	$push2767=, $9, $12
	i32.xor 	$push2768=, $11, $pop2767
	i32.const	$push2769=, 16
	i32.and 	$push4253=, $pop2768, $pop2769
	tee_local	$push4252=, $1=, $pop4253
	i32.or  	$push2770=, $pop2766, $pop4252
	i32.const	$push4251=, 4
	i32.shr_u	$push2771=, $1, $pop4251
	i32.sub 	$push4250=, $11, $pop2771
	tee_local	$push4249=, $1=, $pop4250
	i32.const	$push4248=, 8
	i32.and 	$push2772=, $pop4249, $pop4248
	i32.or  	$push2773=, $pop2770, $pop2772
	i32.const	$push4247=, 4
	i32.shl 	$push2774=, $1, $pop4247
	i32.const	$push2775=, 32
	i32.and 	$push2776=, $pop2774, $pop2775
	i32.or  	$push2777=, $pop2773, $pop2776
	i32.const	$push4246=, 255
	i32.and 	$push2778=, $11, $pop4246
	i32.const	$push2779=, SZYX_FLAGS_TABLE
	i32.add 	$push2780=, $pop2778, $pop2779
	i32.load8_u	$push2781=, 0($pop2780)
	i32.const	$push2782=, 192
	i32.and 	$push2783=, $pop2781, $pop2782
	i32.or  	$push2784=, $pop2777, $pop2783
	i32.load8_u	$push2786=, 0($10)
	i32.const	$push2787=, 1
	i32.and 	$push2788=, $pop2786, $pop2787
	i32.or  	$push2789=, $pop2784, $pop2788
	i32.store8	0($pop4254), $pop2789
	i32.lt_s	$push3407=, $2, $3
	br_if   	3, $pop3407     # 3: down to label8
	br      	4               # 4: down to label7
.LBB9_550:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label11:
	i32.const	$push2796=, 11
	i32.add 	$push2797=, $0, $pop2796
	i32.load8_u	$10=, 0($pop2797)
	block   	
	block   	
	i32.const	$push2790=, 8
	i32.add 	$push2791=, $0, $pop2790
	i32.load16_u	$push3526=, 0($pop2791)
	tee_local	$push3525=, $16=, $pop3526
	i32.const	$push2792=, 64
	i32.or  	$push2793=, $pop3525, $pop2792
	i32.const	$push2794=, 20544
	i32.ne  	$push2795=, $pop2793, $pop2794
	br_if   	0, $pop2795     # 0: down to label410
# BB#551:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$11=, get_flag@FUNCTION, $16
	br      	1               # 1: down to label409
.LBB9_552:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label410:
	i32.add 	$push2798=, $8, $16
	i32.load8_u	$11=, 0($pop2798)
.LBB9_553:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label409:
	i32.const	$push2799=, 8
	i32.add 	$push2800=, $0, $pop2799
	i32.const	$push2804=, 1
	i32.const	$push2803=, 65535
	i32.const	$push2801=, 161
	i32.eq  	$push2802=, $1, $pop2801
	i32.select	$push2805=, $pop2804, $pop2803, $pop2802
	i32.add 	$push2806=, $pop2805, $16
	i32.store16	0($pop2800), $pop2806
	i32.const	$push2807=, 4
	i32.add 	$push4095=, $0, $pop2807
	tee_local	$push4094=, $1=, $pop4095
	i32.load16_u	$push2808=, 0($1)
	i32.const	$push2809=, -1
	i32.add 	$push4093=, $pop2808, $pop2809
	tee_local	$push4092=, $16=, $pop4093
	i32.store16	0($pop4094), $pop4092
	i32.const	$push2829=, 10
	i32.add 	$push4091=, $0, $pop2829
	tee_local	$push4090=, $9=, $pop4091
	i32.const	$push2811=, 255
	i32.and 	$push2812=, $11, $pop2811
	i32.sub 	$push4089=, $10, $pop2812
	tee_local	$push4088=, $1=, $pop4089
	i32.xor 	$push2810=, $11, $10
	i32.xor 	$push2813=, $pop4088, $pop2810
	i32.const	$push2814=, 16
	i32.and 	$push4087=, $pop2813, $pop2814
	tee_local	$push4086=, $10=, $pop4087
	i32.const	$push4085=, 255
	i32.and 	$push2817=, $1, $pop4085
	i32.const	$push2818=, SZYX_FLAGS_TABLE
	i32.add 	$push2819=, $pop2817, $pop2818
	i32.load8_u	$push2820=, 0($pop2819)
	i32.const	$push2821=, 192
	i32.and 	$push2822=, $pop2820, $pop2821
	i32.or  	$push2823=, $pop4086, $pop2822
	i32.const	$push4084=, 4
	i32.const	$push2825=, 0
	i32.const	$push4083=, 65535
	i32.and 	$push2824=, $16, $pop4083
	i32.select	$push2826=, $pop4084, $pop2825, $pop2824
	i32.or  	$push2827=, $pop2823, $pop2826
	i32.const	$push4082=, 4
	i32.shr_u	$push2815=, $10, $pop4082
	i32.sub 	$push4081=, $1, $pop2815
	tee_local	$push4080=, $1=, $pop4081
	i32.const	$push4079=, 8
	i32.and 	$push2816=, $pop4080, $pop4079
	i32.or  	$push2828=, $pop2827, $pop2816
	i32.load8_u	$push2830=, 0($9)
	i32.const	$push4078=, 1
	i32.and 	$push2831=, $pop2830, $pop4078
	i32.or  	$push2832=, $pop2828, $pop2831
	i32.const	$push4077=, 4
	i32.shl 	$push2833=, $1, $pop4077
	i32.const	$push2834=, 32
	i32.and 	$push2835=, $pop2833, $pop2834
	i32.or  	$push2836=, $pop2832, $pop2835
	i32.const	$push2837=, 2
	i32.or  	$push2838=, $pop2836, $pop2837
	i32.store8	0($pop4090), $pop2838
	i32.const	$push4076=, 16
	i32.add 	$push4075=, $2, $pop4076
	tee_local	$push4074=, $2=, $pop4075
	i32.lt_s	$push3406=, $pop4074, $3
	br_if   	2, $pop3406     # 2: down to label8
	br      	3               # 3: down to label7
.LBB9_554:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label10:
	i32.const	$push2867=, -16
	i32.add 	$2=, $14, $pop2867
	i32.const	$push2868=, -2
	i32.add 	$20=, $20, $pop2868
	i32.const	$push2869=, 4
	i32.or  	$17=, $17, $pop2869
	i32.const	$push2870=, 255
	i32.and 	$11=, $18, $pop2870
.LBB9_555:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label9:
	i32.const	$push2871=, 4
	i32.add 	$push2872=, $0, $pop2871
	i32.store16	0($pop2872), $16
	i32.const	$push2873=, 6
	i32.add 	$push2874=, $0, $pop2873
	i32.add 	$push2875=, $15, $12
	i32.add 	$push2876=, $pop2875, $1
	i32.store16	0($pop2874), $pop2876
	i32.const	$push2877=, 8
	i32.add 	$push2878=, $0, $pop2877
	i32.add 	$push2879=, $15, $13
	i32.add 	$push2880=, $pop2879, $1
	i32.store16	0($pop2878), $pop2880
	i32.const	$push2890=, 10
	i32.add 	$push2891=, $0, $pop2890
	i32.const	$push2881=, 11
	i32.add 	$push2882=, $0, $pop2881
	i32.load8_u	$push2883=, 0($pop2882)
	i32.add 	$push4073=, $11, $pop2883
	tee_local	$push4072=, $1=, $pop4073
	i32.const	$push4071=, 8
	i32.and 	$push2887=, $pop4072, $pop4071
	i32.or  	$push2888=, $pop2887, $17
	i32.const	$push4070=, 4
	i32.shl 	$push2884=, $1, $pop4070
	i32.const	$push2885=, 32
	i32.and 	$push2886=, $pop2884, $pop2885
	i32.or  	$push2889=, $pop2888, $pop2886
	i32.store8	0($pop2891), $pop2889
	i32.ge_s	$push3405=, $2, $3
	br_if   	1, $pop3405     # 1: down to label7
.LBB9_556:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label8:
	block   	
	i32.const	$push4711=, -11358
	i32.add 	$push3519=, $20, $pop4711
	i32.const	$push4710=, 92
	i32.ge_u	$push3520=, $pop3519, $pop4710
	br_if   	0, $pop3520     # 0: down to label411
# BB#557:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$drop=, log_z@FUNCTION, $20
.LBB9_558:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label411:
	block   	
	block   	
	i32.const	$push4713=, 64
	i32.or  	$push3521=, $20, $pop4713
	i32.const	$push4712=, 20544
	i32.ne  	$push3522=, $pop3521, $pop4712
	br_if   	0, $pop3522     # 0: down to label413
# BB#559:                               #   in Loop: Header=BB9_1 Depth=1
	i32.call	$1=, get_flag@FUNCTION, $20
	br      	1               # 1: down to label412
.LBB9_560:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label413:
	i32.const	$push4714=, 65535
	i32.and 	$push3523=, $20, $pop4714
	i32.add 	$push3524=, $8, $pop3523
	i32.load8_u	$1=, 0($pop3524)
.LBB9_561:                              #   in Loop: Header=BB9_1 Depth=1
	end_block                       # label412:
	i32.const	$push4716=, 1
	i32.add 	$20=, $20, $pop4716
	i32.const	$push4715=, 255
	i32.and 	$1=, $1, $pop4715
	br      	1               # 1: up to label6
.LBB9_562:
	end_block                       # label7:
	end_loop
	i32.const	$push3510=, 36
	i32.add 	$push3511=, $0, $pop3510
	i32.const	$push3508=, 65535
	i32.and 	$push3509=, $20, $pop3508
	i32.store	0($pop3511), $pop3509
	i32.const	$push3514=, 32
	i32.add 	$push4833=, $0, $pop3514
	tee_local	$push4832=, $20=, $pop4833
	i32.load	$push3515=, 0($20)
	i32.const	$push3516=, 128
	i32.and 	$push3517=, $pop3515, $pop3516
	i32.const	$push3512=, 127
	i32.and 	$push3513=, $23, $pop3512
	i32.or  	$push3518=, $pop3517, $pop3513
	i32.store	0($pop4832), $pop3518
	copy_local	$push4845=, $2
                                        # fallthrough-return: $pop4845
	.endfunc
.Lfunc_end9:
	.size	emulate, .Lfunc_end9-emulate
                                        # -- End function
	.hidden	Z80NonMaskableInterrupt # -- Begin function Z80NonMaskableInterrupt
	.globl	Z80NonMaskableInterrupt
	.type	Z80NonMaskableInterrupt,@function
Z80NonMaskableInterrupt:                # @Z80NonMaskableInterrupt
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32
# BB#0:
	i32.const	$push0=, 0
	i32.store	0($0), $pop0
	i32.load	$2=, 40($0)
	i32.const	$push24=, 0
	i32.store	40($0), $pop24
	i32.store	44($0), $2
	i32.const	$push1=, 16
	i32.add 	$push23=, $0, $pop1
	tee_local	$push22=, $2=, $pop23
	i32.load16_u	$push21=, 0($2)
	tee_local	$push20=, $2=, $pop21
	i32.const	$push2=, 65534
	i32.add 	$push3=, $pop20, $pop2
	i32.store16	0($pop22), $pop3
	i32.load	$push19=, 32($0)
	tee_local	$push18=, $3=, $pop19
	i32.const	$push6=, 1
	i32.add 	$push7=, $pop18, $pop6
	i32.const	$push8=, 127
	i32.and 	$push9=, $pop7, $pop8
	i32.const	$push4=, 128
	i32.and 	$push5=, $3, $pop4
	i32.or  	$push10=, $pop9, $pop5
	i32.store	32($0), $pop10
	i32.const	$push11=, -2
	i32.add 	$push12=, $2, $pop11
	i32.const	$push13=, 65535
	i32.and 	$push14=, $pop12, $pop13
	i32.load16_u	$push15=, 36($0)
	call    	write_word_@FUNCTION, $1, $pop14, $pop15
	i32.const	$push16=, 102
	i32.store	36($0), $pop16
	i32.const	$push17=, 11
                                        # fallthrough-return: $pop17
	.endfunc
.Lfunc_end10:
	.size	Z80NonMaskableInterrupt, .Lfunc_end10-Z80NonMaskableInterrupt
                                        # -- End function
	.hidden	Z80Emulate              # -- Begin function Z80Emulate
	.globl	Z80Emulate
	.type	Z80Emulate,@function
Z80Emulate:                             # @Z80Emulate
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32
# BB#0:
	i32.const	$push0=, 0
	i32.store	0($0), $pop0
	block   	
	block   	
	i32.load	$push18=, 36($0)
	tee_local	$push17=, $3=, $pop18
	i32.const	$push1=, 64
	i32.or  	$push2=, $pop17, $pop1
	i32.const	$push3=, 20544
	i32.ne  	$push4=, $pop2, $pop3
	br_if   	0, $pop4        # 0: down to label415
# BB#1:
	i32.call	$4=, get_flag@FUNCTION, $3
	br      	1               # 1: down to label414
.LBB11_2:
	end_block                       # label415:
	i32.const	$push5=, 65535
	i32.and 	$push6=, $3, $pop5
	i32.add 	$push7=, $2, $pop6
	i32.const	$push8=, 244
	i32.add 	$push9=, $pop7, $pop8
	i32.load8_u	$4=, 0($pop9)
.LBB11_3:
	end_block                       # label414:
	i32.const	$push12=, 36
	i32.add 	$push13=, $0, $pop12
	i32.const	$push10=, 1
	i32.add 	$push11=, $3, $pop10
	i32.store	0($pop13), $pop11
	i32.const	$push14=, 255
	i32.and 	$push15=, $4, $pop14
	i32.const	$push16=, 0
	i32.call	$drop=, emulate@FUNCTION, $0, $pop15, $pop16, $1, $2
	i32.const	$push19=, 0
                                        # fallthrough-return: $pop19
	.endfunc
.Lfunc_end11:
	.size	Z80Emulate, .Lfunc_end11-Z80Emulate
                                        # -- End function
	.type	INSTRUCTION_TABLE,@object # @INSTRUCTION_TABLE
	.section	.rodata,"a",@progbits
	.p2align	4
INSTRUCTION_TABLE:
	.ascii	"C\r\b<57\001H\0269\005=57\001Jh\r\t<57\001Ie9\006=57\001Kf\r\020<57\001>f9\016=57\001?f\r\n<68\004Bf9\007=57\001AC\000\000\000\000\000\002\000\000C\000\000\000\000\002\000\000\000C\000\000\000\002\000\000\000\000C\000\000\002\000\000\000\000\000C\000\002\000\000\000\000\000\000C\002\000\003\003\003\003\003\003D\003\000\000\000\000\000\000\002C\035\035\035\035\035\035\037\035      \" ######%#&&&&&&(&))))))+),,,,,,.,//////1/22222242l\024dcj\023\036nlkdwji!nl\024dsj\023$nl\027dojx'nl\024d\030j\023*nlgd\025jz-nl\024dEj\0230nl\022dFjy3n"
	.size	INSTRUCTION_TABLE, 256

	.type	SZYX_FLAGS_TABLE,@object # @SZYX_FLAGS_TABLE
	.p2align	4
SZYX_FLAGS_TABLE:
	.ascii	"@\000\000\000\000\000\000\000\b\b\b\b\b\b\b\b\000\000\000\000\000\000\000\000\b\b\b\b\b\b\b\b        ((((((((        ((((((((\000\000\000\000\000\000\000\000\b\b\b\b\b\b\b\b\000\000\000\000\000\000\000\000\b\b\b\b\b\b\b\b        ((((((((        ((((((((\200\200\200\200\200\200\200\200\210\210\210\210\210\210\210\210\200\200\200\200\200\200\200\200\210\210\210\210\210\210\210\210\240\240\240\240\240\240\240\240\250\250\250\250\250\250\250\250\240\240\240\240\240\240\240\240\250\250\250\250\250\250\250\250\200\200\200\200\200\200\200\200\210\210\210\210\210\210\210\210\200\200\200\200\200\200\200\200\210\210\210\210\210\210\210\210\240\240\240\240\240\240\240\240\250\250\250\250\250\250\250\250\240\240\240\240\240\240\240\240\250\250\250\250\250\250\250\250"
	.size	SZYX_FLAGS_TABLE, 256

	.type	OVERFLOW_TABLE,@object  # @OVERFLOW_TABLE
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
OVERFLOW_TABLE:
	.int32	0                       # 0x0
	.int32	4                       # 0x4
	.int32	4                       # 0x4
	.int32	0                       # 0x0
	.size	OVERFLOW_TABLE, 16

	.type	SZYXP_FLAGS_TABLE,@object # @SZYXP_FLAGS_TABLE
	.section	.rodata,"a",@progbits
	.p2align	4
SZYXP_FLAGS_TABLE:
	.ascii	"D\000\000\004\000\004\004\000\b\f\f\b\f\b\b\f\000\004\004\000\004\000\000\004\f\b\b\f\b\f\f\b $$ $  $,((,(,,($  $ $$ (,,(,((,\000\004\004\000\004\000\000\004\f\b\b\f\b\f\f\b\004\000\000\004\000\004\004\000\b\f\f\b\f\b\b\f$  $ $$ (,,(,((, $$ $  $,((,(,,(\200\204\204\200\204\200\200\204\214\210\210\214\210\214\214\210\204\200\200\204\200\204\204\200\210\214\214\210\214\210\210\214\244\240\240\244\240\244\244\240\250\254\254\250\254\250\250\254\240\244\244\240\244\240\240\244\254\250\250\254\250\254\254\250\204\200\200\204\200\204\204\200\210\214\214\210\214\210\210\214\200\204\204\200\204\200\200\204\214\210\210\214\210\214\214\210\240\244\244\240\244\240\240\244\254\250\250\254\250\254\254\250\244\240\240\244\240\244\244\240\250\254\254\250\254\250\250\254"
	.size	SZYXP_FLAGS_TABLE, 256

	.type	XOR_CONDITION_TABLE,@object # @XOR_CONDITION_TABLE
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
XOR_CONDITION_TABLE:
	.int32	64                      # 0x40
	.int32	0                       # 0x0
	.int32	1                       # 0x1
	.int32	0                       # 0x0
	.int32	4                       # 0x4
	.int32	0                       # 0x0
	.int32	128                     # 0x80
	.int32	0                       # 0x0
	.size	XOR_CONDITION_TABLE, 32

	.type	AND_CONDITION_TABLE,@object # @AND_CONDITION_TABLE
	.p2align	4
AND_CONDITION_TABLE:
	.int32	64                      # 0x40
	.int32	64                      # 0x40
	.int32	1                       # 0x1
	.int32	1                       # 0x1
	.int32	4                       # 0x4
	.int32	4                       # 0x4
	.int32	128                     # 0x80
	.int32	128                     # 0x80
	.size	AND_CONDITION_TABLE, 32

	.type	RST_TABLE,@object       # @RST_TABLE
	.p2align	4
RST_TABLE:
	.int32	0                       # 0x0
	.int32	8                       # 0x8
	.int32	16                      # 0x10
	.int32	24                      # 0x18
	.int32	32                      # 0x20
	.int32	40                      # 0x28
	.int32	48                      # 0x30
	.int32	56                      # 0x38
	.size	RST_TABLE, 32

	.type	CB_INSTRUCTION_TABLE,@object # @CB_INSTRUCTION_TABLE
	.section	.rodata,"a",@progbits
	.p2align	4
CB_INSTRUCTION_TABLE:
	.ascii	"LLLLLLMLPPPPPPQPNNNNNNONRRRRRRSRTTTTTTUTXXXXXXYXVVVVVVWVZZZZZZ[Z]]]]]]^]]]]]]]^]]]]]]]^]]]]]]]^]]]]]]]^]]]]]]]^]]]]]]]^]]]]]]]^]aaaaaabaaaaaaabaaaaaaabaaaaaaabaaaaaaabaaaaaaabaaaaaaabaaaaaaaba______`_______`_______`_______`_______`_______`_______`_______`_"
	.size	CB_INSTRUCTION_TABLE, 256

	.type	ED_INSTRUCTION_TABLE,@object # @ED_INSTRUCTION_TABLE
	.p2align	4
ED_INSTRUCTION_TABLE:
	.ascii	"{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{pt;\021@mG\fpt:\017@mG\fpt;\021@mG\013pt:\017@mG\013pt;\021@mG\\pt:\017@mG\\pt;\021@mG{pt:\017@mG{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{\031\033qu{{{{\031\033qu{{{{\032\034rv{{{{\032\034rv{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{"
	.size	ED_INSTRUCTION_TABLE, 256


	.ident	"clang version 5.0.0-4 (tags/RELEASE_500/final)"
	.functype	log_z, i32
	.functype	SystemCall, void, i32
