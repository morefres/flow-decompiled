; instruction-faithful x86-64 fallback for flow.exe rva=0xfe1a4-0xfe1eb
0x00000001400fe1a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe1a9: push     rbp
0x00000001400fe1aa: push     r15
0x00000001400fe1ac: push     r14
0x00000001400fe1ae: push     r13
0x00000001400fe1b0: push     r12
0x00000001400fe1b2: push     rsi
0x00000001400fe1b3: push     rdi
0x00000001400fe1b4: push     rbx
0x00000001400fe1b5: sub      rsp, 0x28
0x00000001400fe1b9: lea      rbp, [rdx + 0x80]
0x00000001400fe1c0: and      rdx, 0xffffffffffffff80
0x00000001400fe1c4: mov      rbx, rdx
0x00000001400fe1c7: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400fe1cb: je       0x1400fe1da
0x00000001400fe1cd: lea      rcx, [rbx + 0x14a0]
0x00000001400fe1d4: call     0x1400ed753
0x00000001400fe1d9: nop      
0x00000001400fe1da: add      rsp, 0x28
0x00000001400fe1de: pop      rbx
0x00000001400fe1df: pop      rdi
0x00000001400fe1e0: pop      rsi
0x00000001400fe1e1: pop      r12
0x00000001400fe1e3: pop      r13
0x00000001400fe1e5: pop      r14
0x00000001400fe1e7: pop      r15
0x00000001400fe1e9: pop      rbp
0x00000001400fe1ea: ret      
