; instruction-faithful x86-64 fallback for flow.exe rva=0x4d19e0-0x4d1b2a
0x00000001404d19e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d19e5: push     rbp
0x00000001404d19e6: push     r15
0x00000001404d19e8: push     r14
0x00000001404d19ea: push     r13
0x00000001404d19ec: push     r12
0x00000001404d19ee: push     rsi
0x00000001404d19ef: push     rdi
0x00000001404d19f0: push     rbx
0x00000001404d19f1: sub      rsp, 0xd8
0x00000001404d19f8: lea      rbp, [rdx + 0x80]
0x00000001404d19ff: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d1a05: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d1a0b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d1a11: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d1a17: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d1a1d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d1a26: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d1a2f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d1a38: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d1a40: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d1a48: cmp      byte ptr [rbp + 0x3567], 0
0x00000001404d1a4f: je       0x1404d1acd
0x00000001404d1a51: mov      r8d, 1
0x00000001404d1a57: mov      r9d, 1
0x00000001404d1a5d: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d1a64: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d1a6b: call     0x14000a0f6
0x00000001404d1a70: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1a78: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1a80: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1a89: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1a92: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1a9b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1aa1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1aa7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1aad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1ab3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1ab9: add      rsp, 0xd8
0x00000001404d1ac0: pop      rbx
0x00000001404d1ac1: pop      rdi
0x00000001404d1ac2: pop      rsi
0x00000001404d1ac3: pop      r12
0x00000001404d1ac5: pop      r13
0x00000001404d1ac7: pop      r14
0x00000001404d1ac9: pop      r15
0x00000001404d1acb: pop      rbp
0x00000001404d1acc: ret      
0x00000001404d1acd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1ad5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1add: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1ae6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1aef: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1af8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1afe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1b04: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1b0a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1b10: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1b16: add      rsp, 0xd8
0x00000001404d1b1d: pop      rbx
0x00000001404d1b1e: pop      rdi
0x00000001404d1b1f: pop      rsi
0x00000001404d1b20: pop      r12
0x00000001404d1b22: pop      r13
0x00000001404d1b24: pop      r14
0x00000001404d1b26: pop      r15
0x00000001404d1b28: pop      rbp
0x00000001404d1b29: ret      
