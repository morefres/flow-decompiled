; instruction-faithful x86-64 fallback for flow.exe rva=0x80d2ae-0x80d316
0x000000014080d2ae: push     rsi
0x000000014080d2af: sub      rsp, 0x20
0x000000014080d2b3: mov      rsi, rcx
0x000000014080d2b6: lea      rdx, [rcx + 0x18]
0x000000014080d2ba: add      rcx, 0xe8
0x000000014080d2c1: call     0x14080df30
0x000000014080d2c6: cmp      rax, 1
0x000000014080d2ca: jne      0x14080d2fc
0x000000014080d2cc: mov      rax, qword ptr [rsi + 0x90]
0x000000014080d2d3: cmp      rdx, rax
0x000000014080d2d6: jae      0x14080d302
0x000000014080d2d8: mov      rax, qword ptr [rsi + 0x88]
0x000000014080d2df: shl      rdx, 4
0x000000014080d2e3: add      rsi, 0x150
0x000000014080d2ea: mov      rcx, qword ptr [rax + rdx + 8]
0x000000014080d2ef: mov      rdx, rsi
0x000000014080d2f2: add      rsp, 0x20
0x000000014080d2f6: pop      rsi
0x000000014080d2f7: jmp      0x14080dfc3
0x000000014080d2fc: add      rsp, 0x20
0x000000014080d300: pop      rsi
0x000000014080d301: ret      
0x000000014080d302: lea      r8, [rip + 0x3750f7]
0x000000014080d309: mov      rcx, rdx
0x000000014080d30c: mov      rdx, rax
0x000000014080d30f: call     0x1408ae879
0x000000014080d314: ud2      
