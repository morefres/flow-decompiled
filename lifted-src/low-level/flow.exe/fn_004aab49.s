; instruction-faithful x86-64 fallback for flow.exe rva=0x4aab49-0x4aac40
0x00000001404aab49: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aab4e: push     rbp
0x00000001404aab4f: push     r15
0x00000001404aab51: push     r14
0x00000001404aab53: push     r13
0x00000001404aab55: push     r12
0x00000001404aab57: push     rsi
0x00000001404aab58: push     rdi
0x00000001404aab59: push     rbx
0x00000001404aab5a: sub      rsp, 0xd8
0x00000001404aab61: lea      rbp, [rdx + 0x80]
0x00000001404aab68: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aab6e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aab74: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aab7a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aab80: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aab86: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aab8f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aab98: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aaba1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aaba9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aabb1: lea      rcx, [rbp + 0x2b40]
0x00000001404aabb8: call     0x140046faf
0x00000001404aabbd: mov      r8d, 1
0x00000001404aabc3: mov      r9d, 1
0x00000001404aabc9: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404aabd0: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404aabd7: call     0x14000a0f6
0x00000001404aabdc: mov      byte ptr [rbp + 0x3504], 1
0x00000001404aabe3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aabeb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aabf3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aabfc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aac05: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aac0e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aac14: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aac1a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aac20: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aac26: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aac2c: add      rsp, 0xd8
0x00000001404aac33: pop      rbx
0x00000001404aac34: pop      rdi
0x00000001404aac35: pop      rsi
0x00000001404aac36: pop      r12
0x00000001404aac38: pop      r13
0x00000001404aac3a: pop      r14
0x00000001404aac3c: pop      r15
0x00000001404aac3e: pop      rbp
0x00000001404aac3f: ret      
