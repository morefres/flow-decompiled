; instruction-faithful x86-64 fallback for flow.exe rva=0x4d68cc-0x4d6a16
0x00000001404d68cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d68d1: push     rbp
0x00000001404d68d2: push     r15
0x00000001404d68d4: push     r14
0x00000001404d68d6: push     r13
0x00000001404d68d8: push     r12
0x00000001404d68da: push     rsi
0x00000001404d68db: push     rdi
0x00000001404d68dc: push     rbx
0x00000001404d68dd: sub      rsp, 0xd8
0x00000001404d68e4: lea      rbp, [rdx + 0x80]
0x00000001404d68eb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d68f1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d68f7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d68fd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d6903: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d6909: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d6912: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d691b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d6924: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d692c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d6934: cmp      byte ptr [rbp + 0x3589], 0
0x00000001404d693b: je       0x1404d69b9
0x00000001404d693d: mov      r8d, 1
0x00000001404d6943: mov      r9d, 1
0x00000001404d6949: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d6950: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d6957: call     0x14000a0f6
0x00000001404d695c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6964: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d696c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6975: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d697e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6987: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d698d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6993: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6999: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d699f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d69a5: add      rsp, 0xd8
0x00000001404d69ac: pop      rbx
0x00000001404d69ad: pop      rdi
0x00000001404d69ae: pop      rsi
0x00000001404d69af: pop      r12
0x00000001404d69b1: pop      r13
0x00000001404d69b3: pop      r14
0x00000001404d69b5: pop      r15
0x00000001404d69b7: pop      rbp
0x00000001404d69b8: ret      
0x00000001404d69b9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d69c1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d69c9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d69d2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d69db: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d69e4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d69ea: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d69f0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d69f6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d69fc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6a02: add      rsp, 0xd8
0x00000001404d6a09: pop      rbx
0x00000001404d6a0a: pop      rdi
0x00000001404d6a0b: pop      rsi
0x00000001404d6a0c: pop      r12
0x00000001404d6a0e: pop      r13
0x00000001404d6a10: pop      r14
0x00000001404d6a12: pop      r15
0x00000001404d6a14: pop      rbp
0x00000001404d6a15: ret      
