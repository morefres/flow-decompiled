; instruction-faithful x86-64 fallback for flow.exe rva=0x53a0b4-0x53a0f7
0x000000014053a0b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a0b9: push     rbp
0x000000014053a0ba: push     r15
0x000000014053a0bc: push     r14
0x000000014053a0be: push     r13
0x000000014053a0c0: push     r12
0x000000014053a0c2: push     rsi
0x000000014053a0c3: push     rdi
0x000000014053a0c4: push     rbx
0x000000014053a0c5: sub      rsp, 0x38
0x000000014053a0c9: lea      rbp, [rdx + 0x80]
0x000000014053a0d0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a0d5: lea      rcx, [rbp + 0x2d8]
0x000000014053a0dc: call     0x14041e670
0x000000014053a0e1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a0e6: add      rsp, 0x38
0x000000014053a0ea: pop      rbx
0x000000014053a0eb: pop      rdi
0x000000014053a0ec: pop      rsi
0x000000014053a0ed: pop      r12
0x000000014053a0ef: pop      r13
0x000000014053a0f1: pop      r14
0x000000014053a0f3: pop      r15
0x000000014053a0f5: pop      rbp
0x000000014053a0f6: ret      
