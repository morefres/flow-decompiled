; instruction-faithful x86-64 fallback for flow.exe rva=0x89c44-0x89d0c
0x0000000140089c44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140089c49: push     rbp
0x0000000140089c4a: push     r15
0x0000000140089c4c: push     r14
0x0000000140089c4e: push     r13
0x0000000140089c50: push     r12
0x0000000140089c52: push     rsi
0x0000000140089c53: push     rdi
0x0000000140089c54: push     rbx
0x0000000140089c55: sub      rsp, 0xb8
0x0000000140089c5c: lea      rbp, [rdx + 0x80]
0x0000000140089c63: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140089c69: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089c6f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089c75: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089c7b: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089c81: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140089c87: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089c90: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140089c98: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089ca0: mov      rcx, qword ptr [rbp + 0xec8]
0x0000000140089ca7: mov      rax, qword ptr [rcx]
0x0000000140089caa: mov      rax, qword ptr [rax + 0x10]
0x0000000140089cae: call     qword ptr [rip + 0x8481e4]
0x0000000140089cb4: mov      byte ptr [rbp + 0xe45], 0
0x0000000140089cbb: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089cc3: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089ccb: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140089cd4: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089cda: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089ce0: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140089ce6: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089cec: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140089cf2: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089cf8: add      rsp, 0xb8
0x0000000140089cff: pop      rbx
0x0000000140089d00: pop      rdi
0x0000000140089d01: pop      rsi
0x0000000140089d02: pop      r12
0x0000000140089d04: pop      r13
0x0000000140089d06: pop      r14
0x0000000140089d08: pop      r15
0x0000000140089d0a: pop      rbp
0x0000000140089d0b: ret      
