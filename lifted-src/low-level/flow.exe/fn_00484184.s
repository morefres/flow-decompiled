; instruction-faithful x86-64 fallback for flow.exe rva=0x484184-0x484255
0x0000000140484184: mov      qword ptr [rsp + 0x10], rdx
0x0000000140484189: push     rbp
0x000000014048418a: push     r15
0x000000014048418c: push     r14
0x000000014048418e: push     r13
0x0000000140484190: push     r12
0x0000000140484192: push     rsi
0x0000000140484193: push     rdi
0x0000000140484194: push     rbx
0x0000000140484195: sub      rsp, 0xd8
0x000000014048419c: lea      rbp, [rdx + 0x80]
0x00000001404841a3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404841a9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404841af: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404841b5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404841bb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404841c1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404841ca: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404841d3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404841dc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404841e4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404841ec: lea      rcx, [rbp + 0x3240]
0x00000001404841f3: call     0x14004d8fb
0x00000001404841f8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484200: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484208: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484211: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048421a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484223: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484229: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048422f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484235: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048423b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484241: add      rsp, 0xd8
0x0000000140484248: pop      rbx
0x0000000140484249: pop      rdi
0x000000014048424a: pop      rsi
0x000000014048424b: pop      r12
0x000000014048424d: pop      r13
0x000000014048424f: pop      r14
0x0000000140484251: pop      r15
0x0000000140484253: pop      rbp
0x0000000140484254: ret      
