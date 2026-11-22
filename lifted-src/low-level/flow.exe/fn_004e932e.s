; instruction-faithful x86-64 fallback for flow.exe rva=0x4e932e-0x4e945c
0x00000001404e932e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9333: push     rbp
0x00000001404e9334: push     r15
0x00000001404e9336: push     r14
0x00000001404e9338: push     r13
0x00000001404e933a: push     r12
0x00000001404e933c: push     rsi
0x00000001404e933d: push     rdi
0x00000001404e933e: push     rbx
0x00000001404e933f: sub      rsp, 0xd8
0x00000001404e9346: lea      rbp, [rdx + 0x80]
0x00000001404e934d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9353: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9359: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e935f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9365: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e936b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e9374: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e937d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9386: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e938e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e9396: lea      rcx, [rbp + 0x2b40]
0x00000001404e939d: call     0x140436eda
0x00000001404e93a2: mov      r8d, 1
0x00000001404e93a8: mov      r9d, 1
0x00000001404e93ae: mov      rcx, qword ptr [rbp + 0x2ac0]
0x00000001404e93b5: mov      rdx, qword ptr [rbp + 0x2b30]
0x00000001404e93bc: call     0x14000a0f6
0x00000001404e93c1: mov      r8d, 1
0x00000001404e93c7: mov      r9d, 1
0x00000001404e93cd: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e93d4: mov      rdx, qword ptr [rbp + 0x2a88]
0x00000001404e93db: call     0x14000a0f6
0x00000001404e93e0: mov      r8d, 1
0x00000001404e93e6: mov      r9d, 1
0x00000001404e93ec: mov      rcx, qword ptr [rbp + 0x2b28]
0x00000001404e93f3: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e93fa: call     0x14000a0f6
0x00000001404e93ff: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9407: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e940f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9418: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9421: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e942a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9430: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9436: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e943c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9442: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9448: add      rsp, 0xd8
0x00000001404e944f: pop      rbx
0x00000001404e9450: pop      rdi
0x00000001404e9451: pop      rsi
0x00000001404e9452: pop      r12
0x00000001404e9454: pop      r13
0x00000001404e9456: pop      r14
0x00000001404e9458: pop      r15
0x00000001404e945a: pop      rbp
0x00000001404e945b: ret      
