; instruction-faithful x86-64 fallback for flow.exe rva=0x27e782-0x27e7c7
0x000000014027e782: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e787: push     rbp
0x000000014027e788: push     r15
0x000000014027e78a: push     r14
0x000000014027e78c: push     r12
0x000000014027e78e: push     rsi
0x000000014027e78f: push     rdi
0x000000014027e790: push     rbx
0x000000014027e791: sub      rsp, 0x20
0x000000014027e795: lea      rbp, [rdx + 0x80]
0x000000014027e79c: mov      rax, qword ptr [rbp + 0x40]
0x000000014027e7a0: mov      qword ptr [rax], 0
0x000000014027e7a7: cmp      qword ptr [rbp + 0x38], -2
0x000000014027e7ac: je       0x14027e7b8
0x000000014027e7ae: lea      rcx, [rbp - 0x18]
0x000000014027e7b2: call     0x14029fff1
0x000000014027e7b7: nop      
0x000000014027e7b8: add      rsp, 0x20
0x000000014027e7bc: pop      rbx
0x000000014027e7bd: pop      rdi
0x000000014027e7be: pop      rsi
0x000000014027e7bf: pop      r12
0x000000014027e7c1: pop      r14
0x000000014027e7c3: pop      r15
0x000000014027e7c5: pop      rbp
0x000000014027e7c6: ret      
