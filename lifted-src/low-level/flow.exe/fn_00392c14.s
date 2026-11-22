; instruction-faithful x86-64 fallback for flow.exe rva=0x392c14-0x392c5c
0x0000000140392c14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140392c19: push     rbp
0x0000000140392c1a: push     r15
0x0000000140392c1c: push     r14
0x0000000140392c1e: push     r12
0x0000000140392c20: push     rsi
0x0000000140392c21: push     rdi
0x0000000140392c22: push     rbx
0x0000000140392c23: sub      rsp, 0x40
0x0000000140392c27: lea      rbp, [rdx + 0x80]
0x0000000140392c2e: mov      rax, qword ptr [rbp + 0x318]
0x0000000140392c35: mov      byte ptr [rax], 2
0x0000000140392c38: mov      qword ptr [rbp + 0x338], rax
0x0000000140392c3f: mov      rax, qword ptr [rbp + 0x358]
0x0000000140392c46: mov      qword ptr [rbp + 0x330], rax
0x0000000140392c4d: add      rsp, 0x40
0x0000000140392c51: pop      rbx
0x0000000140392c52: pop      rdi
0x0000000140392c53: pop      rsi
0x0000000140392c54: pop      r12
0x0000000140392c56: pop      r14
0x0000000140392c58: pop      r15
0x0000000140392c5a: pop      rbp
0x0000000140392c5b: ret      
