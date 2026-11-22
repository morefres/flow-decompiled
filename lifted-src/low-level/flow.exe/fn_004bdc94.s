; instruction-faithful x86-64 fallback for flow.exe rva=0x4bdc94-0x4bddde
0x00000001404bdc94: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bdc99: push     rbp
0x00000001404bdc9a: push     r15
0x00000001404bdc9c: push     r14
0x00000001404bdc9e: push     r13
0x00000001404bdca0: push     r12
0x00000001404bdca2: push     rsi
0x00000001404bdca3: push     rdi
0x00000001404bdca4: push     rbx
0x00000001404bdca5: sub      rsp, 0xd8
0x00000001404bdcac: lea      rbp, [rdx + 0x80]
0x00000001404bdcb3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bdcb9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bdcbf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bdcc5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bdccb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bdcd1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bdcda: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bdce3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bdcec: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bdcf4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bdcfc: cmp      byte ptr [rbp + 0x3483], 0
0x00000001404bdd03: je       0x1404bdd81
0x00000001404bdd05: mov      r8d, 1
0x00000001404bdd0b: mov      r9d, 1
0x00000001404bdd11: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bdd18: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bdd1f: call     0x14000a0f6
0x00000001404bdd24: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bdd2c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bdd34: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bdd3d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bdd46: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bdd4f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bdd55: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bdd5b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bdd61: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bdd67: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bdd6d: add      rsp, 0xd8
0x00000001404bdd74: pop      rbx
0x00000001404bdd75: pop      rdi
0x00000001404bdd76: pop      rsi
0x00000001404bdd77: pop      r12
0x00000001404bdd79: pop      r13
0x00000001404bdd7b: pop      r14
0x00000001404bdd7d: pop      r15
0x00000001404bdd7f: pop      rbp
0x00000001404bdd80: ret      
0x00000001404bdd81: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bdd89: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bdd91: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bdd9a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bdda3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bddac: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bddb2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bddb8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bddbe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bddc4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bddca: add      rsp, 0xd8
0x00000001404bddd1: pop      rbx
0x00000001404bddd2: pop      rdi
0x00000001404bddd3: pop      rsi
0x00000001404bddd4: pop      r12
0x00000001404bddd6: pop      r13
0x00000001404bddd8: pop      r14
0x00000001404bddda: pop      r15
0x00000001404bdddc: pop      rbp
0x00000001404bdddd: ret      
