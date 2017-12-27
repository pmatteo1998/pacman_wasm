#define a(i) (i%16)==0
#define b(address) (address==0x5000 | address==0x5040 ) ? get_flag(address):printf(" fake flag\n")


int get_flag(int x){
int p = (char*)((x == 0x5000) ? (46030) :(46040));
return p;
}

int main(int argc, char const *argv[])
{
	int a=8;
	int b=3;
	int color;
 color=((a&(1<<(b+4)))>>3+(b))|(((a&(1<<b))>>b));
// color|=(a&(1<<b));
printf("%d\n",color);
	return 0;
}


