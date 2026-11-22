; instruction-faithful x86-64 fallback for flow.exe rva=0x488151-0x488222
0x0000000140488151: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488156: push     rbp
0x0000000140488157: push     r15
0x0000000140488159: push     r14
0x000000014048815b: push     r13
0x000000014048815d: push     r12
0x000000014048815f: push     rsi
0x0000000140488160: push     rdi
0x0000000140488161: push     rbx
0x0000000140488162: sub      rsp, 0xd8
0x0000000140488169: lea      rbp, [rdx + 0x80]
0x0000000140488170: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140488176: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048817c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488182: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140488188: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048818e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140488197: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404881a0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404881a9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404881b1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404881b9: lea      rcx, [rbp + 0x3240]
0x00000001404881c0: call     0x14004d8fb
0x00000001404881c5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404881cd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404881d5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404881de: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404881e7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404881f0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404881f6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404881fc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488202: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488208: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048820e: add      rsp, 0xd8
0x0000000140488215: pop      rbx
0x0000000140488216: pop      rdi
0x0000000140488217: pop      rsi
0x0000000140488218: pop      r12
0x000000014048821a: pop      r13
0x000000014048821c: pop      r14
0x000000014048821e: pop      r15
0x0000000140488220: pop      rbp
0x0000000140488221: ret      
