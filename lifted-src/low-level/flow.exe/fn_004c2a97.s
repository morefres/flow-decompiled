; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2a97-0x4c2be1
0x00000001404c2a97: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c2a9c: push     rbp
0x00000001404c2a9d: push     r15
0x00000001404c2a9f: push     r14
0x00000001404c2aa1: push     r13
0x00000001404c2aa3: push     r12
0x00000001404c2aa5: push     rsi
0x00000001404c2aa6: push     rdi
0x00000001404c2aa7: push     rbx
0x00000001404c2aa8: sub      rsp, 0xd8
0x00000001404c2aaf: lea      rbp, [rdx + 0x80]
0x00000001404c2ab6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c2abc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c2ac2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c2ac8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c2ace: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c2ad4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c2add: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c2ae6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c2aef: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c2af7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c2aff: cmp      byte ptr [rbp + 0x3495], 0
0x00000001404c2b06: je       0x1404c2b84
0x00000001404c2b08: mov      r8d, 1
0x00000001404c2b0e: mov      r9d, 1
0x00000001404c2b14: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c2b1b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c2b22: call     0x14000a0f6
0x00000001404c2b27: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2b2f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2b37: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2b40: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2b49: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2b52: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2b58: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2b5e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2b64: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2b6a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2b70: add      rsp, 0xd8
0x00000001404c2b77: pop      rbx
0x00000001404c2b78: pop      rdi
0x00000001404c2b79: pop      rsi
0x00000001404c2b7a: pop      r12
0x00000001404c2b7c: pop      r13
0x00000001404c2b7e: pop      r14
0x00000001404c2b80: pop      r15
0x00000001404c2b82: pop      rbp
0x00000001404c2b83: ret      
0x00000001404c2b84: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2b8c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2b94: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2b9d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2ba6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2baf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2bb5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2bbb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2bc1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2bc7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2bcd: add      rsp, 0xd8
0x00000001404c2bd4: pop      rbx
0x00000001404c2bd5: pop      rdi
0x00000001404c2bd6: pop      rsi
0x00000001404c2bd7: pop      r12
0x00000001404c2bd9: pop      r13
0x00000001404c2bdb: pop      r14
0x00000001404c2bdd: pop      r15
0x00000001404c2bdf: pop      rbp
0x00000001404c2be0: ret      
