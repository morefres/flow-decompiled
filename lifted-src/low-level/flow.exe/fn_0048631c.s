; instruction-faithful x86-64 fallback for flow.exe rva=0x48631c-0x4863ed
0x000000014048631c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486321: push     rbp
0x0000000140486322: push     r15
0x0000000140486324: push     r14
0x0000000140486326: push     r13
0x0000000140486328: push     r12
0x000000014048632a: push     rsi
0x000000014048632b: push     rdi
0x000000014048632c: push     rbx
0x000000014048632d: sub      rsp, 0xd8
0x0000000140486334: lea      rbp, [rdx + 0x80]
0x000000014048633b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486341: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486347: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048634d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486353: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486359: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486362: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048636b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486374: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048637c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486384: lea      rcx, [rbp + 0x3240]
0x000000014048638b: call     0x14004d8fb
0x0000000140486390: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486398: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404863a0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404863a9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404863b2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404863bb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404863c1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404863c7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404863cd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404863d3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404863d9: add      rsp, 0xd8
0x00000001404863e0: pop      rbx
0x00000001404863e1: pop      rdi
0x00000001404863e2: pop      rsi
0x00000001404863e3: pop      r12
0x00000001404863e5: pop      r13
0x00000001404863e7: pop      r14
0x00000001404863e9: pop      r15
0x00000001404863eb: pop      rbp
0x00000001404863ec: ret      
