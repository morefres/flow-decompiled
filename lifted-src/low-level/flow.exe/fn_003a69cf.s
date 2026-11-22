; instruction-faithful x86-64 fallback for flow.exe rva=0x3a69cf-0x3a6a1d
0x00000001403a69cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a69d4: push     rbp
0x00000001403a69d5: push     r15
0x00000001403a69d7: push     r14
0x00000001403a69d9: push     r13
0x00000001403a69db: push     r12
0x00000001403a69dd: push     rsi
0x00000001403a69de: push     rdi
0x00000001403a69df: push     rbx
0x00000001403a69e0: sub      rsp, 0x38
0x00000001403a69e4: lea      rbp, [rdx + 0x80]
0x00000001403a69eb: mov      rsi, qword ptr [rbp + 0x6b8]
0x00000001403a69f2: mov      qword ptr [rbp + 0x6b0], rsi
0x00000001403a69f9: lea      rcx, [rbp + 0x198]
0x00000001403a6a00: call     0x1403a3df7
0x00000001403a6a05: mov      qword ptr [rbp + 0x6b0], rsi
0x00000001403a6a0c: add      rsp, 0x38
0x00000001403a6a10: pop      rbx
0x00000001403a6a11: pop      rdi
0x00000001403a6a12: pop      rsi
0x00000001403a6a13: pop      r12
0x00000001403a6a15: pop      r13
0x00000001403a6a17: pop      r14
0x00000001403a6a19: pop      r15
0x00000001403a6a1b: pop      rbp
0x00000001403a6a1c: ret      
