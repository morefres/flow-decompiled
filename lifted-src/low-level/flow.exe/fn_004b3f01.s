; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3f01-0x4b3fec
0x00000001404b3f01: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3f06: push     rbp
0x00000001404b3f07: push     r15
0x00000001404b3f09: push     r14
0x00000001404b3f0b: push     r13
0x00000001404b3f0d: push     r12
0x00000001404b3f0f: push     rsi
0x00000001404b3f10: push     rdi
0x00000001404b3f11: push     rbx
0x00000001404b3f12: sub      rsp, 0xd8
0x00000001404b3f19: lea      rbp, [rdx + 0x80]
0x00000001404b3f20: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3f26: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3f2c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3f32: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3f38: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b3f3e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3f47: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3f50: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b3f59: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b3f61: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b3f69: mov      r8d, 1
0x00000001404b3f6f: mov      r9d, 1
0x00000001404b3f75: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b3f7c: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b3f83: call     0x14000a0f6
0x00000001404b3f88: mov      byte ptr [rbp + 0x355a], 1
0x00000001404b3f8f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b3f97: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3f9f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b3fa8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3fb1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3fba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3fc0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3fc6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3fcc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3fd2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3fd8: add      rsp, 0xd8
0x00000001404b3fdf: pop      rbx
0x00000001404b3fe0: pop      rdi
0x00000001404b3fe1: pop      rsi
0x00000001404b3fe2: pop      r12
0x00000001404b3fe4: pop      r13
0x00000001404b3fe6: pop      r14
0x00000001404b3fe8: pop      r15
0x00000001404b3fea: pop      rbp
0x00000001404b3feb: ret      
