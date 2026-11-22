; instruction-faithful x86-64 fallback for flow.exe rva=0x486db9-0x486e8a
0x0000000140486db9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486dbe: push     rbp
0x0000000140486dbf: push     r15
0x0000000140486dc1: push     r14
0x0000000140486dc3: push     r13
0x0000000140486dc5: push     r12
0x0000000140486dc7: push     rsi
0x0000000140486dc8: push     rdi
0x0000000140486dc9: push     rbx
0x0000000140486dca: sub      rsp, 0xd8
0x0000000140486dd1: lea      rbp, [rdx + 0x80]
0x0000000140486dd8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486dde: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486de4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486dea: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486df0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486df6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486dff: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486e08: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486e11: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486e19: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486e21: lea      rcx, [rbp + 0x3240]
0x0000000140486e28: call     0x14004d8fb
0x0000000140486e2d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486e35: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486e3d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486e46: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486e4f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486e58: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486e5e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486e64: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486e6a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486e70: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486e76: add      rsp, 0xd8
0x0000000140486e7d: pop      rbx
0x0000000140486e7e: pop      rdi
0x0000000140486e7f: pop      rsi
0x0000000140486e80: pop      r12
0x0000000140486e82: pop      r13
0x0000000140486e84: pop      r14
0x0000000140486e86: pop      r15
0x0000000140486e88: pop      rbp
0x0000000140486e89: ret      
