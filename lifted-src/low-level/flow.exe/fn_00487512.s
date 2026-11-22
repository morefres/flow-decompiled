; instruction-faithful x86-64 fallback for flow.exe rva=0x487512-0x4875e3
0x0000000140487512: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487517: push     rbp
0x0000000140487518: push     r15
0x000000014048751a: push     r14
0x000000014048751c: push     r13
0x000000014048751e: push     r12
0x0000000140487520: push     rsi
0x0000000140487521: push     rdi
0x0000000140487522: push     rbx
0x0000000140487523: sub      rsp, 0xd8
0x000000014048752a: lea      rbp, [rdx + 0x80]
0x0000000140487531: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487537: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048753d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487543: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487549: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048754f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487558: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487561: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048756a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487572: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048757a: lea      rcx, [rbp + 0x3240]
0x0000000140487581: call     0x14004d8fb
0x0000000140487586: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048758e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487596: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048759f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404875a8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404875b1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404875b7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404875bd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404875c3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404875c9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404875cf: add      rsp, 0xd8
0x00000001404875d6: pop      rbx
0x00000001404875d7: pop      rdi
0x00000001404875d8: pop      rsi
0x00000001404875d9: pop      r12
0x00000001404875db: pop      r13
0x00000001404875dd: pop      r14
0x00000001404875df: pop      r15
0x00000001404875e1: pop      rbp
0x00000001404875e2: ret      
