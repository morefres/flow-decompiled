; instruction-faithful x86-64 fallback for flow.exe rva=0x4e99ad-0x4e9a91
0x00000001404e99ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e99b2: push     rbp
0x00000001404e99b3: push     r15
0x00000001404e99b5: push     r14
0x00000001404e99b7: push     r13
0x00000001404e99b9: push     r12
0x00000001404e99bb: push     rsi
0x00000001404e99bc: push     rdi
0x00000001404e99bd: push     rbx
0x00000001404e99be: sub      rsp, 0xd8
0x00000001404e99c5: lea      rbp, [rdx + 0x80]
0x00000001404e99cc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e99d2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e99d8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e99de: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e99e4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e99ea: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e99f3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e99fc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9a05: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9a0d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e9a15: mov      r8d, 1
0x00000001404e9a1b: mov      r9d, 1
0x00000001404e9a21: mov      rcx, qword ptr [rbp + 0x2a70]
0x00000001404e9a28: mov      rdx, qword ptr [rbp + 0x2a78]
0x00000001404e9a2f: call     0x14000a0f6
0x00000001404e9a34: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9a3c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e9a44: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9a4d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9a56: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9a5f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9a65: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9a6b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9a71: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9a77: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9a7d: add      rsp, 0xd8
0x00000001404e9a84: pop      rbx
0x00000001404e9a85: pop      rdi
0x00000001404e9a86: pop      rsi
0x00000001404e9a87: pop      r12
0x00000001404e9a89: pop      r13
0x00000001404e9a8b: pop      r14
0x00000001404e9a8d: pop      r15
0x00000001404e9a8f: pop      rbp
0x00000001404e9a90: ret      
