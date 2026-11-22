; instruction-faithful x86-64 fallback for flow.exe rva=0x28f298-0x28f319
0x000000014028f298: push     rbp
0x000000014028f299: push     rsi
0x000000014028f29a: sub      rsp, 0x38
0x000000014028f29e: lea      rbp, [rsp + 0x30]
0x000000014028f2a3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014028f2ab: movzx    eax, byte ptr [rcx + 0x2c0]
0x000000014028f2b2: test     eax, eax
0x000000014028f2b4: je       0x14028f2f2
0x000000014028f2b6: cmp      eax, 3
0x000000014028f2b9: jne      0x14028f312
0x000000014028f2bb: cmp      byte ptr [rcx + 0x2b8], 0
0x000000014028f2c2: mov      qword ptr [rbp - 8], rcx
0x000000014028f2c6: jne      0x14028f2df
0x000000014028f2c8: mov      rax, qword ptr [rbp - 8]
0x000000014028f2cc: lea      rcx, [rax + 0x268]
0x000000014028f2d3: cmp      qword ptr [rcx], -1
0x000000014028f2d7: je       0x14028f2df
0x000000014028f2d9: call     0x1400b2490
0x000000014028f2de: nop      
0x000000014028f2df: mov      rcx, qword ptr [rbp - 8]
0x000000014028f2e3: mov      byte ptr [rcx + 0x2c1], 0
0x000000014028f2ea: call     0x140038cc4
0x000000014028f2ef: nop      
0x000000014028f2f0: jmp      0x14028f2fc
0x000000014028f2f2: mov      qword ptr [rbp - 8], rcx
0x000000014028f2f6: call     0x140038cc4
0x000000014028f2fb: nop      
0x000000014028f2fc: mov      rcx, qword ptr [rbp - 8]
0x000000014028f300: add      rcx, 0x200
0x000000014028f307: add      rsp, 0x38
0x000000014028f30b: pop      rsi
0x000000014028f30c: pop      rbp
0x000000014028f30d: jmp      0x140038c3e
0x000000014028f312: add      rsp, 0x38
0x000000014028f316: pop      rsi
0x000000014028f317: pop      rbp
0x000000014028f318: ret      
