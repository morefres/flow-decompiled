; instruction-faithful x86-64 fallback for flow.exe rva=0x483afc-0x483bcd
0x0000000140483afc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140483b01: push     rbp
0x0000000140483b02: push     r15
0x0000000140483b04: push     r14
0x0000000140483b06: push     r13
0x0000000140483b08: push     r12
0x0000000140483b0a: push     rsi
0x0000000140483b0b: push     rdi
0x0000000140483b0c: push     rbx
0x0000000140483b0d: sub      rsp, 0xd8
0x0000000140483b14: lea      rbp, [rdx + 0x80]
0x0000000140483b1b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140483b21: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140483b27: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140483b2d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483b33: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140483b39: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483b42: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140483b4b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140483b54: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140483b5c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140483b64: lea      rcx, [rbp + 0x3240]
0x0000000140483b6b: call     0x14004d8fb
0x0000000140483b70: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483b78: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483b80: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483b89: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483b92: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483b9b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483ba1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483ba7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483bad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483bb3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483bb9: add      rsp, 0xd8
0x0000000140483bc0: pop      rbx
0x0000000140483bc1: pop      rdi
0x0000000140483bc2: pop      rsi
0x0000000140483bc3: pop      r12
0x0000000140483bc5: pop      r13
0x0000000140483bc7: pop      r14
0x0000000140483bc9: pop      r15
0x0000000140483bcb: pop      rbp
0x0000000140483bcc: ret      
