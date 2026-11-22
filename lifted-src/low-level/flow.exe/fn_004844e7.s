; instruction-faithful x86-64 fallback for flow.exe rva=0x4844e7-0x4845b8
0x00000001404844e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404844ec: push     rbp
0x00000001404844ed: push     r15
0x00000001404844ef: push     r14
0x00000001404844f1: push     r13
0x00000001404844f3: push     r12
0x00000001404844f5: push     rsi
0x00000001404844f6: push     rdi
0x00000001404844f7: push     rbx
0x00000001404844f8: sub      rsp, 0xd8
0x00000001404844ff: lea      rbp, [rdx + 0x80]
0x0000000140484506: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048450c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484512: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484518: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048451e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484524: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048452d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484536: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048453f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484547: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048454f: lea      rcx, [rbp + 0x3240]
0x0000000140484556: call     0x14004d8fb
0x000000014048455b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484563: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048456b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484574: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048457d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484586: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048458c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484592: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484598: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048459e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404845a4: add      rsp, 0xd8
0x00000001404845ab: pop      rbx
0x00000001404845ac: pop      rdi
0x00000001404845ad: pop      rsi
0x00000001404845ae: pop      r12
0x00000001404845b0: pop      r13
0x00000001404845b2: pop      r14
0x00000001404845b4: pop      r15
0x00000001404845b6: pop      rbp
0x00000001404845b7: ret      
