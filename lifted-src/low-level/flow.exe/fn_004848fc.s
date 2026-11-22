; instruction-faithful x86-64 fallback for flow.exe rva=0x4848fc-0x4849cd
0x00000001404848fc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140484901: push     rbp
0x0000000140484902: push     r15
0x0000000140484904: push     r14
0x0000000140484906: push     r13
0x0000000140484908: push     r12
0x000000014048490a: push     rsi
0x000000014048490b: push     rdi
0x000000014048490c: push     rbx
0x000000014048490d: sub      rsp, 0xd8
0x0000000140484914: lea      rbp, [rdx + 0x80]
0x000000014048491b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140484921: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484927: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048492d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484933: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484939: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484942: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048494b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484954: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048495c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484964: lea      rcx, [rbp + 0x3240]
0x000000014048496b: call     0x14004d8fb
0x0000000140484970: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484978: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484980: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484989: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140484992: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048499b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404849a1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404849a7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404849ad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404849b3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404849b9: add      rsp, 0xd8
0x00000001404849c0: pop      rbx
0x00000001404849c1: pop      rdi
0x00000001404849c2: pop      rsi
0x00000001404849c3: pop      r12
0x00000001404849c5: pop      r13
0x00000001404849c7: pop      r14
0x00000001404849c9: pop      r15
0x00000001404849cb: pop      rbp
0x00000001404849cc: ret      
