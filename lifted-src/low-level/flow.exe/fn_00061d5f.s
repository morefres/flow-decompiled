; instruction-faithful x86-64 fallback for flow.exe rva=0x61d5f-0x61da2
0x0000000140061d5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061d64: push     rbp
0x0000000140061d65: push     r15
0x0000000140061d67: push     r14
0x0000000140061d69: push     r13
0x0000000140061d6b: push     r12
0x0000000140061d6d: push     rsi
0x0000000140061d6e: push     rdi
0x0000000140061d6f: push     rbx
0x0000000140061d70: sub      rsp, 0x38
0x0000000140061d74: lea      rbp, [rdx + 0x80]
0x0000000140061d7b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061d80: lea      rcx, [rbp + 0xd0]
0x0000000140061d87: call     0x14004451e
0x0000000140061d8c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061d91: add      rsp, 0x38
0x0000000140061d95: pop      rbx
0x0000000140061d96: pop      rdi
0x0000000140061d97: pop      rsi
0x0000000140061d98: pop      r12
0x0000000140061d9a: pop      r13
0x0000000140061d9c: pop      r14
0x0000000140061d9e: pop      r15
0x0000000140061da0: pop      rbp
0x0000000140061da1: ret      
