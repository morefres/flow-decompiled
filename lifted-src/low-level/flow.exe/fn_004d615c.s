; instruction-faithful x86-64 fallback for flow.exe rva=0x4d615c-0x4d62a6
0x00000001404d615c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d6161: push     rbp
0x00000001404d6162: push     r15
0x00000001404d6164: push     r14
0x00000001404d6166: push     r13
0x00000001404d6168: push     r12
0x00000001404d616a: push     rsi
0x00000001404d616b: push     rdi
0x00000001404d616c: push     rbx
0x00000001404d616d: sub      rsp, 0xd8
0x00000001404d6174: lea      rbp, [rdx + 0x80]
0x00000001404d617b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d6181: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d6187: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d618d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d6193: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d6199: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d61a2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d61ab: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d61b4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d61bc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d61c4: cmp      byte ptr [rbp + 0x3586], 0
0x00000001404d61cb: je       0x1404d6249
0x00000001404d61cd: mov      r8d, 1
0x00000001404d61d3: mov      r9d, 1
0x00000001404d61d9: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d61e0: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d61e7: call     0x14000a0f6
0x00000001404d61ec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d61f4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d61fc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6205: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d620e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6217: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d621d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6223: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6229: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d622f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6235: add      rsp, 0xd8
0x00000001404d623c: pop      rbx
0x00000001404d623d: pop      rdi
0x00000001404d623e: pop      rsi
0x00000001404d623f: pop      r12
0x00000001404d6241: pop      r13
0x00000001404d6243: pop      r14
0x00000001404d6245: pop      r15
0x00000001404d6247: pop      rbp
0x00000001404d6248: ret      
0x00000001404d6249: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6251: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6259: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6262: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d626b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6274: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d627a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6280: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6286: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d628c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6292: add      rsp, 0xd8
0x00000001404d6299: pop      rbx
0x00000001404d629a: pop      rdi
0x00000001404d629b: pop      rsi
0x00000001404d629c: pop      r12
0x00000001404d629e: pop      r13
0x00000001404d62a0: pop      r14
0x00000001404d62a2: pop      r15
0x00000001404d62a4: pop      rbp
0x00000001404d62a5: ret      
