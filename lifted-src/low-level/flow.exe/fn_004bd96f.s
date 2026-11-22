; instruction-faithful x86-64 fallback for flow.exe rva=0x4bd96f-0x4bdab9
0x00000001404bd96f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bd974: push     rbp
0x00000001404bd975: push     r15
0x00000001404bd977: push     r14
0x00000001404bd979: push     r13
0x00000001404bd97b: push     r12
0x00000001404bd97d: push     rsi
0x00000001404bd97e: push     rdi
0x00000001404bd97f: push     rbx
0x00000001404bd980: sub      rsp, 0xd8
0x00000001404bd987: lea      rbp, [rdx + 0x80]
0x00000001404bd98e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bd994: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bd99a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bd9a0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bd9a6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bd9ac: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bd9b5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bd9be: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bd9c7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bd9cf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bd9d7: cmp      byte ptr [rbp + 0x3504], 0
0x00000001404bd9de: je       0x1404bda5c
0x00000001404bd9e0: mov      r8d, 1
0x00000001404bd9e6: mov      r9d, 1
0x00000001404bd9ec: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bd9f3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bd9fa: call     0x14000a0f6
0x00000001404bd9ff: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bda07: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bda0f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bda18: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bda21: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bda2a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bda30: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bda36: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bda3c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bda42: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bda48: add      rsp, 0xd8
0x00000001404bda4f: pop      rbx
0x00000001404bda50: pop      rdi
0x00000001404bda51: pop      rsi
0x00000001404bda52: pop      r12
0x00000001404bda54: pop      r13
0x00000001404bda56: pop      r14
0x00000001404bda58: pop      r15
0x00000001404bda5a: pop      rbp
0x00000001404bda5b: ret      
0x00000001404bda5c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bda64: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bda6c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bda75: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bda7e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bda87: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bda8d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bda93: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bda99: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bda9f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bdaa5: add      rsp, 0xd8
0x00000001404bdaac: pop      rbx
0x00000001404bdaad: pop      rdi
0x00000001404bdaae: pop      rsi
0x00000001404bdaaf: pop      r12
0x00000001404bdab1: pop      r13
0x00000001404bdab3: pop      r14
0x00000001404bdab5: pop      r15
0x00000001404bdab7: pop      rbp
0x00000001404bdab8: ret      
