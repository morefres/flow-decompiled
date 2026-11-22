; instruction-faithful x86-64 fallback for flow.exe rva=0x698879-0x6988e4
0x0000000140698879: mov      qword ptr [rsp + 0x10], rdx
0x000000014069887e: push     rbp
0x000000014069887f: push     r15
0x0000000140698881: push     r14
0x0000000140698883: push     r13
0x0000000140698885: push     r12
0x0000000140698887: push     rsi
0x0000000140698888: push     rdi
0x0000000140698889: push     rbx
0x000000014069888a: sub      rsp, 0x78
0x000000014069888e: lea      rbp, [rdx + 0x80]
0x0000000140698895: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014069889c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406988a3: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406988a9: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406988ae: lea      rcx, [rbp + 0x660]
0x00000001406988b5: call     0x14067ca44
0x00000001406988ba: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406988bf: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406988c5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406988cc: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406988d3: add      rsp, 0x78
0x00000001406988d7: pop      rbx
0x00000001406988d8: pop      rdi
0x00000001406988d9: pop      rsi
0x00000001406988da: pop      r12
0x00000001406988dc: pop      r13
0x00000001406988de: pop      r14
0x00000001406988e0: pop      r15
0x00000001406988e2: pop      rbp
0x00000001406988e3: ret      
