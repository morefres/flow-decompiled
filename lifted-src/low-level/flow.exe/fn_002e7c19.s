; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7c19-0x2e7c6e
0x00000001402e7c19: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7c1e: push     rbp
0x00000001402e7c1f: push     r15
0x00000001402e7c21: push     r14
0x00000001402e7c23: push     r13
0x00000001402e7c25: push     r12
0x00000001402e7c27: push     rsi
0x00000001402e7c28: push     rdi
0x00000001402e7c29: push     rbx
0x00000001402e7c2a: sub      rsp, 0x38
0x00000001402e7c2e: lea      rbp, [rdx + 0x80]
0x00000001402e7c35: lea      rcx, [rbp + 0x760]
0x00000001402e7c3c: call     0x14074a1e6
0x00000001402e7c41: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e7c48: mov      qword ptr [rbp + 0x758], rax
0x00000001402e7c4f: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e7c56: mov      qword ptr [rbp + 0x750], rax
0x00000001402e7c5d: add      rsp, 0x38
0x00000001402e7c61: pop      rbx
0x00000001402e7c62: pop      rdi
0x00000001402e7c63: pop      rsi
0x00000001402e7c64: pop      r12
0x00000001402e7c66: pop      r13
0x00000001402e7c68: pop      r14
0x00000001402e7c6a: pop      r15
0x00000001402e7c6c: pop      rbp
0x00000001402e7c6d: ret      
