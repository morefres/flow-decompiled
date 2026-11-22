; instruction-faithful x86-64 fallback for flow.exe rva=0x690cf2-0x690d65
0x0000000140690cf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690cf7: push     rbp
0x0000000140690cf8: push     r15
0x0000000140690cfa: push     r14
0x0000000140690cfc: push     r13
0x0000000140690cfe: push     r12
0x0000000140690d00: push     rsi
0x0000000140690d01: push     rdi
0x0000000140690d02: push     rbx
0x0000000140690d03: sub      rsp, 0x58
0x0000000140690d07: lea      rbp, [rdx + 0x80]
0x0000000140690d0e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690d14: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690d19: mov      rax, qword ptr [rbp + 0x1f20]
0x0000000140690d20: mov      rcx, qword ptr [rbp + 0x1fc0]
0x0000000140690d27: mov      qword ptr [rcx + 0x20], rax
0x0000000140690d2b: movdqa   xmm0, xmmword ptr [rbp + 0x1f00]
0x0000000140690d33: movaps   xmm1, xmmword ptr [rbp + 0x1f10]
0x0000000140690d3a: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140690d3e: movdqu   xmmword ptr [rcx], xmm0
0x0000000140690d42: mov      byte ptr [rbp + 0x2016], 0
0x0000000140690d49: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690d4e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690d54: add      rsp, 0x58
0x0000000140690d58: pop      rbx
0x0000000140690d59: pop      rdi
0x0000000140690d5a: pop      rsi
0x0000000140690d5b: pop      r12
0x0000000140690d5d: pop      r13
0x0000000140690d5f: pop      r14
0x0000000140690d61: pop      r15
0x0000000140690d63: pop      rbp
0x0000000140690d64: ret      
