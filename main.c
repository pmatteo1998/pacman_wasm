#include "z80emu/zextest.h"
#include "z80emu/z80emu.h"

#define start_addrezz 65086
/*emulator rom start address :

65086 (intero)

*/

long get_rom_address(){
	ZEXTEST *a=(ZEXTEST *)(start_addrezz);
    return (long)(a->memory);
}

