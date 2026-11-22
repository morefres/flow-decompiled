; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6072-0x4c61bc
0x00000001404c6072: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c6077: push     rbp
0x00000001404c6078: push     r15
0x00000001404c607a: push     r14
0x00000001404c607c: push     r13
0x00000001404c607e: push     r12
0x00000001404c6080: push     rsi
0x00000001404c6081: push     rdi
0x00000001404c6082: push     rbx
0x00000001404c6083: sub      rsp, 0xd8
0x00000001404c608a: lea      rbp, [rdx + 0x80]
0x00000001404c6091: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c6097: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c609d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c60a3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c60a9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c60af: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c60b8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c60c1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c60ca: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c60d2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c60da: cmp      byte ptr [rbp + 0x34a1], 0
0x00000001404c60e1: je       0x1404c615f
0x00000001404c60e3: mov      r8d, 1
0x00000001404c60e9: mov      r9d, 1
0x00000001404c60ef: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c60f6: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c60fd: call     0x14000a0f6
0x00000001404c6102: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c610a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6112: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c611b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6124: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c612d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6133: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6139: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c613f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6145: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c614b: add      rsp, 0xd8
0x00000001404c6152: pop      rbx
0x00000001404c6153: pop      rdi
0x00000001404c6154: pop      rsi
0x00000001404c6155: pop      r12
0x00000001404c6157: pop      r13
0x00000001404c6159: pop      r14
0x00000001404c615b: pop      r15
0x00000001404c615d: pop      rbp
0x00000001404c615e: ret      
0x00000001404c615f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6167: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c616f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6178: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6181: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c618a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6190: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6196: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c619c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c61a2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c61a8: add      rsp, 0xd8
0x00000001404c61af: pop      rbx
0x00000001404c61b0: pop      rdi
0x00000001404c61b1: pop      rsi
0x00000001404c61b2: pop      r12
0x00000001404c61b4: pop      r13
0x00000001404c61b6: pop      r14
0x00000001404c61b8: pop      r15
0x00000001404c61ba: pop      rbp
0x00000001404c61bb: ret      
