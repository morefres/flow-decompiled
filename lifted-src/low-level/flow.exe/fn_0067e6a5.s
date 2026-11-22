; instruction-faithful x86-64 fallback for flow.exe rva=0x67e6a5-0x67e6ed
0x000000014067e6a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e6aa: push     rbp
0x000000014067e6ab: push     r15
0x000000014067e6ad: push     r14
0x000000014067e6af: push     r13
0x000000014067e6b1: push     r12
0x000000014067e6b3: push     rsi
0x000000014067e6b4: push     rdi
0x000000014067e6b5: push     rbx
0x000000014067e6b6: sub      rsp, 0x28
0x000000014067e6ba: lea      rbp, [rdx + 0x80]
0x000000014067e6c1: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e6c8: mov      rcx, qword ptr [rax + 0x190]
0x000000014067e6cf: mov      rdx, qword ptr [rax + 0x198]
0x000000014067e6d6: call     0x14003668a
0x000000014067e6db: nop      
0x000000014067e6dc: add      rsp, 0x28
0x000000014067e6e0: pop      rbx
0x000000014067e6e1: pop      rdi
0x000000014067e6e2: pop      rsi
0x000000014067e6e3: pop      r12
0x000000014067e6e5: pop      r13
0x000000014067e6e7: pop      r14
0x000000014067e6e9: pop      r15
0x000000014067e6eb: pop      rbp
0x000000014067e6ec: ret      
