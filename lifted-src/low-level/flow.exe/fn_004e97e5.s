; instruction-faithful x86-64 fallback for flow.exe rva=0x4e97e5-0x4e98c9
0x00000001404e97e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e97ea: push     rbp
0x00000001404e97eb: push     r15
0x00000001404e97ed: push     r14
0x00000001404e97ef: push     r13
0x00000001404e97f1: push     r12
0x00000001404e97f3: push     rsi
0x00000001404e97f4: push     rdi
0x00000001404e97f5: push     rbx
0x00000001404e97f6: sub      rsp, 0xd8
0x00000001404e97fd: lea      rbp, [rdx + 0x80]
0x00000001404e9804: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e980a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9810: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9816: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e981c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9822: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e982b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9834: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e983d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9845: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e984d: mov      r8d, 1
0x00000001404e9853: mov      r9d, 1
0x00000001404e9859: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e9860: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e9867: call     0x14000a0f6
0x00000001404e986c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9874: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e987c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9885: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e988e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9897: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e989d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e98a3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e98a9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e98af: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e98b5: add      rsp, 0xd8
0x00000001404e98bc: pop      rbx
0x00000001404e98bd: pop      rdi
0x00000001404e98be: pop      rsi
0x00000001404e98bf: pop      r12
0x00000001404e98c1: pop      r13
0x00000001404e98c3: pop      r14
0x00000001404e98c5: pop      r15
0x00000001404e98c7: pop      rbp
0x00000001404e98c8: ret      
