; instruction-faithful x86-64 fallback for flow.exe rva=0x4d0070-0x4d01ba
0x00000001404d0070: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d0075: push     rbp
0x00000001404d0076: push     r15
0x00000001404d0078: push     r14
0x00000001404d007a: push     r13
0x00000001404d007c: push     r12
0x00000001404d007e: push     rsi
0x00000001404d007f: push     rdi
0x00000001404d0080: push     rbx
0x00000001404d0081: sub      rsp, 0xd8
0x00000001404d0088: lea      rbp, [rdx + 0x80]
0x00000001404d008f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d0095: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d009b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d00a1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d00a7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d00ad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d00b6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d00bf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d00c8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d00d0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d00d8: cmp      byte ptr [rbp + 0x355f], 0
0x00000001404d00df: je       0x1404d015d
0x00000001404d00e1: mov      r8d, 1
0x00000001404d00e7: mov      r9d, 1
0x00000001404d00ed: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d00f4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d00fb: call     0x14000a0f6
0x00000001404d0100: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0108: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0110: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0119: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0122: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d012b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0131: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0137: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d013d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0143: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0149: add      rsp, 0xd8
0x00000001404d0150: pop      rbx
0x00000001404d0151: pop      rdi
0x00000001404d0152: pop      rsi
0x00000001404d0153: pop      r12
0x00000001404d0155: pop      r13
0x00000001404d0157: pop      r14
0x00000001404d0159: pop      r15
0x00000001404d015b: pop      rbp
0x00000001404d015c: ret      
0x00000001404d015d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0165: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d016d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0176: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d017f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0188: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d018e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0194: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d019a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d01a0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d01a6: add      rsp, 0xd8
0x00000001404d01ad: pop      rbx
0x00000001404d01ae: pop      rdi
0x00000001404d01af: pop      rsi
0x00000001404d01b0: pop      r12
0x00000001404d01b2: pop      r13
0x00000001404d01b4: pop      r14
0x00000001404d01b6: pop      r15
0x00000001404d01b8: pop      rbp
0x00000001404d01b9: ret      
