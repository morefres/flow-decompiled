; instruction-faithful x86-64 fallback for flow.exe rva=0x487faf-0x488080
0x0000000140487faf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487fb4: push     rbp
0x0000000140487fb5: push     r15
0x0000000140487fb7: push     r14
0x0000000140487fb9: push     r13
0x0000000140487fbb: push     r12
0x0000000140487fbd: push     rsi
0x0000000140487fbe: push     rdi
0x0000000140487fbf: push     rbx
0x0000000140487fc0: sub      rsp, 0xd8
0x0000000140487fc7: lea      rbp, [rdx + 0x80]
0x0000000140487fce: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487fd4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487fda: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487fe0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487fe6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487fec: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487ff5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487ffe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488007: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048800f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488017: lea      rcx, [rbp + 0x3240]
0x000000014048801e: call     0x14004d8fb
0x0000000140488023: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048802b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488033: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048803c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488045: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048804e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488054: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048805a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488060: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488066: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048806c: add      rsp, 0xd8
0x0000000140488073: pop      rbx
0x0000000140488074: pop      rdi
0x0000000140488075: pop      rsi
0x0000000140488076: pop      r12
0x0000000140488078: pop      r13
0x000000014048807a: pop      r14
0x000000014048807c: pop      r15
0x000000014048807e: pop      rbp
0x000000014048807f: ret      
