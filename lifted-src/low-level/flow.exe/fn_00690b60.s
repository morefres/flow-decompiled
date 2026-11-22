; instruction-faithful x86-64 fallback for flow.exe rva=0x690b60-0x690bd3
0x0000000140690b60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690b65: push     rbp
0x0000000140690b66: push     r15
0x0000000140690b68: push     r14
0x0000000140690b6a: push     r13
0x0000000140690b6c: push     r12
0x0000000140690b6e: push     rsi
0x0000000140690b6f: push     rdi
0x0000000140690b70: push     rbx
0x0000000140690b71: sub      rsp, 0x58
0x0000000140690b75: lea      rbp, [rdx + 0x80]
0x0000000140690b7c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690b82: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690b87: mov      rax, qword ptr [rbp + 0x1f20]
0x0000000140690b8e: mov      rcx, qword ptr [rbp + 0x1fc0]
0x0000000140690b95: mov      qword ptr [rcx + 0x20], rax
0x0000000140690b99: movdqa   xmm0, xmmword ptr [rbp + 0x1f00]
0x0000000140690ba1: movaps   xmm1, xmmword ptr [rbp + 0x1f10]
0x0000000140690ba8: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140690bac: movdqu   xmmword ptr [rcx], xmm0
0x0000000140690bb0: mov      byte ptr [rbp + 0x2016], 0
0x0000000140690bb7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690bbc: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690bc2: add      rsp, 0x58
0x0000000140690bc6: pop      rbx
0x0000000140690bc7: pop      rdi
0x0000000140690bc8: pop      rsi
0x0000000140690bc9: pop      r12
0x0000000140690bcb: pop      r13
0x0000000140690bcd: pop      r14
0x0000000140690bcf: pop      r15
0x0000000140690bd1: pop      rbp
0x0000000140690bd2: ret      
