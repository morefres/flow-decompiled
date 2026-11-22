; instruction-faithful x86-64 fallback for flow.exe rva=0x4cd1d0-0x4cd31a
0x00000001404cd1d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cd1d5: push     rbp
0x00000001404cd1d6: push     r15
0x00000001404cd1d8: push     r14
0x00000001404cd1da: push     r13
0x00000001404cd1dc: push     r12
0x00000001404cd1de: push     rsi
0x00000001404cd1df: push     rdi
0x00000001404cd1e0: push     rbx
0x00000001404cd1e1: sub      rsp, 0xd8
0x00000001404cd1e8: lea      rbp, [rdx + 0x80]
0x00000001404cd1ef: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cd1f5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cd1fb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cd201: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cd207: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cd20d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cd216: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cd21f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cd228: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cd230: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cd238: cmp      byte ptr [rbp + 0x34bb], 0
0x00000001404cd23f: je       0x1404cd2bd
0x00000001404cd241: mov      r8d, 1
0x00000001404cd247: mov      r9d, 1
0x00000001404cd24d: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cd254: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cd25b: call     0x14000a0f6
0x00000001404cd260: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd268: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd270: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd279: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd282: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd28b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd291: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd297: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd29d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd2a3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd2a9: add      rsp, 0xd8
0x00000001404cd2b0: pop      rbx
0x00000001404cd2b1: pop      rdi
0x00000001404cd2b2: pop      rsi
0x00000001404cd2b3: pop      r12
0x00000001404cd2b5: pop      r13
0x00000001404cd2b7: pop      r14
0x00000001404cd2b9: pop      r15
0x00000001404cd2bb: pop      rbp
0x00000001404cd2bc: ret      
0x00000001404cd2bd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd2c5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd2cd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd2d6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd2df: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd2e8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd2ee: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd2f4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd2fa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd300: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd306: add      rsp, 0xd8
0x00000001404cd30d: pop      rbx
0x00000001404cd30e: pop      rdi
0x00000001404cd30f: pop      rsi
0x00000001404cd310: pop      r12
0x00000001404cd312: pop      r13
0x00000001404cd314: pop      r14
0x00000001404cd316: pop      r15
0x00000001404cd318: pop      rbp
0x00000001404cd319: ret      
