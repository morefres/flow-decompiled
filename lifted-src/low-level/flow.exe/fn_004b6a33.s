; instruction-faithful x86-64 fallback for flow.exe rva=0x4b6a33-0x4b6b1e
0x00000001404b6a33: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b6a38: push     rbp
0x00000001404b6a39: push     r15
0x00000001404b6a3b: push     r14
0x00000001404b6a3d: push     r13
0x00000001404b6a3f: push     r12
0x00000001404b6a41: push     rsi
0x00000001404b6a42: push     rdi
0x00000001404b6a43: push     rbx
0x00000001404b6a44: sub      rsp, 0xd8
0x00000001404b6a4b: lea      rbp, [rdx + 0x80]
0x00000001404b6a52: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b6a58: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b6a5e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b6a64: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b6a6a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b6a70: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b6a79: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b6a82: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b6a8b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6a93: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b6a9b: mov      r8d, 1
0x00000001404b6aa1: mov      r9d, 1
0x00000001404b6aa7: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b6aae: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404b6ab5: call     0x14000a0f6
0x00000001404b6aba: mov      byte ptr [rbp + 0x356c], 1
0x00000001404b6ac1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6ac9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6ad1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6ada: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6ae3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6aec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6af2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6af8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6afe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6b04: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6b0a: add      rsp, 0xd8
0x00000001404b6b11: pop      rbx
0x00000001404b6b12: pop      rdi
0x00000001404b6b13: pop      rsi
0x00000001404b6b14: pop      r12
0x00000001404b6b16: pop      r13
0x00000001404b6b18: pop      r14
0x00000001404b6b1a: pop      r15
0x00000001404b6b1c: pop      rbp
0x00000001404b6b1d: ret      
