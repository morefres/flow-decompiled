; instruction-faithful x86-64 fallback for flow.exe rva=0x499bd8-0x499cb5
0x0000000140499bd8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499bdd: push     rbp
0x0000000140499bde: push     r15
0x0000000140499be0: push     r14
0x0000000140499be2: push     r13
0x0000000140499be4: push     r12
0x0000000140499be6: push     rsi
0x0000000140499be7: push     rdi
0x0000000140499be8: push     rbx
0x0000000140499be9: sub      rsp, 0xd8
0x0000000140499bf0: lea      rbp, [rdx + 0x80]
0x0000000140499bf7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499bfd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140499c03: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499c09: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499c0f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140499c15: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499c1e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499c27: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499c30: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499c38: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499c40: call     qword ptr [rip + 0x437ac2]
0x0000000140499c46: mov      rcx, rax
0x0000000140499c49: xor      edx, edx
0x0000000140499c4b: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140499c52: call     qword ptr [rip + 0x437aa8]
0x0000000140499c58: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499c60: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140499c68: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499c71: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499c7a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499c83: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499c89: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499c8f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499c95: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499c9b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499ca1: add      rsp, 0xd8
0x0000000140499ca8: pop      rbx
0x0000000140499ca9: pop      rdi
0x0000000140499caa: pop      rsi
0x0000000140499cab: pop      r12
0x0000000140499cad: pop      r13
0x0000000140499caf: pop      r14
0x0000000140499cb1: pop      r15
0x0000000140499cb3: pop      rbp
0x0000000140499cb4: ret      
