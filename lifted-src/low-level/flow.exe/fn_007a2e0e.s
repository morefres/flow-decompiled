; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2e0e-0x7a2e97
0x00000001407a2e0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a2e13: push     rbp
0x00000001407a2e14: push     r15
0x00000001407a2e16: push     r14
0x00000001407a2e18: push     r13
0x00000001407a2e1a: push     r12
0x00000001407a2e1c: push     rsi
0x00000001407a2e1d: push     rdi
0x00000001407a2e1e: push     rbx
0x00000001407a2e1f: sub      rsp, 0x98
0x00000001407a2e26: lea      rbp, [rdx + 0x80]
0x00000001407a2e2d: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2e33: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2e39: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2e3f: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2e45: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2e4a: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2e52: lea      rcx, [rbp + 0xa00]
0x00000001407a2e59: call     0x140156bf5
0x00000001407a2e5e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2e66: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2e6b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2e71: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2e77: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2e7d: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2e83: add      rsp, 0x98
0x00000001407a2e8a: pop      rbx
0x00000001407a2e8b: pop      rdi
0x00000001407a2e8c: pop      rsi
0x00000001407a2e8d: pop      r12
0x00000001407a2e8f: pop      r13
0x00000001407a2e91: pop      r14
0x00000001407a2e93: pop      r15
0x00000001407a2e95: pop      rbp
0x00000001407a2e96: ret      
