; instruction-faithful x86-64 fallback for flow.exe rva=0x49664b-0x496728
0x000000014049664b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496650: push     rbp
0x0000000140496651: push     r15
0x0000000140496653: push     r14
0x0000000140496655: push     r13
0x0000000140496657: push     r12
0x0000000140496659: push     rsi
0x000000014049665a: push     rdi
0x000000014049665b: push     rbx
0x000000014049665c: sub      rsp, 0xd8
0x0000000140496663: lea      rbp, [rdx + 0x80]
0x000000014049666a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496670: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496676: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049667c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496682: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496688: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496691: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049669a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404966a3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404966ab: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404966b3: call     qword ptr [rip + 0x43b04f]
0x00000001404966b9: mov      rcx, rax
0x00000001404966bc: xor      edx, edx
0x00000001404966be: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404966c5: call     qword ptr [rip + 0x43b035]
0x00000001404966cb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404966d3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404966db: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404966e4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404966ed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404966f6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404966fc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496702: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496708: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049670e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140496714: add      rsp, 0xd8
0x000000014049671b: pop      rbx
0x000000014049671c: pop      rdi
0x000000014049671d: pop      rsi
0x000000014049671e: pop      r12
0x0000000140496720: pop      r13
0x0000000140496722: pop      r14
0x0000000140496724: pop      r15
0x0000000140496726: pop      rbp
0x0000000140496727: ret      
