; instruction-faithful x86-64 fallback for flow.exe rva=0x49f407-0x49f4e4
0x000000014049f407: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f40c: push     rbp
0x000000014049f40d: push     r15
0x000000014049f40f: push     r14
0x000000014049f411: push     r13
0x000000014049f413: push     r12
0x000000014049f415: push     rsi
0x000000014049f416: push     rdi
0x000000014049f417: push     rbx
0x000000014049f418: sub      rsp, 0xd8
0x000000014049f41f: lea      rbp, [rdx + 0x80]
0x000000014049f426: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f42c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f432: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f438: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f43e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f444: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f44d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f456: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f45f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f467: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f46f: call     qword ptr [rip + 0x432293]
0x000000014049f475: mov      rcx, rax
0x000000014049f478: xor      edx, edx
0x000000014049f47a: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049f481: call     qword ptr [rip + 0x432279]
0x000000014049f487: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f48f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f497: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f4a0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f4a9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f4b2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f4b8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f4be: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f4c4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f4ca: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f4d0: add      rsp, 0xd8
0x000000014049f4d7: pop      rbx
0x000000014049f4d8: pop      rdi
0x000000014049f4d9: pop      rsi
0x000000014049f4da: pop      r12
0x000000014049f4dc: pop      r13
0x000000014049f4de: pop      r14
0x000000014049f4e0: pop      r15
0x000000014049f4e2: pop      rbp
0x000000014049f4e3: ret      
