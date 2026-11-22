; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac8b1-0x4ac9a8
0x00000001404ac8b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac8b6: push     rbp
0x00000001404ac8b7: push     r15
0x00000001404ac8b9: push     r14
0x00000001404ac8bb: push     r13
0x00000001404ac8bd: push     r12
0x00000001404ac8bf: push     rsi
0x00000001404ac8c0: push     rdi
0x00000001404ac8c1: push     rbx
0x00000001404ac8c2: sub      rsp, 0xd8
0x00000001404ac8c9: lea      rbp, [rdx + 0x80]
0x00000001404ac8d0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac8d6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac8dc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac8e2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac8e8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac8ee: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac8f7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac900: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ac909: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ac911: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ac919: lea      rcx, [rbp + 0x2b40]
0x00000001404ac920: call     0x140046faf
0x00000001404ac925: mov      r8d, 1
0x00000001404ac92b: mov      r9d, 1
0x00000001404ac931: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ac938: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404ac93f: call     0x14000a0f6
0x00000001404ac944: mov      byte ptr [rbp + 0x3515], 1
0x00000001404ac94b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ac953: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ac95b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ac964: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ac96d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ac976: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ac97c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ac982: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ac988: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac98e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac994: add      rsp, 0xd8
0x00000001404ac99b: pop      rbx
0x00000001404ac99c: pop      rdi
0x00000001404ac99d: pop      rsi
0x00000001404ac99e: pop      r12
0x00000001404ac9a0: pop      r13
0x00000001404ac9a2: pop      r14
0x00000001404ac9a4: pop      r15
0x00000001404ac9a6: pop      rbp
0x00000001404ac9a7: ret      
