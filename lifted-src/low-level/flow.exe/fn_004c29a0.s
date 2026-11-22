; instruction-faithful x86-64 fallback for flow.exe rva=0x4c29a0-0x4c2a97
0x00000001404c29a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c29a5: push     rbp
0x00000001404c29a6: push     r15
0x00000001404c29a8: push     r14
0x00000001404c29aa: push     r13
0x00000001404c29ac: push     r12
0x00000001404c29ae: push     rsi
0x00000001404c29af: push     rdi
0x00000001404c29b0: push     rbx
0x00000001404c29b1: sub      rsp, 0xd8
0x00000001404c29b8: lea      rbp, [rdx + 0x80]
0x00000001404c29bf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c29c5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c29cb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c29d1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c29d7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c29dd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c29e6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c29ef: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c29f8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c2a00: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c2a08: lea      rcx, [rbp + 0x2b40]
0x00000001404c2a0f: call     0x140046faf
0x00000001404c2a14: mov      r8d, 1
0x00000001404c2a1a: mov      r9d, 1
0x00000001404c2a20: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404c2a27: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c2a2e: call     0x14000a0f6
0x00000001404c2a33: mov      byte ptr [rbp + 0x35a2], 1
0x00000001404c2a3a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2a42: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2a4a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2a53: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2a5c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2a65: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2a6b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2a71: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2a77: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2a7d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2a83: add      rsp, 0xd8
0x00000001404c2a8a: pop      rbx
0x00000001404c2a8b: pop      rdi
0x00000001404c2a8c: pop      rsi
0x00000001404c2a8d: pop      r12
0x00000001404c2a8f: pop      r13
0x00000001404c2a91: pop      r14
0x00000001404c2a93: pop      r15
0x00000001404c2a95: pop      rbp
0x00000001404c2a96: ret      
