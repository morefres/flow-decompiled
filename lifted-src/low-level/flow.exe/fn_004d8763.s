; instruction-faithful x86-64 fallback for flow.exe rva=0x4d8763-0x4d88ad
0x00000001404d8763: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d8768: push     rbp
0x00000001404d8769: push     r15
0x00000001404d876b: push     r14
0x00000001404d876d: push     r13
0x00000001404d876f: push     r12
0x00000001404d8771: push     rsi
0x00000001404d8772: push     rdi
0x00000001404d8773: push     rbx
0x00000001404d8774: sub      rsp, 0xd8
0x00000001404d877b: lea      rbp, [rdx + 0x80]
0x00000001404d8782: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d8788: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d878e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d8794: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d879a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d87a0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d87a9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d87b2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d87bb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d87c3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d87cb: cmp      byte ptr [rbp + 0x3597], 0
0x00000001404d87d2: je       0x1404d8850
0x00000001404d87d4: mov      r8d, 1
0x00000001404d87da: mov      r9d, 1
0x00000001404d87e0: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d87e7: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d87ee: call     0x14000a0f6
0x00000001404d87f3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d87fb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8803: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d880c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8815: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d881e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8824: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d882a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8830: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8836: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d883c: add      rsp, 0xd8
0x00000001404d8843: pop      rbx
0x00000001404d8844: pop      rdi
0x00000001404d8845: pop      rsi
0x00000001404d8846: pop      r12
0x00000001404d8848: pop      r13
0x00000001404d884a: pop      r14
0x00000001404d884c: pop      r15
0x00000001404d884e: pop      rbp
0x00000001404d884f: ret      
0x00000001404d8850: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8858: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8860: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8869: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8872: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d887b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8881: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8887: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d888d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8893: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8899: add      rsp, 0xd8
0x00000001404d88a0: pop      rbx
0x00000001404d88a1: pop      rdi
0x00000001404d88a2: pop      rsi
0x00000001404d88a3: pop      r12
0x00000001404d88a5: pop      r13
0x00000001404d88a7: pop      r14
0x00000001404d88a9: pop      r15
0x00000001404d88ab: pop      rbp
0x00000001404d88ac: ret      
