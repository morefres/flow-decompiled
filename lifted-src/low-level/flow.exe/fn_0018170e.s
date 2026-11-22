; instruction-faithful x86-64 fallback for flow.exe rva=0x18170e-0x18175a
0x000000014018170e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140181713: push     rbp
0x0000000140181714: push     r15
0x0000000140181716: push     r14
0x0000000140181718: push     r13
0x000000014018171a: push     r12
0x000000014018171c: push     rsi
0x000000014018171d: push     rdi
0x000000014018171e: push     rbx
0x000000014018171f: sub      rsp, 0x38
0x0000000140181723: lea      rbp, [rdx + 0x80]
0x000000014018172a: mov      rax, qword ptr [rbp + 0x758]
0x0000000140181731: mov      byte ptr [rax], 2
0x0000000140181734: mov      qword ptr [rbp + 0x738], rax
0x000000014018173b: mov      rax, qword ptr [rbp + 0x748]
0x0000000140181742: mov      qword ptr [rbp + 0x730], rax
0x0000000140181749: add      rsp, 0x38
0x000000014018174d: pop      rbx
0x000000014018174e: pop      rdi
0x000000014018174f: pop      rsi
0x0000000140181750: pop      r12
0x0000000140181752: pop      r13
0x0000000140181754: pop      r14
0x0000000140181756: pop      r15
0x0000000140181758: pop      rbp
0x0000000140181759: ret      
