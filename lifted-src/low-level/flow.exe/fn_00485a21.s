; instruction-faithful x86-64 fallback for flow.exe rva=0x485a21-0x485af2
0x0000000140485a21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485a26: push     rbp
0x0000000140485a27: push     r15
0x0000000140485a29: push     r14
0x0000000140485a2b: push     r13
0x0000000140485a2d: push     r12
0x0000000140485a2f: push     rsi
0x0000000140485a30: push     rdi
0x0000000140485a31: push     rbx
0x0000000140485a32: sub      rsp, 0xd8
0x0000000140485a39: lea      rbp, [rdx + 0x80]
0x0000000140485a40: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485a46: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485a4c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485a52: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485a58: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485a5e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485a67: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140485a70: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485a79: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140485a81: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485a89: lea      rcx, [rbp + 0x3240]
0x0000000140485a90: call     0x14004d8fb
0x0000000140485a95: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485a9d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485aa5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485aae: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485ab7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485ac0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485ac6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485acc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485ad2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485ad8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485ade: add      rsp, 0xd8
0x0000000140485ae5: pop      rbx
0x0000000140485ae6: pop      rdi
0x0000000140485ae7: pop      rsi
0x0000000140485ae8: pop      r12
0x0000000140485aea: pop      r13
0x0000000140485aec: pop      r14
0x0000000140485aee: pop      r15
0x0000000140485af0: pop      rbp
0x0000000140485af1: ret      
