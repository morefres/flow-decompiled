; instruction-faithful x86-64 fallback for flow.exe rva=0x722afc-0x722fe1
0x0000000140722afc: push     rbp
0x0000000140722afd: push     r15
0x0000000140722aff: push     r14
0x0000000140722b01: push     r13
0x0000000140722b03: push     r12
0x0000000140722b05: push     rsi
0x0000000140722b06: push     rdi
0x0000000140722b07: push     rbx
0x0000000140722b08: sub      rsp, 0x78
0x0000000140722b0c: lea      rbp, [rsp + 0x70]
0x0000000140722b11: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140722b19: mov      r12, r9
0x0000000140722b1c: mov      r14, r8
0x0000000140722b1f: mov      rsi, rdx
0x0000000140722b22: mov      rdi, rcx
0x0000000140722b25: mov      edx, 0x44
0x0000000140722b2a: xor      ecx, ecx
0x0000000140722b2c: call     0x1407667d0
0x0000000140722b31: test     rax, rax
0x0000000140722b34: je       0x140722fd0
0x0000000140722b3a: mov      qword ptr [rbp - 0x18], 0x11
0x0000000140722b42: mov      qword ptr [rbp - 0x10], rax
0x0000000140722b46: mov      qword ptr [rbp - 8], 0
0x0000000140722b4e: cmp      byte ptr [r14 + 0xc3], 2
0x0000000140722b56: jne      0x140722b5d
0x0000000140722b58: xor      r15d, r15d
0x0000000140722b5b: jmp      0x140722b70
0x0000000140722b5d: mov      word ptr [rax], 0xb
0x0000000140722b62: mov      qword ptr [rbp - 8], 1
0x0000000140722b6a: mov      r15d, 1
0x0000000140722b70: cmp      byte ptr [r14 + 0xbe], 0
0x0000000140722b78: je       0x140722b88
0x0000000140722b7a: mov      word ptr [rax + r15*4], 0
0x0000000140722b81: inc      r15
0x0000000140722b84: mov      qword ptr [rbp - 8], r15
0x0000000140722b88: cmp      byte ptr [r14 + 0xbf], 1
0x0000000140722b90: jne      0x140722ba0
0x0000000140722b92: mov      word ptr [rax + r15*4], 0x17
0x0000000140722b99: inc      r15
0x0000000140722b9c: mov      qword ptr [rbp - 8], r15
0x0000000140722ba0: cmp      qword ptr [r14], -1
0x0000000140722ba4: je       0x140722bb4
0x0000000140722ba6: mov      word ptr [rax + r15*4], 0x27
0x0000000140722bad: inc      r15
0x0000000140722bb0: mov      qword ptr [rbp - 8], r15
0x0000000140722bb4: cmp      qword ptr [r14 + 0x18], -1
0x0000000140722bb9: je       0x140722bdd
0x0000000140722bbb: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722bbf: jne      0x140722bcf
0x0000000140722bc1: lea      rcx, [rbp - 0x18]
0x0000000140722bc5: call     0x140700656
0x0000000140722bca: nop      
0x0000000140722bcb: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722bcf: mov      word ptr [rax + r15*4], 0x10
0x0000000140722bd6: inc      r15
0x0000000140722bd9: mov      qword ptr [rbp - 8], r15
0x0000000140722bdd: cmp      qword ptr [r14 + 0x30], -1
0x0000000140722be2: je       0x140722c06
0x0000000140722be4: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722be8: jne      0x140722bf4
0x0000000140722bea: lea      rcx, [rbp - 0x18]
0x0000000140722bee: call     0x140700656
0x0000000140722bf3: nop      
0x0000000140722bf4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722bf8: mov      word ptr [rax + r15*4], 0x22
0x0000000140722bff: inc      r15
0x0000000140722c02: mov      qword ptr [rbp - 8], r15
0x0000000140722c06: cmp      word ptr [r14 + 0xb0], 1
0x0000000140722c0f: jne      0x140722c33
0x0000000140722c11: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722c15: jne      0x140722c21
0x0000000140722c17: lea      rcx, [rbp - 0x18]
0x0000000140722c1b: call     0x140700656
0x0000000140722c20: nop      
0x0000000140722c21: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722c25: mov      word ptr [rax + r15*4], 0x18
0x0000000140722c2c: inc      r15
0x0000000140722c2f: mov      qword ptr [rbp - 8], r15
0x0000000140722c33: cmp      byte ptr [r14 + 0xba], 0xff
0x0000000140722c3b: je       0x140722c5f
0x0000000140722c3d: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722c41: jne      0x140722c4d
0x0000000140722c43: lea      rcx, [rbp - 0x18]
0x0000000140722c47: call     0x140700656
0x0000000140722c4c: nop      
0x0000000140722c4d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722c51: mov      word ptr [rax + r15*4], 0x12
0x0000000140722c58: inc      r15
0x0000000140722c5b: mov      qword ptr [rbp - 8], r15
0x0000000140722c5f: cmp      byte ptr [r14 + 0xbc], 0xff
0x0000000140722c67: je       0x140722c8b
0x0000000140722c69: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722c6d: jne      0x140722c79
0x0000000140722c6f: lea      rcx, [rbp - 0x18]
0x0000000140722c73: call     0x140700656
0x0000000140722c78: nop      
0x0000000140722c79: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722c7d: mov      word ptr [rax + r15*4], 0x13
0x0000000140722c84: inc      r15
0x0000000140722c87: mov      qword ptr [rbp - 8], r15
0x0000000140722c8b: cmp      byte ptr [r14 + 0xc0], 1
0x0000000140722c93: jne      0x140722cb7
0x0000000140722c95: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722c99: jne      0x140722ca5
0x0000000140722c9b: lea      rcx, [rbp - 0x18]
0x0000000140722c9f: call     0x140700656
0x0000000140722ca4: nop      
0x0000000140722ca5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722ca9: mov      word ptr [rax + r15*4], 0x15
0x0000000140722cb0: inc      r15
0x0000000140722cb3: mov      qword ptr [rbp - 8], r15
0x0000000140722cb7: cmp      byte ptr [r14 + 0xc1], 1
0x0000000140722cbf: jne      0x140722ce3
0x0000000140722cc1: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722cc5: jne      0x140722cd1
0x0000000140722cc7: lea      rcx, [rbp - 0x18]
0x0000000140722ccb: call     0x140700656
0x0000000140722cd0: nop      
0x0000000140722cd1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722cd5: mov      word ptr [rax + r15*4], 5
0x0000000140722cdc: inc      r15
0x0000000140722cdf: mov      qword ptr [rbp - 8], r15
0x0000000140722ce3: cmp      word ptr [r14 + 0xb4], -1
0x0000000140722cec: je       0x140722d10
0x0000000140722cee: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722cf2: jne      0x140722cfe
0x0000000140722cf4: lea      rcx, [rbp - 0x18]
0x0000000140722cf8: call     0x140700656
0x0000000140722cfd: nop      
0x0000000140722cfe: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722d02: mov      word ptr [rax + r15*4], 0x1a
0x0000000140722d09: inc      r15
0x0000000140722d0c: mov      qword ptr [rbp - 8], r15
0x0000000140722d10: cmp      qword ptr [r14 + 0x68], -2
0x0000000140722d15: je       0x140722d39
0x0000000140722d17: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722d1b: jne      0x140722d27
0x0000000140722d1d: lea      rcx, [rbp - 0x18]
0x0000000140722d21: call     0x140700656
0x0000000140722d26: nop      
0x0000000140722d27: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722d2b: mov      word ptr [rax + r15*4], 0x23
0x0000000140722d32: inc      r15
0x0000000140722d35: mov      qword ptr [rbp - 8], r15
0x0000000140722d39: cmp      qword ptr [r14 + 0x80], -2
0x0000000140722d41: je       0x140722d65
0x0000000140722d43: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722d47: jne      0x140722d53
0x0000000140722d49: lea      rcx, [rbp - 0x18]
0x0000000140722d4d: call     0x140700656
0x0000000140722d52: nop      
0x0000000140722d53: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722d57: mov      word ptr [rax + r15*4], 0x28
0x0000000140722d5e: inc      r15
0x0000000140722d61: mov      qword ptr [rbp - 8], r15
0x0000000140722d65: cmp      byte ptr [r14 + 0xc2], 1
0x0000000140722d6d: jne      0x140722d91
0x0000000140722d6f: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722d73: jne      0x140722d7f
0x0000000140722d75: lea      rcx, [rbp - 0x18]
0x0000000140722d79: call     0x140700656
0x0000000140722d7e: nop      
0x0000000140722d7f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722d83: mov      word ptr [rax + r15*4], 0x19
0x0000000140722d8a: inc      r15
0x0000000140722d8d: mov      qword ptr [rbp - 8], r15
0x0000000140722d91: cmp      byte ptr [r14 + 0xb8], 1
0x0000000140722d99: jne      0x140722dbd
0x0000000140722d9b: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722d9f: jne      0x140722dab
0x0000000140722da1: lea      rcx, [rbp - 0x18]
0x0000000140722da5: call     0x140700656
0x0000000140722daa: nop      
0x0000000140722dab: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722daf: mov      word ptr [rax + r15*4], 0x24
0x0000000140722db6: inc      r15
0x0000000140722db9: mov      qword ptr [rbp - 8], r15
0x0000000140722dbd: cmp      qword ptr [r14 + 0x50], -1
0x0000000140722dc2: je       0x140722de6
0x0000000140722dc4: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140722dc8: jne      0x140722dd4
0x0000000140722dca: lea      rcx, [rbp - 0x18]
0x0000000140722dce: call     0x140700656
0x0000000140722dd3: nop      
0x0000000140722dd4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140722dd8: mov      word ptr [rax + r15*4], 0x29
0x0000000140722ddf: inc      r15
0x0000000140722de2: mov      qword ptr [rbp - 8], r15
0x0000000140722de6: mov      qword ptr [rbp - 0x38], rdi
0x0000000140722dea: mov      qword ptr [rbp - 0x40], rsi
0x0000000140722dee: mov      r15, qword ptr [rbp - 8]
0x0000000140722df2: mov      qword ptr [rbp - 0x20], r15
0x0000000140722df6: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140722dfa: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140722dfe: mov      r13, qword ptr [r14 + 0x98]
0x0000000140722e05: mov      rdi, r13
0x0000000140722e08: test     r13, r13
0x0000000140722e0b: setne    bl
0x0000000140722e0e: je       0x140722e17
0x0000000140722e10: mov      rdi, qword ptr [r14 + 0xa8]
0x0000000140722e17: mov      rsi, qword ptr [r14 + 0xa0]
0x0000000140722e1e: mov      rax, qword ptr [rbp - 0x30]
0x0000000140722e22: sub      rax, r15
0x0000000140722e25: cmp      rdi, rax
0x0000000140722e28: mov      qword ptr [rbp - 0x48], r12
0x0000000140722e2c: ja       0x140722f8a
0x0000000140722e32: mov      r14, qword ptr [rbp - 0x28]
0x0000000140722e36: xor      r12d, r12d
0x0000000140722e39: sub      rdi, 1
0x0000000140722e3d: jb       0x140722ee2
0x0000000140722e43: test     bl, 1
0x0000000140722e46: je       0x140722fc1
0x0000000140722e4c: test     r12, r12
0x0000000140722e4f: jne      0x140722e68
0x0000000140722e51: mov      r12, r13
0x0000000140722e54: test     rsi, rsi
0x0000000140722e57: je       0x140722e63
0x0000000140722e59: mov      r12, qword ptr [r12 + 0x28]
0x0000000140722e5e: dec      rsi
0x0000000140722e61: jne      0x140722e59
0x0000000140722e63: xor      esi, esi
0x0000000140722e65: xor      r13d, r13d
0x0000000140722e68: movzx    eax, word ptr [r12 + 0xa]
0x0000000140722e6e: cmp      rsi, rax
0x0000000140722e71: jae      0x140722e78
0x0000000140722e73: mov      rax, r12
0x0000000140722e76: jmp      0x140722e97
0x0000000140722e78: mov      rax, qword ptr [r12]
0x0000000140722e7c: test     rax, rax
0x0000000140722e7f: je       0x140722fb2
0x0000000140722e85: inc      r13
0x0000000140722e88: movzx    esi, word ptr [r12 + 8]
0x0000000140722e8e: mov      r12, rax
0x0000000140722e91: cmp      si, word ptr [rax + 0xa]
0x0000000140722e95: jae      0x140722e78
0x0000000140722e97: test     r13, r13
0x0000000140722e9a: je       0x140722eb6
0x0000000140722e9c: lea      rcx, [rax + rsi*8]
0x0000000140722ea0: add      rcx, 0x30
0x0000000140722ea4: mov      r12, qword ptr [rcx]
0x0000000140722ea7: lea      rcx, [r12 + 0x28]
0x0000000140722eac: dec      r13
0x0000000140722eaf: jne      0x140722ea4
0x0000000140722eb1: xor      r13d, r13d
0x0000000140722eb4: jmp      0x140722ebd
0x0000000140722eb6: lea      r13, [rsi + 1]
0x0000000140722eba: mov      r12, rax
0x0000000140722ebd: movzx    ecx, word ptr [rax + rsi*2 + 0xc]
0x0000000140722ec2: call     0x1406ecb29
0x0000000140722ec7: mov      word ptr [r14 + r15*4], ax
0x0000000140722ecc: mov      word ptr [r14 + r15*4 + 2], dx
0x0000000140722ed2: inc      r15
0x0000000140722ed5: mov      bl, 1
0x0000000140722ed7: mov      rsi, r13
0x0000000140722eda: xor      r13d, r13d
0x0000000140722edd: jmp      0x140722e39
0x0000000140722ee2: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140722ee6: test     r15, r15
0x0000000140722ee9: je       0x140722f5f
0x0000000140722eeb: lea      rax, [r14 + r15*4]
0x0000000140722eef: mov      rdi, qword ptr [rbp - 0x40]
0x0000000140722ef3: lea      rdx, [rdi*4]
0x0000000140722efb: mov      r8, r14
0x0000000140722efe: mov      rsi, qword ptr [rbp - 0x48]
0x0000000140722f02: mov      rbx, qword ptr [rbp - 0x38]
0x0000000140722f06: mov      r12, qword ptr [rbp + 0x70]
0x0000000140722f0a: movzx    r10d, word ptr [r8]
0x0000000140722f0e: movzx    r9d, word ptr [r8 + 2]
0x0000000140722f13: test     rdi, rdi
0x0000000140722f16: je       0x140722f3a
0x0000000140722f18: xor      r11d, r11d
0x0000000140722f1b: cmp      word ptr [rbx + r11], r10w
0x0000000140722f20: jne      0x140722f31
0x0000000140722f22: cmp      r10w, 0x2b
0x0000000140722f27: jne      0x140722f56
0x0000000140722f29: cmp      word ptr [rbx + r11 + 2], r9w
0x0000000140722f2f: je       0x140722f56
0x0000000140722f31: add      r11, 4
0x0000000140722f35: cmp      rdx, r11
0x0000000140722f38: jne      0x140722f1b
0x0000000140722f3a: mov      r15b, 1
0x0000000140722f3d: test     r12, r12
0x0000000140722f40: je       0x140722f62
0x0000000140722f42: cmp      word ptr [rsi], r10w
0x0000000140722f46: jne      0x140722f62
0x0000000140722f48: cmp      r10w, 0x2b
0x0000000140722f4d: jne      0x140722f56
0x0000000140722f4f: cmp      word ptr [rsi + 2], r9w
0x0000000140722f54: jne      0x140722f62
0x0000000140722f56: add      r8, 4
0x0000000140722f5a: cmp      r8, rax
0x0000000140722f5d: jne      0x140722f0a
0x0000000140722f5f: xor      r15d, r15d
0x0000000140722f62: mov      r8d, 2
0x0000000140722f68: mov      r9d, 4
0x0000000140722f6e: mov      rdx, r14
0x0000000140722f71: call     0x14000a0f6
0x0000000140722f76: mov      eax, r15d
0x0000000140722f79: add      rsp, 0x78
0x0000000140722f7d: pop      rbx
0x0000000140722f7e: pop      rdi
0x0000000140722f7f: pop      rsi
0x0000000140722f80: pop      r12
0x0000000140722f82: pop      r13
0x0000000140722f84: pop      r14
0x0000000140722f86: pop      r15
0x0000000140722f88: pop      rbp
0x0000000140722f89: ret      
0x0000000140722f8a: mov      qword ptr [rsp + 0x20], 4
0x0000000140722f93: lea      rcx, [rbp - 0x30]
0x0000000140722f97: mov      r9d, 2
0x0000000140722f9d: mov      rdx, r15
0x0000000140722fa0: mov      r8, rdi
0x0000000140722fa3: call     0x1408bdde2
0x0000000140722fa8: nop      
0x0000000140722fa9: mov      r15, qword ptr [rbp - 0x20]
0x0000000140722fad: jmp      0x140722e32
0x0000000140722fb2: lea      rcx, [rip + 0x4558c7]
0x0000000140722fb9: call     0x1408ae8e0
0x0000000140722fbe: nop      
0x0000000140722fbf: jmp      0x140722fce
0x0000000140722fc1: lea      rcx, [rip + 0x457e78]
0x0000000140722fc8: call     0x1408ae8e0
0x0000000140722fcd: nop      
0x0000000140722fce: ud2      
0x0000000140722fd0: mov      ecx, 2
0x0000000140722fd5: mov      edx, 0x44
0x0000000140722fda: call     0x1408ad821
0x0000000140722fdf: ud2      
