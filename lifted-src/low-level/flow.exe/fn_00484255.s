; instruction-faithful x86-64 fallback for flow.exe rva=0x484255-0x484345
0x0000000140484255: mov      qword ptr [rsp + 0x10], rdx
0x000000014048425a: push     rbp
0x000000014048425b: push     r15
0x000000014048425d: push     r14
0x000000014048425f: push     r13
0x0000000140484261: push     r12
0x0000000140484263: push     rsi
0x0000000140484264: push     rdi
0x0000000140484265: push     rbx
0x0000000140484266: sub      rsp, 0xd8
0x000000014048426d: lea      rbp, [rdx + 0x80]
0x0000000140484274: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048427a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484280: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484286: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048428c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484292: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048429b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404842a4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404842ad: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404842b5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404842bd: lea      rcx, [rbp + 0x3640]
0x00000001404842c4: call     0x1404eec7e
0x00000001404842c9: mov      r8d, 1
0x00000001404842cf: mov      r9d, 1
0x00000001404842d5: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404842dc: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404842e3: call     0x14000a0f6
0x00000001404842e8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404842f0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404842f8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484301: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048430a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484313: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484319: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048431f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484325: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048432b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484331: add      rsp, 0xd8
0x0000000140484338: pop      rbx
0x0000000140484339: pop      rdi
0x000000014048433a: pop      rsi
0x000000014048433b: pop      r12
0x000000014048433d: pop      r13
0x000000014048433f: pop      r14
0x0000000140484341: pop      r15
0x0000000140484343: pop      rbp
0x0000000140484344: ret      
