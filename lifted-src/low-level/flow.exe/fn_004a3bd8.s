; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3bd8-0x4a3cb5
0x00000001404a3bd8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3bdd: push     rbp
0x00000001404a3bde: push     r15
0x00000001404a3be0: push     r14
0x00000001404a3be2: push     r13
0x00000001404a3be4: push     r12
0x00000001404a3be6: push     rsi
0x00000001404a3be7: push     rdi
0x00000001404a3be8: push     rbx
0x00000001404a3be9: sub      rsp, 0xd8
0x00000001404a3bf0: lea      rbp, [rdx + 0x80]
0x00000001404a3bf7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3bfd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a3c03: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3c09: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3c0f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a3c15: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3c1e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3c27: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3c30: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3c38: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3c40: call     qword ptr [rip + 0x42dac2]
0x00000001404a3c46: mov      rcx, rax
0x00000001404a3c49: xor      edx, edx
0x00000001404a3c4b: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a3c52: call     qword ptr [rip + 0x42daa8]
0x00000001404a3c58: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3c60: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a3c68: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3c71: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3c7a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3c83: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a3c89: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3c8f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3c95: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3c9b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3ca1: add      rsp, 0xd8
0x00000001404a3ca8: pop      rbx
0x00000001404a3ca9: pop      rdi
0x00000001404a3caa: pop      rsi
0x00000001404a3cab: pop      r12
0x00000001404a3cad: pop      r13
0x00000001404a3caf: pop      r14
0x00000001404a3cb1: pop      r15
0x00000001404a3cb3: pop      rbp
0x00000001404a3cb4: ret      
