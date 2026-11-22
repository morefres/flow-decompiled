; instruction-faithful x86-64 fallback for flow.exe rva=0x18c68e-0x18c6da
0x000000014018c68e: mov      qword ptr [rsp + 0x10], rdx
0x000000014018c693: push     rbp
0x000000014018c694: push     r15
0x000000014018c696: push     r14
0x000000014018c698: push     r13
0x000000014018c69a: push     r12
0x000000014018c69c: push     rsi
0x000000014018c69d: push     rdi
0x000000014018c69e: push     rbx
0x000000014018c69f: sub      rsp, 0x38
0x000000014018c6a3: lea      rbp, [rdx + 0x80]
0x000000014018c6aa: mov      rax, qword ptr [rbp + 0x758]
0x000000014018c6b1: mov      byte ptr [rax], 2
0x000000014018c6b4: mov      qword ptr [rbp + 0x738], rax
0x000000014018c6bb: mov      rax, qword ptr [rbp + 0x748]
0x000000014018c6c2: mov      qword ptr [rbp + 0x730], rax
0x000000014018c6c9: add      rsp, 0x38
0x000000014018c6cd: pop      rbx
0x000000014018c6ce: pop      rdi
0x000000014018c6cf: pop      rsi
0x000000014018c6d0: pop      r12
0x000000014018c6d2: pop      r13
0x000000014018c6d4: pop      r14
0x000000014018c6d6: pop      r15
0x000000014018c6d8: pop      rbp
0x000000014018c6d9: ret      
