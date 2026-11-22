; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad4c8-0x5ad580
0x00000001405ad4c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad4cd: push     rbp
0x00000001405ad4ce: push     r15
0x00000001405ad4d0: push     r14
0x00000001405ad4d2: push     r13
0x00000001405ad4d4: push     r12
0x00000001405ad4d6: push     rsi
0x00000001405ad4d7: push     rdi
0x00000001405ad4d8: push     rbx
0x00000001405ad4d9: sub      rsp, 0xb8
0x00000001405ad4e0: lea      rbp, [rdx + 0x80]
0x00000001405ad4e7: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad4ed: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad4f3: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad4f9: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad4ff: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad505: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad50e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad516: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad51e: cmp      byte ptr [rbp + 0x2b75], 0
0x00000001405ad525: jne      0x1405ad572
0x00000001405ad527: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad52f: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad537: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad540: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad546: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad54c: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad552: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad558: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad55e: add      rsp, 0xb8
0x00000001405ad565: pop      rbx
0x00000001405ad566: pop      rdi
0x00000001405ad567: pop      rsi
0x00000001405ad568: pop      r12
0x00000001405ad56a: pop      r13
0x00000001405ad56c: pop      r14
0x00000001405ad56e: pop      r15
0x00000001405ad570: pop      rbp
0x00000001405ad571: ret      
0x00000001405ad572: lea      rcx, [rbp + 0x28e0]
0x00000001405ad579: call     0x140574315
0x00000001405ad57e: jmp      0x1405ad527
