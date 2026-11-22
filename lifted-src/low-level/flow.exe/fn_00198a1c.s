; instruction-faithful x86-64 fallback for flow.exe rva=0x198a1c-0x198a68
0x0000000140198a1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140198a21: push     rbp
0x0000000140198a22: push     r15
0x0000000140198a24: push     r14
0x0000000140198a26: push     r13
0x0000000140198a28: push     r12
0x0000000140198a2a: push     rsi
0x0000000140198a2b: push     rdi
0x0000000140198a2c: push     rbx
0x0000000140198a2d: sub      rsp, 0x38
0x0000000140198a31: lea      rbp, [rdx + 0x80]
0x0000000140198a38: mov      rax, qword ptr [rbp + 0xa48]
0x0000000140198a3f: mov      byte ptr [rax], 2
0x0000000140198a42: mov      qword ptr [rbp + 0xa58], rax
0x0000000140198a49: mov      rax, qword ptr [rbp + 0x9a8]
0x0000000140198a50: mov      qword ptr [rbp + 0xa50], rax
0x0000000140198a57: add      rsp, 0x38
0x0000000140198a5b: pop      rbx
0x0000000140198a5c: pop      rdi
0x0000000140198a5d: pop      rsi
0x0000000140198a5e: pop      r12
0x0000000140198a60: pop      r13
0x0000000140198a62: pop      r14
0x0000000140198a64: pop      r15
0x0000000140198a66: pop      rbp
0x0000000140198a67: ret      
