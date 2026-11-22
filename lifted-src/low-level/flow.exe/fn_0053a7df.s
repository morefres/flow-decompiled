; instruction-faithful x86-64 fallback for flow.exe rva=0x53a7df-0x53a822
0x000000014053a7df: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a7e4: push     rbp
0x000000014053a7e5: push     r15
0x000000014053a7e7: push     r14
0x000000014053a7e9: push     r13
0x000000014053a7eb: push     r12
0x000000014053a7ed: push     rsi
0x000000014053a7ee: push     rdi
0x000000014053a7ef: push     rbx
0x000000014053a7f0: sub      rsp, 0x38
0x000000014053a7f4: lea      rbp, [rdx + 0x80]
0x000000014053a7fb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a800: lea      rcx, [rbp + 0x2d8]
0x000000014053a807: call     0x14041e670
0x000000014053a80c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a811: add      rsp, 0x38
0x000000014053a815: pop      rbx
0x000000014053a816: pop      rdi
0x000000014053a817: pop      rsi
0x000000014053a818: pop      r12
0x000000014053a81a: pop      r13
0x000000014053a81c: pop      r14
0x000000014053a81e: pop      r15
0x000000014053a820: pop      rbp
0x000000014053a821: ret      
