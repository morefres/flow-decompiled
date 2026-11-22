; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2720-0x4a27fd
0x00000001404a2720: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2725: push     rbp
0x00000001404a2726: push     r15
0x00000001404a2728: push     r14
0x00000001404a272a: push     r13
0x00000001404a272c: push     r12
0x00000001404a272e: push     rsi
0x00000001404a272f: push     rdi
0x00000001404a2730: push     rbx
0x00000001404a2731: sub      rsp, 0xd8
0x00000001404a2738: lea      rbp, [rdx + 0x80]
0x00000001404a273f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2745: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a274b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2751: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2757: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a275d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2766: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a276f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2778: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a2780: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2788: call     qword ptr [rip + 0x42ef7a]
0x00000001404a278e: mov      rcx, rax
0x00000001404a2791: xor      edx, edx
0x00000001404a2793: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a279a: call     qword ptr [rip + 0x42ef60]
0x00000001404a27a0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a27a8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a27b0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a27b9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a27c2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a27cb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a27d1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a27d7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a27dd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a27e3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a27e9: add      rsp, 0xd8
0x00000001404a27f0: pop      rbx
0x00000001404a27f1: pop      rdi
0x00000001404a27f2: pop      rsi
0x00000001404a27f3: pop      r12
0x00000001404a27f5: pop      r13
0x00000001404a27f7: pop      r14
0x00000001404a27f9: pop      r15
0x00000001404a27fb: pop      rbp
0x00000001404a27fc: ret      
