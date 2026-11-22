; instruction-faithful x86-64 fallback for flow.exe rva=0x48546a-0x48553b
0x000000014048546a: mov      qword ptr [rsp + 0x10], rdx
0x000000014048546f: push     rbp
0x0000000140485470: push     r15
0x0000000140485472: push     r14
0x0000000140485474: push     r13
0x0000000140485476: push     r12
0x0000000140485478: push     rsi
0x0000000140485479: push     rdi
0x000000014048547a: push     rbx
0x000000014048547b: sub      rsp, 0xd8
0x0000000140485482: lea      rbp, [rdx + 0x80]
0x0000000140485489: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048548f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485495: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048549b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404854a1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404854a7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404854b0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404854b9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404854c2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404854ca: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404854d2: lea      rcx, [rbp + 0x3240]
0x00000001404854d9: call     0x14004d8fb
0x00000001404854de: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404854e6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404854ee: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404854f7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485500: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485509: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048550f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485515: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048551b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485521: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485527: add      rsp, 0xd8
0x000000014048552e: pop      rbx
0x000000014048552f: pop      rdi
0x0000000140485530: pop      rsi
0x0000000140485531: pop      r12
0x0000000140485533: pop      r13
0x0000000140485535: pop      r14
0x0000000140485537: pop      r15
0x0000000140485539: pop      rbp
0x000000014048553a: ret      
