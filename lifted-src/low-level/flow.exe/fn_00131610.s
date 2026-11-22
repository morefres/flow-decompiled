; instruction-faithful x86-64 fallback for flow.exe rva=0x131610-0x13171c
0x0000000140131610: mov      qword ptr [rsp + 0x10], rdx
0x0000000140131615: push     rbp
0x0000000140131616: push     r15
0x0000000140131618: push     r14
0x000000014013161a: push     r13
0x000000014013161c: push     r12
0x000000014013161e: push     rsi
0x000000014013161f: push     rdi
0x0000000140131620: push     rbx
0x0000000140131621: sub      rsp, 0xa8
0x0000000140131628: lea      rbp, [rdx + 0x80]
0x000000014013162f: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140131635: movaps   xmmword ptr [rsp + 0x30], xmm12
0x000000014013163b: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140131641: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140131647: movaps   xmmword ptr [rsp + 0x60], xmm9
0x000000014013164d: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140131653: movaps   xmmword ptr [rsp + 0x80], xmm7
0x000000014013165b: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140131663: cmp      qword ptr [rbp + 0x450], -1
0x000000014013166b: jne      0x1401316b5
0x000000014013166d: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131675: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x000000014013167d: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131683: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140131689: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x000000014013168f: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131695: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x000000014013169b: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401316a1: add      rsp, 0xa8
0x00000001401316a8: pop      rbx
0x00000001401316a9: pop      rdi
0x00000001401316aa: pop      rsi
0x00000001401316ab: pop      r12
0x00000001401316ad: pop      r13
0x00000001401316af: pop      r14
0x00000001401316b1: pop      r15
0x00000001401316b3: pop      rbp
0x00000001401316b4: ret      
0x00000001401316b5: mov      r8d, 1
0x00000001401316bb: mov      r9d, 1
0x00000001401316c1: mov      rcx, qword ptr [rbp + 0x450]
0x00000001401316c8: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001401316cf: call     0x14000a0f6
0x00000001401316d4: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001401316dc: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001401316e4: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001401316ea: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001401316f0: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001401316f6: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401316fc: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140131702: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140131708: add      rsp, 0xa8
0x000000014013170f: pop      rbx
0x0000000140131710: pop      rdi
0x0000000140131711: pop      rsi
0x0000000140131712: pop      r12
0x0000000140131714: pop      r13
0x0000000140131716: pop      r14
0x0000000140131718: pop      r15
0x000000014013171a: pop      rbp
0x000000014013171b: ret      
