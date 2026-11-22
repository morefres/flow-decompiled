; instruction-faithful x86-64 fallback for flow.exe rva=0x4d96fa-0x4d9844
0x00000001404d96fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d96ff: push     rbp
0x00000001404d9700: push     r15
0x00000001404d9702: push     r14
0x00000001404d9704: push     r13
0x00000001404d9706: push     r12
0x00000001404d9708: push     rsi
0x00000001404d9709: push     rdi
0x00000001404d970a: push     rbx
0x00000001404d970b: sub      rsp, 0xd8
0x00000001404d9712: lea      rbp, [rdx + 0x80]
0x00000001404d9719: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d971f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d9725: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d972b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9731: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9737: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d9740: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d9749: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d9752: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d975a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d9762: cmp      byte ptr [rbp + 0x359e], 0
0x00000001404d9769: je       0x1404d97e7
0x00000001404d976b: mov      r8d, 1
0x00000001404d9771: mov      r9d, 1
0x00000001404d9777: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d977e: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d9785: call     0x14000a0f6
0x00000001404d978a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9792: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d979a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d97a3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d97ac: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d97b5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d97bb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d97c1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d97c7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d97cd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d97d3: add      rsp, 0xd8
0x00000001404d97da: pop      rbx
0x00000001404d97db: pop      rdi
0x00000001404d97dc: pop      rsi
0x00000001404d97dd: pop      r12
0x00000001404d97df: pop      r13
0x00000001404d97e1: pop      r14
0x00000001404d97e3: pop      r15
0x00000001404d97e5: pop      rbp
0x00000001404d97e6: ret      
0x00000001404d97e7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d97ef: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d97f7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9800: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9809: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9812: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9818: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d981e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9824: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d982a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9830: add      rsp, 0xd8
0x00000001404d9837: pop      rbx
0x00000001404d9838: pop      rdi
0x00000001404d9839: pop      rsi
0x00000001404d983a: pop      r12
0x00000001404d983c: pop      r13
0x00000001404d983e: pop      r14
0x00000001404d9840: pop      r15
0x00000001404d9842: pop      rbp
0x00000001404d9843: ret      
