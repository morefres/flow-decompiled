; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7a15-0x4e7af9
0x00000001404e7a15: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e7a1a: push     rbp
0x00000001404e7a1b: push     r15
0x00000001404e7a1d: push     r14
0x00000001404e7a1f: push     r13
0x00000001404e7a21: push     r12
0x00000001404e7a23: push     rsi
0x00000001404e7a24: push     rdi
0x00000001404e7a25: push     rbx
0x00000001404e7a26: sub      rsp, 0xd8
0x00000001404e7a2d: lea      rbp, [rdx + 0x80]
0x00000001404e7a34: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e7a3a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7a40: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e7a46: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7a4c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7a52: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e7a5b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7a64: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7a6d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e7a75: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7a7d: mov      r8d, 1
0x00000001404e7a83: mov      r9d, 1
0x00000001404e7a89: mov      rcx, qword ptr [rbp + 0x37b8]
0x00000001404e7a90: mov      rdx, qword ptr [rbp + 0x37b0]
0x00000001404e7a97: call     0x14000a0f6
0x00000001404e7a9c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e7aa4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e7aac: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7ab5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e7abe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7ac7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7acd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e7ad3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7ad9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e7adf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7ae5: add      rsp, 0xd8
0x00000001404e7aec: pop      rbx
0x00000001404e7aed: pop      rdi
0x00000001404e7aee: pop      rsi
0x00000001404e7aef: pop      r12
0x00000001404e7af1: pop      r13
0x00000001404e7af3: pop      r14
0x00000001404e7af5: pop      r15
0x00000001404e7af7: pop      rbp
0x00000001404e7af8: ret      
