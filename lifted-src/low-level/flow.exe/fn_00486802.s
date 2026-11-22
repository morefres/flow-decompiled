; instruction-faithful x86-64 fallback for flow.exe rva=0x486802-0x4868d3
0x0000000140486802: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486807: push     rbp
0x0000000140486808: push     r15
0x000000014048680a: push     r14
0x000000014048680c: push     r13
0x000000014048680e: push     r12
0x0000000140486810: push     rsi
0x0000000140486811: push     rdi
0x0000000140486812: push     rbx
0x0000000140486813: sub      rsp, 0xd8
0x000000014048681a: lea      rbp, [rdx + 0x80]
0x0000000140486821: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486827: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048682d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486833: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486839: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048683f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486848: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486851: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048685a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486862: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048686a: lea      rcx, [rbp + 0x3240]
0x0000000140486871: call     0x14004d8fb
0x0000000140486876: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048687e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486886: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048688f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486898: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404868a1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404868a7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404868ad: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404868b3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404868b9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404868bf: add      rsp, 0xd8
0x00000001404868c6: pop      rbx
0x00000001404868c7: pop      rdi
0x00000001404868c8: pop      rsi
0x00000001404868c9: pop      r12
0x00000001404868cb: pop      r13
0x00000001404868cd: pop      r14
0x00000001404868cf: pop      r15
0x00000001404868d1: pop      rbp
0x00000001404868d2: ret      
