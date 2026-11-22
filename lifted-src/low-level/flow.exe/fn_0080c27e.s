; instruction-faithful x86-64 fallback for flow.exe rva=0x80c27e-0x80c2cd
0x000000014080c27e: push     rbp
0x000000014080c27f: push     rsi
0x000000014080c280: push     rdi
0x000000014080c281: push     rbx
0x000000014080c282: sub      rsp, 0x48
0x000000014080c286: lea      rbp, [rsp + 0x40]
0x000000014080c28b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080c293: mov      qword ptr [rbp - 0x18], rdx
0x000000014080c297: mov      qword ptr [rbp - 0x10], rcx
0x000000014080c29b: mov      qword ptr [rbp - 8], 0
0x000000014080c2a3: mov      rdx, qword ptr [rbp - 8]
0x000000014080c2a7: cmp      qword ptr [rbp - 0x18], rdx
0x000000014080c2ab: je       0x14080c2c4
0x000000014080c2ad: mov      rax, qword ptr [rbp - 0x10]
0x000000014080c2b1: mov      rcx, qword ptr [rax + rdx*8]
0x000000014080c2b5: inc      rdx
0x000000014080c2b8: mov      qword ptr [rbp - 8], rdx
0x000000014080c2bc: call     0x1408090ae
0x000000014080c2c1: nop      
0x000000014080c2c2: jmp      0x14080c2a3
0x000000014080c2c4: add      rsp, 0x48
0x000000014080c2c8: pop      rbx
0x000000014080c2c9: pop      rdi
0x000000014080c2ca: pop      rsi
0x000000014080c2cb: pop      rbp
0x000000014080c2cc: ret      
