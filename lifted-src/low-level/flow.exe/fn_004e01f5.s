; instruction-faithful x86-64 fallback for flow.exe rva=0x4e01f5-0x4e033f
0x00000001404e01f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e01fa: push     rbp
0x00000001404e01fb: push     r15
0x00000001404e01fd: push     r14
0x00000001404e01ff: push     r13
0x00000001404e0201: push     r12
0x00000001404e0203: push     rsi
0x00000001404e0204: push     rdi
0x00000001404e0205: push     rbx
0x00000001404e0206: sub      rsp, 0xd8
0x00000001404e020d: lea      rbp, [rdx + 0x80]
0x00000001404e0214: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e021a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e0220: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0226: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e022c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e0232: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e023b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0244: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e024d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0255: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e025d: cmp      byte ptr [rbp + 0x35e0], 0
0x00000001404e0264: je       0x1404e02e2
0x00000001404e0266: mov      r8d, 1
0x00000001404e026c: mov      r9d, 1
0x00000001404e0272: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e0279: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e0280: call     0x14000a0f6
0x00000001404e0285: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e028d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0295: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e029e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e02a7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e02b0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e02b6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e02bc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e02c2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e02c8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e02ce: add      rsp, 0xd8
0x00000001404e02d5: pop      rbx
0x00000001404e02d6: pop      rdi
0x00000001404e02d7: pop      rsi
0x00000001404e02d8: pop      r12
0x00000001404e02da: pop      r13
0x00000001404e02dc: pop      r14
0x00000001404e02de: pop      r15
0x00000001404e02e0: pop      rbp
0x00000001404e02e1: ret      
0x00000001404e02e2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e02ea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e02f2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e02fb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0304: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e030d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0313: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0319: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e031f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0325: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e032b: add      rsp, 0xd8
0x00000001404e0332: pop      rbx
0x00000001404e0333: pop      rdi
0x00000001404e0334: pop      rsi
0x00000001404e0335: pop      r12
0x00000001404e0337: pop      r13
0x00000001404e0339: pop      r14
0x00000001404e033b: pop      r15
0x00000001404e033d: pop      rbp
0x00000001404e033e: ret      
