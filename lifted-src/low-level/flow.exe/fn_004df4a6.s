; instruction-faithful x86-64 fallback for flow.exe rva=0x4df4a6-0x4df5f0
0x00000001404df4a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404df4ab: push     rbp
0x00000001404df4ac: push     r15
0x00000001404df4ae: push     r14
0x00000001404df4b0: push     r13
0x00000001404df4b2: push     r12
0x00000001404df4b4: push     rsi
0x00000001404df4b5: push     rdi
0x00000001404df4b6: push     rbx
0x00000001404df4b7: sub      rsp, 0xd8
0x00000001404df4be: lea      rbp, [rdx + 0x80]
0x00000001404df4c5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404df4cb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404df4d1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404df4d7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404df4dd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404df4e3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404df4ec: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404df4f5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404df4fe: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404df506: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404df50e: cmp      byte ptr [rbp + 0x35d7], 0
0x00000001404df515: je       0x1404df593
0x00000001404df517: mov      r8d, 1
0x00000001404df51d: mov      r9d, 1
0x00000001404df523: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404df52a: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404df531: call     0x14000a0f6
0x00000001404df536: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df53e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df546: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df54f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df558: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df561: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df567: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df56d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df573: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df579: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df57f: add      rsp, 0xd8
0x00000001404df586: pop      rbx
0x00000001404df587: pop      rdi
0x00000001404df588: pop      rsi
0x00000001404df589: pop      r12
0x00000001404df58b: pop      r13
0x00000001404df58d: pop      r14
0x00000001404df58f: pop      r15
0x00000001404df591: pop      rbp
0x00000001404df592: ret      
0x00000001404df593: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df59b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df5a3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df5ac: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df5b5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df5be: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df5c4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df5ca: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df5d0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df5d6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df5dc: add      rsp, 0xd8
0x00000001404df5e3: pop      rbx
0x00000001404df5e4: pop      rdi
0x00000001404df5e5: pop      rsi
0x00000001404df5e6: pop      r12
0x00000001404df5e8: pop      r13
0x00000001404df5ea: pop      r14
0x00000001404df5ec: pop      r15
0x00000001404df5ee: pop      rbp
0x00000001404df5ef: ret      
