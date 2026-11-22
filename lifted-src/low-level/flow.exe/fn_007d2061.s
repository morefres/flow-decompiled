; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2061-0x7d20a4
0x00000001407d2061: push     rsi
0x00000001407d2062: push     rdi
0x00000001407d2063: sub      rsp, 0x28
0x00000001407d2067: test     rdx, rdx
0x00000001407d206a: je       0x1407d209d
0x00000001407d206c: mov      rsi, rdx
0x00000001407d206f: mov      rdi, rcx
0x00000001407d2072: add      rdi, 8
0x00000001407d2076: mov      rcx, qword ptr [rdi - 8]
0x00000001407d207a: cmp      rcx, -1
0x00000001407d207e: je       0x1407d2094
0x00000001407d2080: mov      rdx, qword ptr [rdi]
0x00000001407d2083: mov      r8d, 1
0x00000001407d2089: mov      r9d, 1
0x00000001407d208f: call     0x14000a0f6
0x00000001407d2094: add      rdi, 0x40
0x00000001407d2098: dec      rsi
0x00000001407d209b: jne      0x1407d2076
0x00000001407d209d: add      rsp, 0x28
0x00000001407d20a1: pop      rdi
0x00000001407d20a2: pop      rsi
0x00000001407d20a3: ret      
