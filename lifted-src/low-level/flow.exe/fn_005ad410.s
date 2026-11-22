; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad410-0x5ad4c8
0x00000001405ad410: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad415: push     rbp
0x00000001405ad416: push     r15
0x00000001405ad418: push     r14
0x00000001405ad41a: push     r13
0x00000001405ad41c: push     r12
0x00000001405ad41e: push     rsi
0x00000001405ad41f: push     rdi
0x00000001405ad420: push     rbx
0x00000001405ad421: sub      rsp, 0xb8
0x00000001405ad428: lea      rbp, [rdx + 0x80]
0x00000001405ad42f: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad435: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad43b: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad441: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad447: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad44d: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad456: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad45e: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad466: cmp      byte ptr [rbp + 0x2b77], 0
0x00000001405ad46d: jne      0x1405ad4ba
0x00000001405ad46f: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad477: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad47f: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad488: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad48e: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad494: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad49a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad4a0: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad4a6: add      rsp, 0xb8
0x00000001405ad4ad: pop      rbx
0x00000001405ad4ae: pop      rdi
0x00000001405ad4af: pop      rsi
0x00000001405ad4b0: pop      r12
0x00000001405ad4b2: pop      r13
0x00000001405ad4b4: pop      r14
0x00000001405ad4b6: pop      r15
0x00000001405ad4b8: pop      rbp
0x00000001405ad4b9: ret      
0x00000001405ad4ba: lea      rcx, [rbp + 0x140]
0x00000001405ad4c1: call     0x140574315
0x00000001405ad4c6: jmp      0x1405ad46f
