; instruction-faithful x86-64 fallback for flow.exe rva=0x484689-0x48475a
0x0000000140484689: mov      qword ptr [rsp + 0x10], rdx
0x000000014048468e: push     rbp
0x000000014048468f: push     r15
0x0000000140484691: push     r14
0x0000000140484693: push     r13
0x0000000140484695: push     r12
0x0000000140484697: push     rsi
0x0000000140484698: push     rdi
0x0000000140484699: push     rbx
0x000000014048469a: sub      rsp, 0xd8
0x00000001404846a1: lea      rbp, [rdx + 0x80]
0x00000001404846a8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404846ae: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404846b4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404846ba: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404846c0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404846c6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404846cf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404846d8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404846e1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404846e9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404846f1: lea      rcx, [rbp + 0x3240]
0x00000001404846f8: call     0x14004d8fb
0x00000001404846fd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484705: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048470d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484716: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048471f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484728: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048472e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484734: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048473a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140484740: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484746: add      rsp, 0xd8
0x000000014048474d: pop      rbx
0x000000014048474e: pop      rdi
0x000000014048474f: pop      rsi
0x0000000140484750: pop      r12
0x0000000140484752: pop      r13
0x0000000140484754: pop      r14
0x0000000140484756: pop      r15
0x0000000140484758: pop      rbp
0x0000000140484759: ret      
