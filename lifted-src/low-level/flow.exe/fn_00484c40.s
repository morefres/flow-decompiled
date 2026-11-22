; instruction-faithful x86-64 fallback for flow.exe rva=0x484c40-0x484d11
0x0000000140484c40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140484c45: push     rbp
0x0000000140484c46: push     r15
0x0000000140484c48: push     r14
0x0000000140484c4a: push     r13
0x0000000140484c4c: push     r12
0x0000000140484c4e: push     rsi
0x0000000140484c4f: push     rdi
0x0000000140484c50: push     rbx
0x0000000140484c51: sub      rsp, 0xd8
0x0000000140484c58: lea      rbp, [rdx + 0x80]
0x0000000140484c5f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140484c65: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484c6b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484c71: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484c77: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484c7d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484c86: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484c8f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484c98: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484ca0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484ca8: lea      rcx, [rbp + 0x3240]
0x0000000140484caf: call     0x14004d8fb
0x0000000140484cb4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484cbc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484cc4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484ccd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140484cd6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484cdf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484ce5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484ceb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484cf1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140484cf7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484cfd: add      rsp, 0xd8
0x0000000140484d04: pop      rbx
0x0000000140484d05: pop      rdi
0x0000000140484d06: pop      rsi
0x0000000140484d07: pop      r12
0x0000000140484d09: pop      r13
0x0000000140484d0b: pop      r14
0x0000000140484d0d: pop      r15
0x0000000140484d0f: pop      rbp
0x0000000140484d10: ret      
