; instruction-faithful x86-64 fallback for flow.exe rva=0x4acf4a-0x4ad01b
0x00000001404acf4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404acf4f: push     rbp
0x00000001404acf50: push     r15
0x00000001404acf52: push     r14
0x00000001404acf54: push     r13
0x00000001404acf56: push     r12
0x00000001404acf58: push     rsi
0x00000001404acf59: push     rdi
0x00000001404acf5a: push     rbx
0x00000001404acf5b: sub      rsp, 0xd8
0x00000001404acf62: lea      rbp, [rdx + 0x80]
0x00000001404acf69: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404acf6f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404acf75: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404acf7b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404acf81: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404acf87: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404acf90: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404acf99: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404acfa2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404acfaa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404acfb2: lea      rcx, [rbp + 0x3640]
0x00000001404acfb9: call     0x1404eeb81
0x00000001404acfbe: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404acfc6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404acfce: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404acfd7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404acfe0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404acfe9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404acfef: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404acff5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404acffb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad001: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad007: add      rsp, 0xd8
0x00000001404ad00e: pop      rbx
0x00000001404ad00f: pop      rdi
0x00000001404ad010: pop      rsi
0x00000001404ad011: pop      r12
0x00000001404ad013: pop      r13
0x00000001404ad015: pop      r14
0x00000001404ad017: pop      r15
0x00000001404ad019: pop      rbp
0x00000001404ad01a: ret      
