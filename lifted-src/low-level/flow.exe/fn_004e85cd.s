; instruction-faithful x86-64 fallback for flow.exe rva=0x4e85cd-0x4e86b1
0x00000001404e85cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e85d2: push     rbp
0x00000001404e85d3: push     r15
0x00000001404e85d5: push     r14
0x00000001404e85d7: push     r13
0x00000001404e85d9: push     r12
0x00000001404e85db: push     rsi
0x00000001404e85dc: push     rdi
0x00000001404e85dd: push     rbx
0x00000001404e85de: sub      rsp, 0xd8
0x00000001404e85e5: lea      rbp, [rdx + 0x80]
0x00000001404e85ec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e85f2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e85f8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e85fe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8604: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e860a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8613: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e861c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8625: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e862d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8635: mov      r8d, 1
0x00000001404e863b: mov      r9d, 1
0x00000001404e8641: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e8648: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404e864f: call     0x14000a0f6
0x00000001404e8654: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e865c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8664: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e866d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e8676: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e867f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e8685: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e868b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8691: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8697: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e869d: add      rsp, 0xd8
0x00000001404e86a4: pop      rbx
0x00000001404e86a5: pop      rdi
0x00000001404e86a6: pop      rsi
0x00000001404e86a7: pop      r12
0x00000001404e86a9: pop      r13
0x00000001404e86ab: pop      r14
0x00000001404e86ad: pop      r15
0x00000001404e86af: pop      rbp
0x00000001404e86b0: ret      
