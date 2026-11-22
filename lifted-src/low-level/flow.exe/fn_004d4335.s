; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4335-0x4d442c
0x00000001404d4335: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d433a: push     rbp
0x00000001404d433b: push     r15
0x00000001404d433d: push     r14
0x00000001404d433f: push     r13
0x00000001404d4341: push     r12
0x00000001404d4343: push     rsi
0x00000001404d4344: push     rdi
0x00000001404d4345: push     rbx
0x00000001404d4346: sub      rsp, 0xd8
0x00000001404d434d: lea      rbp, [rdx + 0x80]
0x00000001404d4354: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d435a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4360: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4366: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d436c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4372: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d437b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4384: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d438d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4395: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d439d: lea      rcx, [rbp + 0x2b40]
0x00000001404d43a4: call     0x140046faf
0x00000001404d43a9: mov      r8d, 1
0x00000001404d43af: mov      r9d, 1
0x00000001404d43b5: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d43bc: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d43c3: call     0x14000a0f6
0x00000001404d43c8: mov      byte ptr [rbp + 0x35f5], 1
0x00000001404d43cf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d43d7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d43df: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d43e8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d43f1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d43fa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4400: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d4406: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d440c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4412: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4418: add      rsp, 0xd8
0x00000001404d441f: pop      rbx
0x00000001404d4420: pop      rdi
0x00000001404d4421: pop      rsi
0x00000001404d4422: pop      r12
0x00000001404d4424: pop      r13
0x00000001404d4426: pop      r14
0x00000001404d4428: pop      r15
0x00000001404d442a: pop      rbp
0x00000001404d442b: ret      
