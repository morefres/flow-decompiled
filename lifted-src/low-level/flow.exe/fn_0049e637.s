; instruction-faithful x86-64 fallback for flow.exe rva=0x49e637-0x49e714
0x000000014049e637: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e63c: push     rbp
0x000000014049e63d: push     r15
0x000000014049e63f: push     r14
0x000000014049e641: push     r13
0x000000014049e643: push     r12
0x000000014049e645: push     rsi
0x000000014049e646: push     rdi
0x000000014049e647: push     rbx
0x000000014049e648: sub      rsp, 0xd8
0x000000014049e64f: lea      rbp, [rdx + 0x80]
0x000000014049e656: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e65c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e662: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e668: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e66e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e674: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e67d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e686: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e68f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e697: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e69f: call     qword ptr [rip + 0x433063]
0x000000014049e6a5: mov      rcx, rax
0x000000014049e6a8: xor      edx, edx
0x000000014049e6aa: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049e6b1: call     qword ptr [rip + 0x433049]
0x000000014049e6b7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e6bf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e6c7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e6d0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e6d9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e6e2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e6e8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e6ee: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e6f4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e6fa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e700: add      rsp, 0xd8
0x000000014049e707: pop      rbx
0x000000014049e708: pop      rdi
0x000000014049e709: pop      rsi
0x000000014049e70a: pop      r12
0x000000014049e70c: pop      r13
0x000000014049e70e: pop      r14
0x000000014049e710: pop      r15
0x000000014049e712: pop      rbp
0x000000014049e713: ret      
