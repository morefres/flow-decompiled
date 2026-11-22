; instruction-faithful x86-64 fallback for flow.exe rva=0x61c567-0x61c5b8
0x000000014061c567: mov      qword ptr [rsp + 0x10], rdx
0x000000014061c56c: push     rbp
0x000000014061c56d: push     r15
0x000000014061c56f: push     r14
0x000000014061c571: push     r13
0x000000014061c573: push     r12
0x000000014061c575: push     rsi
0x000000014061c576: push     rdi
0x000000014061c577: push     rbx
0x000000014061c578: sub      rsp, 0x28
0x000000014061c57c: lea      rbp, [rdx + 0x80]
0x000000014061c583: cmp      byte ptr [rbp + 0x6f], 0
0x000000014061c587: je       0x14061c5a7
0x000000014061c589: mov      r8, qword ptr [rbp + 0x30]
0x000000014061c58d: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061c591: mov      rax, qword ptr [r8]
0x000000014061c594: mov      rdx, qword ptr [r8 + 8]
0x000000014061c598: mov      rax, qword ptr [rax + 0x20]
0x000000014061c59c: mov      r8, qword ptr [r8 + 0x10]
0x000000014061c5a0: call     qword ptr [rip + 0x2b58f2]
0x000000014061c5a6: nop      
0x000000014061c5a7: add      rsp, 0x28
0x000000014061c5ab: pop      rbx
0x000000014061c5ac: pop      rdi
0x000000014061c5ad: pop      rsi
0x000000014061c5ae: pop      r12
0x000000014061c5b0: pop      r13
0x000000014061c5b2: pop      r14
0x000000014061c5b4: pop      r15
0x000000014061c5b6: pop      rbp
0x000000014061c5b7: ret      
