/* zextest.h
 * Header for zextest example.
 *
 * Copyright (c) 2012, 2016 Lin Ke-Fong
 *
 * This code is free, do whatever you want with it.
 */

#ifndef __ZEXTEST_INCLUDED__
#define __ZEXTEST_INCLUDED__

#include "z80emu.h"

typedef struct ZEXTEST {

	Z80_STATE	state;
	unsigned char	memory[1 << 16];
	int 		is_done;

} ZEXTEST;

extern void     SystemCall (ZEXTEST *zextest);
extern void     setflag(int a,int x);
extern char     setflag_(char x);
extern unsigned char     get_flag(unsigned int x);
extern void write_byte_(ZEXTEST *a,unsigned int b,unsigned char val);
extern void write_word_(ZEXTEST *a,unsigned int b,unsigned short val);
extern char read_byte_(ZEXTEST *a,unsigned int b,void *val);
extern char read_word_(ZEXTEST *a,unsigned int b,void* val);
#endif
