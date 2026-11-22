; instruction-faithful x86-64 fallback for flow.exe rva=0x4ba138-0x4ba282
0x00000001404ba138: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ba13d: push     rbp
0x00000001404ba13e: push     r15
0x00000001404ba140: push     r14
0x00000001404ba142: push     r13
0x00000001404ba144: push     r12
0x00000001404ba146: push     rsi
0x00000001404ba147: push     rdi
0x00000001404ba148: push     rbx
0x00000001404ba149: sub      rsp, 0xd8
0x00000001404ba150: lea      rbp, [rdx + 0x80]
0x00000001404ba157: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ba15d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ba163: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ba169: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ba16f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ba175: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ba17e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ba187: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ba190: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ba198: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ba1a0: cmp      byte ptr [rbp + 0x34f2], 0
0x00000001404ba1a7: je       0x1404ba225
0x00000001404ba1a9: mov      r8d, 1
0x00000001404ba1af: mov      r9d, 1
0x00000001404ba1b5: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404ba1bc: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ba1c3: call     0x14000a0f6
0x00000001404ba1c8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba1d0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba1d8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba1e1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba1ea: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba1f3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba1f9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba1ff: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba205: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba20b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba211: add      rsp, 0xd8
0x00000001404ba218: pop      rbx
0x00000001404ba219: pop      rdi
0x00000001404ba21a: pop      rsi
0x00000001404ba21b: pop      r12
0x00000001404ba21d: pop      r13
0x00000001404ba21f: pop      r14
0x00000001404ba221: pop      r15
0x00000001404ba223: pop      rbp
0x00000001404ba224: ret      
0x00000001404ba225: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba22d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba235: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba23e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba247: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba250: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba256: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba25c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba262: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba268: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba26e: add      rsp, 0xd8
0x00000001404ba275: pop      rbx
0x00000001404ba276: pop      rdi
0x00000001404ba277: pop      rsi
0x00000001404ba278: pop      r12
0x00000001404ba27a: pop      r13
0x00000001404ba27c: pop      r14
0x00000001404ba27e: pop      r15
0x00000001404ba280: pop      rbp
0x00000001404ba281: ret      
