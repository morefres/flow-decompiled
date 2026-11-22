; instruction-faithful x86-64 fallback for flow.exe rva=0x8d92b-0x8d9e7
0x000000014008d92b: mov      qword ptr [rsp + 0x10], rdx
0x000000014008d930: push     rbp
0x000000014008d931: push     r15
0x000000014008d933: push     r14
0x000000014008d935: push     r13
0x000000014008d937: push     r12
0x000000014008d939: push     rsi
0x000000014008d93a: push     rdi
0x000000014008d93b: push     rbx
0x000000014008d93c: sub      rsp, 0xb8
0x000000014008d943: lea      rbp, [rdx + 0x80]
0x000000014008d94a: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008d951: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008d958: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008d95e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008d964: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008d96b: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008d971: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008d97a: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008d982: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008d98a: lea      rcx, [rbp + 0xa70]
0x000000014008d991: call     0x14008ebf1
0x000000014008d996: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d99e: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d9a6: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d9af: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d9b5: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d9bb: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d9c1: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d9c7: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d9cd: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d9d3: add      rsp, 0xb8
0x000000014008d9da: pop      rbx
0x000000014008d9db: pop      rdi
0x000000014008d9dc: pop      rsi
0x000000014008d9dd: pop      r12
0x000000014008d9df: pop      r13
0x000000014008d9e1: pop      r14
0x000000014008d9e3: pop      r15
0x000000014008d9e5: pop      rbp
0x000000014008d9e6: ret      
