; instruction-faithful x86-64 fallback for flow.exe rva=0x324a52-0x324a97
0x0000000140324a52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324a57: push     rbp
0x0000000140324a58: push     r15
0x0000000140324a5a: push     r14
0x0000000140324a5c: push     r13
0x0000000140324a5e: push     r12
0x0000000140324a60: push     rsi
0x0000000140324a61: push     rdi
0x0000000140324a62: push     rbx
0x0000000140324a63: sub      rsp, 0x68
0x0000000140324a67: lea      rbp, [rdx + 0x80]
0x0000000140324a6e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324a74: lea      rcx, [rbp + 0x1e20]
0x0000000140324a7b: call     0x140266fad
0x0000000140324a80: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324a86: add      rsp, 0x68
0x0000000140324a8a: pop      rbx
0x0000000140324a8b: pop      rdi
0x0000000140324a8c: pop      rsi
0x0000000140324a8d: pop      r12
0x0000000140324a8f: pop      r13
0x0000000140324a91: pop      r14
0x0000000140324a93: pop      r15
0x0000000140324a95: pop      rbp
0x0000000140324a96: ret      
