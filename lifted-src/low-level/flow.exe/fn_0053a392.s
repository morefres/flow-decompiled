; instruction-faithful x86-64 fallback for flow.exe rva=0x53a392-0x53a3d5
0x000000014053a392: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a397: push     rbp
0x000000014053a398: push     r15
0x000000014053a39a: push     r14
0x000000014053a39c: push     r13
0x000000014053a39e: push     r12
0x000000014053a3a0: push     rsi
0x000000014053a3a1: push     rdi
0x000000014053a3a2: push     rbx
0x000000014053a3a3: sub      rsp, 0x38
0x000000014053a3a7: lea      rbp, [rdx + 0x80]
0x000000014053a3ae: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a3b3: lea      rcx, [rbp + 0x2d8]
0x000000014053a3ba: call     0x14041e670
0x000000014053a3bf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a3c4: add      rsp, 0x38
0x000000014053a3c8: pop      rbx
0x000000014053a3c9: pop      rdi
0x000000014053a3ca: pop      rsi
0x000000014053a3cb: pop      r12
0x000000014053a3cd: pop      r13
0x000000014053a3cf: pop      r14
0x000000014053a3d1: pop      r15
0x000000014053a3d3: pop      rbp
0x000000014053a3d4: ret      
