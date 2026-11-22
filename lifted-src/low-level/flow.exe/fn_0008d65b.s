; instruction-faithful x86-64 fallback for flow.exe rva=0x8d65b-0x8d729
0x000000014008d65b: mov      qword ptr [rsp + 0x10], rdx
0x000000014008d660: push     rbp
0x000000014008d661: push     r15
0x000000014008d663: push     r14
0x000000014008d665: push     r13
0x000000014008d667: push     r12
0x000000014008d669: push     rsi
0x000000014008d66a: push     rdi
0x000000014008d66b: push     rbx
0x000000014008d66c: sub      rsp, 0xb8
0x000000014008d673: lea      rbp, [rdx + 0x80]
0x000000014008d67a: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008d681: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008d688: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008d68e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008d694: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008d69b: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008d6a1: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008d6ab: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008d6b4: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008d6bd: test     byte ptr [rbp + 0xec3], 1
0x000000014008d6c4: mov      rcx, qword ptr [rbp + 0xdd8]
0x000000014008d6cb: je       0x14008d6d8
0x000000014008d6cd: lock dec qword ptr [rcx]
0x000000014008d6d1: jne      0x14008d6d8
0x000000014008d6d3: call     0x140310cad
0x000000014008d6d8: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d6e0: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d6e8: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d6f1: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d6f7: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d6fd: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d703: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d709: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d70f: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d715: add      rsp, 0xb8
0x000000014008d71c: pop      rbx
0x000000014008d71d: pop      rdi
0x000000014008d71e: pop      rsi
0x000000014008d71f: pop      r12
0x000000014008d721: pop      r13
0x000000014008d723: pop      r14
0x000000014008d725: pop      r15
0x000000014008d727: pop      rbp
0x000000014008d728: ret      
