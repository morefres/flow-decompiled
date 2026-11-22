; instruction-faithful x86-64 fallback for flow.exe rva=0x481844-0x48192d
0x0000000140481844: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481849: push     rbp
0x000000014048184a: push     r15
0x000000014048184c: push     r14
0x000000014048184e: push     r13
0x0000000140481850: push     r12
0x0000000140481852: push     rsi
0x0000000140481853: push     rdi
0x0000000140481854: push     rbx
0x0000000140481855: sub      rsp, 0xd8
0x000000014048185c: lea      rbp, [rdx + 0x80]
0x0000000140481863: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481869: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048186f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481875: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048187b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481881: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048188a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481893: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048189c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404818a4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404818ac: cmp      qword ptr [rbp + 0x3800], 0
0x00000001404818b4: jne      0x1404818c9
0x00000001404818b6: mov      byte ptr [rbp + 0x37de], 0
0x00000001404818bd: lea      rcx, [rbp + 0x15e8]
0x00000001404818c4: call     0x1404eec7e
0x00000001404818c9: mov      byte ptr [rbp + 0x37de], 0
0x00000001404818d0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404818d8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404818e0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404818e9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404818f2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404818fb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140481901: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481907: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048190d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140481913: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481919: add      rsp, 0xd8
0x0000000140481920: pop      rbx
0x0000000140481921: pop      rdi
0x0000000140481922: pop      rsi
0x0000000140481923: pop      r12
0x0000000140481925: pop      r13
0x0000000140481927: pop      r14
0x0000000140481929: pop      r15
0x000000014048192b: pop      rbp
0x000000014048192c: ret      
