; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8806-0x4a88fd
0x00000001404a8806: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a880b: push     rbp
0x00000001404a880c: push     r15
0x00000001404a880e: push     r14
0x00000001404a8810: push     r13
0x00000001404a8812: push     r12
0x00000001404a8814: push     rsi
0x00000001404a8815: push     rdi
0x00000001404a8816: push     rbx
0x00000001404a8817: sub      rsp, 0xd8
0x00000001404a881e: lea      rbp, [rdx + 0x80]
0x00000001404a8825: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a882b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8831: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8837: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a883d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a8843: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a884c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a8855: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a885e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a8866: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a886e: lea      rcx, [rbp + 0x2b40]
0x00000001404a8875: call     0x140046faf
0x00000001404a887a: mov      r8d, 1
0x00000001404a8880: mov      r9d, 1
0x00000001404a8886: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a888d: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a8894: call     0x14000a0f6
0x00000001404a8899: mov      byte ptr [rbp + 0x34ef], 1
0x00000001404a88a0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a88a8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a88b0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a88b9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a88c2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a88cb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a88d1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a88d7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a88dd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a88e3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a88e9: add      rsp, 0xd8
0x00000001404a88f0: pop      rbx
0x00000001404a88f1: pop      rdi
0x00000001404a88f2: pop      rsi
0x00000001404a88f3: pop      r12
0x00000001404a88f5: pop      r13
0x00000001404a88f7: pop      r14
0x00000001404a88f9: pop      r15
0x00000001404a88fb: pop      rbp
0x00000001404a88fc: ret      
