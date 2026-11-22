; instruction-faithful x86-64 fallback for flow.exe rva=0x49c395-0x49c472
0x000000014049c395: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c39a: push     rbp
0x000000014049c39b: push     r15
0x000000014049c39d: push     r14
0x000000014049c39f: push     r13
0x000000014049c3a1: push     r12
0x000000014049c3a3: push     rsi
0x000000014049c3a4: push     rdi
0x000000014049c3a5: push     rbx
0x000000014049c3a6: sub      rsp, 0xd8
0x000000014049c3ad: lea      rbp, [rdx + 0x80]
0x000000014049c3b4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c3ba: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c3c0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c3c6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c3cc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c3d2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c3db: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c3e4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c3ed: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c3f5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c3fd: call     qword ptr [rip + 0x435305]
0x000000014049c403: mov      rcx, rax
0x000000014049c406: xor      edx, edx
0x000000014049c408: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049c40f: call     qword ptr [rip + 0x4352eb]
0x000000014049c415: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c41d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c425: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c42e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c437: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c440: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c446: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c44c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c452: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c458: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c45e: add      rsp, 0xd8
0x000000014049c465: pop      rbx
0x000000014049c466: pop      rdi
0x000000014049c467: pop      rsi
0x000000014049c468: pop      r12
0x000000014049c46a: pop      r13
0x000000014049c46c: pop      r14
0x000000014049c46e: pop      r15
0x000000014049c470: pop      rbp
0x000000014049c471: ret      
