; instruction-faithful x86-64 fallback for flow.exe rva=0x49c62c-0x49c709
0x000000014049c62c: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c631: push     rbp
0x000000014049c632: push     r15
0x000000014049c634: push     r14
0x000000014049c636: push     r13
0x000000014049c638: push     r12
0x000000014049c63a: push     rsi
0x000000014049c63b: push     rdi
0x000000014049c63c: push     rbx
0x000000014049c63d: sub      rsp, 0xd8
0x000000014049c644: lea      rbp, [rdx + 0x80]
0x000000014049c64b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c651: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c657: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c65d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c663: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c669: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c672: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c67b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c684: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c68c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c694: call     qword ptr [rip + 0x43506e]
0x000000014049c69a: mov      rcx, rax
0x000000014049c69d: xor      edx, edx
0x000000014049c69f: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049c6a6: call     qword ptr [rip + 0x435054]
0x000000014049c6ac: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c6b4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c6bc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c6c5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c6ce: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c6d7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c6dd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c6e3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c6e9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c6ef: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c6f5: add      rsp, 0xd8
0x000000014049c6fc: pop      rbx
0x000000014049c6fd: pop      rdi
0x000000014049c6fe: pop      rsi
0x000000014049c6ff: pop      r12
0x000000014049c701: pop      r13
0x000000014049c703: pop      r14
0x000000014049c705: pop      r15
0x000000014049c707: pop      rbp
0x000000014049c708: ret      
