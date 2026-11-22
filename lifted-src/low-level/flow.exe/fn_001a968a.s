; instruction-faithful x86-64 fallback for flow.exe rva=0x1a968a-0x1a96fc
0x00000001401a968a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a968f: push     rbp
0x00000001401a9690: push     r15
0x00000001401a9692: push     r14
0x00000001401a9694: push     r13
0x00000001401a9696: push     r12
0x00000001401a9698: push     rsi
0x00000001401a9699: push     rdi
0x00000001401a969a: push     rbx
0x00000001401a969b: sub      rsp, 0x28
0x00000001401a969f: lea      rbp, [rdx + 0x80]
0x00000001401a96a6: and      rdx, 0xffffffffffffff80
0x00000001401a96aa: mov      rbx, rdx
0x00000001401a96ad: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401a96b1: jne      0x1401a96c3
0x00000001401a96b3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a96b8: je       0x1401a96c3
0x00000001401a96ba: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a96be: call     0x1408090ae
0x00000001401a96c3: mov      ecx, 0x84
0x00000001401a96c8: mov      eax, 0xcc
0x00000001401a96cd: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a96d1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a96d6: je       0x1401a96eb
0x00000001401a96d8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a96dc: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a96e0: mov      rax, qword ptr [rax + 0x20]
0x00000001401a96e4: call     qword ptr [rip + 0x7287ae]
0x00000001401a96ea: nop      
0x00000001401a96eb: add      rsp, 0x28
0x00000001401a96ef: pop      rbx
0x00000001401a96f0: pop      rdi
0x00000001401a96f1: pop      rsi
0x00000001401a96f2: pop      r12
0x00000001401a96f4: pop      r13
0x00000001401a96f6: pop      r14
0x00000001401a96f8: pop      r15
0x00000001401a96fa: pop      rbp
0x00000001401a96fb: ret      
