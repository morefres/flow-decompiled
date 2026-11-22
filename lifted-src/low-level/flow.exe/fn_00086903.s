; instruction-faithful x86-64 fallback for flow.exe rva=0x86903-0x869c9
0x0000000140086903: mov      qword ptr [rsp + 0x10], rdx
0x0000000140086908: push     rbp
0x0000000140086909: push     r15
0x000000014008690b: push     r14
0x000000014008690d: push     r13
0x000000014008690f: push     r12
0x0000000140086911: push     rsi
0x0000000140086912: push     rdi
0x0000000140086913: push     rbx
0x0000000140086914: sub      rsp, 0xb8
0x000000014008691b: lea      rbp, [rdx + 0x80]
0x0000000140086922: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140086929: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140086930: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086936: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008693c: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086943: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140086949: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086953: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008695c: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140086965: mov      rcx, qword ptr [rbp + 0xee8]
0x000000014008696c: mov      rdx, qword ptr [rbp + 0xec8]
0x0000000140086973: call     0x14003668a
0x0000000140086978: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140086980: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140086988: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140086991: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140086997: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008699d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400869a3: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400869a9: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400869af: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400869b5: add      rsp, 0xb8
0x00000001400869bc: pop      rbx
0x00000001400869bd: pop      rdi
0x00000001400869be: pop      rsi
0x00000001400869bf: pop      r12
0x00000001400869c1: pop      r13
0x00000001400869c3: pop      r14
0x00000001400869c5: pop      r15
0x00000001400869c7: pop      rbp
0x00000001400869c8: ret      
