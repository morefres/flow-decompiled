; instruction-faithful x86-64 fallback for flow.exe rva=0x4ace6d-0x4acf4a
0x00000001404ace6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ace72: push     rbp
0x00000001404ace73: push     r15
0x00000001404ace75: push     r14
0x00000001404ace77: push     r13
0x00000001404ace79: push     r12
0x00000001404ace7b: push     rsi
0x00000001404ace7c: push     rdi
0x00000001404ace7d: push     rbx
0x00000001404ace7e: sub      rsp, 0xd8
0x00000001404ace85: lea      rbp, [rdx + 0x80]
0x00000001404ace8c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ace92: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ace98: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ace9e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404acea4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aceaa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aceb3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404acebc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404acec5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404acecd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aced5: lea      rcx, [rbp + 0x30e0]
0x00000001404acedc: call     0x1404eeb81
0x00000001404acee1: lea      rcx, [rbp + 0x15e0]
0x00000001404acee8: call     0x1404eec0e
0x00000001404aceed: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404acef5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404acefd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404acf06: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404acf0f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404acf18: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404acf1e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404acf24: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404acf2a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404acf30: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404acf36: add      rsp, 0xd8
0x00000001404acf3d: pop      rbx
0x00000001404acf3e: pop      rdi
0x00000001404acf3f: pop      rsi
0x00000001404acf40: pop      r12
0x00000001404acf42: pop      r13
0x00000001404acf44: pop      r14
0x00000001404acf46: pop      r15
0x00000001404acf48: pop      rbp
0x00000001404acf49: ret      
