; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2fb6-0x6e2fdd
0x00000001406e2fb6: push     rsi
0x00000001406e2fb7: push     rdi
0x00000001406e2fb8: sub      rsp, 0x28
0x00000001406e2fbc: mov      rsi, rdx
0x00000001406e2fbf: mov      rdi, rcx
0x00000001406e2fc2: sub      rsi, 1
0x00000001406e2fc6: jb       0x1406e2fd6
0x00000001406e2fc8: mov      rcx, rdi
0x00000001406e2fcb: call     0x1406e2fdd
0x00000001406e2fd0: add      rdi, 0x30
0x00000001406e2fd4: jmp      0x1406e2fc2
0x00000001406e2fd6: add      rsp, 0x28
0x00000001406e2fda: pop      rdi
0x00000001406e2fdb: pop      rsi
0x00000001406e2fdc: ret      
