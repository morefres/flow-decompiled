; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdde2-0x2cde22
0x00000001402cdde2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdde7: push     rbp
0x00000001402cdde8: push     r15
0x00000001402cddea: push     r14
0x00000001402cddec: push     r13
0x00000001402cddee: push     r12
0x00000001402cddf0: push     rsi
0x00000001402cddf1: push     rdi
0x00000001402cddf2: push     rbx
0x00000001402cddf3: sub      rsp, 0x38
0x00000001402cddf7: lea      rbp, [rdx + 0x80]
0x00000001402cddfe: lea      rcx, [rbp + 0x160]
0x00000001402cde05: call     0x140691d13
0x00000001402cde0a: mov      byte ptr [rbp + 0x2cd], 0
0x00000001402cde11: add      rsp, 0x38
0x00000001402cde15: pop      rbx
0x00000001402cde16: pop      rdi
0x00000001402cde17: pop      rsi
0x00000001402cde18: pop      r12
0x00000001402cde1a: pop      r13
0x00000001402cde1c: pop      r14
0x00000001402cde1e: pop      r15
0x00000001402cde20: pop      rbp
0x00000001402cde21: ret      
