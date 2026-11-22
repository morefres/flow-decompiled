; instruction-faithful x86-64 fallback for flow.exe rva=0x1804af-0x18050b
0x00000001401804af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401804b4: push     rbp
0x00000001401804b5: push     r15
0x00000001401804b7: push     r14
0x00000001401804b9: push     r13
0x00000001401804bb: push     r12
0x00000001401804bd: push     rsi
0x00000001401804be: push     rdi
0x00000001401804bf: push     rbx
0x00000001401804c0: sub      rsp, 0x28
0x00000001401804c4: lea      rbp, [rdx + 0x80]
0x00000001401804cb: and      rdx, 0xffffffffffffff80
0x00000001401804cf: mov      rbx, rdx
0x00000001401804d2: mov      ecx, 0x84
0x00000001401804d7: mov      eax, 0xcc
0x00000001401804dc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401804e0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401804e5: je       0x1401804fa
0x00000001401804e7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401804eb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401804ef: mov      rax, qword ptr [rax + 0x20]
0x00000001401804f3: call     qword ptr [rip + 0x75199f]
0x00000001401804f9: nop      
0x00000001401804fa: add      rsp, 0x28
0x00000001401804fe: pop      rbx
0x00000001401804ff: pop      rdi
0x0000000140180500: pop      rsi
0x0000000140180501: pop      r12
0x0000000140180503: pop      r13
0x0000000140180505: pop      r14
0x0000000140180507: pop      r15
0x0000000140180509: pop      rbp
0x000000014018050a: ret      
