; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb378-0x5bb3c5
0x00000001405bb378: push     rbp
0x00000001405bb379: push     rsi
0x00000001405bb37a: sub      rsp, 0x48
0x00000001405bb37e: lea      rbp, [rsp + 0x40]
0x00000001405bb383: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bb38b: mov      qword ptr [rbp - 8], rdx
0x00000001405bb38f: mov      qword ptr [rbp - 0x10], 0
0x00000001405bb397: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bb39b: cmp      qword ptr [rbp - 8], rax
0x00000001405bb39f: je       0x1405bb3be
0x00000001405bb3a1: inc      rax
0x00000001405bb3a4: mov      qword ptr [rbp - 0x10], rax
0x00000001405bb3a8: lea      rsi, [rcx + 0x368]
0x00000001405bb3af: mov      qword ptr [rbp - 0x18], rsi
0x00000001405bb3b3: call     0x1405bb3fe
0x00000001405bb3b8: nop      
0x00000001405bb3b9: mov      rcx, rsi
0x00000001405bb3bc: jmp      0x1405bb397
0x00000001405bb3be: add      rsp, 0x48
0x00000001405bb3c2: pop      rsi
0x00000001405bb3c3: pop      rbp
0x00000001405bb3c4: ret      
