; instruction-faithful x86-64 fallback for flow.exe rva=0x4d09af-0x4d0af9
0x00000001404d09af: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d09b4: push     rbp
0x00000001404d09b5: push     r15
0x00000001404d09b7: push     r14
0x00000001404d09b9: push     r13
0x00000001404d09bb: push     r12
0x00000001404d09bd: push     rsi
0x00000001404d09be: push     rdi
0x00000001404d09bf: push     rbx
0x00000001404d09c0: sub      rsp, 0xd8
0x00000001404d09c7: lea      rbp, [rdx + 0x80]
0x00000001404d09ce: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d09d4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d09da: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d09e0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d09e6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d09ec: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d09f5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d09fe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d0a07: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d0a0f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d0a17: cmp      byte ptr [rbp + 0x3562], 0
0x00000001404d0a1e: je       0x1404d0a9c
0x00000001404d0a20: mov      r8d, 1
0x00000001404d0a26: mov      r9d, 1
0x00000001404d0a2c: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d0a33: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d0a3a: call     0x14000a0f6
0x00000001404d0a3f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0a47: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0a4f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0a58: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0a61: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0a6a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0a70: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0a76: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0a7c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0a82: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0a88: add      rsp, 0xd8
0x00000001404d0a8f: pop      rbx
0x00000001404d0a90: pop      rdi
0x00000001404d0a91: pop      rsi
0x00000001404d0a92: pop      r12
0x00000001404d0a94: pop      r13
0x00000001404d0a96: pop      r14
0x00000001404d0a98: pop      r15
0x00000001404d0a9a: pop      rbp
0x00000001404d0a9b: ret      
0x00000001404d0a9c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0aa4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0aac: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0ab5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0abe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0ac7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0acd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0ad3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0ad9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0adf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0ae5: add      rsp, 0xd8
0x00000001404d0aec: pop      rbx
0x00000001404d0aed: pop      rdi
0x00000001404d0aee: pop      rsi
0x00000001404d0aef: pop      r12
0x00000001404d0af1: pop      r13
0x00000001404d0af3: pop      r14
0x00000001404d0af5: pop      r15
0x00000001404d0af7: pop      rbp
0x00000001404d0af8: ret      
