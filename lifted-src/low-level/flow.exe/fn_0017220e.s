; instruction-faithful x86-64 fallback for flow.exe rva=0x17220e-0x17226a
0x000000014017220e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140172213: push     rbp
0x0000000140172214: push     r15
0x0000000140172216: push     r14
0x0000000140172218: push     r13
0x000000014017221a: push     r12
0x000000014017221c: push     rsi
0x000000014017221d: push     rdi
0x000000014017221e: push     rbx
0x000000014017221f: sub      rsp, 0x28
0x0000000140172223: lea      rbp, [rdx + 0x80]
0x000000014017222a: and      rdx, 0xffffffffffffff80
0x000000014017222e: mov      rbx, rdx
0x0000000140172231: mov      ecx, 0x84
0x0000000140172236: mov      eax, 0xcc
0x000000014017223b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017223f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140172244: je       0x140172259
0x0000000140172246: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017224a: mov      rax, qword ptr [rcx + 0x10]
0x000000014017224e: mov      rax, qword ptr [rax + 0x20]
0x0000000140172252: call     qword ptr [rip + 0x75fc40]
0x0000000140172258: nop      
0x0000000140172259: add      rsp, 0x28
0x000000014017225d: pop      rbx
0x000000014017225e: pop      rdi
0x000000014017225f: pop      rsi
0x0000000140172260: pop      r12
0x0000000140172262: pop      r13
0x0000000140172264: pop      r14
0x0000000140172266: pop      r15
0x0000000140172268: pop      rbp
0x0000000140172269: ret      
