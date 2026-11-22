; instruction-faithful x86-64 fallback for flow.exe rva=0x4e693e-0x4e6a88
0x00000001404e693e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6943: push     rbp
0x00000001404e6944: push     r15
0x00000001404e6946: push     r14
0x00000001404e6948: push     r13
0x00000001404e694a: push     r12
0x00000001404e694c: push     rsi
0x00000001404e694d: push     rdi
0x00000001404e694e: push     rbx
0x00000001404e694f: sub      rsp, 0xd8
0x00000001404e6956: lea      rbp, [rdx + 0x80]
0x00000001404e695d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e6963: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e6969: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e696f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6975: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e697b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e6984: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e698d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6996: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e699e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e69a6: cmp      byte ptr [rbp + 0x3634], 0
0x00000001404e69ad: je       0x1404e6a2b
0x00000001404e69af: mov      r8d, 1
0x00000001404e69b5: mov      r9d, 1
0x00000001404e69bb: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e69c2: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e69c9: call     0x14000a0f6
0x00000001404e69ce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e69d6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e69de: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e69e7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e69f0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e69f9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e69ff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6a05: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6a0b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6a11: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6a17: add      rsp, 0xd8
0x00000001404e6a1e: pop      rbx
0x00000001404e6a1f: pop      rdi
0x00000001404e6a20: pop      rsi
0x00000001404e6a21: pop      r12
0x00000001404e6a23: pop      r13
0x00000001404e6a25: pop      r14
0x00000001404e6a27: pop      r15
0x00000001404e6a29: pop      rbp
0x00000001404e6a2a: ret      
0x00000001404e6a2b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6a33: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6a3b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6a44: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6a4d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6a56: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6a5c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6a62: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6a68: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6a6e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6a74: add      rsp, 0xd8
0x00000001404e6a7b: pop      rbx
0x00000001404e6a7c: pop      rdi
0x00000001404e6a7d: pop      rsi
0x00000001404e6a7e: pop      r12
0x00000001404e6a80: pop      r13
0x00000001404e6a82: pop      r14
0x00000001404e6a84: pop      r15
0x00000001404e6a86: pop      rbp
0x00000001404e6a87: ret      
