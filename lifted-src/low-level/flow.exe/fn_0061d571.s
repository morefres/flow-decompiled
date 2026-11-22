; instruction-faithful x86-64 fallback for flow.exe rva=0x61d571-0x61d5c1
0x000000014061d571: mov      qword ptr [rsp + 0x10], rdx
0x000000014061d576: push     rbp
0x000000014061d577: push     r15
0x000000014061d579: push     r14
0x000000014061d57b: push     r13
0x000000014061d57d: push     r12
0x000000014061d57f: push     rsi
0x000000014061d580: push     rdi
0x000000014061d581: push     rbx
0x000000014061d582: sub      rsp, 0x28
0x000000014061d586: lea      rbp, [rdx + 0x50]
0x000000014061d58a: cmp      qword ptr [rbp - 0x10], 0
0x000000014061d58f: je       0x14061d5b0
0x000000014061d591: mov      rax, qword ptr [rbp - 0x28]
0x000000014061d595: mov      rcx, qword ptr [rax + 0x18]
0x000000014061d599: mov      rax, qword ptr [rbp - 0x10]
0x000000014061d59d: mov      rax, qword ptr [rax + 0x20]
0x000000014061d5a1: mov      rdx, qword ptr [rbp - 0x20]
0x000000014061d5a5: mov      r8, qword ptr [rbp - 0x18]
0x000000014061d5a9: call     qword ptr [rip + 0x2b48e9]
0x000000014061d5af: nop      
0x000000014061d5b0: add      rsp, 0x28
0x000000014061d5b4: pop      rbx
0x000000014061d5b5: pop      rdi
0x000000014061d5b6: pop      rsi
0x000000014061d5b7: pop      r12
0x000000014061d5b9: pop      r13
0x000000014061d5bb: pop      r14
0x000000014061d5bd: pop      r15
0x000000014061d5bf: pop      rbp
0x000000014061d5c0: ret      
