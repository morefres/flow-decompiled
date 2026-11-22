; instruction-faithful x86-64 fallback for flow.exe rva=0x488d90-0x488e61
0x0000000140488d90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488d95: push     rbp
0x0000000140488d96: push     r15
0x0000000140488d98: push     r14
0x0000000140488d9a: push     r13
0x0000000140488d9c: push     r12
0x0000000140488d9e: push     rsi
0x0000000140488d9f: push     rdi
0x0000000140488da0: push     rbx
0x0000000140488da1: sub      rsp, 0xd8
0x0000000140488da8: lea      rbp, [rdx + 0x80]
0x0000000140488daf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140488db5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488dbb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488dc1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140488dc7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488dcd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140488dd6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488ddf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488de8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488df0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488df8: lea      rcx, [rbp + 0x3240]
0x0000000140488dff: call     0x14004d8fb
0x0000000140488e04: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488e0c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488e14: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488e1d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488e26: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488e2f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488e35: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488e3b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488e41: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488e47: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488e4d: add      rsp, 0xd8
0x0000000140488e54: pop      rbx
0x0000000140488e55: pop      rdi
0x0000000140488e56: pop      rsi
0x0000000140488e57: pop      r12
0x0000000140488e59: pop      r13
0x0000000140488e5b: pop      r14
0x0000000140488e5d: pop      r15
0x0000000140488e5f: pop      rbp
0x0000000140488e60: ret      
