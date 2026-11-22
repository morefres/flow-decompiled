; instruction-faithful x86-64 fallback for flow.exe rva=0x484d11-0x484de2
0x0000000140484d11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140484d16: push     rbp
0x0000000140484d17: push     r15
0x0000000140484d19: push     r14
0x0000000140484d1b: push     r13
0x0000000140484d1d: push     r12
0x0000000140484d1f: push     rsi
0x0000000140484d20: push     rdi
0x0000000140484d21: push     rbx
0x0000000140484d22: sub      rsp, 0xd8
0x0000000140484d29: lea      rbp, [rdx + 0x80]
0x0000000140484d30: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140484d36: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484d3c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484d42: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484d48: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484d4e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484d57: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484d60: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484d69: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484d71: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484d79: lea      rcx, [rbp + 0x3240]
0x0000000140484d80: call     0x14004d8fb
0x0000000140484d85: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484d8d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484d95: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484d9e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140484da7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484db0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484db6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484dbc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484dc2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140484dc8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484dce: add      rsp, 0xd8
0x0000000140484dd5: pop      rbx
0x0000000140484dd6: pop      rdi
0x0000000140484dd7: pop      rsi
0x0000000140484dd8: pop      r12
0x0000000140484dda: pop      r13
0x0000000140484ddc: pop      r14
0x0000000140484dde: pop      r15
0x0000000140484de0: pop      rbp
0x0000000140484de1: ret      
