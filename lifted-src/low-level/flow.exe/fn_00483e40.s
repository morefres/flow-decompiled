; instruction-faithful x86-64 fallback for flow.exe rva=0x483e40-0x483f11
0x0000000140483e40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140483e45: push     rbp
0x0000000140483e46: push     r15
0x0000000140483e48: push     r14
0x0000000140483e4a: push     r13
0x0000000140483e4c: push     r12
0x0000000140483e4e: push     rsi
0x0000000140483e4f: push     rdi
0x0000000140483e50: push     rbx
0x0000000140483e51: sub      rsp, 0xd8
0x0000000140483e58: lea      rbp, [rdx + 0x80]
0x0000000140483e5f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140483e65: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140483e6b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140483e71: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483e77: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140483e7d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483e86: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140483e8f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140483e98: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140483ea0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140483ea8: lea      rcx, [rbp + 0x3240]
0x0000000140483eaf: call     0x14004d8fb
0x0000000140483eb4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483ebc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483ec4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483ecd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483ed6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483edf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483ee5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483eeb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483ef1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483ef7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483efd: add      rsp, 0xd8
0x0000000140483f04: pop      rbx
0x0000000140483f05: pop      rdi
0x0000000140483f06: pop      rsi
0x0000000140483f07: pop      r12
0x0000000140483f09: pop      r13
0x0000000140483f0b: pop      r14
0x0000000140483f0d: pop      r15
0x0000000140483f0f: pop      rbp
0x0000000140483f10: ret      
