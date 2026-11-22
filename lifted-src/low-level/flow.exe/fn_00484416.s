; instruction-faithful x86-64 fallback for flow.exe rva=0x484416-0x4844e7
0x0000000140484416: mov      qword ptr [rsp + 0x10], rdx
0x000000014048441b: push     rbp
0x000000014048441c: push     r15
0x000000014048441e: push     r14
0x0000000140484420: push     r13
0x0000000140484422: push     r12
0x0000000140484424: push     rsi
0x0000000140484425: push     rdi
0x0000000140484426: push     rbx
0x0000000140484427: sub      rsp, 0xd8
0x000000014048442e: lea      rbp, [rdx + 0x80]
0x0000000140484435: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048443b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484441: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484447: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048444d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484453: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048445c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484465: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048446e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484476: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048447e: lea      rcx, [rbp + 0x3240]
0x0000000140484485: call     0x14004d8fb
0x000000014048448a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484492: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048449a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404844a3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404844ac: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404844b5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404844bb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404844c1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404844c7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404844cd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404844d3: add      rsp, 0xd8
0x00000001404844da: pop      rbx
0x00000001404844db: pop      rdi
0x00000001404844dc: pop      rsi
0x00000001404844dd: pop      r12
0x00000001404844df: pop      r13
0x00000001404844e1: pop      r14
0x00000001404844e3: pop      r15
0x00000001404844e5: pop      rbp
0x00000001404844e6: ret      
