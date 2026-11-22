; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac2c0-0x2ac300
0x00000001402ac2c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac2c5: push     rbp
0x00000001402ac2c6: push     r15
0x00000001402ac2c8: push     r14
0x00000001402ac2ca: push     r13
0x00000001402ac2cc: push     r12
0x00000001402ac2ce: push     rsi
0x00000001402ac2cf: push     rdi
0x00000001402ac2d0: push     rbx
0x00000001402ac2d1: sub      rsp, 0x28
0x00000001402ac2d5: lea      rbp, [rdx + 0x80]
0x00000001402ac2dc: lea      rcx, [rbp + 0xc0]
0x00000001402ac2e3: call     0x14030711b
0x00000001402ac2e8: mov      byte ptr [rbp + 0x11f], 0
0x00000001402ac2ef: add      rsp, 0x28
0x00000001402ac2f3: pop      rbx
0x00000001402ac2f4: pop      rdi
0x00000001402ac2f5: pop      rsi
0x00000001402ac2f6: pop      r12
0x00000001402ac2f8: pop      r13
0x00000001402ac2fa: pop      r14
0x00000001402ac2fc: pop      r15
0x00000001402ac2fe: pop      rbp
0x00000001402ac2ff: ret      
