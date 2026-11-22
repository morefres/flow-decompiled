; instruction-faithful x86-64 fallback for flow.exe rva=0x53a670-0x53a6b3
0x000000014053a670: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a675: push     rbp
0x000000014053a676: push     r15
0x000000014053a678: push     r14
0x000000014053a67a: push     r13
0x000000014053a67c: push     r12
0x000000014053a67e: push     rsi
0x000000014053a67f: push     rdi
0x000000014053a680: push     rbx
0x000000014053a681: sub      rsp, 0x38
0x000000014053a685: lea      rbp, [rdx + 0x80]
0x000000014053a68c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a691: lea      rcx, [rbp + 0x2d8]
0x000000014053a698: call     0x14041e670
0x000000014053a69d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a6a2: add      rsp, 0x38
0x000000014053a6a6: pop      rbx
0x000000014053a6a7: pop      rdi
0x000000014053a6a8: pop      rsi
0x000000014053a6a9: pop      r12
0x000000014053a6ab: pop      r13
0x000000014053a6ad: pop      r14
0x000000014053a6af: pop      r15
0x000000014053a6b1: pop      rbp
0x000000014053a6b2: ret      
