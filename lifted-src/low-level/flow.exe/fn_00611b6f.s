; instruction-faithful x86-64 fallback for flow.exe rva=0x611b6f-0x611d1a
0x0000000140611b6f: push     r15
0x0000000140611b71: push     r14
0x0000000140611b73: push     r13
0x0000000140611b75: push     r12
0x0000000140611b77: push     rsi
0x0000000140611b78: push     rdi
0x0000000140611b79: push     rbp
0x0000000140611b7a: push     rbx
0x0000000140611b7b: sub      rsp, 0x118
0x0000000140611b82: movups   xmm0, xmmword ptr [rcx]
0x0000000140611b85: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140611b89: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140611b8d: movups   xmm3, xmmword ptr [rcx + 0x30]
0x0000000140611b91: lea      rax, [rsp + 0x90]
0x0000000140611b99: movaps   xmmword ptr [rax + 0x30], xmm3
0x0000000140611b9d: movaps   xmmword ptr [rax + 0x20], xmm2
0x0000000140611ba1: movaps   xmmword ptr [rax + 0x10], xmm1
0x0000000140611ba5: movaps   xmmword ptr [rax], xmm0
0x0000000140611ba8: movups   xmm0, xmmword ptr [rdx]
0x0000000140611bab: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140611baf: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140611bb3: movups   xmm3, xmmword ptr [rdx + 0x30]
0x0000000140611bb7: lea      rdi, [rsp + 0xd0]
0x0000000140611bbf: movaps   xmmword ptr [rdi + 0x30], xmm3
0x0000000140611bc3: movaps   xmmword ptr [rdi + 0x20], xmm2
0x0000000140611bc7: movaps   xmmword ptr [rdi + 0x10], xmm1
0x0000000140611bcb: movaps   xmmword ptr [rdi], xmm0
0x0000000140611bce: xor      r14d, r14d
0x0000000140611bd1: lea      rcx, [rsp + 0x58]
0x0000000140611bd6: lea      rdx, [rsp + 0x90]
0x0000000140611bde: call     0x14076b0a0
0x0000000140611be3: movzx    esi, byte ptr [rsp + 0x58]
0x0000000140611be8: cmp      rsi, 0xff
0x0000000140611bef: je       0x140611ceb
0x0000000140611bf5: mov      bl, byte ptr [rsp + 0x59]
0x0000000140611bf9: mov      rbp, qword ptr [rsp + 0x60]
0x0000000140611bfe: mov      r13, qword ptr [rsp + 0x68]
0x0000000140611c03: mov      r12, qword ptr [rsp + 0x70]
0x0000000140611c08: mov      r15, qword ptr [rsp + 0x78]
0x0000000140611c0d: lea      rcx, [rsp + 0x20]
0x0000000140611c12: mov      rdx, rdi
0x0000000140611c15: call     0x14076b0a0
0x0000000140611c1a: movzx    eax, byte ptr [rsp + 0x20]
0x0000000140611c1f: cmp      rax, 0xff
0x0000000140611c25: je       0x140611ce7
0x0000000140611c2b: mov      r8, rsi
0x0000000140611c2e: add      r8, -5
0x0000000140611c32: cmp      sil, 6
0x0000000140611c36: cmovb    r8, r14
0x0000000140611c3a: mov      rcx, rax
0x0000000140611c3d: add      rcx, -5
0x0000000140611c41: cmp      al, 6
0x0000000140611c43: cmovb    rcx, r14
0x0000000140611c47: cmp      r8, rcx
0x0000000140611c4a: jne      0x140611ce7
0x0000000140611c50: mov      rdx, qword ptr [rsp + 0x28]
0x0000000140611c55: mov      rcx, qword ptr [rsp + 0x30]
0x0000000140611c5a: cmp      r8d, 4
0x0000000140611c5e: je       0x140611c99
0x0000000140611c60: test     r8, r8
0x0000000140611c63: jne      0x140611bd1
0x0000000140611c69: cmp      al, 5
0x0000000140611c6b: ja       0x140611bd1
0x0000000140611c71: cmp      sil, al
0x0000000140611c74: jne      0x140611ce7
0x0000000140611c76: mov      al, byte ptr [rsp + 0x21]
0x0000000140611c7a: mov      r10, qword ptr [rsp + 0x38]
0x0000000140611c7f: mov      r11, qword ptr [rsp + 0x40]
0x0000000140611c84: movzx    r8d, sil
0x0000000140611c88: lea      r9, [rip + 0x5930bd]
0x0000000140611c8f: movsxd   r8, dword ptr [r9 + r8*4]
0x0000000140611c93: add      r8, r9
0x0000000140611c96: jmp      r8
0x0000000140611c99: cmp      r13, rcx
0x0000000140611c9c: jne      0x140611ce7
0x0000000140611c9e: mov      rcx, rbp
0x0000000140611ca1: mov      r8, r13
0x0000000140611ca4: call     0x1408accc0
0x0000000140611ca9: test     eax, eax
0x0000000140611cab: je       0x140611bd1
0x0000000140611cb1: jmp      0x140611ce7
0x0000000140611cb3: cmp      bl, al
0x0000000140611cb5: je       0x140611bd1
0x0000000140611cbb: jmp      0x140611ce7
0x0000000140611cbd: cmp      r13, rcx
0x0000000140611cc0: jne      0x140611ce7
0x0000000140611cc2: mov      rcx, rbp
0x0000000140611cc5: mov      r8, r13
0x0000000140611cc8: mov      rsi, r10
0x0000000140611ccb: mov      rbx, r11
0x0000000140611cce: call     0x1408accc0
0x0000000140611cd3: test     eax, eax
0x0000000140611cd5: jne      0x140611ce7
0x0000000140611cd7: cmp      r15, rbx
0x0000000140611cda: jne      0x140611ce7
0x0000000140611cdc: mov      rdx, rsi
0x0000000140611cdf: mov      rcx, r12
0x0000000140611ce2: mov      r8, r15
0x0000000140611ce5: jmp      0x140611ca4
0x0000000140611ce7: xor      eax, eax
0x0000000140611ce9: jmp      0x140611d06
0x0000000140611ceb: lea      rsi, [rsp + 0x20]
0x0000000140611cf0: lea      rdx, [rsp + 0xd0]
0x0000000140611cf8: mov      rcx, rsi
0x0000000140611cfb: call     0x14076b0a0
0x0000000140611d00: cmp      byte ptr [rsi], 0xff
0x0000000140611d03: sete     al
0x0000000140611d06: add      rsp, 0x118
0x0000000140611d0d: pop      rbx
0x0000000140611d0e: pop      rbp
0x0000000140611d0f: pop      rdi
0x0000000140611d10: pop      rsi
0x0000000140611d11: pop      r12
0x0000000140611d13: pop      r13
0x0000000140611d15: pop      r14
0x0000000140611d17: pop      r15
0x0000000140611d19: ret      
