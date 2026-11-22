; instruction-faithful x86-64 fallback for flow.exe rva=0xfe07e-0xfe0da
0x00000001400fe07e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe083: push     rbp
0x00000001400fe084: push     r15
0x00000001400fe086: push     r14
0x00000001400fe088: push     r13
0x00000001400fe08a: push     r12
0x00000001400fe08c: push     rsi
0x00000001400fe08d: push     rdi
0x00000001400fe08e: push     rbx
0x00000001400fe08f: sub      rsp, 0x28
0x00000001400fe093: lea      rbp, [rdx + 0x80]
0x00000001400fe09a: and      rdx, 0xffffffffffffff80
0x00000001400fe09e: mov      rbx, rdx
0x00000001400fe0a1: mov      ecx, 0x84
0x00000001400fe0a6: mov      eax, 0xcc
0x00000001400fe0ab: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fe0af: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fe0b4: je       0x1400fe0c9
0x00000001400fe0b6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fe0ba: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fe0be: mov      rax, qword ptr [rax + 0x20]
0x00000001400fe0c2: call     qword ptr [rip + 0x7d3dd0]
0x00000001400fe0c8: nop      
0x00000001400fe0c9: add      rsp, 0x28
0x00000001400fe0cd: pop      rbx
0x00000001400fe0ce: pop      rdi
0x00000001400fe0cf: pop      rsi
0x00000001400fe0d0: pop      r12
0x00000001400fe0d2: pop      r13
0x00000001400fe0d4: pop      r14
0x00000001400fe0d6: pop      r15
0x00000001400fe0d8: pop      rbp
0x00000001400fe0d9: ret      
