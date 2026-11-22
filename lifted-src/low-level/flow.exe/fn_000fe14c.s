; instruction-faithful x86-64 fallback for flow.exe rva=0xfe14c-0xfe1a4
0x00000001400fe14c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fe151: push     rbp
0x00000001400fe152: push     r15
0x00000001400fe154: push     r14
0x00000001400fe156: push     r13
0x00000001400fe158: push     r12
0x00000001400fe15a: push     rsi
0x00000001400fe15b: push     rdi
0x00000001400fe15c: push     rbx
0x00000001400fe15d: sub      rsp, 0x28
0x00000001400fe161: lea      rbp, [rdx + 0x80]
0x00000001400fe168: and      rdx, 0xffffffffffffff80
0x00000001400fe16c: mov      rbx, rdx
0x00000001400fe16f: movabs   rax, 0x7ffffffffffffffe
0x00000001400fe179: cmp      qword ptr [rbx + 0x70], rax
0x00000001400fe17d: jbe      0x1400fe18f
0x00000001400fe17f: lea      rcx, [rbx + 0x3b28]
0x00000001400fe186: mov      byte ptr [rbx + 0x4d], 0
0x00000001400fe18a: call     0x1400ed753
0x00000001400fe18f: mov      byte ptr [rbx + 0x4d], 0
0x00000001400fe193: add      rsp, 0x28
0x00000001400fe197: pop      rbx
0x00000001400fe198: pop      rdi
0x00000001400fe199: pop      rsi
0x00000001400fe19a: pop      r12
0x00000001400fe19c: pop      r13
0x00000001400fe19e: pop      r14
0x00000001400fe1a0: pop      r15
0x00000001400fe1a2: pop      rbp
0x00000001400fe1a3: ret      
