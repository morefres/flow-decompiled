; instruction-faithful x86-64 fallback for flow.exe rva=0x690c29-0x690c9c
0x0000000140690c29: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690c2e: push     rbp
0x0000000140690c2f: push     r15
0x0000000140690c31: push     r14
0x0000000140690c33: push     r13
0x0000000140690c35: push     r12
0x0000000140690c37: push     rsi
0x0000000140690c38: push     rdi
0x0000000140690c39: push     rbx
0x0000000140690c3a: sub      rsp, 0x58
0x0000000140690c3e: lea      rbp, [rdx + 0x80]
0x0000000140690c45: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690c4b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690c50: mov      rax, qword ptr [rbp + 0x1f20]
0x0000000140690c57: mov      rcx, qword ptr [rbp + 0x1fc0]
0x0000000140690c5e: mov      qword ptr [rcx + 0x20], rax
0x0000000140690c62: movdqa   xmm0, xmmword ptr [rbp + 0x1f00]
0x0000000140690c6a: movaps   xmm1, xmmword ptr [rbp + 0x1f10]
0x0000000140690c71: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140690c75: movdqu   xmmword ptr [rcx], xmm0
0x0000000140690c79: mov      byte ptr [rbp + 0x2016], 0
0x0000000140690c80: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690c85: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690c8b: add      rsp, 0x58
0x0000000140690c8f: pop      rbx
0x0000000140690c90: pop      rdi
0x0000000140690c91: pop      rsi
0x0000000140690c92: pop      r12
0x0000000140690c94: pop      r13
0x0000000140690c96: pop      r14
0x0000000140690c98: pop      r15
0x0000000140690c9a: pop      rbp
0x0000000140690c9b: ret      
