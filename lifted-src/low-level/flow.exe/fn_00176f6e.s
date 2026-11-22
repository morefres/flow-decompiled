; instruction-faithful x86-64 fallback for flow.exe rva=0x176f6e-0x176fba
0x0000000140176f6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176f73: push     rbp
0x0000000140176f74: push     r15
0x0000000140176f76: push     r14
0x0000000140176f78: push     r13
0x0000000140176f7a: push     r12
0x0000000140176f7c: push     rsi
0x0000000140176f7d: push     rdi
0x0000000140176f7e: push     rbx
0x0000000140176f7f: sub      rsp, 0x38
0x0000000140176f83: lea      rbp, [rdx + 0x80]
0x0000000140176f8a: mov      rax, qword ptr [rbp + 0x758]
0x0000000140176f91: mov      byte ptr [rax], 2
0x0000000140176f94: mov      qword ptr [rbp + 0x738], rax
0x0000000140176f9b: mov      rax, qword ptr [rbp + 0x748]
0x0000000140176fa2: mov      qword ptr [rbp + 0x730], rax
0x0000000140176fa9: add      rsp, 0x38
0x0000000140176fad: pop      rbx
0x0000000140176fae: pop      rdi
0x0000000140176faf: pop      rsi
0x0000000140176fb0: pop      r12
0x0000000140176fb2: pop      r13
0x0000000140176fb4: pop      r14
0x0000000140176fb6: pop      r15
0x0000000140176fb8: pop      rbp
0x0000000140176fb9: ret      
