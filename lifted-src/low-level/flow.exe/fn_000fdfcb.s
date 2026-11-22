; instruction-faithful x86-64 fallback for flow.exe rva=0xfdfcb-0xfe03d
0x00000001400fdfcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fdfd0: push     rbp
0x00000001400fdfd1: push     r15
0x00000001400fdfd3: push     r14
0x00000001400fdfd5: push     r13
0x00000001400fdfd7: push     r12
0x00000001400fdfd9: push     rsi
0x00000001400fdfda: push     rdi
0x00000001400fdfdb: push     rbx
0x00000001400fdfdc: sub      rsp, 0x28
0x00000001400fdfe0: lea      rbp, [rdx + 0x80]
0x00000001400fdfe7: and      rdx, 0xffffffffffffff80
0x00000001400fdfeb: mov      rbx, rdx
0x00000001400fdfee: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400fdff2: jne      0x1400fe004
0x00000001400fdff4: cmp      qword ptr [rbx + 0x58], 0
0x00000001400fdff9: je       0x1400fe004
0x00000001400fdffb: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400fdfff: call     0x1408090ae
0x00000001400fe004: mov      ecx, 0x84
0x00000001400fe009: mov      eax, 0xcc
0x00000001400fe00e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fe012: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fe017: je       0x1400fe02c
0x00000001400fe019: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fe01d: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fe021: mov      rax, qword ptr [rax + 0x20]
0x00000001400fe025: call     qword ptr [rip + 0x7d3e6d]
0x00000001400fe02b: nop      
0x00000001400fe02c: add      rsp, 0x28
0x00000001400fe030: pop      rbx
0x00000001400fe031: pop      rdi
0x00000001400fe032: pop      rsi
0x00000001400fe033: pop      r12
0x00000001400fe035: pop      r13
0x00000001400fe037: pop      r14
0x00000001400fe039: pop      r15
0x00000001400fe03b: pop      rbp
0x00000001400fe03c: ret      
