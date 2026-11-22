; instruction-faithful x86-64 fallback for flow.exe rva=0x483f11-0x483fe2
0x0000000140483f11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140483f16: push     rbp
0x0000000140483f17: push     r15
0x0000000140483f19: push     r14
0x0000000140483f1b: push     r13
0x0000000140483f1d: push     r12
0x0000000140483f1f: push     rsi
0x0000000140483f20: push     rdi
0x0000000140483f21: push     rbx
0x0000000140483f22: sub      rsp, 0xd8
0x0000000140483f29: lea      rbp, [rdx + 0x80]
0x0000000140483f30: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140483f36: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140483f3c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140483f42: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483f48: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140483f4e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483f57: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140483f60: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140483f69: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140483f71: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140483f79: lea      rcx, [rbp + 0x3240]
0x0000000140483f80: call     0x14004d8fb
0x0000000140483f85: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483f8d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483f95: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483f9e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483fa7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483fb0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483fb6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483fbc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483fc2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483fc8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483fce: add      rsp, 0xd8
0x0000000140483fd5: pop      rbx
0x0000000140483fd6: pop      rdi
0x0000000140483fd7: pop      rsi
0x0000000140483fd8: pop      r12
0x0000000140483fda: pop      r13
0x0000000140483fdc: pop      r14
0x0000000140483fde: pop      r15
0x0000000140483fe0: pop      rbp
0x0000000140483fe1: ret      
