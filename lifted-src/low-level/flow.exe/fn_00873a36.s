; instruction-faithful x86-64 fallback for flow.exe rva=0x873a36-0x873cbf
0x0000000140873a36: push     rsi
0x0000000140873a37: push     rdi
0x0000000140873a38: sub      rsp, 0x1d8
0x0000000140873a3f: movaps   xmmword ptr [rsp + 0x1c0], xmm11
0x0000000140873a48: movaps   xmmword ptr [rsp + 0x1b0], xmm10
0x0000000140873a51: movaps   xmmword ptr [rsp + 0x1a0], xmm9
0x0000000140873a5a: movaps   xmmword ptr [rsp + 0x190], xmm8
0x0000000140873a63: movaps   xmmword ptr [rsp + 0x180], xmm7
0x0000000140873a6b: movaps   xmmword ptr [rsp + 0x170], xmm6
0x0000000140873a73: dec      r8
0x0000000140873a76: cmp      r8, 0xe
0x0000000140873a7a: ja       0x140873ca5
0x0000000140873a80: mov      rsi, rcx
0x0000000140873a83: movaps   xmm6, xmmword ptr [rdx]
0x0000000140873a86: shl      r8, 4
0x0000000140873a8a: lea      rax, [rip + 0x31e97f]
0x0000000140873a91: movaps   xmm7, xmmword ptr [r8 + rax]
0x0000000140873a96: movaps   xmm10, xmmword ptr [rcx]
0x0000000140873a9a: lea      r8, [rsp + 0x150]
0x0000000140873aa2: movaps   xmmword ptr [r8], xmm7
0x0000000140873aa6: lea      rdx, [rsp + 0x160]
0x0000000140873aae: movaps   xmmword ptr [rdx], xmm10
0x0000000140873ab2: lea      rdi, [rsp + 0x20]
0x0000000140873ab7: mov      rcx, rdi
0x0000000140873aba: call     0x140873f4b
0x0000000140873abf: movaps   xmm9, xmmword ptr [rdi]
0x0000000140873ac3: lea      rdx, [rsp + 0x140]
0x0000000140873acb: movaps   xmmword ptr [rdx], xmm9
0x0000000140873acf: lea      rdi, [rsp + 0x20]
0x0000000140873ad4: mov      rcx, rdi
0x0000000140873ad7: call     0x140873f1e
0x0000000140873adc: movaps   xmm8, xmmword ptr [rdi]
0x0000000140873ae0: lea      rdx, [rsp + 0x130]
0x0000000140873ae8: movaps   xmmword ptr [rdx], xmm9
0x0000000140873aec: lea      rdi, [rsp + 0x20]
0x0000000140873af1: mov      rcx, rdi
0x0000000140873af4: call     0x140873f38
0x0000000140873af9: xorps    xmm8, xmmword ptr [rdi]
0x0000000140873afd: movaps   xmm9, xmmword ptr [rip + 0x6455b]
0x0000000140873b05: xorps    xmm9, xmm7
0x0000000140873b09: lea      r8, [rsp + 0x110]
0x0000000140873b11: movaps   xmmword ptr [r8], xmm9
0x0000000140873b15: lea      rdx, [rsp + 0x120]
0x0000000140873b1d: movaps   xmmword ptr [rdx], xmm10
0x0000000140873b21: lea      rdi, [rsp + 0x20]
0x0000000140873b26: mov      rcx, rdi
0x0000000140873b29: call     0x140873f4b
0x0000000140873b2e: movaps   xmm10, xmmword ptr [rdi]
0x0000000140873b32: movaps   xmm11, xmmword ptr [rsi + 0x10]
0x0000000140873b37: lea      r8, [rsp + 0xf0]
0x0000000140873b3f: movaps   xmmword ptr [r8], xmm7
0x0000000140873b43: lea      rdx, [rsp + 0x100]
0x0000000140873b4b: movaps   xmmword ptr [rdx], xmm11
0x0000000140873b4f: lea      rdi, [rsp + 0x20]
0x0000000140873b54: mov      rcx, rdi
0x0000000140873b57: call     0x140873f4b
0x0000000140873b5c: orps     xmm10, xmmword ptr [rdi]
0x0000000140873b60: movaps   xmmword ptr [rsi], xmm10
0x0000000140873b64: lea      r8, [rsp + 0xd0]
0x0000000140873b6c: movaps   xmmword ptr [r8], xmm9
0x0000000140873b70: lea      rdx, [rsp + 0xe0]
0x0000000140873b78: movaps   xmmword ptr [rdx], xmm11
0x0000000140873b7c: lea      rdi, [rsp + 0x20]
0x0000000140873b81: mov      rcx, rdi
0x0000000140873b84: call     0x140873f4b
0x0000000140873b89: movaps   xmm10, xmmword ptr [rdi]
0x0000000140873b8d: movaps   xmm11, xmmword ptr [rsi + 0x20]
0x0000000140873b92: lea      r8, [rsp + 0xb0]
0x0000000140873b9a: movaps   xmmword ptr [r8], xmm7
0x0000000140873b9e: lea      rdx, [rsp + 0xc0]
0x0000000140873ba6: movaps   xmmword ptr [rdx], xmm11
0x0000000140873baa: lea      rdi, [rsp + 0x20]
0x0000000140873baf: mov      rcx, rdi
0x0000000140873bb2: call     0x140873f4b
0x0000000140873bb7: orps     xmm10, xmmword ptr [rdi]
0x0000000140873bbb: movaps   xmmword ptr [rsi + 0x10], xmm10
0x0000000140873bc0: lea      r8, [rsp + 0x90]
0x0000000140873bc8: movaps   xmmword ptr [r8], xmm9
0x0000000140873bcc: lea      rdx, [rsp + 0xa0]
0x0000000140873bd4: movaps   xmmword ptr [rdx], xmm11
0x0000000140873bd8: lea      rdi, [rsp + 0x20]
0x0000000140873bdd: mov      rcx, rdi
0x0000000140873be0: call     0x140873f4b
0x0000000140873be5: movaps   xmm10, xmmword ptr [rdi]
0x0000000140873be9: movaps   xmm11, xmmword ptr [rsi + 0x30]
0x0000000140873bee: lea      r8, [rsp + 0x70]
0x0000000140873bf3: movaps   xmmword ptr [r8], xmm7
0x0000000140873bf7: lea      rdx, [rsp + 0x80]
0x0000000140873bff: movaps   xmmword ptr [rdx], xmm11
0x0000000140873c03: lea      rdi, [rsp + 0x20]
0x0000000140873c08: mov      rcx, rdi
0x0000000140873c0b: call     0x140873f4b
0x0000000140873c10: orps     xmm10, xmmword ptr [rdi]
0x0000000140873c14: movaps   xmmword ptr [rsi + 0x20], xmm10
0x0000000140873c19: lea      r8, [rsp + 0x50]
0x0000000140873c1e: movaps   xmmword ptr [r8], xmm9
0x0000000140873c22: lea      rdx, [rsp + 0x60]
0x0000000140873c27: movaps   xmmword ptr [rdx], xmm11
0x0000000140873c2b: lea      rdi, [rsp + 0x20]
0x0000000140873c30: mov      rcx, rdi
0x0000000140873c33: call     0x140873f4b
0x0000000140873c38: movaps   xmm9, xmmword ptr [rdi]
0x0000000140873c3c: lea      r8, [rsp + 0x30]
0x0000000140873c41: movaps   xmmword ptr [r8], xmm7
0x0000000140873c45: lea      rdx, [rsp + 0x40]
0x0000000140873c4a: movaps   xmmword ptr [rdx], xmm6
0x0000000140873c4d: lea      rdi, [rsp + 0x20]
0x0000000140873c52: mov      rcx, rdi
0x0000000140873c55: call     0x140873f4b
0x0000000140873c5a: orps     xmm9, xmmword ptr [rdi]
0x0000000140873c5e: xorps    xmm9, xmm8
0x0000000140873c62: movaps   xmmword ptr [rsi + 0x30], xmm9
0x0000000140873c67: movaps   xmm6, xmmword ptr [rsp + 0x170]
0x0000000140873c6f: movaps   xmm7, xmmword ptr [rsp + 0x180]
0x0000000140873c77: movaps   xmm8, xmmword ptr [rsp + 0x190]
0x0000000140873c80: movaps   xmm9, xmmword ptr [rsp + 0x1a0]
0x0000000140873c89: movaps   xmm10, xmmword ptr [rsp + 0x1b0]
0x0000000140873c92: movaps   xmm11, xmmword ptr [rsp + 0x1c0]
0x0000000140873c9b: add      rsp, 0x1d8
0x0000000140873ca2: pop      rdi
0x0000000140873ca3: pop      rsi
0x0000000140873ca4: ret      
0x0000000140873ca5: lea      r8, [rip + 0x31e854]
0x0000000140873cac: mov      edx, 0xf
0x0000000140873cb1: mov      rcx, 0xffffffffffffffff
0x0000000140873cb8: call     0x1408ae879
0x0000000140873cbd: ud2      
