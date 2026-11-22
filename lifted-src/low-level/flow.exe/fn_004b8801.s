; instruction-faithful x86-64 fallback for flow.exe rva=0x4b8801-0x4b894b
0x00000001404b8801: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b8806: push     rbp
0x00000001404b8807: push     r15
0x00000001404b8809: push     r14
0x00000001404b880b: push     r13
0x00000001404b880d: push     r12
0x00000001404b880f: push     rsi
0x00000001404b8810: push     rdi
0x00000001404b8811: push     rbx
0x00000001404b8812: sub      rsp, 0xd8
0x00000001404b8819: lea      rbp, [rdx + 0x80]
0x00000001404b8820: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b8826: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b882c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b8832: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b8838: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b883e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b8847: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b8850: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b8859: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b8861: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b8869: cmp      byte ptr [rbp + 0x34e8], 0
0x00000001404b8870: je       0x1404b88ee
0x00000001404b8872: mov      r8d, 1
0x00000001404b8878: mov      r9d, 1
0x00000001404b887e: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404b8885: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b888c: call     0x14000a0f6
0x00000001404b8891: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8899: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b88a1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b88aa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b88b3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b88bc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b88c2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b88c8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b88ce: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b88d4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b88da: add      rsp, 0xd8
0x00000001404b88e1: pop      rbx
0x00000001404b88e2: pop      rdi
0x00000001404b88e3: pop      rsi
0x00000001404b88e4: pop      r12
0x00000001404b88e6: pop      r13
0x00000001404b88e8: pop      r14
0x00000001404b88ea: pop      r15
0x00000001404b88ec: pop      rbp
0x00000001404b88ed: ret      
0x00000001404b88ee: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b88f6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b88fe: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8907: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8910: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8919: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b891f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8925: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b892b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8931: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8937: add      rsp, 0xd8
0x00000001404b893e: pop      rbx
0x00000001404b893f: pop      rdi
0x00000001404b8940: pop      rsi
0x00000001404b8941: pop      r12
0x00000001404b8943: pop      r13
0x00000001404b8945: pop      r14
0x00000001404b8947: pop      r15
0x00000001404b8949: pop      rbp
0x00000001404b894a: ret      
