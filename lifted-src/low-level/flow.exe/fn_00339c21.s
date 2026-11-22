; instruction-faithful x86-64 fallback for flow.exe rva=0x339c21-0x339c8a
0x0000000140339c21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339c26: push     rbp
0x0000000140339c27: push     r15
0x0000000140339c29: push     r14
0x0000000140339c2b: push     r13
0x0000000140339c2d: push     r12
0x0000000140339c2f: push     rsi
0x0000000140339c30: push     rdi
0x0000000140339c31: push     rbx
0x0000000140339c32: sub      rsp, 0x28
0x0000000140339c36: lea      rbp, [rdx + 0x80]
0x0000000140339c3d: mov      rsi, qword ptr [rbp + 0x4b0]
0x0000000140339c44: mov      rdi, qword ptr [rbp + 0x4b8]
0x0000000140339c4b: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140339c52: mov      rcx, qword ptr [rax + 0x40]
0x0000000140339c56: mov      rdx, qword ptr [rax + 0x48]
0x0000000140339c5a: mov      r8d, 1
0x0000000140339c60: mov      r9d, 1
0x0000000140339c66: call     0x14000a0f6
0x0000000140339c6b: mov      qword ptr [rbp + 0x438], rdi
0x0000000140339c72: mov      qword ptr [rbp + 0x430], rsi
0x0000000140339c79: add      rsp, 0x28
0x0000000140339c7d: pop      rbx
0x0000000140339c7e: pop      rdi
0x0000000140339c7f: pop      rsi
0x0000000140339c80: pop      r12
0x0000000140339c82: pop      r13
0x0000000140339c84: pop      r14
0x0000000140339c86: pop      r15
0x0000000140339c88: pop      rbp
0x0000000140339c89: ret      
