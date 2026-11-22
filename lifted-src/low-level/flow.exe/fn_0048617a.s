; instruction-faithful x86-64 fallback for flow.exe rva=0x48617a-0x48624b
0x000000014048617a: mov      qword ptr [rsp + 0x10], rdx
0x000000014048617f: push     rbp
0x0000000140486180: push     r15
0x0000000140486182: push     r14
0x0000000140486184: push     r13
0x0000000140486186: push     r12
0x0000000140486188: push     rsi
0x0000000140486189: push     rdi
0x000000014048618a: push     rbx
0x000000014048618b: sub      rsp, 0xd8
0x0000000140486192: lea      rbp, [rdx + 0x80]
0x0000000140486199: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048619f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404861a5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404861ab: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404861b1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404861b7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404861c0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404861c9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404861d2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404861da: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404861e2: lea      rcx, [rbp + 0x3240]
0x00000001404861e9: call     0x14004d8fb
0x00000001404861ee: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404861f6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404861fe: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486207: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486210: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486219: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048621f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486225: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048622b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486231: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486237: add      rsp, 0xd8
0x000000014048623e: pop      rbx
0x000000014048623f: pop      rdi
0x0000000140486240: pop      rsi
0x0000000140486241: pop      r12
0x0000000140486243: pop      r13
0x0000000140486245: pop      r14
0x0000000140486247: pop      r15
0x0000000140486249: pop      rbp
0x000000014048624a: ret      
