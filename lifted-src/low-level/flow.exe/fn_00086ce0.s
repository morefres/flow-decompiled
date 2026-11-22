; instruction-faithful x86-64 fallback for flow.exe rva=0x86ce0-0x86daf
0x0000000140086ce0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140086ce5: push     rbp
0x0000000140086ce6: push     r15
0x0000000140086ce8: push     r14
0x0000000140086cea: push     r13
0x0000000140086cec: push     r12
0x0000000140086cee: push     rsi
0x0000000140086cef: push     rdi
0x0000000140086cf0: push     rbx
0x0000000140086cf1: sub      rsp, 0xb8
0x0000000140086cf8: lea      rbp, [rdx + 0x80]
0x0000000140086cff: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140086d06: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140086d0d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086d13: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140086d19: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086d20: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140086d26: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086d30: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x0000000140086d39: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140086d42: mov      rax, qword ptr [rbp + 0xe00]
0x0000000140086d49: mov      qword ptr [rbp + 0xc30], rax
0x0000000140086d50: lea      rax, [rip + 0x8861b9]
0x0000000140086d57: mov      qword ptr [rbp + 0xc38], rax
0x0000000140086d5e: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140086d66: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140086d6e: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140086d77: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140086d7d: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140086d83: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140086d89: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140086d8f: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140086d95: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140086d9b: add      rsp, 0xb8
0x0000000140086da2: pop      rbx
0x0000000140086da3: pop      rdi
0x0000000140086da4: pop      rsi
0x0000000140086da5: pop      r12
0x0000000140086da7: pop      r13
0x0000000140086da9: pop      r14
0x0000000140086dab: pop      r15
0x0000000140086dad: pop      rbp
0x0000000140086dae: ret      
