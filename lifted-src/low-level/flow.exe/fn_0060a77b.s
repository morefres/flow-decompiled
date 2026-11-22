; instruction-faithful x86-64 fallback for flow.exe rva=0x60a77b-0x60a7cf
0x000000014060a77b: mov      qword ptr [rsp + 0x10], rdx
0x000000014060a780: push     rbp
0x000000014060a781: push     r15
0x000000014060a783: push     r14
0x000000014060a785: push     r13
0x000000014060a787: push     r12
0x000000014060a789: push     rsi
0x000000014060a78a: push     rdi
0x000000014060a78b: push     rbx
0x000000014060a78c: sub      rsp, 0x28
0x000000014060a790: lea      rbp, [rdx + 0x80]
0x000000014060a797: cmp      byte ptr [rbp + 0xd6f], 0
0x000000014060a79e: je       0x14060a7be
0x000000014060a7a0: lea      rcx, [rbp + 0x4a8]
0x000000014060a7a7: call     0x1405bdca2
0x000000014060a7ac: nop      
0x000000014060a7ad: add      rsp, 0x28
0x000000014060a7b1: pop      rbx
0x000000014060a7b2: pop      rdi
0x000000014060a7b3: pop      rsi
0x000000014060a7b4: pop      r12
0x000000014060a7b6: pop      r13
0x000000014060a7b8: pop      r14
0x000000014060a7ba: pop      r15
0x000000014060a7bc: pop      rbp
0x000000014060a7bd: ret      
0x000000014060a7be: add      rsp, 0x28
0x000000014060a7c2: pop      rbx
0x000000014060a7c3: pop      rdi
0x000000014060a7c4: pop      rsi
0x000000014060a7c5: pop      r12
0x000000014060a7c7: pop      r13
0x000000014060a7c9: pop      r14
0x000000014060a7cb: pop      r15
0x000000014060a7cd: pop      rbp
0x000000014060a7ce: ret      
