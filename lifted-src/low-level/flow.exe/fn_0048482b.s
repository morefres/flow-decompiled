; instruction-faithful x86-64 fallback for flow.exe rva=0x48482b-0x4848fc
0x000000014048482b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140484830: push     rbp
0x0000000140484831: push     r15
0x0000000140484833: push     r14
0x0000000140484835: push     r13
0x0000000140484837: push     r12
0x0000000140484839: push     rsi
0x000000014048483a: push     rdi
0x000000014048483b: push     rbx
0x000000014048483c: sub      rsp, 0xd8
0x0000000140484843: lea      rbp, [rdx + 0x80]
0x000000014048484a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140484850: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484856: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048485c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484862: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484868: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484871: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048487a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484883: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048488b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484893: lea      rcx, [rbp + 0x3240]
0x000000014048489a: call     0x14004d8fb
0x000000014048489f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404848a7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404848af: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404848b8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404848c1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404848ca: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404848d0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404848d6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404848dc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404848e2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404848e8: add      rsp, 0xd8
0x00000001404848ef: pop      rbx
0x00000001404848f0: pop      rdi
0x00000001404848f1: pop      rsi
0x00000001404848f2: pop      r12
0x00000001404848f4: pop      r13
0x00000001404848f6: pop      r14
0x00000001404848f8: pop      r15
0x00000001404848fa: pop      rbp
0x00000001404848fb: ret      
