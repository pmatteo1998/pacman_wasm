
var mem = new WebAssembly.Memory({ initial: 7});

///////////// debug function
///////////////////////////////////////
var rom_dbg_address;
var ev_1_time_var;
var render_dbg=[];
var opcode_list;
var autoscroll=true;
var bootstrapped=false;
function memdb(){
	console.log(new Uint8Array(mem.buffer));
}
function render_1_t1m3(){
render_dbg[0].putImageData(render_dbg[1],0,0);
}
function rom_address_dbg(){console.log(rom_dbg_address);}
asm_log=false;
function ev_1_time(){
	//var a=0;
	//document.body.innerHTML="";
	//for(a=0;a<=1000;a++){
//render_1_t1m3();
//for(a=0;a<=1000;a++){
ev_1_time_var.ev_one_t1me();
//}
//console.log(ev_1_time_var.ev_one_t1me()+":"+opcode_list[ev_1_time_var.get_op()])
//if(asm_log){ var a=document.getElementById("log");
//a.innerHTML+=" "+ev_1_time_var.ev_one_t1me().toString(16);}
	//}
//if(autoscroll)a.scrollTop = a.scrollHeight;
	
}
function get_pc(){console.log("pc address:"+ev_1_time_var.get_pc());}
function get_mem_at(x){console.log("val:"+ev_1_time_var.check_mem(x));}
function memdb_at(x){console.log(new Uint8Array(mem.buffer)[x]);}
/////////////////////////////////////


function set_at(obj,offset){
	new Uint8Array(mem.buffer).set(obj,offset);
}
function video_bootstrap(wasm)
{
var canvas = document.getElementById('video');
var context = canvas.getContext('2d');
canvas.height=288;
canvas.width=256;
var width=256;
var height=288;
render_dbg[0]=context;
render_dbg[1]= new ImageData(new Uint8ClampedArray(mem.buffer,131072, width*height*4),width,height);
}


function log(){
	logz_true=true;
	setTimeout(function(){ logz_true=false;}, 10);
}
function bootstrapEmulate(wasm){
Promise.all([fetch('pacman.6e'),fetch('pacman.6f'),fetch('pacman.6h'),fetch('pacman.6j'),fetch('82s126.4a'),fetch('pacman.5e'),fetch('pacman.5f')])
.then(pArry => Promise.all([(pArry[0]).arrayBuffer(),(pArry[1]).arrayBuffer(),(pArry[2]).arrayBuffer(),(pArry[3]).arrayBuffer(),(pArry[4]).arrayBuffer(),(pArry[5]).arrayBuffer(),(pArry[6]).arrayBuffer()])).then(
  rom_array => {
  var address_base =wasm.get_rom_address();
  rom_dbg_address =address_base;
  var n=0;
  for(n=0;n<4;n++){new Uint8Array(mem.buffer).set(new Uint8Array(rom_array[n]),address_base+(n*4096));}
  var tot=50000; 
  for(n=4;n<7;n++){(new Uint8Array(mem.buffer)).set(new Uint8Array(rom_array[n]),tot);tot+=(rom_array[n]).byteLength;}
  var array=[0x00,0x00,0x00,0xff,0x00,0x00,0xde,0x97,81,0xff,0xb8,0xff,0x00,0x00,0x00,0x00,0xff,0xff,71,0xb8,0xff,0xff,0xb8,81,0x00,0x00,0x00,0xff,0xff,0x00,0x00,0x00,0x00,33,33,0xff,0x00,0xff,0x00,71,0xb8,0xae,0xff,0xb8,0xae,0xde,0xde,0xff];
  set_at(new Uint8Array(array),47000);
  video_bootstrap(wasm);
  wasm.emulate();
  setInterval(ev_1_time_var.ev_one_t1me,20);
  bootstrapped=true;
	})

}

var command=[1,0,2,3];
function dipswitch(x){
ev_1_time_var.dip_(1<<x,0);
}
function start_2(){
ev_1_time_var.dip_(0x20,1);	
setTimeout(function(){ev_1_time_var.dip_(0x00,1);},100);
}
function start(){
	ev_1_time_var.dip_(0x20,0);
	setTimeout(function(){ev_1_time_var.dip_(0x00,0);},100);
	setTimeout(function(){start_2();},150);
}
window.addEventListener('keydown',function(e){
if(e.keyCode >=37 && e.keyCode<=40 )
{dipswitch(command[e.keyCode-37],1);}
},true);   

/*window.addEventListener('keyup',function(e){
if(e.keyCode >37 && e.keyCode<40 )
{dipswitch(command[e.keyCode-37],0);}
},true);
*/

var cp;
/*
up -> 38
down -> 40
left-> 37
right->39


down 	right 	left 	up
  3       2       1      0

*/

var logz_true=true;

Promise.all([fetch('main.wasm'),fetch('z80emu.wasm')])
.then(response => Promise.all([(response[0]).arrayBuffer(),(response[1]).arrayBuffer()]))
.then( pArry => 
  {cp=pArry[0]
  return WebAssembly.instantiate(pArry[1],{env:{
		memory:mem,
		log_z:function(x){if(logz_true) console.log("logz:"+x.toString(16)); return 1;},
		SystemCall:function(x){}
	}})})
.then( z80 => 
WebAssembly.instantiate(cp,
	{env:{
		Z80Reset:z80.instance.exports.Z80Reset,
		Z80Emulate:z80.instance.exports.Z80Emulate,
		Z80Interrupt:z80.instance.exports.Z80Interrupt,
		memory:mem,
		renderjs:render_1_t1m3,
		log_:function(x){console.log("log:"+x.toString(16))}
	}})
).then(results => {
	ev_1_time_var=results.instance.exports;
	bootstrapEmulate(results.instance.exports); // bootstrap emulator
	//document.body.innerHTML="a";
});


