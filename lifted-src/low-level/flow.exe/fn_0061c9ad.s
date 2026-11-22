; instruction-faithful x86-64 fallback for flow.exe rva=0x61c9ad-0x61c9eb
0x000000014061c9ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014061c9b2: push     rbp
0x000000014061c9b3: push     r15
0x000000014061c9b5: push     r14
0x000000014061c9b7: push     r13
0x000000014061c9b9: push     r12
0x000000014061c9bb: push     rsi
0x000000014061c9bc: push     rdi
0x000000014061c9bd: push     rbx
0x000000014061c9be: sub      rsp, 0x28
0x000000014061c9c2: lea      rbp, [rdx + 0x50]
0x000000014061c9c6: mov      rax, qword ptr [rbp - 8]
0x000000014061c9ca: mov      qword ptr [rax + 0x18], 6
0x000000014061c9d2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014061c9d6: mov      qword ptr [rax + 0x20], rcx
0x000000014061c9da: add      rsp, 0x28
0x000000014061c9de: pop      rbx
0x000000014061c9df: pop      rdi
0x000000014061c9e0: pop      rsi
0x000000014061c9e1: pop      r12
0x000000014061c9e3: pop      r13
0x000000014061c9e5: pop      r14
0x000000014061c9e7: pop      r15
0x000000014061c9e9: pop      rbp
0x000000014061c9ea: ret      
