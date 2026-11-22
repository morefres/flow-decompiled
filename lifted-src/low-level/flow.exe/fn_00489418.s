; instruction-faithful x86-64 fallback for flow.exe rva=0x489418-0x4894f5
0x0000000140489418: mov      qword ptr [rsp + 0x10], rdx
0x000000014048941d: push     rbp
0x000000014048941e: push     r15
0x0000000140489420: push     r14
0x0000000140489422: push     r13
0x0000000140489424: push     r12
0x0000000140489426: push     rsi
0x0000000140489427: push     rdi
0x0000000140489428: push     rbx
0x0000000140489429: sub      rsp, 0xd8
0x0000000140489430: lea      rbp, [rdx + 0x80]
0x0000000140489437: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048943d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140489443: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489449: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048944f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489455: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048945e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489467: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140489470: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489478: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140489480: call     qword ptr [rip + 0x448282]
0x0000000140489486: mov      rcx, rax
0x0000000140489489: xor      edx, edx
0x000000014048948b: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140489492: call     qword ptr [rip + 0x448268]
0x0000000140489498: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404894a0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404894a8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404894b1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404894ba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404894c3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404894c9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404894cf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404894d5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404894db: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404894e1: add      rsp, 0xd8
0x00000001404894e8: pop      rbx
0x00000001404894e9: pop      rdi
0x00000001404894ea: pop      rsi
0x00000001404894eb: pop      r12
0x00000001404894ed: pop      r13
0x00000001404894ef: pop      r14
0x00000001404894f1: pop      r15
0x00000001404894f3: pop      rbp
0x00000001404894f4: ret      
