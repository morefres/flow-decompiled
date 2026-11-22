; instruction-faithful x86-64 fallback for flow.exe rva=0x487856-0x487927
0x0000000140487856: mov      qword ptr [rsp + 0x10], rdx
0x000000014048785b: push     rbp
0x000000014048785c: push     r15
0x000000014048785e: push     r14
0x0000000140487860: push     r13
0x0000000140487862: push     r12
0x0000000140487864: push     rsi
0x0000000140487865: push     rdi
0x0000000140487866: push     rbx
0x0000000140487867: sub      rsp, 0xd8
0x000000014048786e: lea      rbp, [rdx + 0x80]
0x0000000140487875: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048787b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487881: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487887: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048788d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487893: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048789c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404878a5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404878ae: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404878b6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404878be: lea      rcx, [rbp + 0x3240]
0x00000001404878c5: call     0x14004d8fb
0x00000001404878ca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404878d2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404878da: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404878e3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404878ec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404878f5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404878fb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487901: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487907: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048790d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487913: add      rsp, 0xd8
0x000000014048791a: pop      rbx
0x000000014048791b: pop      rdi
0x000000014048791c: pop      rsi
0x000000014048791d: pop      r12
0x000000014048791f: pop      r13
0x0000000140487921: pop      r14
0x0000000140487923: pop      r15
0x0000000140487925: pop      rbp
0x0000000140487926: ret      
