; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab1f5-0x4ab2ec
0x00000001404ab1f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab1fa: push     rbp
0x00000001404ab1fb: push     r15
0x00000001404ab1fd: push     r14
0x00000001404ab1ff: push     r13
0x00000001404ab201: push     r12
0x00000001404ab203: push     rsi
0x00000001404ab204: push     rdi
0x00000001404ab205: push     rbx
0x00000001404ab206: sub      rsp, 0xd8
0x00000001404ab20d: lea      rbp, [rdx + 0x80]
0x00000001404ab214: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab21a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab220: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab226: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab22c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab232: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab23b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab244: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab24d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab255: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab25d: lea      rcx, [rbp + 0x2b40]
0x00000001404ab264: call     0x140046faf
0x00000001404ab269: mov      r8d, 1
0x00000001404ab26f: mov      r9d, 1
0x00000001404ab275: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ab27c: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ab283: call     0x14000a0f6
0x00000001404ab288: mov      byte ptr [rbp + 0x3508], 1
0x00000001404ab28f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ab297: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ab29f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ab2a8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ab2b1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ab2ba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ab2c0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ab2c6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ab2cc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ab2d2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ab2d8: add      rsp, 0xd8
0x00000001404ab2df: pop      rbx
0x00000001404ab2e0: pop      rdi
0x00000001404ab2e1: pop      rsi
0x00000001404ab2e2: pop      r12
0x00000001404ab2e4: pop      r13
0x00000001404ab2e6: pop      r14
0x00000001404ab2e8: pop      r15
0x00000001404ab2ea: pop      rbp
0x00000001404ab2eb: ret      
