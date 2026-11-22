; instruction-faithful x86-64 fallback for flow.exe rva=0x488637-0x488708
0x0000000140488637: mov      qword ptr [rsp + 0x10], rdx
0x000000014048863c: push     rbp
0x000000014048863d: push     r15
0x000000014048863f: push     r14
0x0000000140488641: push     r13
0x0000000140488643: push     r12
0x0000000140488645: push     rsi
0x0000000140488646: push     rdi
0x0000000140488647: push     rbx
0x0000000140488648: sub      rsp, 0xd8
0x000000014048864f: lea      rbp, [rdx + 0x80]
0x0000000140488656: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048865c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488662: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488668: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048866e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488674: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048867d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488686: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048868f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488697: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048869f: lea      rcx, [rbp + 0x3240]
0x00000001404886a6: call     0x14004d8fb
0x00000001404886ab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404886b3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404886bb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404886c4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404886cd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404886d6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404886dc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404886e2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404886e8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404886ee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404886f4: add      rsp, 0xd8
0x00000001404886fb: pop      rbx
0x00000001404886fc: pop      rdi
0x00000001404886fd: pop      rsi
0x00000001404886fe: pop      r12
0x0000000140488700: pop      r13
0x0000000140488702: pop      r14
0x0000000140488704: pop      r15
0x0000000140488706: pop      rbp
0x0000000140488707: ret      
