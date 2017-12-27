#include "z80emu/zextest.h"
#include "z80emu/z80emu.h"

#define start_addrezz 65086
#define Z80_CPU_SPEED           3000000   /* In Hz. */
#define CYCLES_PER_STEP         (Z80_CPU_SPEED / 50)
#define frame_start 131072
#define ram_addrezz 81714

/*emulator rom start address :

65086 (intero)

*/
extern void render();

unsigned int abs(unsigned int x){return (x>0)? x : -x;}
void int_test(){
	int* b=(int*)(46000);
	ZEXTEST* context=(ZEXTEST*)(start_addrezz);
	if(*b==0xfc){context->state.pc=0x008d;context->memory[20480]=0;} //bug fix
	else 
	Z80Interrupt(&(context->state),*b,context);
}
//    *dd_register_table[16], 
//                        *fd_register_table[16]; 
long get_pointer(){
	ZEXTEST* context=(ZEXTEST*)(start_addrezz);
	return (long)context->state.fd_register_table;
}

long ev_one_t1me(){
	ZEXTEST* context=(ZEXTEST*)(start_addrezz);
	int* b=(int*)(46000);
	long* c=(long*)(46010);
	char* db_falg=(char*)(46050);
	char* trap_flag=(char*)(46060);
	unsigned char* flag=(unsigned char*)(46020);
	long trap_pc=0;
	unsigned long i=0;
	*c=*c+1;
	/*if((*c>0xf7)|*db_falg){
		trap_pc=(context->state.pc) ;
		Z80Emulate(&(context->state),1,context);
		if(*trap_flag){*trap_flag=0;log_(trap_pc);log_(context->state.pc);}
		if(*flag==1 &&  *c>51200){Z80Interrupt(&(context->state),*b,context);}
		render();renderjs();
		return (((ZEXTEST *) context)->memory[(context->state.pc) & 0xffff]);
	}
	else {Z80Emulate(&(context->state),CYCLES_PER_STEP-8800,context);}*/
	//log_(context->state.registers.word[6]);
	//context->memory[0x5040]|=0x80;
	Z80Emulate(&(context->state),CYCLES_PER_STEP-8800,context);
	if(*flag==1){Z80Interrupt(&(context->state),*b,context);}
	render();renderjs();
	//85810
	return  *c;
}
void loop(){
	ZEXTEST* context=(ZEXTEST*)(start_addrezz);
	int* b=(int*)(46000);
	long main_count=0;
	unsigned char* flag=(unsigned char*)(46020);
	while(main_count>51200){
	main_count+=Z80Emulate(&(context->state),1,context);
	}
	if(*flag==1){/*;*/Z80Interrupt(&(context->state),*b,context);}
	render();renderjs();
	//log_(0x666);
	
}
unsigned int get_op(){
		ZEXTEST* context=(ZEXTEST*)(start_addrezz);
	return  ((ZEXTEST *) context)->memory[(context->state.pc) & 0xffff];
}

unsigned int check_mem(unsigned int addrz){
unsigned char* a=(unsigned char*)(addrz);
return *a;
}

struct color{
	 char r;
	 char g;
	 char b;
};
struct palette{
	 char color[4];
};

struct tile{
	 char tile[16];
};

struct sprite{
	 char sprite[64];
};



unsigned char* addrgb(unsigned char color_id,unsigned char* fp){
struct color *coloz=(struct color*)(47000);
*fp=coloz[color_id].r;
fp++;
*fp=coloz[color_id].g;
fp++;
*fp=coloz[color_id].b;
fp++;
*fp=(unsigned char)255;
fp++;
return fp;
}
unsigned char* addpalette(unsigned int palette_id,unsigned char* fp){
struct palette *pelettez=(struct palette*)(50000);
fp=addrgb(pelettez[palette_id].color[0],fp);
fp=addrgb(pelettez[palette_id].color[1],fp);
fp=addrgb(pelettez[palette_id].color[2],fp);
fp=addrgb(pelettez[palette_id].color[3],fp);
return fp;
}
unsigned char* addpalette_color( int palette_id,unsigned char* fp , char id){
struct palette *pelettez=(struct palette*)(50000);
fp=addrgb(pelettez[palette_id].color[id],fp);
return fp;
}


