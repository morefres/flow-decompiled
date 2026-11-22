; instruction-faithful x86-64 fallback for flow.exe rva=0x489276-0x489347
0x0000000140489276: mov      qword ptr [rsp + 0x10], rdx
0x000000014048927b: push     rbp
0x000000014048927c: push     r15
0x000000014048927e: push     r14
0x0000000140489280: push     r13
0x0000000140489282: push     r12
0x0000000140489284: push     rsi
0x0000000140489285: push     rdi
0x0000000140489286: push     rbx
0x0000000140489287: sub      rsp, 0xd8
0x000000014048928e: lea      rbp, [rdx + 0x80]
0x0000000140489295: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048929b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404892a1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404892a7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404892ad: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404892b3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404892bc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404892c5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404892ce: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404892d6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404892de: lea      rcx, [rbp + 0x3240]
0x00000001404892e5: call     0x14004d8fb
0x00000001404892ea: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404892f2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404892fa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489303: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048930c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489315: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048931b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489321: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489327: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048932d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489333: add      rsp, 0xd8
0x000000014048933a: pop      rbx
0x000000014048933b: pop      rdi
0x000000014048933c: pop      rsi
0x000000014048933d: pop      r12
0x000000014048933f: pop      r13
0x0000000140489341: pop      r14
0x0000000140489343: pop      r15
0x0000000140489345: pop      rbp
0x0000000140489346: ret      
