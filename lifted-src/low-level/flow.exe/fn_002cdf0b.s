; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdf0b-0x2cdf6c
0x00000001402cdf0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdf10: push     rbp
0x00000001402cdf11: push     r15
0x00000001402cdf13: push     r14
0x00000001402cdf15: push     r13
0x00000001402cdf17: push     r12
0x00000001402cdf19: push     rsi
0x00000001402cdf1a: push     rdi
0x00000001402cdf1b: push     rbx
0x00000001402cdf1c: sub      rsp, 0x38
0x00000001402cdf20: lea      rbp, [rdx + 0x80]
0x00000001402cdf27: mov      rsi, qword ptr [rbp + 0x2a0]
0x00000001402cdf2e: mov      r8, qword ptr [rbp + 0x2a8]
0x00000001402cdf35: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001402cdf3c: mov      rax, qword ptr [rax + 0x20]
0x00000001402cdf40: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402cdf47: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402cdf4e: call     qword ptr [rip + 0x603f44]
0x00000001402cdf54: mov      qword ptr [rbp + 0x200], rsi
0x00000001402cdf5b: add      rsp, 0x38
0x00000001402cdf5f: pop      rbx
0x00000001402cdf60: pop      rdi
0x00000001402cdf61: pop      rsi
0x00000001402cdf62: pop      r12
0x00000001402cdf64: pop      r13
0x00000001402cdf66: pop      r14
0x00000001402cdf68: pop      r15
0x00000001402cdf6a: pop      rbp
0x00000001402cdf6b: ret      
