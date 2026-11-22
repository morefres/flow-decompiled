; instruction-faithful x86-64 fallback for flow.exe rva=0x48897b-0x488a4c
0x000000014048897b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488980: push     rbp
0x0000000140488981: push     r15
0x0000000140488983: push     r14
0x0000000140488985: push     r13
0x0000000140488987: push     r12
0x0000000140488989: push     rsi
0x000000014048898a: push     rdi
0x000000014048898b: push     rbx
0x000000014048898c: sub      rsp, 0xd8
0x0000000140488993: lea      rbp, [rdx + 0x80]
0x000000014048899a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404889a0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404889a6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404889ac: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404889b2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404889b8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404889c1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404889ca: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404889d3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404889db: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404889e3: lea      rcx, [rbp + 0x3240]
0x00000001404889ea: call     0x14004d8fb
0x00000001404889ef: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404889f7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404889ff: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488a08: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488a11: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488a1a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488a20: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488a26: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488a2c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488a32: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488a38: add      rsp, 0xd8
0x0000000140488a3f: pop      rbx
0x0000000140488a40: pop      rdi
0x0000000140488a41: pop      rsi
0x0000000140488a42: pop      r12
0x0000000140488a44: pop      r13
0x0000000140488a46: pop      r14
0x0000000140488a48: pop      r15
0x0000000140488a4a: pop      rbp
0x0000000140488a4b: ret      
