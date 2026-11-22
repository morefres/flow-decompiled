; instruction-faithful x86-64 fallback for flow.exe rva=0x4b8eff-0x4b9049
0x00000001404b8eff: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b8f04: push     rbp
0x00000001404b8f05: push     r15
0x00000001404b8f07: push     r14
0x00000001404b8f09: push     r13
0x00000001404b8f0b: push     r12
0x00000001404b8f0d: push     rsi
0x00000001404b8f0e: push     rdi
0x00000001404b8f0f: push     rbx
0x00000001404b8f10: sub      rsp, 0xd8
0x00000001404b8f17: lea      rbp, [rdx + 0x80]
0x00000001404b8f1e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b8f24: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b8f2a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b8f30: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b8f36: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b8f3c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b8f45: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b8f4e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b8f57: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b8f5f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b8f67: cmp      byte ptr [rbp + 0x3470], 0
0x00000001404b8f6e: je       0x1404b8fec
0x00000001404b8f70: mov      r8d, 1
0x00000001404b8f76: mov      r9d, 1
0x00000001404b8f7c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b8f83: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b8f8a: call     0x14000a0f6
0x00000001404b8f8f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8f97: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8f9f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8fa8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8fb1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8fba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8fc0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8fc6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8fcc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8fd2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8fd8: add      rsp, 0xd8
0x00000001404b8fdf: pop      rbx
0x00000001404b8fe0: pop      rdi
0x00000001404b8fe1: pop      rsi
0x00000001404b8fe2: pop      r12
0x00000001404b8fe4: pop      r13
0x00000001404b8fe6: pop      r14
0x00000001404b8fe8: pop      r15
0x00000001404b8fea: pop      rbp
0x00000001404b8feb: ret      
0x00000001404b8fec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8ff4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8ffc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9005: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b900e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9017: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b901d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9023: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9029: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b902f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9035: add      rsp, 0xd8
0x00000001404b903c: pop      rbx
0x00000001404b903d: pop      rdi
0x00000001404b903e: pop      rsi
0x00000001404b903f: pop      r12
0x00000001404b9041: pop      r13
0x00000001404b9043: pop      r14
0x00000001404b9045: pop      r15
0x00000001404b9047: pop      rbp
0x00000001404b9048: ret      
