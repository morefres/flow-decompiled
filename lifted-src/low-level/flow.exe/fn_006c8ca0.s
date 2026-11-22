; instruction-faithful x86-64 fallback for flow.exe rva=0x6c8ca0-0x6c8d07
0x00000001406c8ca0: push     rsi
0x00000001406c8ca1: push     rdi
0x00000001406c8ca2: sub      rsp, 0x238
0x00000001406c8ca9: mov      rsi, rcx
0x00000001406c8cac: mov      rdi, 0xfffffffffffffffe
0x00000001406c8cb3: cmp      r8, 0x20
0x00000001406c8cb7: jne      0x1406c8cf7
0x00000001406c8cb9: mov      rax, rdx
0x00000001406c8cbc: lea      rdi, [rsp + 0x20]
0x00000001406c8cc1: mov      edx, 1
0x00000001406c8cc6: mov      rcx, rdi
0x00000001406c8cc9: mov      r8, rax
0x00000001406c8ccc: call     0x1406c87ab
0x00000001406c8cd1: mov      rdi, qword ptr [rdi]
0x00000001406c8cd4: cmp      rdi, -1
0x00000001406c8cd8: je       0x1406c8cf0
0x00000001406c8cda: lea      rdx, [rsp + 0x28]
0x00000001406c8cdf: lea      rcx, [rsi + 8]
0x00000001406c8ce3: mov      r8d, 0x208
0x00000001406c8ce9: call     0x1408acdc0
0x00000001406c8cee: jmp      0x1406c8cf7
0x00000001406c8cf0: mov      rdi, 0xfffffffffffffffe
0x00000001406c8cf7: mov      qword ptr [rsi], rdi
0x00000001406c8cfa: mov      rax, rsi
0x00000001406c8cfd: add      rsp, 0x238
0x00000001406c8d04: pop      rdi
0x00000001406c8d05: pop      rsi
0x00000001406c8d06: ret      
