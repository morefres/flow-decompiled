; instruction-faithful x86-64 fallback for flow.exe rva=0x498719-0x4987fd
0x0000000140498719: mov      qword ptr [rsp + 0x10], rdx
0x000000014049871e: push     rbp
0x000000014049871f: push     r15
0x0000000140498721: push     r14
0x0000000140498723: push     r13
0x0000000140498725: push     r12
0x0000000140498727: push     rsi
0x0000000140498728: push     rdi
0x0000000140498729: push     rbx
0x000000014049872a: sub      rsp, 0xd8
0x0000000140498731: lea      rbp, [rdx + 0x80]
0x0000000140498738: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049873e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498744: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049874a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498750: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498756: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049875f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140498768: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498771: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140498779: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498781: mov      r8d, 1
0x0000000140498787: mov      r9d, 1
0x000000014049878d: mov      rcx, qword ptr [rbp + 0x37d0]
0x0000000140498794: mov      rdx, qword ptr [rbp + 0x3458]
0x000000014049879b: call     0x14000a0f6
0x00000001404987a0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404987a8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404987b0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404987b9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404987c2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404987cb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404987d1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404987d7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404987dd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404987e3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404987e9: add      rsp, 0xd8
0x00000001404987f0: pop      rbx
0x00000001404987f1: pop      rdi
0x00000001404987f2: pop      rsi
0x00000001404987f3: pop      r12
0x00000001404987f5: pop      r13
0x00000001404987f7: pop      r14
0x00000001404987f9: pop      r15
0x00000001404987fb: pop      rbp
0x00000001404987fc: ret      
