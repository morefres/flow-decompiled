; instruction-faithful x86-64 fallback for flow.exe rva=0x674e44-0x674ec9
0x0000000140674e44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674e49: push     rbp
0x0000000140674e4a: push     r15
0x0000000140674e4c: push     r14
0x0000000140674e4e: push     r13
0x0000000140674e50: push     r12
0x0000000140674e52: push     rsi
0x0000000140674e53: push     rdi
0x0000000140674e54: push     rbx
0x0000000140674e55: sub      rsp, 0x28
0x0000000140674e59: lea      rbp, [rdx + 0x80]
0x0000000140674e60: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140674e67: mov      rdi, qword ptr [rbp + 0x2b0]
0x0000000140674e6e: mov      rbx, qword ptr [rbp + 0x2b8]
0x0000000140674e75: mov      r14, qword ptr [rbp + 0x408]
0x0000000140674e7c: mov      rdx, qword ptr [r14 + 0x2b0]
0x0000000140674e83: mov      rcx, qword ptr [r14 + 0x2c0]
0x0000000140674e8a: mov      r8d, 4
0x0000000140674e90: mov      r9d, 0x20
0x0000000140674e96: call     0x14000a0f6
0x0000000140674e9b: mov      byte ptr [r14 + 0x870], 2
0x0000000140674ea3: mov      qword ptr [rbp + 0x2d0], rbx
0x0000000140674eaa: mov      qword ptr [rbp + 0x2c8], rdi
0x0000000140674eb1: mov      qword ptr [rbp + 0x2c0], rsi
0x0000000140674eb8: add      rsp, 0x28
0x0000000140674ebc: pop      rbx
0x0000000140674ebd: pop      rdi
0x0000000140674ebe: pop      rsi
0x0000000140674ebf: pop      r12
0x0000000140674ec1: pop      r13
0x0000000140674ec3: pop      r14
0x0000000140674ec5: pop      r15
0x0000000140674ec7: pop      rbp
0x0000000140674ec8: ret      
