; instruction-faithful x86-64 fallback for flow.exe rva=0x4a07c5-0x4a08a2
0x00000001404a07c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a07ca: push     rbp
0x00000001404a07cb: push     r15
0x00000001404a07cd: push     r14
0x00000001404a07cf: push     r13
0x00000001404a07d1: push     r12
0x00000001404a07d3: push     rsi
0x00000001404a07d4: push     rdi
0x00000001404a07d5: push     rbx
0x00000001404a07d6: sub      rsp, 0xd8
0x00000001404a07dd: lea      rbp, [rdx + 0x80]
0x00000001404a07e4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a07ea: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a07f0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a07f6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a07fc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a0802: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a080b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0814: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a081d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0825: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a082d: call     qword ptr [rip + 0x430ed5]
0x00000001404a0833: mov      rcx, rax
0x00000001404a0836: xor      edx, edx
0x00000001404a0838: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a083f: call     qword ptr [rip + 0x430ebb]
0x00000001404a0845: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a084d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0855: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a085e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0867: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0870: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0876: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a087c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0882: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0888: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a088e: add      rsp, 0xd8
0x00000001404a0895: pop      rbx
0x00000001404a0896: pop      rdi
0x00000001404a0897: pop      rsi
0x00000001404a0898: pop      r12
0x00000001404a089a: pop      r13
0x00000001404a089c: pop      r14
0x00000001404a089e: pop      r15
0x00000001404a08a0: pop      rbp
0x00000001404a08a1: ret      
