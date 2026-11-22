; instruction-faithful x86-64 fallback for flow.exe rva=0x4bcece-0x4bd018
0x00000001404bcece: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bced3: push     rbp
0x00000001404bced4: push     r15
0x00000001404bced6: push     r14
0x00000001404bced8: push     r13
0x00000001404bceda: push     r12
0x00000001404bcedc: push     rsi
0x00000001404bcedd: push     rdi
0x00000001404bcede: push     rbx
0x00000001404bcedf: sub      rsp, 0xd8
0x00000001404bcee6: lea      rbp, [rdx + 0x80]
0x00000001404bceed: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bcef3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bcef9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bceff: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bcf05: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bcf0b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bcf14: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bcf1d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bcf26: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bcf2e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bcf36: cmp      byte ptr [rbp + 0x3480], 0
0x00000001404bcf3d: je       0x1404bcfbb
0x00000001404bcf3f: mov      r8d, 1
0x00000001404bcf45: mov      r9d, 1
0x00000001404bcf4b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bcf52: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bcf59: call     0x14000a0f6
0x00000001404bcf5e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bcf66: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bcf6e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bcf77: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bcf80: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bcf89: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bcf8f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bcf95: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bcf9b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bcfa1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bcfa7: add      rsp, 0xd8
0x00000001404bcfae: pop      rbx
0x00000001404bcfaf: pop      rdi
0x00000001404bcfb0: pop      rsi
0x00000001404bcfb1: pop      r12
0x00000001404bcfb3: pop      r13
0x00000001404bcfb5: pop      r14
0x00000001404bcfb7: pop      r15
0x00000001404bcfb9: pop      rbp
0x00000001404bcfba: ret      
0x00000001404bcfbb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bcfc3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bcfcb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bcfd4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bcfdd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bcfe6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bcfec: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bcff2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bcff8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bcffe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd004: add      rsp, 0xd8
0x00000001404bd00b: pop      rbx
0x00000001404bd00c: pop      rdi
0x00000001404bd00d: pop      rsi
0x00000001404bd00e: pop      r12
0x00000001404bd010: pop      r13
0x00000001404bd012: pop      r14
0x00000001404bd014: pop      r15
0x00000001404bd016: pop      rbp
0x00000001404bd017: ret      
