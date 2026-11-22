; instruction-faithful x86-64 fallback for flow.exe rva=0x488e61-0x488f32
0x0000000140488e61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488e66: push     rbp
0x0000000140488e67: push     r15
0x0000000140488e69: push     r14
0x0000000140488e6b: push     r13
0x0000000140488e6d: push     r12
0x0000000140488e6f: push     rsi
0x0000000140488e70: push     rdi
0x0000000140488e71: push     rbx
0x0000000140488e72: sub      rsp, 0xd8
0x0000000140488e79: lea      rbp, [rdx + 0x80]
0x0000000140488e80: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140488e86: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488e8c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488e92: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140488e98: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488e9e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140488ea7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488eb0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488eb9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488ec1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488ec9: lea      rcx, [rbp + 0x3240]
0x0000000140488ed0: call     0x14004d8fb
0x0000000140488ed5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488edd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488ee5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488eee: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488ef7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488f00: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488f06: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488f0c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488f12: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488f18: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488f1e: add      rsp, 0xd8
0x0000000140488f25: pop      rbx
0x0000000140488f26: pop      rdi
0x0000000140488f27: pop      rsi
0x0000000140488f28: pop      r12
0x0000000140488f2a: pop      r13
0x0000000140488f2c: pop      r14
0x0000000140488f2e: pop      r15
0x0000000140488f30: pop      rbp
0x0000000140488f31: ret      
