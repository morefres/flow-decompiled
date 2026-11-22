; instruction-faithful x86-64 fallback for flow.exe rva=0x339d57-0x339d92
0x0000000140339d57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339d5c: push     rbp
0x0000000140339d5d: push     r15
0x0000000140339d5f: push     r14
0x0000000140339d61: push     r13
0x0000000140339d63: push     r12
0x0000000140339d65: push     rsi
0x0000000140339d66: push     rdi
0x0000000140339d67: push     rbx
0x0000000140339d68: sub      rsp, 0x28
0x0000000140339d6c: lea      rbp, [rdx + 0x80]
0x0000000140339d73: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140339d7a: mov      byte ptr [rax + 0x2f0], 2
0x0000000140339d81: add      rsp, 0x28
0x0000000140339d85: pop      rbx
0x0000000140339d86: pop      rdi
0x0000000140339d87: pop      rsi
0x0000000140339d88: pop      r12
0x0000000140339d8a: pop      r13
0x0000000140339d8c: pop      r14
0x0000000140339d8e: pop      r15
0x0000000140339d90: pop      rbp
0x0000000140339d91: ret      
