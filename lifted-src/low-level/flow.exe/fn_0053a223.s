; instruction-faithful x86-64 fallback for flow.exe rva=0x53a223-0x53a266
0x000000014053a223: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a228: push     rbp
0x000000014053a229: push     r15
0x000000014053a22b: push     r14
0x000000014053a22d: push     r13
0x000000014053a22f: push     r12
0x000000014053a231: push     rsi
0x000000014053a232: push     rdi
0x000000014053a233: push     rbx
0x000000014053a234: sub      rsp, 0x38
0x000000014053a238: lea      rbp, [rdx + 0x80]
0x000000014053a23f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a244: lea      rcx, [rbp + 0x2d8]
0x000000014053a24b: call     0x14041e670
0x000000014053a250: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a255: add      rsp, 0x38
0x000000014053a259: pop      rbx
0x000000014053a25a: pop      rdi
0x000000014053a25b: pop      rsi
0x000000014053a25c: pop      r12
0x000000014053a25e: pop      r13
0x000000014053a260: pop      r14
0x000000014053a262: pop      r15
0x000000014053a264: pop      rbp
0x000000014053a265: ret      
