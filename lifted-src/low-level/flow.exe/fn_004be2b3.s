; instruction-faithful x86-64 fallback for flow.exe rva=0x4be2b3-0x4be39e
0x00000001404be2b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404be2b8: push     rbp
0x00000001404be2b9: push     r15
0x00000001404be2bb: push     r14
0x00000001404be2bd: push     r13
0x00000001404be2bf: push     r12
0x00000001404be2c1: push     rsi
0x00000001404be2c2: push     rdi
0x00000001404be2c3: push     rbx
0x00000001404be2c4: sub      rsp, 0xd8
0x00000001404be2cb: lea      rbp, [rdx + 0x80]
0x00000001404be2d2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404be2d8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404be2de: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404be2e4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404be2ea: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404be2f0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404be2f9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404be302: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404be30b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404be313: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404be31b: mov      r8d, 1
0x00000001404be321: mov      r9d, 1
0x00000001404be327: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404be32e: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404be335: call     0x14000a0f6
0x00000001404be33a: mov      byte ptr [rbp + 0x358d], 1
0x00000001404be341: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be349: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be351: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be35a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be363: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be36c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be372: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be378: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be37e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be384: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be38a: add      rsp, 0xd8
0x00000001404be391: pop      rbx
0x00000001404be392: pop      rdi
0x00000001404be393: pop      rsi
0x00000001404be394: pop      r12
0x00000001404be396: pop      r13
0x00000001404be398: pop      r14
0x00000001404be39a: pop      r15
0x00000001404be39c: pop      rbp
0x00000001404be39d: ret      
