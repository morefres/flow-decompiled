; instruction-faithful x86-64 fallback for flow.exe rva=0x2519b0-0x251ccf
0x00000001402519b0: push     rbp
0x00000001402519b1: push     r15
0x00000001402519b3: push     r14
0x00000001402519b5: push     r13
0x00000001402519b7: push     r12
0x00000001402519b9: push     rsi
0x00000001402519ba: push     rdi
0x00000001402519bb: push     rbx
0x00000001402519bc: sub      rsp, 0x118
0x00000001402519c3: lea      rbp, [rsp + 0x80]
0x00000001402519cb: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001402519d6: mov      r14, r9
0x00000001402519d9: mov      rsi, r8
0x00000001402519dc: mov      rdi, rdx
0x00000001402519df: mov      rbx, rcx
0x00000001402519e2: mov      rax, qword ptr [rbp + 0x100]
0x00000001402519e9: mov      rcx, rax
0x00000001402519ec: shr      rcx, 0x20
0x00000001402519f0: shl      rax, 0x20
0x00000001402519f4: test     rcx, rcx
0x00000001402519f7: mov      r8d, 0x201
0x00000001402519fd: cmove    r8, rax
0x0000000140251a01: test     r8b, r8b
0x0000000140251a04: je       0x140251a47
0x0000000140251a06: lea      rdx, [rip + 0x6d1a23]
0x0000000140251a0d: lea      r15, [rbp + 0x18]
0x0000000140251a11: mov      r8d, 0x17
0x0000000140251a17: mov      rcx, r15
0x0000000140251a1a: call     0x1400ae10b
0x0000000140251a1f: mov      rdx, qword ptr [r15]
0x0000000140251a22: mov      r8d, dword ptr [r15 + 8]
0x0000000140251a26: cmp      rdx, -1
0x0000000140251a2a: je       0x140251a4b
0x0000000140251a2c: lea      rsi, [rbp + 0x24]
0x0000000140251a30: lea      rax, [rbp - 0x2c]
0x0000000140251a34: mov      ecx, 0x11
0x0000000140251a39: mov      rdi, rax
0x0000000140251a3c: rep movsd dword ptr [rdi], dword ptr [rsi]
0x0000000140251a3e: mov      dword ptr [rax - 4], r8d
0x0000000140251a42: jmp      0x140251aee
0x0000000140251a47: shr      r8, 0x20
0x0000000140251a4b: lea      rcx, [rbp - 0x48]
0x0000000140251a4f: mov      dword ptr [rcx], r8d
0x0000000140251a52: mov      qword ptr [rcx + 8], r14
0x0000000140251a56: lea      rax, [rbp + 0x18]
0x0000000140251a5a: mov      dword ptr [rax], 0
0x0000000140251a60: xor      edx, edx
0x0000000140251a62: mov      qword ptr [rax + 8], rdx
0x0000000140251a66: mov      qword ptr [rsp + 0x30], rax
0x0000000140251a6b: mov      qword ptr [rsp + 0x20], rdx
0x0000000140251a70: mov      dword ptr [rsp + 0x28], 1
0x0000000140251a78: xor      edx, edx
0x0000000140251a7a: xor      r8d, r8d
0x0000000140251a7d: xor      r9d, r9d
0x0000000140251a80: call     qword ptr [rip + 0x67f84a]
0x0000000140251a86: test     eax, eax
0x0000000140251a88: je       0x140251ac8
0x0000000140251a8a: mov      r15, qword ptr [rbp + 0x20]
0x0000000140251a8e: mov      r14d, dword ptr [rbp + 0x18]
0x0000000140251a92: test     r14, r14
0x0000000140251a95: je       0x140251b1e
0x0000000140251a9b: xor      ecx, ecx
0x0000000140251a9d: mov      rdx, r14
0x0000000140251aa0: call     0x1407667d0
0x0000000140251aa5: test     rax, rax
0x0000000140251aa8: je       0x140251cc0
0x0000000140251aae: mov      r12, rax
0x0000000140251ab1: mov      rcx, rax
0x0000000140251ab4: mov      rdx, r15
0x0000000140251ab7: mov      r8, r14
0x0000000140251aba: call     0x1408acdc0
0x0000000140251abf: mov      r15, qword ptr [rbp + 0x20]
0x0000000140251ac3: mov      r13, r14
0x0000000140251ac6: jmp      0x140251b27
0x0000000140251ac8: lea      rdx, [rip + 0x8a97c8]
0x0000000140251acf: lea      r14, [rbp - 0x38]
0x0000000140251ad3: mov      r8d, 0x2d
0x0000000140251ad9: mov      rcx, r14
0x0000000140251adc: call     0x1400ae10b
0x0000000140251ae1: mov      rdx, qword ptr [r14]
0x0000000140251ae4: cmp      rdx, -1
0x0000000140251ae8: je       0x140251c98
0x0000000140251aee: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140251af2: mov      rax, qword ptr [rbp - 0x20]
0x0000000140251af6: movups   xmm1, xmmword ptr [rbp - 0x18]
0x0000000140251afa: movups   xmmword ptr [rbx + 0x20], xmm1
0x0000000140251afe: movups   xmm1, xmmword ptr [rbp - 8]
0x0000000140251b02: movups   xmmword ptr [rbx + 0x30], xmm1
0x0000000140251b06: movups   xmm1, xmmword ptr [rbp + 8]
0x0000000140251b0a: movups   xmmword ptr [rbx + 0x40], xmm1
0x0000000140251b0e: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140251b12: mov      qword ptr [rbx + 0x18], rax
0x0000000140251b16: mov      qword ptr [rbx], rdx
0x0000000140251b19: jmp      0x140251c30
0x0000000140251b1e: xor      r13d, r13d
0x0000000140251b21: mov      r12d, 1
0x0000000140251b27: mov      rcx, r15
0x0000000140251b2a: call     qword ptr [rip + 0x67fb30]
0x0000000140251b30: mov      qword ptr [rbp + 0x78], r13
0x0000000140251b34: mov      qword ptr [rbp - 0x30], r13
0x0000000140251b38: mov      qword ptr [rbp + 0x80], r12
0x0000000140251b3f: mov      qword ptr [rbp - 0x28], r12
0x0000000140251b43: mov      byte ptr [rbp + 0x8f], 1
0x0000000140251b4a: mov      rcx, rdi
0x0000000140251b4d: mov      rdx, rsi
0x0000000140251b50: call     0x14076bd50
0x0000000140251b55: nop      
0x0000000140251b56: test     rax, rax
0x0000000140251b59: je       0x140251ba2
0x0000000140251b5b: mov      r8, rdx
0x0000000140251b5e: mov      byte ptr [rbp + 0x8f], 1
0x0000000140251b65: mov      cl, 1
0x0000000140251b67: mov      rdx, rax
0x0000000140251b6a: call     0x14076ee90
0x0000000140251b6f: nop      
0x0000000140251b70: test     rax, rax
0x0000000140251b73: je       0x140251ba2
0x0000000140251b75: movabs   rcx, 0x8000000000000000
0x0000000140251b7f: mov      qword ptr [rbx], rcx
0x0000000140251b82: mov      qword ptr [rbx + 8], rax
0x0000000140251b86: mov      r8d, 1
0x0000000140251b8c: mov      r9d, 1
0x0000000140251b92: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140251b96: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140251b9d: jmp      0x140251c2a
0x0000000140251ba2: mov      byte ptr [rbp + 0x8f], 1
0x0000000140251ba9: mov      qword ptr [rsp + 0x20], 3
0x0000000140251bb2: lea      r9, [rip + 0x8a963f]
0x0000000140251bb9: lea      rcx, [rbp + 0x18]
0x0000000140251bbd: mov      rdx, rdi
0x0000000140251bc0: mov      r8, rsi
0x0000000140251bc3: call     0x14076b870
0x0000000140251bc8: nop      
0x0000000140251bc9: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140251bcd: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140251bd1: mov      r8, qword ptr [rbp + 0x80]
0x0000000140251bd8: mov      r9, r14
0x0000000140251bdb: call     0x140783420
0x0000000140251be0: nop      
0x0000000140251be1: mov      r14, rax
0x0000000140251be4: mov      r8d, 1
0x0000000140251bea: mov      r9d, 1
0x0000000140251bf0: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140251bf4: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140251bfb: call     0x14000a0f6
0x0000000140251c00: test     r14, r14
0x0000000140251c03: je       0x140251c44
0x0000000140251c05: movabs   rax, 0x8000000000000000
0x0000000140251c0f: mov      qword ptr [rbx], rax
0x0000000140251c12: mov      qword ptr [rbx + 8], r14
0x0000000140251c16: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140251c1a: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140251c1e: mov      r8d, 1
0x0000000140251c24: mov      r9d, 1
0x0000000140251c2a: call     0x14000a0f6
0x0000000140251c2f: nop      
0x0000000140251c30: add      rsp, 0x118
0x0000000140251c37: pop      rbx
0x0000000140251c38: pop      rdi
0x0000000140251c39: pop      rsi
0x0000000140251c3a: pop      r12
0x0000000140251c3c: pop      r13
0x0000000140251c3e: pop      r14
0x0000000140251c40: pop      r15
0x0000000140251c42: pop      rbp
0x0000000140251c43: ret      
0x0000000140251c44: mov      rax, qword ptr [rbp + 0x18]
0x0000000140251c48: mov      qword ptr [rbp + 0x70], rax
0x0000000140251c4c: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140251c50: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140251c54: mov      qword ptr [rbp + 0x68], rcx
0x0000000140251c58: mov      r8, rdi
0x0000000140251c5b: mov      r9, rsi
0x0000000140251c5e: call     0x140781940
0x0000000140251c63: nop      
0x0000000140251c64: mov      rsi, rax
0x0000000140251c67: mov      r8d, 1
0x0000000140251c6d: mov      r9d, 1
0x0000000140251c73: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140251c77: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140251c7b: call     0x14000a0f6
0x0000000140251c80: test     rsi, rsi
0x0000000140251c83: je       0x140251cb4
0x0000000140251c85: movabs   rax, 0x8000000000000000
0x0000000140251c8f: mov      qword ptr [rbx], rax
0x0000000140251c92: mov      qword ptr [rbx + 8], rsi
0x0000000140251c96: jmp      0x140251c30
0x0000000140251c98: mov      rax, qword ptr [rbp - 0x30]
0x0000000140251c9c: mov      qword ptr [rbp + 0x78], rax
0x0000000140251ca0: mov      rax, qword ptr [rbp - 0x28]
0x0000000140251ca4: mov      qword ptr [rbp + 0x80], rax
0x0000000140251cab: mov      r14, qword ptr [rbp - 0x20]
0x0000000140251caf: jmp      0x140251b43
0x0000000140251cb4: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140251cbb: jmp      0x140251c30
0x0000000140251cc0: mov      ecx, 1
0x0000000140251cc5: mov      rdx, r14
0x0000000140251cc8: call     0x1408ad821
0x0000000140251ccd: ud2      
