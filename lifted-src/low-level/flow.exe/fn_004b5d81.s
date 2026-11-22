; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5d81-0x4b5ecb
0x00000001404b5d81: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b5d86: push     rbp
0x00000001404b5d87: push     r15
0x00000001404b5d89: push     r14
0x00000001404b5d8b: push     r13
0x00000001404b5d8d: push     r12
0x00000001404b5d8f: push     rsi
0x00000001404b5d90: push     rdi
0x00000001404b5d91: push     rbx
0x00000001404b5d92: sub      rsp, 0xd8
0x00000001404b5d99: lea      rbp, [rdx + 0x80]
0x00000001404b5da0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b5da6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5dac: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b5db2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5db8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5dbe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b5dc7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b5dd0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b5dd9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b5de1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b5de9: cmp      byte ptr [rbp + 0x3464], 0
0x00000001404b5df0: je       0x1404b5e6e
0x00000001404b5df2: mov      r8d, 1
0x00000001404b5df8: mov      r9d, 1
0x00000001404b5dfe: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b5e05: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b5e0c: call     0x14000a0f6
0x00000001404b5e11: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5e19: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5e21: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5e2a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5e33: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5e3c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5e42: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5e48: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5e4e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5e54: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5e5a: add      rsp, 0xd8
0x00000001404b5e61: pop      rbx
0x00000001404b5e62: pop      rdi
0x00000001404b5e63: pop      rsi
0x00000001404b5e64: pop      r12
0x00000001404b5e66: pop      r13
0x00000001404b5e68: pop      r14
0x00000001404b5e6a: pop      r15
0x00000001404b5e6c: pop      rbp
0x00000001404b5e6d: ret      
0x00000001404b5e6e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5e76: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5e7e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5e87: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5e90: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5e99: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5e9f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5ea5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5eab: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5eb1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5eb7: add      rsp, 0xd8
0x00000001404b5ebe: pop      rbx
0x00000001404b5ebf: pop      rdi
0x00000001404b5ec0: pop      rsi
0x00000001404b5ec1: pop      r12
0x00000001404b5ec3: pop      r13
0x00000001404b5ec5: pop      r14
0x00000001404b5ec7: pop      r15
0x00000001404b5ec9: pop      rbp
0x00000001404b5eca: ret      
