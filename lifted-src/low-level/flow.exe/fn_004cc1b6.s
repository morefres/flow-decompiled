; instruction-faithful x86-64 fallback for flow.exe rva=0x4cc1b6-0x4cc2ad
0x00000001404cc1b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cc1bb: push     rbp
0x00000001404cc1bc: push     r15
0x00000001404cc1be: push     r14
0x00000001404cc1c0: push     r13
0x00000001404cc1c2: push     r12
0x00000001404cc1c4: push     rsi
0x00000001404cc1c5: push     rdi
0x00000001404cc1c6: push     rbx
0x00000001404cc1c7: sub      rsp, 0xd8
0x00000001404cc1ce: lea      rbp, [rdx + 0x80]
0x00000001404cc1d5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cc1db: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cc1e1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cc1e7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cc1ed: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cc1f3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cc1fc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cc205: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cc20e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cc216: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cc21e: lea      rcx, [rbp + 0x2b40]
0x00000001404cc225: call     0x140046faf
0x00000001404cc22a: mov      r8d, 1
0x00000001404cc230: mov      r9d, 1
0x00000001404cc236: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404cc23d: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cc244: call     0x14000a0f6
0x00000001404cc249: mov      byte ptr [rbp + 0x35ca], 1
0x00000001404cc250: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc258: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc260: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc269: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc272: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc27b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc281: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc287: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc28d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc293: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc299: add      rsp, 0xd8
0x00000001404cc2a0: pop      rbx
0x00000001404cc2a1: pop      rdi
0x00000001404cc2a2: pop      rsi
0x00000001404cc2a3: pop      r12
0x00000001404cc2a5: pop      r13
0x00000001404cc2a7: pop      r14
0x00000001404cc2a9: pop      r15
0x00000001404cc2ab: pop      rbp
0x00000001404cc2ac: ret      
