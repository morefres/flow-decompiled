; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8e9b-0x4e8f7f
0x00000001404e8e9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e8ea0: push     rbp
0x00000001404e8ea1: push     r15
0x00000001404e8ea3: push     r14
0x00000001404e8ea5: push     r13
0x00000001404e8ea7: push     r12
0x00000001404e8ea9: push     rsi
0x00000001404e8eaa: push     rdi
0x00000001404e8eab: push     rbx
0x00000001404e8eac: sub      rsp, 0xd8
0x00000001404e8eb3: lea      rbp, [rdx + 0x80]
0x00000001404e8eba: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e8ec0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8ec6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e8ecc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8ed2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8ed8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8ee1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8eea: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8ef3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8efb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8f03: mov      r8d, 1
0x00000001404e8f09: mov      r9d, 1
0x00000001404e8f0f: mov      rcx, qword ptr [rbp + 0x2a30]
0x00000001404e8f16: mov      rdx, qword ptr [rbp + 0x2a38]
0x00000001404e8f1d: call     0x14000a0f6
0x00000001404e8f22: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8f2a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8f32: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e8f3b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e8f44: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8f4d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e8f53: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e8f59: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8f5f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8f65: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8f6b: add      rsp, 0xd8
0x00000001404e8f72: pop      rbx
0x00000001404e8f73: pop      rdi
0x00000001404e8f74: pop      rsi
0x00000001404e8f75: pop      r12
0x00000001404e8f77: pop      r13
0x00000001404e8f79: pop      r14
0x00000001404e8f7b: pop      r15
0x00000001404e8f7d: pop      rbp
0x00000001404e8f7e: ret      
