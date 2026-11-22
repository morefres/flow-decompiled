; instruction-faithful x86-64 fallback for flow.exe rva=0x4d39aa-0x4d3af4
0x00000001404d39aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d39af: push     rbp
0x00000001404d39b0: push     r15
0x00000001404d39b2: push     r14
0x00000001404d39b4: push     r13
0x00000001404d39b6: push     r12
0x00000001404d39b8: push     rsi
0x00000001404d39b9: push     rdi
0x00000001404d39ba: push     rbx
0x00000001404d39bb: sub      rsp, 0xd8
0x00000001404d39c2: lea      rbp, [rdx + 0x80]
0x00000001404d39c9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d39cf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d39d5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d39db: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d39e1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d39e7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d39f0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d39f9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d3a02: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d3a0a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d3a12: cmp      byte ptr [rbp + 0x3575], 0
0x00000001404d3a19: je       0x1404d3a97
0x00000001404d3a1b: mov      r8d, 1
0x00000001404d3a21: mov      r9d, 1
0x00000001404d3a27: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d3a2e: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d3a35: call     0x14000a0f6
0x00000001404d3a3a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3a42: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3a4a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3a53: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3a5c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3a65: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3a6b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3a71: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3a77: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3a7d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3a83: add      rsp, 0xd8
0x00000001404d3a8a: pop      rbx
0x00000001404d3a8b: pop      rdi
0x00000001404d3a8c: pop      rsi
0x00000001404d3a8d: pop      r12
0x00000001404d3a8f: pop      r13
0x00000001404d3a91: pop      r14
0x00000001404d3a93: pop      r15
0x00000001404d3a95: pop      rbp
0x00000001404d3a96: ret      
0x00000001404d3a97: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3a9f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3aa7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3ab0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3ab9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3ac2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3ac8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3ace: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3ad4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3ada: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3ae0: add      rsp, 0xd8
0x00000001404d3ae7: pop      rbx
0x00000001404d3ae8: pop      rdi
0x00000001404d3ae9: pop      rsi
0x00000001404d3aea: pop      r12
0x00000001404d3aec: pop      r13
0x00000001404d3aee: pop      r14
0x00000001404d3af0: pop      r15
0x00000001404d3af2: pop      rbp
0x00000001404d3af3: ret      
