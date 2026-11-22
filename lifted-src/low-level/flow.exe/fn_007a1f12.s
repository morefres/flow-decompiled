; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1f12-0x7a1f9b
0x00000001407a1f12: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a1f17: push     rbp
0x00000001407a1f18: push     r15
0x00000001407a1f1a: push     r14
0x00000001407a1f1c: push     r13
0x00000001407a1f1e: push     r12
0x00000001407a1f20: push     rsi
0x00000001407a1f21: push     rdi
0x00000001407a1f22: push     rbx
0x00000001407a1f23: sub      rsp, 0x98
0x00000001407a1f2a: lea      rbp, [rdx + 0x80]
0x00000001407a1f31: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a1f37: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1f3d: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1f43: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a1f49: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1f4e: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1f56: lea      rcx, [rbp + 0x530]
0x00000001407a1f5d: call     0x14008e2d4
0x00000001407a1f62: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1f6a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1f6f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1f75: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1f7b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1f81: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1f87: add      rsp, 0x98
0x00000001407a1f8e: pop      rbx
0x00000001407a1f8f: pop      rdi
0x00000001407a1f90: pop      rsi
0x00000001407a1f91: pop      r12
0x00000001407a1f93: pop      r13
0x00000001407a1f95: pop      r14
0x00000001407a1f97: pop      r15
0x00000001407a1f99: pop      rbp
0x00000001407a1f9a: ret      
