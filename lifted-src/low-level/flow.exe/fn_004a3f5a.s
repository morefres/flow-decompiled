; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3f5a-0x4a403e
0x00000001404a3f5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3f5f: push     rbp
0x00000001404a3f60: push     r15
0x00000001404a3f62: push     r14
0x00000001404a3f64: push     r13
0x00000001404a3f66: push     r12
0x00000001404a3f68: push     rsi
0x00000001404a3f69: push     rdi
0x00000001404a3f6a: push     rbx
0x00000001404a3f6b: sub      rsp, 0xd8
0x00000001404a3f72: lea      rbp, [rdx + 0x80]
0x00000001404a3f79: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3f7f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a3f85: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3f8b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3f91: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a3f97: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3fa0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3fa9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3fb2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3fba: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3fc2: mov      r8d, 1
0x00000001404a3fc8: mov      r9d, 1
0x00000001404a3fce: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404a3fd5: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404a3fdc: call     0x14000a0f6
0x00000001404a3fe1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3fe9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a3ff1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3ffa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4003: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a400c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a4012: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4018: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a401e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a4024: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a402a: add      rsp, 0xd8
0x00000001404a4031: pop      rbx
0x00000001404a4032: pop      rdi
0x00000001404a4033: pop      rsi
0x00000001404a4034: pop      r12
0x00000001404a4036: pop      r13
0x00000001404a4038: pop      r14
0x00000001404a403a: pop      r15
0x00000001404a403c: pop      rbp
0x00000001404a403d: ret      
