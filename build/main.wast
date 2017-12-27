(module
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (import "env" "Z80Emulate" (func $Z80Emulate (param i32 i32 i32) (result i32)))
 (import "env" "Z80Interrupt" (func $Z80Interrupt (param i32 i32 i32) (result i32)))
 (import "env" "Z80Reset" (func $Z80Reset (param i32)))
 (import "env" "renderjs" (func $renderjs (result i32)))
 (table 0 anyfunc)
 (import "env" "memory" (memory $mem 1))
 
 (export "abs" (func $abs))
 (export "int_test" (func $int_test))
 (export "get_pointer" (func $get_pointer))
 (export "ev_one_t1me" (func $ev_one_t1me))
 (export "loop" (func $loop))
 (export "get_op" (func $get_op))
 (export "check_mem" (func $check_mem))
 (export "addrgb" (func $addrgb))
 (export "addpalette" (func $addpalette))
 (export "addpalette_color" (func $addpalette_color))
 (export "start1" (func $start1))
 (export "start2" (func $start2))
 (export "start3" (func $start3))
 (export "test1" (func $test1))
 (export "test2" (func $test2))
 (export "decode_tile" (func $decode_tile))
 (export "addtile" (func $addtile))
 (export "addsprite" (func $addsprite))
 (export "write_sprite" (func $write_sprite))
 (export "render" (func $render))
 (export "emulate" (func $emulate))
 (export "get_rom_address" (func $get_rom_address))
 (export "get_pc" (func $get_pc))
 (func $abs (; 4 ;) (param $0 i32) (result i32)
  (select
   (get_local $0)
   (i32.sub
    (i32.const 0)
    (get_local $0)
   )
   (get_local $0)
  )
 )
 (func $int_test (; 5 ;)
  (local $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $0
      (i32.load offset=46000
       (i32.const 0)
      )
     )
     (i32.const 252)
    )
   )
   (i32.store offset=65122
    (i32.const 0)
    (i32.const 141)
   )
   (i32.store8 offset=85810
    (i32.const 0)
    (i32.const 0)
   )
   (return)
  )
  (drop
   (call $Z80Interrupt
    (i32.const 65086)
    (get_local $0)
    (i32.const 65086)
   )
  )
 )
 (func $get_pointer (; 6 ;) (result i32)
  (i32.const 65266)
 )
 (func $ev_one_t1me (; 7 ;) (result i32)
  (i32.store offset=46010
   (i32.const 0)
   (i32.add
    (i32.load offset=46010
     (i32.const 0)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $Z80Emulate
    (i32.const 65086)
    (i32.const 51200)
    (i32.const 65086)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.load8_u offset=46020
      (i32.const 0)
     )
     (i32.const 1)
    )
   )
   (drop
    (call $Z80Interrupt
     (i32.const 65086)
     (i32.load offset=46000
      (i32.const 0)
     )
     (i32.const 65086)
    )
   )
  )
  (call $render)
  (drop
   (call $renderjs)
  )
  (i32.load offset=46010
   (i32.const 0)
  )
 )
 (func $loop (; 8 ;)
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.load8_u offset=46020
      (i32.const 0)
     )
     (i32.const 1)
    )
   )
   (drop
    (call $Z80Interrupt
     (i32.const 65086)
     (i32.load offset=46000
      (i32.const 0)
     )
     (i32.const 65086)
    )
   )
  )
  (call $render)
  (drop
   (call $renderjs)
  )
 )
 (func $get_op (; 9 ;) (result i32)
  (i32.load8_u
   (i32.add
    (i32.load16_u offset=65122
     (i32.const 0)
    )
    (i32.const 65330)
   )
  )
 )
 (func $check_mem (; 10 ;) (param $0 i32) (result i32)
  (i32.load8_u
   (get_local $0)
  )
 )
 (func $addrgb (; 11 ;) (param $0 i32) (param $1 i32) (result i32)
  (i32.store8
   (get_local $1)
   (i32.load8_u
    (i32.add
     (tee_local $0
      (i32.mul
       (get_local $0)
       (i32.const 3)
      )
     )
     (i32.const 47000)
    )
   )
  )
  (i32.store8 offset=1
   (get_local $1)
   (i32.load8_u
    (i32.add
     (get_local $0)
     (i32.const 47001)
    )
   )
  )
  (set_local $0
   (i32.load8_u
    (i32.add
     (get_local $0)
     (i32.const 47002)
    )
   )
  )
  (i32.store8 offset=3
   (get_local $1)
   (i32.const 255)
  )
  (i32.store8 offset=2
   (get_local $1)
   (get_local $0)
  )
  (i32.add
   (get_local $1)
   (i32.const 4)
  )
 )
 (func $addpalette (; 12 ;) (param $0 i32) (param $1 i32) (result i32)
  (set_local $1
   (call $addrgb
    (i32.load8_u
     (i32.add
      (tee_local $0
       (i32.shl
        (get_local $0)
        (i32.const 2)
       )
      )
      (i32.const 50000)
     )
    )
    (get_local $1)
   )
  )
  (set_local $1
   (call $addrgb
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 50001)
     )
    )
    (get_local $1)
   )
  )
  (set_local $1
   (call $addrgb
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 50002)
     )
    )
    (get_local $1)
   )
  )
  (call $addrgb
   (i32.load8_u
    (i32.add
     (get_local $0)
     (i32.const 50003)
    )
   )
   (get_local $1)
  )
 )
 (func $addpalette_color (; 13 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $addrgb
   (i32.load8_u
    (i32.add
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (get_local $2)
     )
     (i32.const 50000)
    )
   )
   (get_local $1)
  )
 )
 (func $start1 (; 14 ;)
  (i32.store8 offset=46030
   (i32.const 0)
   (i32.const 32)
  )
 )
 (func $start2 (; 15 ;)
  (i32.store8 offset=46030
   (i32.const 0)
   (i32.const 16)
  )
 )
 (func $start3 (; 16 ;)
  (i32.store8 offset=46040
   (i32.const 0)
   (i32.const 16)
  )
 )
 (func $test1 (; 17 ;)
  (i32.store8 offset=46040
   (i32.const 0)
   (i32.or
    (i32.load8_u offset=46040
     (i32.const 0)
    )
    (i32.const 4)
   )
  )
  (drop
   (call $ev_one_t1me)
  )
  (drop
   (call $ev_one_t1me)
  )
  (drop
   (call $ev_one_t1me)
  )
  (drop
   (call $ev_one_t1me)
  )
  (drop
   (call $ev_one_t1me)
  )
  (drop
   (call $ev_one_t1me)
  )
  (call $start2)
 )
 (func $test2 (; 18 ;)
  (i32.store8 offset=46040
   (i32.const 0)
   (i32.or
    (i32.load8_u offset=46040
     (i32.const 0)
    )
    (i32.const 4)
   )
  )
  (call $start3)
 )
 (func $decode_tile (; 19 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (set_local $1
   (i32.or
    (i32.shr_u
     (i32.and
      (i32.shl
       (i32.const 16)
       (get_local $1)
      )
      (get_local $0)
     )
     (i32.add
      (get_local $1)
      (i32.const 3)
     )
    )
    (i32.shr_u
     (i32.and
      (i32.shl
       (i32.const 1)
       (get_local $1)
      )
      (get_local $0)
     )
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $4)
    )
   )
   (br_if $label$0
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
   (return
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
  )
  (call $addpalette_color
   (get_local $2)
   (get_local $3)
   (i32.shr_s
    (i32.shl
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
 )
 (func $addtile (; 20 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $3
   (select
    (i32.add
     (get_local $2)
     (i32.const -128)
    )
    (get_local $2)
    (i32.gt_u
     (get_local $2)
     (i32.const 128)
    )
   )
  )
  (set_local $5
   (i32.add
    (i32.shl
     (get_local $0)
     (i32.const 4)
    )
    (i32.const 50256)
   )
  )
  (set_local $7
   (i32.const 3)
  )
  (set_local $0
   (i32.const 1)
  )
  (set_local $8
   (get_local $1)
  )
  (loop $label$0
   (set_local $8
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (tee_local $6
        (i32.or
         (get_local $5)
         (i32.or
          (i32.shl
           (i32.lt_u
            (i32.and
             (get_local $0)
             (i32.const 255)
            )
            (i32.const 9)
           )
           (i32.const 3)
          )
          (i32.and
           (i32.sub
            (i32.const 0)
            (tee_local $4
             (i32.and
              (get_local $0)
              (i32.const 1)
             )
            )
           )
           (i32.const 3)
          )
         )
        )
       )
       (i32.const 3)
      )
     )
     (tee_local $2
      (i32.and
       (get_local $7)
       (i32.const 255)
      )
     )
     (get_local $3)
     (get_local $8)
     (i32.const 0)
    )
   )
   (set_local $8
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (get_local $6)
       (i32.const 2)
      )
     )
     (get_local $2)
     (get_local $3)
     (get_local $8)
     (i32.const 0)
    )
   )
   (set_local $8
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (get_local $2)
     (get_local $3)
     (get_local $8)
     (i32.const 0)
    )
   )
   (set_local $8
    (call $decode_tile
     (i32.load8_u
      (get_local $6)
     )
     (get_local $2)
     (get_local $3)
     (get_local $8)
     (i32.const 0)
    )
   )
   (block $label$1
    (br_if $label$1
     (get_local $4)
    )
    (set_local $7
     (i32.add
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.eqz
         (get_local $2)
        )
        (i32.const 2)
       )
      )
      (i32.const 255)
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 992)
     )
    )
   )
   (br_if $label$0
    (i32.lt_u
     (i32.and
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 255)
     )
     (i32.const 17)
    )
   )
  )
  (select
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i32.add
    (get_local $1)
    (i32.const 7200)
   )
   (i32.and
    (i32.add
     (get_local $1)
     (i32.const -131040)
    )
    (i32.const 1023)
   )
  )
 )
 (func $addsprite (; 21 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (set_local $15
   (select
    (i32.sub
     (i32.const 1)
     (tee_local $7
      (select
       (i32.const 0)
       (i32.const 7)
       (tee_local $17
        (i32.and
         (get_local $0)
         (i32.const 2)
        )
       )
      )
     )
    )
    (i32.add
     (get_local $7)
     (i32.const -1)
    )
    (get_local $17)
   )
  )
  (set_local $14
   (select
    (i32.sub
     (i32.const 2)
     (get_local $7)
    )
    (i32.add
     (get_local $7)
     (i32.const -2)
    )
    (get_local $17)
   )
  )
  (set_local $13
   (select
    (i32.sub
     (i32.const 3)
     (get_local $7)
    )
    (i32.add
     (get_local $7)
     (i32.const -3)
    )
    (get_local $17)
   )
  )
  (set_local $12
   (select
    (i32.sub
     (i32.const 4)
     (get_local $7)
    )
    (i32.add
     (get_local $7)
     (i32.const -4)
    )
    (get_local $17)
   )
  )
  (set_local $11
   (select
    (i32.sub
     (i32.const 5)
     (get_local $7)
    )
    (i32.add
     (get_local $7)
     (i32.const -5)
    )
    (get_local $17)
   )
  )
  (set_local $10
   (select
    (i32.sub
     (i32.const 6)
     (get_local $7)
    )
    (i32.add
     (get_local $7)
     (i32.const -6)
    )
    (get_local $17)
   )
  )
  (set_local $9
   (select
    (i32.xor
     (get_local $7)
     (i32.const 7)
    )
    (i32.add
     (get_local $7)
     (i32.const -7)
    )
    (get_local $17)
   )
  )
  (set_local $8
   (select
    (i32.const 5)
    (i32.const 0)
    (tee_local $5
     (i32.and
      (get_local $0)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $19
   (select
    (i32.const 0)
    (i32.const 3)
    (get_local $5)
   )
  )
  (set_local $6
   (i32.shr_u
    (i32.const 1)
    (get_local $17)
   )
  )
  (set_local $18
   (i32.add
    (get_local $1)
    (i32.shl
     (i32.or
      (i32.shl
       (i32.sub
        (i32.const 272)
        (get_local $4)
       )
       (i32.const 8)
      )
      (get_local $3)
     )
     (i32.const 2)
    )
   )
  )
  (set_local $4
   (i32.const 2048)
  )
  (set_local $0
   (i32.add
    (i32.shl
     (i32.shr_u
      (get_local $0)
      (i32.const 2)
     )
     (i32.const 6)
    )
    (i32.const 54352)
   )
  )
  (loop $label$0
   (set_local $18
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.add
        (tee_local $3
         (i32.shl
          (i32.or
           (i32.and
            (i32.xor
             (i32.add
              (tee_local $17
               (i32.sub
                (get_local $8)
                (i32.and
                 (i32.add
                  (i32.shr_u
                   (get_local $4)
                   (i32.const 3)
                  )
                  (i32.const 1)
                 )
                 (i32.const 255)
                )
               )
              )
              (tee_local $17
               (i32.shr_s
                (get_local $17)
                (i32.const 31)
               )
              )
             )
             (get_local $17)
            )
            (i32.const 3)
           )
           (i32.shl
            (i32.xor
             (get_local $6)
             (tee_local $16
              (i32.and
               (i32.add
                (get_local $4)
                (i32.const -2047)
               )
               (i32.const 1)
              )
             )
            )
            (i32.const 2)
           )
          )
          (i32.const 3)
         )
        )
        (get_local $9)
       )
      )
     )
     (tee_local $17
      (i32.and
       (get_local $19)
       (i32.const 255)
      )
     )
     (get_local $2)
     (get_local $18)
     (i32.const 1)
    )
   )
   (set_local $18
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.add
        (get_local $3)
        (get_local $10)
       )
      )
     )
     (get_local $17)
     (get_local $2)
     (get_local $18)
     (i32.const 1)
    )
   )
   (set_local $18
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.add
        (get_local $3)
        (get_local $11)
       )
      )
     )
     (get_local $17)
     (get_local $2)
     (get_local $18)
     (i32.const 1)
    )
   )
   (set_local $18
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.add
        (get_local $3)
        (get_local $12)
       )
      )
     )
     (get_local $17)
     (get_local $2)
     (get_local $18)
     (i32.const 1)
    )
   )
   (set_local $18
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.add
        (get_local $3)
        (get_local $13)
       )
      )
     )
     (get_local $17)
     (get_local $2)
     (get_local $18)
     (i32.const 1)
    )
   )
   (set_local $18
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.add
        (get_local $3)
        (get_local $14)
       )
      )
     )
     (get_local $17)
     (get_local $2)
     (get_local $18)
     (i32.const 1)
    )
   )
   (set_local $18
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.add
        (get_local $3)
        (get_local $15)
       )
      )
     )
     (get_local $17)
     (get_local $2)
     (get_local $18)
     (i32.const 1)
    )
   )
   (set_local $18
    (call $decode_tile
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.or
        (get_local $3)
        (get_local $7)
       )
      )
     )
     (get_local $17)
     (get_local $2)
     (get_local $18)
     (i32.const 1)
    )
   )
   (block $label$1
    (br_if $label$1
     (get_local $16)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (get_local $5)
       )
      )
      (set_local $19
       (select
        (i32.const 0)
        (i32.add
         (get_local $17)
         (i32.const 1)
        )
        (i32.eq
         (get_local $17)
         (i32.const 3)
        )
       )
      )
      (br $label$2)
     )
     (set_local $19
      (i32.and
       (i32.add
        (i32.add
         (get_local $17)
         (i32.shl
          (i32.eqz
           (get_local $17)
          )
          (i32.const 2)
         )
        )
        (i32.const 255)
       )
       (i32.const 255)
      )
     )
    )
    (set_local $18
     (i32.add
      (get_local $18)
      (i32.const 960)
     )
    )
   )
   (br_if $label$0
    (i32.ne
     (tee_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.const 2080)
    )
   )
  )
  (get_local $1)
 )
 (func $write_sprite (; 22 ;) (param $0 i32)
  (local $1 i32)
  (set_local $1
   (i32.const 0)
  )
  (loop $label$0
   (drop
    (call $addsprite
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 85794)
      )
     )
     (get_local $0)
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 85795)
      )
     )
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 85906)
      )
     )
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 85907)
      )
     )
    )
   )
   (br_if $label$0
    (i32.lt_u
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 2)
      )
     )
     (i32.const 16)
    )
   )
  )
 )
 (func $render (; 23 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $0
   (i32.const 131072)
  )
  (set_local $3
   (i32.const 1)
  )
  (loop $label$0
   (set_local $0
    (call $addtile
     (i32.load8_u
      (i32.add
       (tee_local $1
        (i32.or
         (i32.sub
          (i32.const 991)
          (i32.and
           (get_local $3)
           (i32.const 31)
          )
         )
         (i32.shl
          (i32.gt_u
           (get_local $3)
           (i32.const 31)
          )
          (i32.const 5)
         )
        )
       )
       (i32.const 81714)
      )
     )
     (get_local $0)
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 82738)
      )
     )
    )
   )
   (br_if $label$0
    (i32.ne
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.const 65)
    )
   )
  )
  (set_local $0
   (call $addtile
    (i32.const 3)
    (call $addtile
     (i32.const 3)
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.const 28)
  )
  (loop $label$1
   (set_local $1
    (i32.add
     (i32.add
      (i32.div_u
       (get_local $3)
       (i32.const 28)
      )
      (i32.shl
       (i32.sub
        (i32.const 27)
        (tee_local $2
         (i32.rem_u
          (get_local $3)
          (i32.const 28)
         )
        )
       )
       (i32.const 5)
      )
     )
     (i32.const 63)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eq
      (get_local $3)
      (i32.const 28)
     )
    )
    (br_if $label$2
     (get_local $2)
    )
    (set_local $0
     (call $addtile
      (i32.const 3)
      (call $addtile
       (i32.const 3)
       (call $addtile
        (i32.const 3)
        (call $addtile
         (i32.const 3)
         (get_local $0)
         (i32.const 1)
        )
        (i32.const 1)
       )
       (i32.const 1)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (call $addtile
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 81714)
      )
     )
     (get_local $0)
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 82738)
      )
     )
    )
   )
   (br_if $label$1
    (i32.ne
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.const 924)
    )
   )
  )
  (set_local $0
   (call $addtile
    (i32.const 3)
    (call $addtile
     (i32.const 3)
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.const 1)
  )
  (loop $label$3
   (set_local $0
    (call $addtile
     (i32.load8_u
      (i32.add
       (tee_local $1
        (i32.xor
         (i32.or
          (i32.and
           (get_local $3)
           (i32.const 31)
          )
          (i32.shl
           (i32.gt_u
            (get_local $3)
            (i32.const 31)
           )
           (i32.const 5)
          )
         )
         (i32.const 31)
        )
       )
       (i32.const 81714)
      )
     )
     (get_local $0)
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 82738)
      )
     )
    )
   )
   (br_if $label$3
    (i32.ne
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.const 65)
    )
   )
  )
  (call $write_sprite
   (i32.const 131072)
  )
 )
 (func $emulate (; 24 ;) (result i32)
  (local $0 i32)
  (call $Z80Reset
   (i32.const 65086)
  )
  (i32.store offset=65122
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=130866
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store8 offset=46030
   (i32.const 0)
   (i32.const 16)
  )
  (i32.store8 offset=46040
   (i32.const 0)
   (i32.const 255)
  )
  (get_local $0)
 )
 (func $get_rom_address (; 25 ;) (result i32)
  (i32.const 65330)
 )
 (func $get_pc (; 26 ;) (result i32)
  (i32.const 65122)
 )
)
