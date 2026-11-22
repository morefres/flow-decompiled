; instruction-faithful x86-64 fallback for flow.exe rva=0x4cfaa4-0x4cfbee
0x00000001404cfaa4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cfaa9: push     rbp
0x00000001404cfaaa: push     r15
0x00000001404cfaac: push     r14
0x00000001404cfaae: push     r13
0x00000001404cfab0: push     r12
0x00000001404cfab2: push     rsi
0x00000001404cfab3: push     rdi
0x00000001404cfab4: push     rbx
0x00000001404cfab5: sub      rsp, 0xd8
0x00000001404cfabc: lea      rbp, [rdx + 0x80]
0x00000001404cfac3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cfac9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cfacf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cfad5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cfadb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cfae1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cfaea: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cfaf3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cfafc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cfb04: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cfb0c: cmp      byte ptr [rbp + 0x34c4], 0
0x00000001404cfb13: je       0x1404cfb91
0x00000001404cfb15: mov      r8d, 1
0x00000001404cfb1b: mov      r9d, 1
0x00000001404cfb21: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cfb28: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cfb2f: call     0x14000a0f6
0x00000001404cfb34: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cfb3c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cfb44: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cfb4d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cfb56: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cfb5f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cfb65: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cfb6b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cfb71: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cfb77: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cfb7d: add      rsp, 0xd8
0x00000001404cfb84: pop      rbx
0x00000001404cfb85: pop      rdi
0x00000001404cfb86: pop      rsi
0x00000001404cfb87: pop      r12
0x00000001404cfb89: pop      r13
0x00000001404cfb8b: pop      r14
0x00000001404cfb8d: pop      r15
0x00000001404cfb8f: pop      rbp
0x00000001404cfb90: ret      
0x00000001404cfb91: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cfb99: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cfba1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cfbaa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cfbb3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cfbbc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cfbc2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cfbc8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cfbce: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cfbd4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cfbda: add      rsp, 0xd8
0x00000001404cfbe1: pop      rbx
0x00000001404cfbe2: pop      rdi
0x00000001404cfbe3: pop      rsi
0x00000001404cfbe4: pop      r12
0x00000001404cfbe6: pop      r13
0x00000001404cfbe8: pop      r14
0x00000001404cfbea: pop      r15
0x00000001404cfbec: pop      rbp
0x00000001404cfbed: ret      
