; instruction-faithful x86-64 fallback for flow.exe rva=0x19ca3e-0x19ca8a
0x000000014019ca3e: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ca43: push     rbp
0x000000014019ca44: push     r15
0x000000014019ca46: push     r14
0x000000014019ca48: push     r13
0x000000014019ca4a: push     r12
0x000000014019ca4c: push     rsi
0x000000014019ca4d: push     rdi
0x000000014019ca4e: push     rbx
0x000000014019ca4f: sub      rsp, 0x38
0x000000014019ca53: lea      rbp, [rdx + 0x80]
0x000000014019ca5a: mov      rax, qword ptr [rbp + 0x758]
0x000000014019ca61: mov      byte ptr [rax], 2
0x000000014019ca64: mov      qword ptr [rbp + 0x738], rax
0x000000014019ca6b: mov      rax, qword ptr [rbp + 0x748]
0x000000014019ca72: mov      qword ptr [rbp + 0x730], rax
0x000000014019ca79: add      rsp, 0x38
0x000000014019ca7d: pop      rbx
0x000000014019ca7e: pop      rdi
0x000000014019ca7f: pop      rsi
0x000000014019ca80: pop      r12
0x000000014019ca82: pop      r13
0x000000014019ca84: pop      r14
0x000000014019ca86: pop      r15
0x000000014019ca88: pop      rbp
0x000000014019ca89: ret      
