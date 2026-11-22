; instruction-faithful x86-64 fallback for flow.exe rva=0x484de2-0x484eb3
0x0000000140484de2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140484de7: push     rbp
0x0000000140484de8: push     r15
0x0000000140484dea: push     r14
0x0000000140484dec: push     r13
0x0000000140484dee: push     r12
0x0000000140484df0: push     rsi
0x0000000140484df1: push     rdi
0x0000000140484df2: push     rbx
0x0000000140484df3: sub      rsp, 0xd8
0x0000000140484dfa: lea      rbp, [rdx + 0x80]
0x0000000140484e01: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140484e07: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484e0d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484e13: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484e19: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484e1f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484e28: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484e31: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484e3a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484e42: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484e4a: lea      rcx, [rbp + 0x3240]
0x0000000140484e51: call     0x14004d8fb
0x0000000140484e56: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484e5e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484e66: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484e6f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140484e78: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484e81: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484e87: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484e8d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484e93: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140484e99: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484e9f: add      rsp, 0xd8
0x0000000140484ea6: pop      rbx
0x0000000140484ea7: pop      rdi
0x0000000140484ea8: pop      rsi
0x0000000140484ea9: pop      r12
0x0000000140484eab: pop      r13
0x0000000140484ead: pop      r14
0x0000000140484eaf: pop      r15
0x0000000140484eb1: pop      rbp
0x0000000140484eb2: ret      
