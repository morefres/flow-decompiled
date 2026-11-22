; instruction-faithful x86-64 fallback for flow.exe rva=0x489347-0x489418
0x0000000140489347: mov      qword ptr [rsp + 0x10], rdx
0x000000014048934c: push     rbp
0x000000014048934d: push     r15
0x000000014048934f: push     r14
0x0000000140489351: push     r13
0x0000000140489353: push     r12
0x0000000140489355: push     rsi
0x0000000140489356: push     rdi
0x0000000140489357: push     rbx
0x0000000140489358: sub      rsp, 0xd8
0x000000014048935f: lea      rbp, [rdx + 0x80]
0x0000000140489366: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048936c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140489372: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489378: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048937e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489384: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048938d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489396: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048939f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404893a7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404893af: lea      rcx, [rbp + 0x3240]
0x00000001404893b6: call     0x14004d8fb
0x00000001404893bb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404893c3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404893cb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404893d4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404893dd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404893e6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404893ec: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404893f2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404893f8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404893fe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489404: add      rsp, 0xd8
0x000000014048940b: pop      rbx
0x000000014048940c: pop      rdi
0x000000014048940d: pop      rsi
0x000000014048940e: pop      r12
0x0000000140489410: pop      r13
0x0000000140489412: pop      r14
0x0000000140489414: pop      r15
0x0000000140489416: pop      rbp
0x0000000140489417: ret      
