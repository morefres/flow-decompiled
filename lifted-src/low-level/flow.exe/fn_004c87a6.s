; instruction-faithful x86-64 fallback for flow.exe rva=0x4c87a6-0x4c88f0
0x00000001404c87a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c87ab: push     rbp
0x00000001404c87ac: push     r15
0x00000001404c87ae: push     r14
0x00000001404c87b0: push     r13
0x00000001404c87b2: push     r12
0x00000001404c87b4: push     rsi
0x00000001404c87b5: push     rdi
0x00000001404c87b6: push     rbx
0x00000001404c87b7: sub      rsp, 0xd8
0x00000001404c87be: lea      rbp, [rdx + 0x80]
0x00000001404c87c5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c87cb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c87d1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c87d7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c87dd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c87e3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c87ec: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c87f5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c87fe: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8806: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c880e: cmp      byte ptr [rbp + 0x353b], 0
0x00000001404c8815: je       0x1404c8893
0x00000001404c8817: mov      r8d, 1
0x00000001404c881d: mov      r9d, 1
0x00000001404c8823: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c882a: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c8831: call     0x14000a0f6
0x00000001404c8836: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c883e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8846: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c884f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8858: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8861: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8867: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c886d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8873: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8879: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c887f: add      rsp, 0xd8
0x00000001404c8886: pop      rbx
0x00000001404c8887: pop      rdi
0x00000001404c8888: pop      rsi
0x00000001404c8889: pop      r12
0x00000001404c888b: pop      r13
0x00000001404c888d: pop      r14
0x00000001404c888f: pop      r15
0x00000001404c8891: pop      rbp
0x00000001404c8892: ret      
0x00000001404c8893: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c889b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c88a3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c88ac: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c88b5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c88be: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c88c4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c88ca: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c88d0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c88d6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c88dc: add      rsp, 0xd8
0x00000001404c88e3: pop      rbx
0x00000001404c88e4: pop      rdi
0x00000001404c88e5: pop      rsi
0x00000001404c88e6: pop      r12
0x00000001404c88e8: pop      r13
0x00000001404c88ea: pop      r14
0x00000001404c88ec: pop      r15
0x00000001404c88ee: pop      rbp
0x00000001404c88ef: ret      
