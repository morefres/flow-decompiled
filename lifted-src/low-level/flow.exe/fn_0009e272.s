; instruction-faithful x86-64 fallback for flow.exe rva=0x9e272-0x9e2c9
0x000000014009e272: mov      qword ptr [rsp + 0x10], rdx
0x000000014009e277: push     rbp
0x000000014009e278: push     r15
0x000000014009e27a: push     r14
0x000000014009e27c: push     r13
0x000000014009e27e: push     r12
0x000000014009e280: push     rsi
0x000000014009e281: push     rdi
0x000000014009e282: push     rbx
0x000000014009e283: sub      rsp, 0x28
0x000000014009e287: lea      rbp, [rdx + 0x80]
0x000000014009e28e: mov      rcx, qword ptr [rbp + 0x28]
0x000000014009e292: mov      rax, qword ptr [rcx]
0x000000014009e295: mov      rax, qword ptr [rax + 0x10]
0x000000014009e299: call     qword ptr [rip + 0x833bf9]
0x000000014009e29f: cmp      qword ptr [rbp + 0x20], 0
0x000000014009e2a4: je       0x14009e2b8
0x000000014009e2a6: mov      rcx, qword ptr [rbp + 0x20]
0x000000014009e2aa: mov      rax, qword ptr [rcx]
0x000000014009e2ad: mov      rax, qword ptr [rax + 0x10]
0x000000014009e2b1: call     qword ptr [rip + 0x833be1]
0x000000014009e2b7: nop      
0x000000014009e2b8: add      rsp, 0x28
0x000000014009e2bc: pop      rbx
0x000000014009e2bd: pop      rdi
0x000000014009e2be: pop      rsi
0x000000014009e2bf: pop      r12
0x000000014009e2c1: pop      r13
0x000000014009e2c3: pop      r14
0x000000014009e2c5: pop      r15
0x000000014009e2c7: pop      rbp
0x000000014009e2c8: ret      
