; instruction-faithful x86-64 fallback for flow.exe rva=0x4a60ac-0x4a6197
0x00000001404a60ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a60b1: push     rbp
0x00000001404a60b2: push     r15
0x00000001404a60b4: push     r14
0x00000001404a60b6: push     r13
0x00000001404a60b8: push     r12
0x00000001404a60ba: push     rsi
0x00000001404a60bb: push     rdi
0x00000001404a60bc: push     rbx
0x00000001404a60bd: sub      rsp, 0xd8
0x00000001404a60c4: lea      rbp, [rdx + 0x80]
0x00000001404a60cb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a60d1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a60d7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a60dd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a60e3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a60e9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a60f2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a60fb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6104: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a610c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a6114: mov      r8d, 1
0x00000001404a611a: mov      r9d, 1
0x00000001404a6120: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404a6127: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a612e: call     0x14000a0f6
0x00000001404a6133: mov      byte ptr [rbp + 0x34d9], 1
0x00000001404a613a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a6142: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a614a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6153: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a615c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6165: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a616b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6171: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6177: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a617d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6183: add      rsp, 0xd8
0x00000001404a618a: pop      rbx
0x00000001404a618b: pop      rdi
0x00000001404a618c: pop      rsi
0x00000001404a618d: pop      r12
0x00000001404a618f: pop      r13
0x00000001404a6191: pop      r14
0x00000001404a6193: pop      r15
0x00000001404a6195: pop      rbp
0x00000001404a6196: ret      
