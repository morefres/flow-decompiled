; instruction-faithful x86-64 fallback for flow.exe rva=0x57d092-0x57d0dc
0x000000014057d092: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d097: push     rbp
0x000000014057d098: push     r15
0x000000014057d09a: push     r14
0x000000014057d09c: push     r13
0x000000014057d09e: push     r12
0x000000014057d0a0: push     rsi
0x000000014057d0a1: push     rdi
0x000000014057d0a2: push     rbx
0x000000014057d0a3: sub      rsp, 0x68
0x000000014057d0a7: lea      rbp, [rdx + 0x80]
0x000000014057d0ae: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d0b3: lea      rcx, [rbp + 0x78b0]
0x000000014057d0ba: call     0x1400399e7
0x000000014057d0bf: mov      byte ptr [rbp + 0x7d42], 0
0x000000014057d0c6: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d0cb: add      rsp, 0x68
0x000000014057d0cf: pop      rbx
0x000000014057d0d0: pop      rdi
0x000000014057d0d1: pop      rsi
0x000000014057d0d2: pop      r12
0x000000014057d0d4: pop      r13
0x000000014057d0d6: pop      r14
0x000000014057d0d8: pop      r15
0x000000014057d0da: pop      rbp
0x000000014057d0db: ret      
