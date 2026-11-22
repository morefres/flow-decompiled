; instruction-faithful x86-64 fallback for flow.exe rva=0x4e3f21-0x4e406b
0x00000001404e3f21: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e3f26: push     rbp
0x00000001404e3f27: push     r15
0x00000001404e3f29: push     r14
0x00000001404e3f2b: push     r13
0x00000001404e3f2d: push     r12
0x00000001404e3f2f: push     rsi
0x00000001404e3f30: push     rdi
0x00000001404e3f31: push     rbx
0x00000001404e3f32: sub      rsp, 0xd8
0x00000001404e3f39: lea      rbp, [rdx + 0x80]
0x00000001404e3f40: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e3f46: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e3f4c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e3f52: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e3f58: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e3f5e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e3f67: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e3f70: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e3f79: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e3f81: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e3f89: cmp      byte ptr [rbp + 0x360b], 0
0x00000001404e3f90: je       0x1404e400e
0x00000001404e3f92: mov      r8d, 1
0x00000001404e3f98: mov      r9d, 1
0x00000001404e3f9e: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e3fa5: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e3fac: call     0x14000a0f6
0x00000001404e3fb1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3fb9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3fc1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3fca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3fd3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3fdc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3fe2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3fe8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3fee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3ff4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3ffa: add      rsp, 0xd8
0x00000001404e4001: pop      rbx
0x00000001404e4002: pop      rdi
0x00000001404e4003: pop      rsi
0x00000001404e4004: pop      r12
0x00000001404e4006: pop      r13
0x00000001404e4008: pop      r14
0x00000001404e400a: pop      r15
0x00000001404e400c: pop      rbp
0x00000001404e400d: ret      
0x00000001404e400e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4016: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e401e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4027: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4030: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4039: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e403f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4045: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e404b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4051: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4057: add      rsp, 0xd8
0x00000001404e405e: pop      rbx
0x00000001404e405f: pop      rdi
0x00000001404e4060: pop      rsi
0x00000001404e4061: pop      r12
0x00000001404e4063: pop      r13
0x00000001404e4065: pop      r14
0x00000001404e4067: pop      r15
0x00000001404e4069: pop      rbp
0x00000001404e406a: ret      
