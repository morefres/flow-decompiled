; instruction-faithful x86-64 fallback for flow.exe rva=0x4d70d9-0x4d7223
0x00000001404d70d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d70de: push     rbp
0x00000001404d70df: push     r15
0x00000001404d70e1: push     r14
0x00000001404d70e3: push     r13
0x00000001404d70e5: push     r12
0x00000001404d70e7: push     rsi
0x00000001404d70e8: push     rdi
0x00000001404d70e9: push     rbx
0x00000001404d70ea: sub      rsp, 0xd8
0x00000001404d70f1: lea      rbp, [rdx + 0x80]
0x00000001404d70f8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d70fe: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d7104: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d710a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d7110: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7116: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d711f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7128: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d7131: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d7139: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d7141: cmp      byte ptr [rbp + 0x358d], 0
0x00000001404d7148: je       0x1404d71c6
0x00000001404d714a: mov      r8d, 1
0x00000001404d7150: mov      r9d, 1
0x00000001404d7156: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d715d: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d7164: call     0x14000a0f6
0x00000001404d7169: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7171: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7179: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7182: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d718b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7194: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d719a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d71a0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d71a6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d71ac: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d71b2: add      rsp, 0xd8
0x00000001404d71b9: pop      rbx
0x00000001404d71ba: pop      rdi
0x00000001404d71bb: pop      rsi
0x00000001404d71bc: pop      r12
0x00000001404d71be: pop      r13
0x00000001404d71c0: pop      r14
0x00000001404d71c2: pop      r15
0x00000001404d71c4: pop      rbp
0x00000001404d71c5: ret      
0x00000001404d71c6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d71ce: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d71d6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d71df: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d71e8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d71f1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d71f7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d71fd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7203: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7209: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d720f: add      rsp, 0xd8
0x00000001404d7216: pop      rbx
0x00000001404d7217: pop      rdi
0x00000001404d7218: pop      rsi
0x00000001404d7219: pop      r12
0x00000001404d721b: pop      r13
0x00000001404d721d: pop      r14
0x00000001404d721f: pop      r15
0x00000001404d7221: pop      rbp
0x00000001404d7222: ret      
