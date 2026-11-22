; instruction-faithful x86-64 fallback for flow.exe rva=0x2004d1-0x20050a
0x00000001402004d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402004d6: push     rbp
0x00000001402004d7: push     r15
0x00000001402004d9: push     r14
0x00000001402004db: push     rsi
0x00000001402004dc: push     rdi
0x00000001402004dd: push     rbx
0x00000001402004de: sub      rsp, 0x38
0x00000001402004e2: lea      rbp, [rdx + 0x80]
0x00000001402004e9: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001402004f0: lea      rcx, [rax + 0xa48]
0x00000001402004f7: call     0x140038c3e
0x00000001402004fc: nop      
0x00000001402004fd: add      rsp, 0x38
0x0000000140200501: pop      rbx
0x0000000140200502: pop      rdi
0x0000000140200503: pop      rsi
0x0000000140200504: pop      r14
0x0000000140200506: pop      r15
0x0000000140200508: pop      rbp
0x0000000140200509: ret      
