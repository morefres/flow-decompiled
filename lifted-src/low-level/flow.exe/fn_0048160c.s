; instruction-faithful x86-64 fallback for flow.exe rva=0x48160c-0x4816dd
0x000000014048160c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481611: push     rbp
0x0000000140481612: push     r15
0x0000000140481614: push     r14
0x0000000140481616: push     r13
0x0000000140481618: push     r12
0x000000014048161a: push     rsi
0x000000014048161b: push     rdi
0x000000014048161c: push     rbx
0x000000014048161d: sub      rsp, 0xd8
0x0000000140481624: lea      rbp, [rdx + 0x80]
0x000000014048162b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481631: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481637: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048163d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481643: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481649: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481652: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048165b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481664: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048166c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481674: lea      rcx, [rbp + 0x2b40]
0x000000014048167b: call     0x1404eec7e
0x0000000140481680: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481688: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140481690: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481699: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404816a2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404816ab: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404816b1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404816b7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404816bd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404816c3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404816c9: add      rsp, 0xd8
0x00000001404816d0: pop      rbx
0x00000001404816d1: pop      rdi
0x00000001404816d2: pop      rsi
0x00000001404816d3: pop      r12
0x00000001404816d5: pop      r13
0x00000001404816d7: pop      r14
0x00000001404816d9: pop      r15
0x00000001404816db: pop      rbp
0x00000001404816dc: ret      
