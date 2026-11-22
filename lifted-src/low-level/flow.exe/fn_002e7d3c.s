; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7d3c-0x2e7dab
0x00000001402e7d3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7d41: push     rbp
0x00000001402e7d42: push     r15
0x00000001402e7d44: push     r14
0x00000001402e7d46: push     r13
0x00000001402e7d48: push     r12
0x00000001402e7d4a: push     rsi
0x00000001402e7d4b: push     rdi
0x00000001402e7d4c: push     rbx
0x00000001402e7d4d: sub      rsp, 0x38
0x00000001402e7d51: lea      rbp, [rdx + 0x80]
0x00000001402e7d58: mov      rsi, qword ptr [rbp + 0x750]
0x00000001402e7d5f: mov      rdi, qword ptr [rbp + 0x758]
0x00000001402e7d66: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e7d6d: mov      rcx, qword ptr [rax + 0x128]
0x00000001402e7d74: mov      rdx, qword ptr [rax + 0x130]
0x00000001402e7d7b: mov      r8d, 1
0x00000001402e7d81: mov      r9d, 1
0x00000001402e7d87: call     0x14000a0f6
0x00000001402e7d8c: mov      qword ptr [rbp + 0x4f8], rdi
0x00000001402e7d93: mov      qword ptr [rbp + 0x4f0], rsi
0x00000001402e7d9a: add      rsp, 0x38
0x00000001402e7d9e: pop      rbx
0x00000001402e7d9f: pop      rdi
0x00000001402e7da0: pop      rsi
0x00000001402e7da1: pop      r12
0x00000001402e7da3: pop      r13
0x00000001402e7da5: pop      r14
0x00000001402e7da7: pop      r15
0x00000001402e7da9: pop      rbp
0x00000001402e7daa: ret      