void start1(){
	unsigned char* flag2=(unsigned char*)(46030);
	(*flag2)=0x10;
	(*flag2)=0x20;


	/**flag3|=0x20;
	*flag2|=0x40;
	*flag3|=0x40;*/
}
void start2(){
	unsigned char* flag2=(unsigned char*)(46030);
	(*flag2)=0x10;
	/**flag3|=0x20;
	*flag2|=0x40;
	*flag3|=0x40;*/
}
void start3(){
	unsigned char* flag2=(unsigned char*)(46040);
	(*flag2)=0x10;
	/**flag3|=0x20;
	*flag2|=0x40;
	*flag3|=0x40;*/
}
void test1(){
unsigned char* flag3=(unsigned char*)(46040);
	(*flag3)|=0x04;
	ev_one_t1me();
	ev_one_t1me();
	ev_one_t1me();
	ev_one_t1me();
	ev_one_t1me();
	ev_one_t1me();
	start2();
}
void test2(){
unsigned char* flag3=(unsigned char*)(46040);
(*flag3)|=0x04;

start3();
}

unsigned char* decode_tile(unsigned char a,unsigned char b,unsigned int c,unsigned char* fp,unsigned char* tf){
//return addrgb(((a >> b) & 1)|(((a >> (b+4)) & 1)<<1),fp);
	unsigned char color=((a&(1<<(b+4)))>>3+(b))|(((a&(1<<b))>>b));
	if(tf && color==0)return fp+4;
return addpalette_color(c,fp,color);
}
unsigned char* addtile(unsigned char tile_id,unsigned char* fp,unsigned int palette_id){
unsigned char* save=fp;
struct tile *tilez=(struct tile*)(50256);
unsigned char i;
unsigned char pt=0;
unsigned char sw=3;
//if(palette_id==143)palette_id=15;
if(palette_id>128)palette_id-=128;
for(i=1;i<=16;i++){
	//pt+=(!(i<=8)*(-2)+1)*8+i;
	pt=(unsigned char)((i%2)*3)+(i<9)*8;
    //sw=((i+1)/2)-1;
    fp=decode_tile(tilez[tile_id].tile[pt+3],sw,palette_id,fp,0);
    fp=decode_tile(tilez[tile_id].tile[pt+2],sw,palette_id,fp,0);
    fp=decode_tile(tilez[tile_id].tile[pt+1],sw,palette_id,fp,0);
    fp=decode_tile(tilez[tile_id].tile[pt+0],sw,palette_id,fp,0);
	if(!((i)%2))
    {
    fp+=992;
    sw=sw-1+(sw==0)*4;
    }
}
save=save+32;
if(((int)(save-frame_start)%1024)==0)
save+=7168;
return save;
}

unsigned char* addsprite(unsigned char sprite_id,unsigned char* fp,unsigned int palette_id,unsigned char x,unsigned char y)
{	
unsigned char* save=fp;
struct sprite *spritez=(struct sprite*)(54352);
unsigned char i;
unsigned char pt=0;

unsigned char flag=1;
unsigned char flipy=sprite_id&1;
unsigned char flipx=1>>(sprite_id&2);
sprite_id>>=2;
unsigned char sw=flipy ? 0 : 3;
unsigned int xsw= flipx ? 7 : 0;
unsigned int ysw= flipy ? 5 : 0;
fp+=((256*(256+16-y)+(x))*4);
for(i=1;i<=32;i++){
	//pt+=(!(i<=8)*(-2)+1)*8+i;
	flag=(((i-1)/8)+1);
	pt=(((flipx)^(i%2))*4+abs(ysw-flag)%4)*8;
	//pt=((i%2)*4+abs(ysw-flag)%4)*8;
    //sw=((i+1)/2)-1;
    fp=decode_tile(spritez[sprite_id].sprite[pt+abs(xsw-7)],sw,palette_id,fp,1);
    fp=decode_tile(spritez[sprite_id].sprite[pt+abs(xsw-6)],sw,palette_id,fp,1);
    fp=decode_tile(spritez[sprite_id].sprite[pt+abs(xsw-5)],sw,palette_id,fp,1);
    fp=decode_tile(spritez[sprite_id].sprite[pt+abs(xsw-4)],sw,palette_id,fp,1);
    fp=decode_tile(spritez[sprite_id].sprite[pt+abs(xsw-3)],sw,palette_id,fp,1);
    fp=decode_tile(spritez[sprite_id].sprite[pt+abs(xsw-2)],sw,palette_id,fp,1);
    fp=decode_tile(spritez[sprite_id].sprite[pt+abs(xsw-1)],sw,palette_id,fp,1);
    fp=decode_tile(spritez[sprite_id].sprite[pt+abs(xsw-0)],sw,palette_id,fp,1);
	if((i%2)==0)
    {
    fp+=960;
    //sw=sw-1+(sw==0)*4; 						
   	sw=flipy ? ((sw+1)*!(sw==3)):(sw=sw-1+(sw==0)*4);
    //sw=(sw+1)*!(sw==3);
    //sw=sw-1+(sw==0)*4;
    }
}
/*save=save+64;
if(((int)(save-frame_start)%896)==0)
save+=13440;*/
return save;
}


