; instruction-faithful x86-64 fallback for flow.exe rva=0x35fc41-0x35fc7c
0x000000014035fc41: mov      qword ptr [rsp + 0x10], rdx
0x000000014035fc46: push     rbp
0x000000014035fc47: push     r15
0x000000014035fc49: push     r14
0x000000014035fc4b: push     r13
0x000000014035fc4d: push     r12
0x000000014035fc4f: push     rsi
0x000000014035fc50: push     rdi
0x000000014035fc51: push     rbx
0x000000014035fc52: sub      rsp, 0x28
0x000000014035fc56: lea      rbp, [rdx + 0x80]
0x000000014035fc5d: and      rdx, 0xffffffffffffff80
0x000000014035fc61: mov      rbx, rdx
0x000000014035fc64: mov      rax, qword ptr [rbx + 0x60]
0x000000014035fc68: dec      qword ptr [rax]
0x000000014035fc6b: add      rsp, 0x28
0x000000014035fc6f: pop      rbx
0x000000014035fc70: pop      rdi
0x000000014035fc71: pop      rsi
0x000000014035fc72: pop      r12
0x000000014035fc74: pop      r13
0x000000014035fc76: pop      r14
0x000000014035fc78: pop      r15
0x000000014035fc7a: pop      rbp
0x000000014035fc7b: ret      
