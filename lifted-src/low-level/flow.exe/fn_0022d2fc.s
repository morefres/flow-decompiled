; instruction-faithful x86-64 fallback for flow.exe rva=0x22d2fc-0x22d323
0x000000014022d2fc: push     rsi
0x000000014022d2fd: push     rdi
0x000000014022d2fe: sub      rsp, 0x28
0x000000014022d302: mov      rsi, rdx
0x000000014022d305: mov      rdi, rcx
0x000000014022d308: sub      rsi, 1
0x000000014022d30c: jb       0x14022d31c
0x000000014022d30e: mov      rcx, rdi
0x000000014022d311: call     0x140237062
0x000000014022d316: add      rdi, 0x60
0x000000014022d31a: jmp      0x14022d308
0x000000014022d31c: add      rsp, 0x28
0x000000014022d320: pop      rdi
0x000000014022d321: pop      rsi
0x000000014022d322: ret      
