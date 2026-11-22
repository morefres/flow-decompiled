; instruction-faithful x86-64 fallback for flow.exe rva=0x494048-0x494125
0x0000000140494048: mov      qword ptr [rsp + 0x10], rdx
0x000000014049404d: push     rbp
0x000000014049404e: push     r15
0x0000000140494050: push     r14
0x0000000140494052: push     r13
0x0000000140494054: push     r12
0x0000000140494056: push     rsi
0x0000000140494057: push     rdi
0x0000000140494058: push     rbx
0x0000000140494059: sub      rsp, 0xd8
0x0000000140494060: lea      rbp, [rdx + 0x80]
0x0000000140494067: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049406d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140494073: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494079: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049407f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494085: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049408e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494097: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404940a0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404940a8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404940b0: call     qword ptr [rip + 0x43d652]
0x00000001404940b6: mov      rcx, rax
0x00000001404940b9: xor      edx, edx
0x00000001404940bb: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404940c2: call     qword ptr [rip + 0x43d638]
0x00000001404940c8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404940d0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404940d8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404940e1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404940ea: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404940f3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404940f9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404940ff: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494105: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049410b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494111: add      rsp, 0xd8
0x0000000140494118: pop      rbx
0x0000000140494119: pop      rdi
0x000000014049411a: pop      rsi
0x000000014049411b: pop      r12
0x000000014049411d: pop      r13
0x000000014049411f: pop      r14
0x0000000140494121: pop      r15
0x0000000140494123: pop      rbp
0x0000000140494124: ret      
