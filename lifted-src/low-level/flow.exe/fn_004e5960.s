; instruction-faithful x86-64 fallback for flow.exe rva=0x4e5960-0x4e5aaa
0x00000001404e5960: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e5965: push     rbp
0x00000001404e5966: push     r15
0x00000001404e5968: push     r14
0x00000001404e596a: push     r13
0x00000001404e596c: push     r12
0x00000001404e596e: push     rsi
0x00000001404e596f: push     rdi
0x00000001404e5970: push     rbx
0x00000001404e5971: sub      rsp, 0xd8
0x00000001404e5978: lea      rbp, [rdx + 0x80]
0x00000001404e597f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e5985: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e598b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e5991: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e5997: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e599d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e59a6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e59af: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e59b8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e59c0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e59c8: cmp      byte ptr [rbp + 0x361e], 0
0x00000001404e59cf: je       0x1404e5a4d
0x00000001404e59d1: mov      r8d, 1
0x00000001404e59d7: mov      r9d, 1
0x00000001404e59dd: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e59e4: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e59eb: call     0x14000a0f6
0x00000001404e59f0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e59f8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5a00: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5a09: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5a12: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5a1b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5a21: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5a27: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5a2d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5a33: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5a39: add      rsp, 0xd8
0x00000001404e5a40: pop      rbx
0x00000001404e5a41: pop      rdi
0x00000001404e5a42: pop      rsi
0x00000001404e5a43: pop      r12
0x00000001404e5a45: pop      r13
0x00000001404e5a47: pop      r14
0x00000001404e5a49: pop      r15
0x00000001404e5a4b: pop      rbp
0x00000001404e5a4c: ret      
0x00000001404e5a4d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5a55: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5a5d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5a66: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5a6f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5a78: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5a7e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5a84: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5a8a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5a90: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5a96: add      rsp, 0xd8
0x00000001404e5a9d: pop      rbx
0x00000001404e5a9e: pop      rdi
0x00000001404e5a9f: pop      rsi
0x00000001404e5aa0: pop      r12
0x00000001404e5aa2: pop      r13
0x00000001404e5aa4: pop      r14
0x00000001404e5aa6: pop      r15
0x00000001404e5aa8: pop      rbp
0x00000001404e5aa9: ret      
