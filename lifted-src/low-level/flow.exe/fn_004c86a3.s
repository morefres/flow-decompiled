; instruction-faithful x86-64 fallback for flow.exe rva=0x4c86a3-0x4c87a6
0x00000001404c86a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c86a8: push     rbp
0x00000001404c86a9: push     r15
0x00000001404c86ab: push     r14
0x00000001404c86ad: push     r13
0x00000001404c86af: push     r12
0x00000001404c86b1: push     rsi
0x00000001404c86b2: push     rdi
0x00000001404c86b3: push     rbx
0x00000001404c86b4: sub      rsp, 0xd8
0x00000001404c86bb: lea      rbp, [rdx + 0x80]
0x00000001404c86c2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c86c8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c86ce: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c86d4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c86da: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c86e0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c86e9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c86f2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c86fb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8703: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c870b: mov      edx, 1
0x00000001404c8710: mov      r8d, 1
0x00000001404c8716: mov      r9d, 1
0x00000001404c871c: xor      ecx, ecx
0x00000001404c871e: call     0x14000a0f6
0x00000001404c8723: mov      r8d, 1
0x00000001404c8729: mov      r9d, 1
0x00000001404c872f: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c8736: mov      rdx, qword ptr [rbp + 0x37b0]
0x00000001404c873d: call     0x14000a0f6
0x00000001404c8742: mov      byte ptr [rbp + 0x3635], 1
0x00000001404c8749: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8751: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8759: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8762: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c876b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8774: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c877a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8780: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8786: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c878c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8792: add      rsp, 0xd8
0x00000001404c8799: pop      rbx
0x00000001404c879a: pop      rdi
0x00000001404c879b: pop      rsi
0x00000001404c879c: pop      r12
0x00000001404c879e: pop      r13
0x00000001404c87a0: pop      r14
0x00000001404c87a2: pop      r15
0x00000001404c87a4: pop      rbp
0x00000001404c87a5: ret      
