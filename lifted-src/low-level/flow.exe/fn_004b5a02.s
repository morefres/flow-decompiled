; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5a02-0x4b5b4c
0x00000001404b5a02: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b5a07: push     rbp
0x00000001404b5a08: push     r15
0x00000001404b5a0a: push     r14
0x00000001404b5a0c: push     r13
0x00000001404b5a0e: push     r12
0x00000001404b5a10: push     rsi
0x00000001404b5a11: push     rdi
0x00000001404b5a12: push     rbx
0x00000001404b5a13: sub      rsp, 0xd8
0x00000001404b5a1a: lea      rbp, [rdx + 0x80]
0x00000001404b5a21: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b5a27: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5a2d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b5a33: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5a39: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5a3f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b5a48: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b5a51: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b5a5a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b5a62: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b5a6a: cmp      byte ptr [rbp + 0x3463], 0
0x00000001404b5a71: je       0x1404b5aef
0x00000001404b5a73: mov      r8d, 1
0x00000001404b5a79: mov      r9d, 1
0x00000001404b5a7f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b5a86: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b5a8d: call     0x14000a0f6
0x00000001404b5a92: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5a9a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5aa2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5aab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5ab4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5abd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5ac3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5ac9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5acf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5ad5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5adb: add      rsp, 0xd8
0x00000001404b5ae2: pop      rbx
0x00000001404b5ae3: pop      rdi
0x00000001404b5ae4: pop      rsi
0x00000001404b5ae5: pop      r12
0x00000001404b5ae7: pop      r13
0x00000001404b5ae9: pop      r14
0x00000001404b5aeb: pop      r15
0x00000001404b5aed: pop      rbp
0x00000001404b5aee: ret      
0x00000001404b5aef: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5af7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5aff: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5b08: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5b11: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5b1a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5b20: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5b26: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5b2c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5b32: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5b38: add      rsp, 0xd8
0x00000001404b5b3f: pop      rbx
0x00000001404b5b40: pop      rdi
0x00000001404b5b41: pop      rsi
0x00000001404b5b42: pop      r12
0x00000001404b5b44: pop      r13
0x00000001404b5b46: pop      r14
0x00000001404b5b48: pop      r15
0x00000001404b5b4a: pop      rbp
0x00000001404b5b4b: ret      
