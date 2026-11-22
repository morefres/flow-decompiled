; instruction-faithful x86-64 fallback for flow.exe rva=0x8abb5-0x8ac81
0x000000014008abb5: mov      qword ptr [rsp + 0x10], rdx
0x000000014008abba: push     rbp
0x000000014008abbb: push     r15
0x000000014008abbd: push     r14
0x000000014008abbf: push     r13
0x000000014008abc1: push     r12
0x000000014008abc3: push     rsi
0x000000014008abc4: push     rdi
0x000000014008abc5: push     rbx
0x000000014008abc6: sub      rsp, 0xb8
0x000000014008abcd: lea      rbp, [rdx + 0x80]
0x000000014008abd4: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008abdb: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008abe2: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008abe8: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008abee: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008abf5: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008abfb: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008ac05: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008ac0e: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008ac17: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008ac1e: lea      rcx, [rax + 0x218]
0x000000014008ac25: call     0x14008eac2
0x000000014008ac2a: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008ac33: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008ac3c: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008ac46: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008ac4c: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008ac53: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008ac59: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008ac5f: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008ac66: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008ac6d: add      rsp, 0xb8
0x000000014008ac74: pop      rbx
0x000000014008ac75: pop      rdi
0x000000014008ac76: pop      rsi
0x000000014008ac77: pop      r12
0x000000014008ac79: pop      r13
0x000000014008ac7b: pop      r14
0x000000014008ac7d: pop      r15
0x000000014008ac7f: pop      rbp
0x000000014008ac80: ret      
