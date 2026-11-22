; instruction-faithful x86-64 fallback for flow.exe rva=0x4c39a7-0x4c3af1
0x00000001404c39a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c39ac: push     rbp
0x00000001404c39ad: push     r15
0x00000001404c39af: push     r14
0x00000001404c39b1: push     r13
0x00000001404c39b3: push     r12
0x00000001404c39b5: push     rsi
0x00000001404c39b6: push     rdi
0x00000001404c39b7: push     rbx
0x00000001404c39b8: sub      rsp, 0xd8
0x00000001404c39bf: lea      rbp, [rdx + 0x80]
0x00000001404c39c6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c39cc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c39d2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c39d8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c39de: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c39e4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c39ed: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c39f6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c39ff: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c3a07: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c3a0f: cmp      byte ptr [rbp + 0x3521], 0
0x00000001404c3a16: je       0x1404c3a94
0x00000001404c3a18: mov      r8d, 1
0x00000001404c3a1e: mov      r9d, 1
0x00000001404c3a24: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c3a2b: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c3a32: call     0x14000a0f6
0x00000001404c3a37: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3a3f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3a47: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3a50: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3a59: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3a62: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3a68: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3a6e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3a74: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3a7a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3a80: add      rsp, 0xd8
0x00000001404c3a87: pop      rbx
0x00000001404c3a88: pop      rdi
0x00000001404c3a89: pop      rsi
0x00000001404c3a8a: pop      r12
0x00000001404c3a8c: pop      r13
0x00000001404c3a8e: pop      r14
0x00000001404c3a90: pop      r15
0x00000001404c3a92: pop      rbp
0x00000001404c3a93: ret      
0x00000001404c3a94: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3a9c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3aa4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3aad: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3ab6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3abf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3ac5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3acb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3ad1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3ad7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3add: add      rsp, 0xd8
0x00000001404c3ae4: pop      rbx
0x00000001404c3ae5: pop      rdi
0x00000001404c3ae6: pop      rsi
0x00000001404c3ae7: pop      r12
0x00000001404c3ae9: pop      r13
0x00000001404c3aeb: pop      r14
0x00000001404c3aed: pop      r15
0x00000001404c3aef: pop      rbp
0x00000001404c3af0: ret      
