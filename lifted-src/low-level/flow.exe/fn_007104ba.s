; instruction-faithful x86-64 fallback for flow.exe rva=0x7104ba-0x7104e1
0x00000001407104ba: push     rsi
0x00000001407104bb: push     rdi
0x00000001407104bc: sub      rsp, 0x28
0x00000001407104c0: mov      rsi, rdx
0x00000001407104c3: mov      rdi, rcx
0x00000001407104c6: sub      rsi, 1
0x00000001407104ca: jb       0x1407104da
0x00000001407104cc: mov      rcx, rdi
0x00000001407104cf: call     0x140852af0
0x00000001407104d4: add      rdi, 0x48
0x00000001407104d8: jmp      0x1407104c6
0x00000001407104da: add      rsp, 0x28
0x00000001407104de: pop      rdi
0x00000001407104df: pop      rsi
0x00000001407104e0: ret      
