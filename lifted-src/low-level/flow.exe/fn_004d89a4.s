; instruction-faithful x86-64 fallback for flow.exe rva=0x4d89a4-0x4d8aee
0x00000001404d89a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d89a9: push     rbp
0x00000001404d89aa: push     r15
0x00000001404d89ac: push     r14
0x00000001404d89ae: push     r13
0x00000001404d89b0: push     r12
0x00000001404d89b2: push     rsi
0x00000001404d89b3: push     rdi
0x00000001404d89b4: push     rbx
0x00000001404d89b5: sub      rsp, 0xd8
0x00000001404d89bc: lea      rbp, [rdx + 0x80]
0x00000001404d89c3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d89c9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d89cf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d89d5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d89db: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d89e1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d89ea: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d89f3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d89fc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d8a04: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8a0c: cmp      byte ptr [rbp + 0x3598], 0
0x00000001404d8a13: je       0x1404d8a91
0x00000001404d8a15: mov      r8d, 1
0x00000001404d8a1b: mov      r9d, 1
0x00000001404d8a21: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d8a28: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d8a2f: call     0x14000a0f6
0x00000001404d8a34: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8a3c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8a44: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8a4d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8a56: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d8a5f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8a65: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8a6b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8a71: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8a77: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8a7d: add      rsp, 0xd8
0x00000001404d8a84: pop      rbx
0x00000001404d8a85: pop      rdi
0x00000001404d8a86: pop      rsi
0x00000001404d8a87: pop      r12
0x00000001404d8a89: pop      r13
0x00000001404d8a8b: pop      r14
0x00000001404d8a8d: pop      r15
0x00000001404d8a8f: pop      rbp
0x00000001404d8a90: ret      
0x00000001404d8a91: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8a99: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8aa1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8aaa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8ab3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d8abc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8ac2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8ac8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8ace: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8ad4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8ada: add      rsp, 0xd8
0x00000001404d8ae1: pop      rbx
0x00000001404d8ae2: pop      rdi
0x00000001404d8ae3: pop      rsi
0x00000001404d8ae4: pop      r12
0x00000001404d8ae6: pop      r13
0x00000001404d8ae8: pop      r14
0x00000001404d8aea: pop      r15
0x00000001404d8aec: pop      rbp
0x00000001404d8aed: ret      
