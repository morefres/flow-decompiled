; instruction-faithful x86-64 fallback for flow.exe rva=0x4ced-0x4d30
0x0000000140004ced: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004cf2: push     rbp
0x0000000140004cf3: push     r15
0x0000000140004cf5: push     r14
0x0000000140004cf7: push     r13
0x0000000140004cf9: push     r12
0x0000000140004cfb: push     rsi
0x0000000140004cfc: push     rdi
0x0000000140004cfd: push     rbx
0x0000000140004cfe: sub      rsp, 0x38
0x0000000140004d02: lea      rbp, [rdx + 0x80]
0x0000000140004d09: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004d0e: lea      rcx, [rbp + 0x6c0]
0x0000000140004d15: call     0x1402086fc
0x0000000140004d1a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004d1f: add      rsp, 0x38
0x0000000140004d23: pop      rbx
0x0000000140004d24: pop      rdi
0x0000000140004d25: pop      rsi
0x0000000140004d26: pop      r12
0x0000000140004d28: pop      r13
0x0000000140004d2a: pop      r14
0x0000000140004d2c: pop      r15
0x0000000140004d2e: pop      rbp
0x0000000140004d2f: ret      
