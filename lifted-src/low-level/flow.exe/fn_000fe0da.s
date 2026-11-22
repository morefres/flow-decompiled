; instruction-faithful x86-64 fallback for flow.exe rva=0xfe0da-0xfe14c
0x00000001400fe0da: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe0df: push     rbp
0x00000001400fe0e0: push     r15
0x00000001400fe0e2: push     r14
0x00000001400fe0e4: push     r13
0x00000001400fe0e6: push     r12
0x00000001400fe0e8: push     rsi
0x00000001400fe0e9: push     rdi
0x00000001400fe0ea: push     rbx
0x00000001400fe0eb: sub      rsp, 0x28
0x00000001400fe0ef: lea      rbp, [rdx + 0x80]
0x00000001400fe0f6: and      rdx, 0xffffffffffffff80
0x00000001400fe0fa: mov      rbx, rdx
0x00000001400fe0fd: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400fe101: jne      0x1400fe113
0x00000001400fe103: cmp      qword ptr [rbx + 0x58], 0
0x00000001400fe108: je       0x1400fe113
0x00000001400fe10a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400fe10e: call     0x1408090ae
0x00000001400fe113: mov      ecx, 0x84
0x00000001400fe118: mov      eax, 0xcc
0x00000001400fe11d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fe121: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fe126: je       0x1400fe13b
0x00000001400fe128: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fe12c: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fe130: mov      rax, qword ptr [rax + 0x20]
0x00000001400fe134: call     qword ptr [rip + 0x7d3d5e]
0x00000001400fe13a: nop      
0x00000001400fe13b: add      rsp, 0x28
0x00000001400fe13f: pop      rbx
0x00000001400fe140: pop      rdi
0x00000001400fe141: pop      rsi
0x00000001400fe142: pop      r12
0x00000001400fe144: pop      r13
0x00000001400fe146: pop      r14
0x00000001400fe148: pop      r15
0x00000001400fe14a: pop      rbp
0x00000001400fe14b: ret      
