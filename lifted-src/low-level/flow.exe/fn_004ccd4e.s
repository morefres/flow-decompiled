; instruction-faithful x86-64 fallback for flow.exe rva=0x4ccd4e-0x4cce98
0x00000001404ccd4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ccd53: push     rbp
0x00000001404ccd54: push     r15
0x00000001404ccd56: push     r14
0x00000001404ccd58: push     r13
0x00000001404ccd5a: push     r12
0x00000001404ccd5c: push     rsi
0x00000001404ccd5d: push     rdi
0x00000001404ccd5e: push     rbx
0x00000001404ccd5f: sub      rsp, 0xd8
0x00000001404ccd66: lea      rbp, [rdx + 0x80]
0x00000001404ccd6d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ccd73: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ccd79: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ccd7f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ccd85: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ccd8b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ccd94: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ccd9d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ccda6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ccdae: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ccdb6: cmp      byte ptr [rbp + 0x34ba], 0
0x00000001404ccdbd: je       0x1404cce3b
0x00000001404ccdbf: mov      r8d, 1
0x00000001404ccdc5: mov      r9d, 1
0x00000001404ccdcb: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ccdd2: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ccdd9: call     0x14000a0f6
0x00000001404ccdde: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ccde6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ccdee: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ccdf7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cce00: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cce09: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cce0f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cce15: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cce1b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cce21: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cce27: add      rsp, 0xd8
0x00000001404cce2e: pop      rbx
0x00000001404cce2f: pop      rdi
0x00000001404cce30: pop      rsi
0x00000001404cce31: pop      r12
0x00000001404cce33: pop      r13
0x00000001404cce35: pop      r14
0x00000001404cce37: pop      r15
0x00000001404cce39: pop      rbp
0x00000001404cce3a: ret      
0x00000001404cce3b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cce43: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cce4b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cce54: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cce5d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cce66: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cce6c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cce72: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cce78: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cce7e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cce84: add      rsp, 0xd8
0x00000001404cce8b: pop      rbx
0x00000001404cce8c: pop      rdi
0x00000001404cce8d: pop      rsi
0x00000001404cce8e: pop      r12
0x00000001404cce90: pop      r13
0x00000001404cce92: pop      r14
0x00000001404cce94: pop      r15
0x00000001404cce96: pop      rbp
0x00000001404cce97: ret      
