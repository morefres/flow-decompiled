; instruction-faithful x86-64 fallback for flow.exe rva=0x4891a5-0x489276
0x00000001404891a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404891aa: push     rbp
0x00000001404891ab: push     r15
0x00000001404891ad: push     r14
0x00000001404891af: push     r13
0x00000001404891b1: push     r12
0x00000001404891b3: push     rsi
0x00000001404891b4: push     rdi
0x00000001404891b5: push     rbx
0x00000001404891b6: sub      rsp, 0xd8
0x00000001404891bd: lea      rbp, [rdx + 0x80]
0x00000001404891c4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404891ca: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404891d0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404891d6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404891dc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404891e2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404891eb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404891f4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404891fd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489205: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048920d: lea      rcx, [rbp + 0x3240]
0x0000000140489214: call     0x14004d8fb
0x0000000140489219: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489221: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489229: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489232: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048923b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489244: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048924a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489250: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489256: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048925c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489262: add      rsp, 0xd8
0x0000000140489269: pop      rbx
0x000000014048926a: pop      rdi
0x000000014048926b: pop      rsi
0x000000014048926c: pop      r12
0x000000014048926e: pop      r13
0x0000000140489270: pop      r14
0x0000000140489272: pop      r15
0x0000000140489274: pop      rbp
0x0000000140489275: ret      
