; instruction-faithful x86-64 fallback for flow.exe rva=0x486731-0x486802
0x0000000140486731: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486736: push     rbp
0x0000000140486737: push     r15
0x0000000140486739: push     r14
0x000000014048673b: push     r13
0x000000014048673d: push     r12
0x000000014048673f: push     rsi
0x0000000140486740: push     rdi
0x0000000140486741: push     rbx
0x0000000140486742: sub      rsp, 0xd8
0x0000000140486749: lea      rbp, [rdx + 0x80]
0x0000000140486750: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486756: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048675c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486762: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486768: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048676e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486777: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486780: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486789: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486791: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486799: lea      rcx, [rbp + 0x3240]
0x00000001404867a0: call     0x14004d8fb
0x00000001404867a5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404867ad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404867b5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404867be: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404867c7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404867d0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404867d6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404867dc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404867e2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404867e8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404867ee: add      rsp, 0xd8
0x00000001404867f5: pop      rbx
0x00000001404867f6: pop      rdi
0x00000001404867f7: pop      rsi
0x00000001404867f8: pop      r12
0x00000001404867fa: pop      r13
0x00000001404867fc: pop      r14
0x00000001404867fe: pop      r15
0x0000000140486800: pop      rbp
0x0000000140486801: ret      
