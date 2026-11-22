; instruction-faithful x86-64 fallback for flow.exe rva=0x4cea37-0x4ceb81
0x00000001404cea37: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cea3c: push     rbp
0x00000001404cea3d: push     r15
0x00000001404cea3f: push     r14
0x00000001404cea41: push     r13
0x00000001404cea43: push     r12
0x00000001404cea45: push     rsi
0x00000001404cea46: push     rdi
0x00000001404cea47: push     rbx
0x00000001404cea48: sub      rsp, 0xd8
0x00000001404cea4f: lea      rbp, [rdx + 0x80]
0x00000001404cea56: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cea5c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cea62: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cea68: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cea6e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cea74: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cea7d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cea86: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cea8f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cea97: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cea9f: cmp      byte ptr [rbp + 0x3558], 0
0x00000001404ceaa6: je       0x1404ceb24
0x00000001404ceaa8: mov      r8d, 1
0x00000001404ceaae: mov      r9d, 1
0x00000001404ceab4: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ceabb: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ceac2: call     0x14000a0f6
0x00000001404ceac7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ceacf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cead7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ceae0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ceae9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ceaf2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ceaf8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ceafe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ceb04: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ceb0a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ceb10: add      rsp, 0xd8
0x00000001404ceb17: pop      rbx
0x00000001404ceb18: pop      rdi
0x00000001404ceb19: pop      rsi
0x00000001404ceb1a: pop      r12
0x00000001404ceb1c: pop      r13
0x00000001404ceb1e: pop      r14
0x00000001404ceb20: pop      r15
0x00000001404ceb22: pop      rbp
0x00000001404ceb23: ret      
0x00000001404ceb24: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ceb2c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ceb34: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ceb3d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ceb46: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ceb4f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ceb55: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ceb5b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ceb61: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ceb67: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ceb6d: add      rsp, 0xd8
0x00000001404ceb74: pop      rbx
0x00000001404ceb75: pop      rdi
0x00000001404ceb76: pop      rsi
0x00000001404ceb77: pop      r12
0x00000001404ceb79: pop      r13
0x00000001404ceb7b: pop      r14
0x00000001404ceb7d: pop      r15
0x00000001404ceb7f: pop      rbp
0x00000001404ceb80: ret      
