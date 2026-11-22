; instruction-faithful x86-64 fallback for flow.exe rva=0x4b4a37-0x4b4b81
0x00000001404b4a37: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b4a3c: push     rbp
0x00000001404b4a3d: push     r15
0x00000001404b4a3f: push     r14
0x00000001404b4a41: push     r13
0x00000001404b4a43: push     r12
0x00000001404b4a45: push     rsi
0x00000001404b4a46: push     rdi
0x00000001404b4a47: push     rbx
0x00000001404b4a48: sub      rsp, 0xd8
0x00000001404b4a4f: lea      rbp, [rdx + 0x80]
0x00000001404b4a56: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4a5c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4a62: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4a68: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4a6e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4a74: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4a7d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4a86: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b4a8f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4a97: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b4a9f: cmp      byte ptr [rbp + 0x34d5], 0
0x00000001404b4aa6: je       0x1404b4b24
0x00000001404b4aa8: mov      r8d, 1
0x00000001404b4aae: mov      r9d, 1
0x00000001404b4ab4: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b4abb: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b4ac2: call     0x14000a0f6
0x00000001404b4ac7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4acf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b4ad7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4ae0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b4ae9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4af2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b4af8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4afe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4b04: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4b0a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4b10: add      rsp, 0xd8
0x00000001404b4b17: pop      rbx
0x00000001404b4b18: pop      rdi
0x00000001404b4b19: pop      rsi
0x00000001404b4b1a: pop      r12
0x00000001404b4b1c: pop      r13
0x00000001404b4b1e: pop      r14
0x00000001404b4b20: pop      r15
0x00000001404b4b22: pop      rbp
0x00000001404b4b23: ret      
0x00000001404b4b24: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4b2c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b4b34: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4b3d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b4b46: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4b4f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b4b55: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4b5b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4b61: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4b67: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4b6d: add      rsp, 0xd8
0x00000001404b4b74: pop      rbx
0x00000001404b4b75: pop      rdi
0x00000001404b4b76: pop      rsi
0x00000001404b4b77: pop      r12
0x00000001404b4b79: pop      r13
0x00000001404b4b7b: pop      r14
0x00000001404b4b7d: pop      r15
0x00000001404b4b7f: pop      rbp
0x00000001404b4b80: ret      
