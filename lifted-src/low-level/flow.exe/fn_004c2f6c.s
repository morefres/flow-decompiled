; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2f6c-0x4c3050
0x00000001404c2f6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c2f71: push     rbp
0x00000001404c2f72: push     r15
0x00000001404c2f74: push     r14
0x00000001404c2f76: push     r13
0x00000001404c2f78: push     r12
0x00000001404c2f7a: push     rsi
0x00000001404c2f7b: push     rdi
0x00000001404c2f7c: push     rbx
0x00000001404c2f7d: sub      rsp, 0xd8
0x00000001404c2f84: lea      rbp, [rdx + 0x80]
0x00000001404c2f8b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c2f91: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c2f97: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c2f9d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c2fa3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c2fa9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c2fb2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c2fbb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c2fc4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c2fcc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c2fd4: mov      r8d, 1
0x00000001404c2fda: mov      r9d, 1
0x00000001404c2fe0: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c2fe7: mov      rdx, qword ptr [rbp + 0x37c0]
0x00000001404c2fee: call     0x14000a0f6
0x00000001404c2ff3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2ffb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3003: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c300c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3015: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c301e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3024: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c302a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3030: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3036: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c303c: add      rsp, 0xd8
0x00000001404c3043: pop      rbx
0x00000001404c3044: pop      rdi
0x00000001404c3045: pop      rsi
0x00000001404c3046: pop      r12
0x00000001404c3048: pop      r13
0x00000001404c304a: pop      r14
0x00000001404c304c: pop      r15
0x00000001404c304e: pop      rbp
0x00000001404c304f: ret      
