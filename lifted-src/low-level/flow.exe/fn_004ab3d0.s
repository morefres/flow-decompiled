; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab3d0-0x4ab4c7
0x00000001404ab3d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab3d5: push     rbp
0x00000001404ab3d6: push     r15
0x00000001404ab3d8: push     r14
0x00000001404ab3da: push     r13
0x00000001404ab3dc: push     r12
0x00000001404ab3de: push     rsi
0x00000001404ab3df: push     rdi
0x00000001404ab3e0: push     rbx
0x00000001404ab3e1: sub      rsp, 0xd8
0x00000001404ab3e8: lea      rbp, [rdx + 0x80]
0x00000001404ab3ef: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab3f5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab3fb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab401: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab407: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab40d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab416: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab41f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab428: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab430: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab438: lea      rcx, [rbp + 0x2b40]
0x00000001404ab43f: call     0x140046faf
0x00000001404ab444: mov      r8d, 1
0x00000001404ab44a: mov      r9d, 1
0x00000001404ab450: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404ab457: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404ab45e: call     0x14000a0f6
0x00000001404ab463: mov      byte ptr [rbp + 0x3509], 1
0x00000001404ab46a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ab472: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ab47a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ab483: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ab48c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ab495: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ab49b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ab4a1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ab4a7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ab4ad: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ab4b3: add      rsp, 0xd8
0x00000001404ab4ba: pop      rbx
0x00000001404ab4bb: pop      rdi
0x00000001404ab4bc: pop      rsi
0x00000001404ab4bd: pop      r12
0x00000001404ab4bf: pop      r13
0x00000001404ab4c1: pop      r14
0x00000001404ab4c3: pop      r15
0x00000001404ab4c5: pop      rbp
0x00000001404ab4c6: ret      