void write_sprite(unsigned char* a){
	unsigned char* first=(unsigned char*)(ram_addrezz-0x4000+0x4FF0);
	unsigned char* second=(unsigned char*)(ram_addrezz-0x4000+0x5060);
	unsigned int i =0;
	for(i=0;i<16;i+=2){
		addsprite(first[i],a,first[i+1],second[i],second[i+1]);
	}
}

void render(){
/*
color table:47000
82s126.4a :50000
pacman.5e :50256
pacman.5f :54352
*/

unsigned char *frame_pointer=(unsigned char*)(frame_start);
/*for(i=0;i<12768;i++){
	frame_pointer=addpalette((i+1)%16,frame_pointer);
}*/
//

//addtile(40,frame_pointer,143);
//return;
unsigned char* a=(unsigned char*)(ram_addrezz);
unsigned char* b=(unsigned char*)(ram_addrezz-0x4000)+0x4400;
unsigned int i=0;
unsigned int math=0;
for(i=1;i<=64;i++){
	math=960+((32-(i%32))+!(i<32)*32)-1;
	frame_pointer=addtile(a[math],frame_pointer,b[math]);
}

frame_pointer=addtile(3,frame_pointer,1);
frame_pointer=addtile(3,frame_pointer,1);
unsigned int flag=0;
//log_(0x666);
for(i=28;i<924;i++){
	flag=(i/28)-1;
    math=((27-(i%28))*32)+0x40+flag;
    //log_(math);
    if(((i%28)==0)&&(i!=28)){frame_pointer=addtile(3,frame_pointer,1);frame_pointer=addtile(3,frame_pointer,1);frame_pointer=addtile(3,frame_pointer,1);frame_pointer=addtile(3,frame_pointer,1);}
	frame_pointer=addtile(a[math],frame_pointer,b[math]);
}
//log_(0x666);
frame_pointer=addtile(3,frame_pointer,1);
frame_pointer=addtile(3,frame_pointer,1);

for(i=1;i<=64;i++){
	math=((32-(i%32))+!(i<32)*32)-1;
	frame_pointer=addtile(a[math],frame_pointer,b[math]);
}
//addpalette(1,frame_pointer);
write_sprite((unsigned char*)frame_start);
}

unsigned int emulate(){
	long total;
	ZEXTEST* context=(ZEXTEST*)(start_addrezz);
	long a = context->state.pc;
	int* b=(int*)(46000);
	//long c;
	/*context->memory[0] = 0xd3;       
    context->memory[1] = 0x00;
    context->memory[5] = 0xdb;    
    context->memory[6] = 0x00;
    context->memory[7] = 0xc9;  */
	Z80Reset(&(context->state));
	context->is_done = 0;
	context->state.pc=0;
	unsigned char* flag2=(unsigned char*)(46030);
	unsigned char* flag3=(unsigned char*)(46040);
	(*flag2)=0x10;
	(*flag3)|=0xff;
	//
	context->memory[0x5080]=0xc9;
	//context->state.im=2;
	/*do
    {
    c += Z80Emulate(&context->state, 1,context);
    if(c>51200){
	c=0;
	//log_(*b);
	if((context->memory[20480])==0){Z80Interrupt(&(context->state),*b,context);render();renderjs();}
	}
    }
	while (!context->is_done);*/ 
	return total;
}

long get_rom_address(){
	ZEXTEST *a=(ZEXTEST *)(start_addrezz);
    return (long)(a->memory);
}

long get_pc(){
	ZEXTEST *a=(ZEXTEST *)(start_addrezz);
    return (long)(&(a->state.pc));
}


