; instruction-faithful x86-64 fallback for flow.exe rva=0x674d0d-0x674d77
0x0000000140674d0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674d12: push     rbp
0x0000000140674d13: push     r15
0x0000000140674d15: push     r14
0x0000000140674d17: push     r13
0x0000000140674d19: push     r12
0x0000000140674d1b: push     rsi
0x0000000140674d1c: push     rdi
0x0000000140674d1d: push     rbx
0x0000000140674d1e: sub      rsp, 0x28
0x0000000140674d22: lea      rbp, [rdx + 0x80]
0x0000000140674d29: mov      rsi, qword ptr [rbp + 0x1d8]
0x0000000140674d30: mov      rdi, qword ptr [rbp + 0x1e0]
0x0000000140674d37: mov      rbx, qword ptr [rbp + 0x1e8]
0x0000000140674d3e: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674d45: lea      rcx, [rax + 0x5a0]
0x0000000140674d4c: call     0x1406755e4
0x0000000140674d51: mov      qword ptr [rbp + 0x1d0], rbx
0x0000000140674d58: mov      qword ptr [rbp + 0x1c8], rdi
0x0000000140674d5f: mov      qword ptr [rbp + 0x1c0], rsi
0x0000000140674d66: add      rsp, 0x28
0x0000000140674d6a: pop      rbx
0x0000000140674d6b: pop      rdi
0x0000000140674d6c: pop      rsi
0x0000000140674d6d: pop      r12
0x0000000140674d6f: pop      r13
0x0000000140674d71: pop      r14
0x0000000140674d73: pop      r15
0x0000000140674d75: pop      rbp
0x0000000140674d76: ret      
