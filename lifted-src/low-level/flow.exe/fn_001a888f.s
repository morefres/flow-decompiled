; instruction-faithful x86-64 fallback for flow.exe rva=0x1a888f-0x1a88ef
0x00000001401a888f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8894: push     rbp
0x00000001401a8895: push     r15
0x00000001401a8897: push     r14
0x00000001401a8899: push     r13
0x00000001401a889b: push     r12
0x00000001401a889d: push     rsi
0x00000001401a889e: push     rdi
0x00000001401a889f: push     rbx
0x00000001401a88a0: sub      rsp, 0x38
0x00000001401a88a4: lea      rbp, [rdx + 0x80]
0x00000001401a88ab: cmp      qword ptr [rbp + 0x758], -1
0x00000001401a88b3: je       0x1401a88d4
0x00000001401a88b5: mov      r8d, 1
0x00000001401a88bb: mov      r9d, 1
0x00000001401a88c1: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401a88c8: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401a88cf: call     0x14000a0f6
0x00000001401a88d4: lea      rcx, [rbp - 0x20]
0x00000001401a88d8: call     0x140038ea9
0x00000001401a88dd: nop      
0x00000001401a88de: add      rsp, 0x38
0x00000001401a88e2: pop      rbx
0x00000001401a88e3: pop      rdi
0x00000001401a88e4: pop      rsi
0x00000001401a88e5: pop      r12
0x00000001401a88e7: pop      r13
0x00000001401a88e9: pop      r14
0x00000001401a88eb: pop      r15
0x00000001401a88ed: pop      rbp
0x00000001401a88ee: ret      
