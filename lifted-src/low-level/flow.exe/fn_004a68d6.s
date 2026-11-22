; instruction-faithful x86-64 fallback for flow.exe rva=0x4a68d6-0x4a69cd
0x00000001404a68d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a68db: push     rbp
0x00000001404a68dc: push     r15
0x00000001404a68de: push     r14
0x00000001404a68e0: push     r13
0x00000001404a68e2: push     r12
0x00000001404a68e4: push     rsi
0x00000001404a68e5: push     rdi
0x00000001404a68e6: push     rbx
0x00000001404a68e7: sub      rsp, 0xd8
0x00000001404a68ee: lea      rbp, [rdx + 0x80]
0x00000001404a68f5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a68fb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6901: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6907: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a690d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6913: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a691c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6925: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a692e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6936: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a693e: lea      rcx, [rbp + 0x2b40]
0x00000001404a6945: call     0x140046faf
0x00000001404a694a: mov      r8d, 1
0x00000001404a6950: mov      r9d, 1
0x00000001404a6956: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a695d: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a6964: call     0x14000a0f6
0x00000001404a6969: mov      byte ptr [rbp + 0x34dd], 1
0x00000001404a6970: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6978: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6980: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6989: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6992: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a699b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a69a1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a69a7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a69ad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a69b3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a69b9: add      rsp, 0xd8
0x00000001404a69c0: pop      rbx
0x00000001404a69c1: pop      rdi
0x00000001404a69c2: pop      rsi
0x00000001404a69c3: pop      r12
0x00000001404a69c5: pop      r13
0x00000001404a69c7: pop      r14
0x00000001404a69c9: pop      r15
0x00000001404a69cb: pop      rbp
0x00000001404a69cc: ret      
