; instruction-faithful x86-64 fallback for flow.exe rva=0x4d6a16-0x4d6b60
0x00000001404d6a16: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d6a1b: push     rbp
0x00000001404d6a1c: push     r15
0x00000001404d6a1e: push     r14
0x00000001404d6a20: push     r13
0x00000001404d6a22: push     r12
0x00000001404d6a24: push     rsi
0x00000001404d6a25: push     rdi
0x00000001404d6a26: push     rbx
0x00000001404d6a27: sub      rsp, 0xd8
0x00000001404d6a2e: lea      rbp, [rdx + 0x80]
0x00000001404d6a35: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d6a3b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d6a41: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d6a47: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d6a4d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d6a53: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d6a5c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d6a65: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d6a6e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d6a76: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d6a7e: cmp      byte ptr [rbp + 0x358a], 0
0x00000001404d6a85: je       0x1404d6b03
0x00000001404d6a87: mov      r8d, 1
0x00000001404d6a8d: mov      r9d, 1
0x00000001404d6a93: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d6a9a: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d6aa1: call     0x14000a0f6
0x00000001404d6aa6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6aae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6ab6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6abf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6ac8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6ad1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6ad7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6add: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6ae3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6ae9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6aef: add      rsp, 0xd8
0x00000001404d6af6: pop      rbx
0x00000001404d6af7: pop      rdi
0x00000001404d6af8: pop      rsi
0x00000001404d6af9: pop      r12
0x00000001404d6afb: pop      r13
0x00000001404d6afd: pop      r14
0x00000001404d6aff: pop      r15
0x00000001404d6b01: pop      rbp
0x00000001404d6b02: ret      
0x00000001404d6b03: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6b0b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6b13: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6b1c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6b25: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6b2e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6b34: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6b3a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6b40: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6b46: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6b4c: add      rsp, 0xd8
0x00000001404d6b53: pop      rbx
0x00000001404d6b54: pop      rdi
0x00000001404d6b55: pop      rsi
0x00000001404d6b56: pop      r12
0x00000001404d6b58: pop      r13
0x00000001404d6b5a: pop      r14
0x00000001404d6b5c: pop      r15
0x00000001404d6b5e: pop      rbp
0x00000001404d6b5f: ret      
