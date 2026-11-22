; instruction-faithful x86-64 fallback for flow.exe rva=0x888e4-0x889bb
0x00000001400888e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400888e9: push     rbp
0x00000001400888ea: push     r15
0x00000001400888ec: push     r14
0x00000001400888ee: push     r13
0x00000001400888f0: push     r12
0x00000001400888f2: push     rsi
0x00000001400888f3: push     rdi
0x00000001400888f4: push     rbx
0x00000001400888f5: sub      rsp, 0xb8
0x00000001400888fc: lea      rbp, [rdx + 0x80]
0x0000000140088903: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088909: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008890f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140088915: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008891b: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140088921: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088927: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140088930: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088938: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140088940: xor      esi, esi
0x0000000140088942: mov      byte ptr [rbp + 0xe8a], sil
0x0000000140088949: mov      byte ptr [rbp + 0xe89], sil
0x0000000140088950: lea      rcx, [rbp + 0xa70]
0x0000000140088957: call     0x14008ebf1
0x000000014008895c: mov      byte ptr [rbp + 0xe8a], sil
0x0000000140088963: mov      byte ptr [rbp + 0xe89], sil
0x000000014008896a: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140088972: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008897a: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088983: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140088989: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008898f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088995: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008899b: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400889a1: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400889a7: add      rsp, 0xb8
0x00000001400889ae: pop      rbx
0x00000001400889af: pop      rdi
0x00000001400889b0: pop      rsi
0x00000001400889b1: pop      r12
0x00000001400889b3: pop      r13
0x00000001400889b5: pop      r14
0x00000001400889b7: pop      r15
0x00000001400889b9: pop      rbp
0x00000001400889ba: ret      
