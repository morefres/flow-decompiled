; instruction-faithful x86-64 fallback for flow.exe rva=0x4d077a-0x4d08c4
0x00000001404d077a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d077f: push     rbp
0x00000001404d0780: push     r15
0x00000001404d0782: push     r14
0x00000001404d0784: push     r13
0x00000001404d0786: push     r12
0x00000001404d0788: push     rsi
0x00000001404d0789: push     rdi
0x00000001404d078a: push     rbx
0x00000001404d078b: sub      rsp, 0xd8
0x00000001404d0792: lea      rbp, [rdx + 0x80]
0x00000001404d0799: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d079f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d07a5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d07ab: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d07b1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d07b7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d07c0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d07c9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d07d2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d07da: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d07e2: cmp      byte ptr [rbp + 0x34c7], 0
0x00000001404d07e9: je       0x1404d0867
0x00000001404d07eb: mov      r8d, 1
0x00000001404d07f1: mov      r9d, 1
0x00000001404d07f7: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d07fe: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d0805: call     0x14000a0f6
0x00000001404d080a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0812: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d081a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0823: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d082c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0835: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d083b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0841: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0847: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d084d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0853: add      rsp, 0xd8
0x00000001404d085a: pop      rbx
0x00000001404d085b: pop      rdi
0x00000001404d085c: pop      rsi
0x00000001404d085d: pop      r12
0x00000001404d085f: pop      r13
0x00000001404d0861: pop      r14
0x00000001404d0863: pop      r15
0x00000001404d0865: pop      rbp
0x00000001404d0866: ret      
0x00000001404d0867: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d086f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0877: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0880: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0889: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0892: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0898: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d089e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d08a4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d08aa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d08b0: add      rsp, 0xd8
0x00000001404d08b7: pop      rbx
0x00000001404d08b8: pop      rdi
0x00000001404d08b9: pop      rsi
0x00000001404d08ba: pop      r12
0x00000001404d08bc: pop      r13
0x00000001404d08be: pop      r14
0x00000001404d08c0: pop      r15
0x00000001404d08c2: pop      rbp
0x00000001404d08c3: ret      
