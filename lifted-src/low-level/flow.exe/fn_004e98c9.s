; instruction-faithful x86-64 fallback for flow.exe rva=0x4e98c9-0x4e99ad
0x00000001404e98c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e98ce: push     rbp
0x00000001404e98cf: push     r15
0x00000001404e98d1: push     r14
0x00000001404e98d3: push     r13
0x00000001404e98d5: push     r12
0x00000001404e98d7: push     rsi
0x00000001404e98d8: push     rdi
0x00000001404e98d9: push     rbx
0x00000001404e98da: sub      rsp, 0xd8
0x00000001404e98e1: lea      rbp, [rdx + 0x80]
0x00000001404e98e8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e98ee: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e98f4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e98fa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9900: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9906: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e990f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9918: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9921: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9929: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e9931: mov      r8d, 1
0x00000001404e9937: mov      r9d, 1
0x00000001404e993d: mov      rcx, qword ptr [rbp + 0x2a18]
0x00000001404e9944: mov      rdx, qword ptr [rbp + 0x2a10]
0x00000001404e994b: call     0x14000a0f6
0x00000001404e9950: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9958: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e9960: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9969: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9972: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e997b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9981: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9987: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e998d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9993: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9999: add      rsp, 0xd8
0x00000001404e99a0: pop      rbx
0x00000001404e99a1: pop      rdi
0x00000001404e99a2: pop      rsi
0x00000001404e99a3: pop      r12
0x00000001404e99a5: pop      r13
0x00000001404e99a7: pop      r14
0x00000001404e99a9: pop      r15
0x00000001404e99ab: pop      rbp
0x00000001404e99ac: ret      
