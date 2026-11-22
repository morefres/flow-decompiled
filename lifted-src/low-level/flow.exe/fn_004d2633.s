; instruction-faithful x86-64 fallback for flow.exe rva=0x4d2633-0x4d271e
0x00000001404d2633: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2638: push     rbp
0x00000001404d2639: push     r15
0x00000001404d263b: push     r14
0x00000001404d263d: push     r13
0x00000001404d263f: push     r12
0x00000001404d2641: push     rsi
0x00000001404d2642: push     rdi
0x00000001404d2643: push     rbx
0x00000001404d2644: sub      rsp, 0xd8
0x00000001404d264b: lea      rbp, [rdx + 0x80]
0x00000001404d2652: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d2658: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d265e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d2664: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d266a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d2670: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d2679: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d2682: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d268b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d2693: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d269b: mov      r8d, 1
0x00000001404d26a1: mov      r9d, 1
0x00000001404d26a7: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d26ae: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d26b5: call     0x14000a0f6
0x00000001404d26ba: mov      byte ptr [rbp + 0x35eb], 1
0x00000001404d26c1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d26c9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d26d1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d26da: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d26e3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d26ec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d26f2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d26f8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d26fe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2704: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d270a: add      rsp, 0xd8
0x00000001404d2711: pop      rbx
0x00000001404d2712: pop      rdi
0x00000001404d2713: pop      rsi
0x00000001404d2714: pop      r12
0x00000001404d2716: pop      r13
0x00000001404d2718: pop      r14
0x00000001404d271a: pop      r15
0x00000001404d271c: pop      rbp
0x00000001404d271d: ret      
