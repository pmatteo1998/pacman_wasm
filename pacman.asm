di
        ld  a,%10100011   ; ROM0 off, page 3 (write-protected)
        out (lmpr),a      ; set lower memory paging
        jp  0 
