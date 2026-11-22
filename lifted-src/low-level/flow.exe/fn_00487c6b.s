; instruction-faithful x86-64 fallback for flow.exe rva=0x487c6b-0x487d3c
0x0000000140487c6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487c70: push     rbp
0x0000000140487c71: push     r15
0x0000000140487c73: push     r14
0x0000000140487c75: push     r13
0x0000000140487c77: push     r12
0x0000000140487c79: push     rsi
0x0000000140487c7a: push     rdi
0x0000000140487c7b: push     rbx
0x0000000140487c7c: sub      rsp, 0xd8
0x0000000140487c83: lea      rbp, [rdx + 0x80]
0x0000000140487c8a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487c90: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487c96: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487c9c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487ca2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487ca8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487cb1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487cba: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487cc3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487ccb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487cd3: lea      rcx, [rbp + 0x3240]
0x0000000140487cda: call     0x14004d8fb
0x0000000140487cdf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140487ce7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487cef: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140487cf8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487d01: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140487d0a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487d10: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487d16: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487d1c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487d22: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487d28: add      rsp, 0xd8
0x0000000140487d2f: pop      rbx
0x0000000140487d30: pop      rdi
0x0000000140487d31: pop      rsi
0x0000000140487d32: pop      r12
0x0000000140487d34: pop      r13
0x0000000140487d36: pop      r14
0x0000000140487d38: pop      r15
0x0000000140487d3a: pop      rbp
0x0000000140487d3b: ret      
