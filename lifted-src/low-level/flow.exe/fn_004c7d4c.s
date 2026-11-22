; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7d4c-0x4c7e96
0x00000001404c7d4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c7d51: push     rbp
0x00000001404c7d52: push     r15
0x00000001404c7d54: push     r14
0x00000001404c7d56: push     r13
0x00000001404c7d58: push     r12
0x00000001404c7d5a: push     rsi
0x00000001404c7d5b: push     rdi
0x00000001404c7d5c: push     rbx
0x00000001404c7d5d: sub      rsp, 0xd8
0x00000001404c7d64: lea      rbp, [rdx + 0x80]
0x00000001404c7d6b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c7d71: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c7d77: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c7d7d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c7d83: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c7d89: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c7d92: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c7d9b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c7da4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c7dac: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c7db4: cmp      byte ptr [rbp + 0x3538], 0
0x00000001404c7dbb: je       0x1404c7e39
0x00000001404c7dbd: mov      r8d, 1
0x00000001404c7dc3: mov      r9d, 1
0x00000001404c7dc9: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c7dd0: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c7dd7: call     0x14000a0f6
0x00000001404c7ddc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7de4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7dec: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7df5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7dfe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7e07: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7e0d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7e13: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7e19: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7e1f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7e25: add      rsp, 0xd8
0x00000001404c7e2c: pop      rbx
0x00000001404c7e2d: pop      rdi
0x00000001404c7e2e: pop      rsi
0x00000001404c7e2f: pop      r12
0x00000001404c7e31: pop      r13
0x00000001404c7e33: pop      r14
0x00000001404c7e35: pop      r15
0x00000001404c7e37: pop      rbp
0x00000001404c7e38: ret      
0x00000001404c7e39: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7e41: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7e49: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7e52: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7e5b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7e64: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7e6a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7e70: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7e76: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7e7c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7e82: add      rsp, 0xd8
0x00000001404c7e89: pop      rbx
0x00000001404c7e8a: pop      rdi
0x00000001404c7e8b: pop      rsi
0x00000001404c7e8c: pop      r12
0x00000001404c7e8e: pop      r13
0x00000001404c7e90: pop      r14
0x00000001404c7e92: pop      r15
0x00000001404c7e94: pop      rbp
0x00000001404c7e95: ret      
