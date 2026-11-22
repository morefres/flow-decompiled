; instruction-faithful x86-64 fallback for flow.exe rva=0x35eb70-0x35ebab
0x000000014035eb70: mov      qword ptr [rsp + 0x10], rdx
0x000000014035eb75: push     rbp
0x000000014035eb76: push     r15
0x000000014035eb78: push     r14
0x000000014035eb7a: push     r13
0x000000014035eb7c: push     r12
0x000000014035eb7e: push     rsi
0x000000014035eb7f: push     rdi
0x000000014035eb80: push     rbx
0x000000014035eb81: sub      rsp, 0x38
0x000000014035eb85: lea      rbp, [rdx + 0x80]
0x000000014035eb8c: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035eb93: mov      byte ptr [rax + 0x2690], 2
0x000000014035eb9a: add      rsp, 0x38
0x000000014035eb9e: pop      rbx
0x000000014035eb9f: pop      rdi
0x000000014035eba0: pop      rsi
0x000000014035eba1: pop      r12
0x000000014035eba3: pop      r13
0x000000014035eba5: pop      r14
0x000000014035eba7: pop      r15
0x000000014035eba9: pop      rbp
0x000000014035ebaa: ret      
