; instruction-faithful x86-64 fallback for flow.exe rva=0x195bfe-0x195c4a
0x0000000140195bfe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195c03: push     rbp
0x0000000140195c04: push     r15
0x0000000140195c06: push     r14
0x0000000140195c08: push     r13
0x0000000140195c0a: push     r12
0x0000000140195c0c: push     rsi
0x0000000140195c0d: push     rdi
0x0000000140195c0e: push     rbx
0x0000000140195c0f: sub      rsp, 0x38
0x0000000140195c13: lea      rbp, [rdx + 0x80]
0x0000000140195c1a: mov      rax, qword ptr [rbp + 0x758]
0x0000000140195c21: mov      byte ptr [rax], 2
0x0000000140195c24: mov      qword ptr [rbp + 0x738], rax
0x0000000140195c2b: mov      rax, qword ptr [rbp + 0x748]
0x0000000140195c32: mov      qword ptr [rbp + 0x730], rax
0x0000000140195c39: add      rsp, 0x38
0x0000000140195c3d: pop      rbx
0x0000000140195c3e: pop      rdi
0x0000000140195c3f: pop      rsi
0x0000000140195c40: pop      r12
0x0000000140195c42: pop      r13
0x0000000140195c44: pop      r14
0x0000000140195c46: pop      r15
0x0000000140195c48: pop      rbp
0x0000000140195c49: ret      
