; instruction-faithful x86-64 fallback for flow.exe rva=0x4a69cd-0x4a6ac4
0x00000001404a69cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a69d2: push     rbp
0x00000001404a69d3: push     r15
0x00000001404a69d5: push     r14
0x00000001404a69d7: push     r13
0x00000001404a69d9: push     r12
0x00000001404a69db: push     rsi
0x00000001404a69dc: push     rdi
0x00000001404a69dd: push     rbx
0x00000001404a69de: sub      rsp, 0xd8
0x00000001404a69e5: lea      rbp, [rdx + 0x80]
0x00000001404a69ec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a69f2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a69f8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a69fe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a6a04: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6a0a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a6a13: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6a1c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6a25: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6a2d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a6a35: lea      rcx, [rbp + 0x2b40]
0x00000001404a6a3c: call     0x140046faf
0x00000001404a6a41: mov      r8d, 1
0x00000001404a6a47: mov      r9d, 1
0x00000001404a6a4d: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a6a54: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a6a5b: call     0x14000a0f6
0x00000001404a6a60: mov      byte ptr [rbp + 0x34de], 1
0x00000001404a6a67: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6a6f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6a77: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6a80: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6a89: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6a92: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a6a98: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6a9e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6aa4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a6aaa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6ab0: add      rsp, 0xd8
0x00000001404a6ab7: pop      rbx
0x00000001404a6ab8: pop      rdi
0x00000001404a6ab9: pop      rsi
0x00000001404a6aba: pop      r12
0x00000001404a6abc: pop      r13
0x00000001404a6abe: pop      r14
0x00000001404a6ac0: pop      r15
0x00000001404a6ac2: pop      rbp
0x00000001404a6ac3: ret      
