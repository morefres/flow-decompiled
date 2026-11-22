; instruction-faithful x86-64 fallback for flow.exe rva=0x4929d6-0x492ab3
0x00000001404929d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404929db: push     rbp
0x00000001404929dc: push     r15
0x00000001404929de: push     r14
0x00000001404929e0: push     r13
0x00000001404929e2: push     r12
0x00000001404929e4: push     rsi
0x00000001404929e5: push     rdi
0x00000001404929e6: push     rbx
0x00000001404929e7: sub      rsp, 0xd8
0x00000001404929ee: lea      rbp, [rdx + 0x80]
0x00000001404929f5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404929fb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492a01: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140492a07: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492a0d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140492a13: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492a1c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140492a25: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492a2e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140492a36: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492a3e: call     qword ptr [rip + 0x43ecc4]
0x0000000140492a44: mov      rcx, rax
0x0000000140492a47: xor      edx, edx
0x0000000140492a49: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140492a50: call     qword ptr [rip + 0x43ecaa]
0x0000000140492a56: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492a5e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492a66: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492a6f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492a78: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140492a81: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492a87: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492a8d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140492a93: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492a99: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140492a9f: add      rsp, 0xd8
0x0000000140492aa6: pop      rbx
0x0000000140492aa7: pop      rdi
0x0000000140492aa8: pop      rsi
0x0000000140492aa9: pop      r12
0x0000000140492aab: pop      r13
0x0000000140492aad: pop      r14
0x0000000140492aaf: pop      r15
0x0000000140492ab1: pop      rbp
0x0000000140492ab2: ret      
