; instruction-faithful x86-64 fallback for flow.exe rva=0x21f665-0x21f6ed
0x000000014021f665: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f66a: push     rbp
0x000000014021f66b: push     r15
0x000000014021f66d: push     r14
0x000000014021f66f: push     r13
0x000000014021f671: push     r12
0x000000014021f673: push     rsi
0x000000014021f674: push     rdi
0x000000014021f675: push     rbx
0x000000014021f676: sub      rsp, 0x38
0x000000014021f67a: lea      rbp, [rdx + 0x80]
0x000000014021f681: and      rdx, 0xffffffffffffff80
0x000000014021f685: mov      rbx, rdx
0x000000014021f688: mov      rsi, qword ptr [rbx + 0xd0]
0x000000014021f68f: mov      rdi, qword ptr [rbx + 0xc8]
0x000000014021f696: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f69a: cmp      byte ptr [rax + 0xe1], 0
0x000000014021f6a1: je       0x14021f6ce
0x000000014021f6a3: lea      rcx, [rbx + 0x7a0]
0x000000014021f6aa: call     0x140211528
0x000000014021f6af: mov      qword ptr [rbx + 0x6e0], rdi
0x000000014021f6b6: mov      qword ptr [rbx + 0x6e8], rsi
0x000000014021f6bd: add      rsp, 0x38
0x000000014021f6c1: pop      rbx
0x000000014021f6c2: pop      rdi
0x000000014021f6c3: pop      rsi
0x000000014021f6c4: pop      r12
0x000000014021f6c6: pop      r13
0x000000014021f6c8: pop      r14
0x000000014021f6ca: pop      r15
0x000000014021f6cc: pop      rbp
0x000000014021f6cd: ret      
0x000000014021f6ce: mov      qword ptr [rbx + 0x6e0], rdi
0x000000014021f6d5: mov      qword ptr [rbx + 0x6e8], rsi
0x000000014021f6dc: add      rsp, 0x38
0x000000014021f6e0: pop      rbx
0x000000014021f6e1: pop      rdi
0x000000014021f6e2: pop      rsi
0x000000014021f6e3: pop      r12
0x000000014021f6e5: pop      r13
0x000000014021f6e7: pop      r14
0x000000014021f6e9: pop      r15
0x000000014021f6eb: pop      rbp
0x000000014021f6ec: ret      
