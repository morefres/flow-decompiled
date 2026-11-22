; instruction-faithful x86-64 fallback for flow.exe rva=0x7f9a6f-0x7fab72
0x00000001407f9a6f: push     r15
0x00000001407f9a71: push     r14
0x00000001407f9a73: push     r13
0x00000001407f9a75: push     r12
0x00000001407f9a77: push     rsi
0x00000001407f9a78: push     rdi
0x00000001407f9a79: push     rbp
0x00000001407f9a7a: push     rbx
0x00000001407f9a7b: sub      rsp, 0x48
0x00000001407f9a7f: mov      rbx, rdx
0x00000001407f9a82: mov      qword ptr [rsp + 0x28], rcx
0x00000001407f9a87: xor      esi, esi
0x00000001407f9a89: lea      rax, [r8 - 1]
0x00000001407f9a8d: cmp      rax, 0x18
0x00000001407f9a91: mov      qword ptr [rsp + 0x30], r8
0x00000001407f9a96: ja       0x1407fa5c5
0x00000001407f9a9c: lea      rcx, [rip + 0x3b2a49]
0x00000001407f9aa3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407f9aa7: add      rax, rcx
0x00000001407f9aaa: xor      ebp, ebp
0x00000001407f9aac: xor      r13d, r13d
0x00000001407f9aaf: xor      r15d, r15d
0x00000001407f9ab2: xor      r12d, r12d
0x00000001407f9ab5: xor      r14d, r14d
0x00000001407f9ab8: xor      edi, edi
0x00000001407f9aba: jmp      rax
0x00000001407f9abc: movzx    eax, byte ptr [rbx]
0x00000001407f9abf: cmp      eax, 0x78
0x00000001407f9ac2: je       0x1407fa5da
0x00000001407f9ac8: cmp      eax, 0x79
0x00000001407f9acb: jne      0x1407fa96b
0x00000001407f9ad1: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407f9ad6: mov      byte ptr [rcx + 1], 7
0x00000001407f9ada: jmp      0x1407fab15
0x00000001407f9adf: lea      rdx, [rip + 0x383efb]
0x00000001407f9ae6: mov      r8d, 0x16
0x00000001407f9aec: mov      rcx, rbx
0x00000001407f9aef: call     0x1408accc0
0x00000001407f9af4: test     eax, eax
0x00000001407f9af6: je       0x1407fa539
0x00000001407f9afc: lea      rdx, [rip + 0x383f84]
0x00000001407f9b03: mov      r8d, 0x16
0x00000001407f9b09: mov      rcx, rbx
0x00000001407f9b0c: call     0x1408accc0
0x00000001407f9b11: test     eax, eax
0x00000001407f9b13: je       0x1407fa5b7
0x00000001407f9b19: lea      rdx, [rip + 0x3842f5]
0x00000001407f9b20: mov      r8d, 0x16
0x00000001407f9b26: mov      rcx, rbx
0x00000001407f9b29: jmp      0x1407fa221
0x00000001407f9b2e: movdqu   xmm0, xmmword ptr [rbx]
0x00000001407f9b32: pcmpeqb  xmm0, xmmword ptr [rip + 0xdf226]
0x00000001407f9b3a: pmovmskb eax, xmm0
0x00000001407f9b3e: cmp      eax, 0xffff
0x00000001407f9b43: je       0x1407fa58d
0x00000001407f9b49: movdqu   xmm0, xmmword ptr [rbx]
0x00000001407f9b4d: pcmpeqb  xmm0, xmmword ptr [rip + 0xdf21b]
0x00000001407f9b55: pmovmskb eax, xmm0
0x00000001407f9b59: cmp      eax, 0xffff
0x00000001407f9b5e: je       0x1407fa59b
0x00000001407f9b64: movdqu   xmm0, xmmword ptr [rbx]
0x00000001407f9b68: pcmpeqb  xmm0, xmmword ptr [rip + 0xdf210]
0x00000001407f9b70: pmovmskb eax, xmm0
0x00000001407f9b74: cmp      eax, 0xffff
0x00000001407f9b79: je       0x1407fa69e
0x00000001407f9b7f: movdqu   xmm0, xmmword ptr [rbx]
0x00000001407f9b83: pcmpeqb  xmm0, xmmword ptr [rip + 0xdf205]
0x00000001407f9b8b: pmovmskb eax, xmm0
0x00000001407f9b8f: cmp      eax, 0xffff
0x00000001407f9b94: je       0x1407fa51d
0x00000001407f9b9a: movdqu   xmm0, xmmword ptr [rbx]
0x00000001407f9b9e: pcmpeqb  xmm0, xmmword ptr [rip + 0xdf1fa]
0x00000001407f9ba6: pmovmskb eax, xmm0
0x00000001407f9baa: cmp      eax, 0xffff
0x00000001407f9baf: je       0x1407fa925
0x00000001407f9bb5: movdqu   xmm0, xmmword ptr [rbx]
0x00000001407f9bb9: pcmpeqb  xmm0, xmmword ptr [rip + 0xdf1ef]
0x00000001407f9bc1: pmovmskb eax, xmm0
0x00000001407f9bc5: cmp      eax, 0xffff
0x00000001407f9bca: je       0x1407fa941
0x00000001407f9bd0: movdqu   xmm0, xmmword ptr [rbx]
0x00000001407f9bd4: pcmpeqb  xmm0, xmmword ptr [rip + 0xdf1e4]
0x00000001407f9bdc: pmovmskb eax, xmm0
0x00000001407f9be0: cmp      eax, 0xffff
0x00000001407f9be5: je       0x1407fa78d
0x00000001407f9beb: movdqu   xmm0, xmmword ptr [rbx]
0x00000001407f9bef: pcmpeqb  xmm0, xmmword ptr [rip + 0xdf1d9]
0x00000001407f9bf7: pmovmskb eax, xmm0
0x00000001407f9bfb: cmp      eax, 0xffff
0x00000001407f9c00: je       0x1407faa3d
0x00000001407f9c06: jmp      0x1407fa96b
0x00000001407f9c0b: lea      rdx, [rip + 0x383d9e]
0x00000001407f9c12: mov      r8d, 0xd
0x00000001407f9c18: mov      rcx, rbx
0x00000001407f9c1b: call     0x1408accc0
0x00000001407f9c20: test     eax, eax
0x00000001407f9c22: je       0x1407fa5e8
0x00000001407f9c28: lea      rdx, [rip + 0x383e4b]
0x00000001407f9c2f: mov      r8d, 0xd
0x00000001407f9c35: mov      rcx, rbx
0x00000001407f9c38: call     0x1408accc0
0x00000001407f9c3d: test     eax, eax
0x00000001407f9c3f: je       0x1407fa6e4
0x00000001407f9c45: mov      r14b, 1
0x00000001407f9c48: xor      edi, edi
0x00000001407f9c4a: jmp      0x1407f9e47
0x00000001407f9c4f: lea      rdx, [rip + 0x383c54]
0x00000001407f9c56: mov      r8d, 0xf
0x00000001407f9c5c: mov      rcx, rbx
0x00000001407f9c5f: call     0x1408accc0
0x00000001407f9c64: test     eax, eax
0x00000001407f9c66: je       0x1407fa547
0x00000001407f9c6c: lea      rdx, [rip + 0x383ca6]
0x00000001407f9c73: mov      r8d, 0xf
0x00000001407f9c79: mov      rcx, rbx
0x00000001407f9c7c: call     0x1408accc0
0x00000001407f9c81: test     eax, eax
0x00000001407f9c83: je       0x1407fa58d
0x00000001407f9c89: lea      rdx, [rip + 0x383d9f]
0x00000001407f9c90: mov      r8d, 0xf
0x00000001407f9c96: mov      rcx, rbx
0x00000001407f9c99: call     0x1408accc0
0x00000001407f9c9e: test     eax, eax
0x00000001407f9ca0: je       0x1407fa9a3
0x00000001407f9ca6: lea      rdx, [rip + 0x383dbe]
0x00000001407f9cad: mov      r8d, 0xf
0x00000001407f9cb3: mov      rcx, rbx
0x00000001407f9cb6: call     0x1408accc0
0x00000001407f9cbb: test     eax, eax
0x00000001407f9cbd: je       0x1407fa6e4
0x00000001407f9cc3: mov      r13b, 1
0x00000001407f9cc6: xor      edi, edi
0x00000001407f9cc8: xor      r14d, r14d
0x00000001407f9ccb: xor      r12d, r12d
0x00000001407f9cce: xor      r15d, r15d
0x00000001407f9cd1: jmp      0x1407fa0b6
0x00000001407f9cd6: lea      rdx, [rip + 0x383ceb]
0x00000001407f9cdd: mov      r8d, 0x19
0x00000001407f9ce3: mov      rcx, rbx
0x00000001407f9ce6: call     0x1408accc0
0x00000001407f9ceb: test     eax, eax
0x00000001407f9ced: je       0x1407fa539
0x00000001407f9cf3: mov      r12b, 1
0x00000001407f9cf6: xor      edi, edi
0x00000001407f9cf8: xor      r14d, r14d
0x00000001407f9cfb: jmp      0x1407f9e4a
0x00000001407f9d00: lea      rdx, [rip + 0x383b71]
0x00000001407f9d07: mov      r8d, 5
0x00000001407f9d0d: mov      rcx, rbx
0x00000001407f9d10: call     0x1408accc0
0x00000001407f9d15: test     eax, eax
0x00000001407f9d17: je       0x1407fa6ba
0x00000001407f9d1d: lea      rdx, [rip + 0x383af4]
0x00000001407f9d24: mov      r8d, 5
0x00000001407f9d2a: mov      rcx, rbx
0x00000001407f9d2d: call     0x1408accc0
0x00000001407f9d32: test     eax, eax
0x00000001407f9d34: je       0x1407fa8fb
0x00000001407f9d3a: lea      rdx, [rip + 0x383c0e]
0x00000001407f9d41: mov      r8d, 5
0x00000001407f9d47: mov      rcx, rbx
0x00000001407f9d4a: call     0x1408accc0
0x00000001407f9d4f: test     eax, eax
0x00000001407f9d51: je       0x1407fa9b1
0x00000001407f9d57: lea      rdx, [rip + 0x383c00]
0x00000001407f9d5e: mov      r8d, 5
0x00000001407f9d64: mov      rcx, rbx
0x00000001407f9d67: call     0x1408accc0
0x00000001407f9d6c: test     eax, eax
0x00000001407f9d6e: je       0x1407fa9e9
0x00000001407f9d74: lea      rdx, [rip + 0x383ceb]
0x00000001407f9d7b: mov      r8d, 5
0x00000001407f9d81: mov      rcx, rbx
0x00000001407f9d84: call     0x1408accc0
0x00000001407f9d89: test     eax, eax
0x00000001407f9d8b: jne      0x1407fa96b
0x00000001407f9d91: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407f9d96: mov      byte ptr [rcx + 1], 0x22
0x00000001407f9d9a: jmp      0x1407fab15
0x00000001407f9d9f: movabs   rax, 0x68746469576e696d
0x00000001407f9da9: cmp      qword ptr [rbx], rax
0x00000001407f9dac: je       0x1407fa5a9
0x00000001407f9db2: movabs   rax, 0x687464695778616d
0x00000001407f9dbc: cmp      qword ptr [rbx], rax
0x00000001407f9dbf: je       0x1407fa6f2
0x00000001407f9dc5: movabs   rax, 0x656c6261736f6c63
0x00000001407f9dcf: cmp      qword ptr [rbx], rax
0x00000001407f9dd2: je       0x1407fa9bf
0x00000001407f9dd8: movabs   rax, 0x6c725579786f7270
0x00000001407f9de2: cmp      qword ptr [rbx], rax
0x00000001407f9de5: je       0x1407f9f9f
0x00000001407f9deb: lea      rdx, [rip + 0x383dfe]
0x00000001407f9df2: mov      rcx, rbx
0x00000001407f9df5: call     0x1408accc0
0x00000001407f9dfa: test     eax, eax
0x00000001407f9dfc: je       0x1407faa2f
0x00000001407f9e02: mov      dword ptr [rsp + 0x44], 0
0x00000001407f9e0a: mov      dword ptr [rsp + 0x40], 0
0x00000001407f9e12: xor      ebp, ebp
0x00000001407f9e14: xor      edi, edi
0x00000001407f9e16: xor      r14d, r14d
0x00000001407f9e19: xor      r12d, r12d
0x00000001407f9e1c: xor      r15d, r15d
0x00000001407f9e1f: jmp      0x1407fa79b
0x00000001407f9e24: lea      rdx, [rip + 0x383b77]
0x00000001407f9e2b: mov      r8d, 0xe
0x00000001407f9e31: mov      rcx, rbx
0x00000001407f9e34: call     0x1408accc0
0x00000001407f9e39: test     eax, eax
0x00000001407f9e3b: je       0x1407fa59b
0x00000001407f9e41: mov      dil, 1
0x00000001407f9e44: xor      r14d, r14d
0x00000001407f9e47: xor      r12d, r12d
0x00000001407f9e4a: xor      r15d, r15d
0x00000001407f9e4d: jmp      0x1407fa0b3
0x00000001407f9e52: lea      rdx, [rip + 0x383a2a]
0x00000001407f9e59: mov      r8d, 3
0x00000001407f9e5f: mov      rcx, rbx
0x00000001407f9e62: call     0x1408accc0
0x00000001407f9e67: test     eax, eax
0x00000001407f9e69: jne      0x1407fa96b
0x00000001407f9e6f: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407f9e74: mov      byte ptr [rcx + 1], 2
0x00000001407f9e78: jmp      0x1407fab15
0x00000001407f9e7d: lea      rdx, [rip + 0x383a0c]
0x00000001407f9e84: mov      r8d, 9
0x00000001407f9e8a: mov      rcx, rbx
0x00000001407f9e8d: call     0x1408accc0
0x00000001407f9e92: test     eax, eax
0x00000001407f9e94: je       0x1407fa555
0x00000001407f9e9a: lea      rdx, [rip + 0x383a20]
0x00000001407f9ea1: mov      r8d, 9
0x00000001407f9ea7: mov      rcx, rbx
0x00000001407f9eaa: call     0x1408accc0
0x00000001407f9eaf: test     eax, eax
0x00000001407f9eb1: je       0x1407fa5a9
0x00000001407f9eb7: lea      rdx, [rip + 0x383a1e]
0x00000001407f9ebe: mov      r8d, 9
0x00000001407f9ec4: mov      rcx, rbx
0x00000001407f9ec7: call     0x1408accc0
0x00000001407f9ecc: test     eax, eax
0x00000001407f9ece: je       0x1407fa6ac
0x00000001407f9ed4: lea      rdx, [rip + 0x383a0a]
0x00000001407f9edb: mov      r8d, 9
0x00000001407f9ee1: mov      rcx, rbx
0x00000001407f9ee4: call     0x1408accc0
0x00000001407f9ee9: test     eax, eax
0x00000001407f9eeb: je       0x1407fa6f2
0x00000001407f9ef1: lea      rdx, [rip + 0x383a08]
0x00000001407f9ef8: mov      r8d, 9
0x00000001407f9efe: mov      rcx, rbx
0x00000001407f9f01: call     0x1408accc0
0x00000001407f9f06: test     eax, eax
0x00000001407f9f08: je       0x1407fa933
0x00000001407f9f0e: lea      rdx, [rip + 0x383a13]
0x00000001407f9f15: mov      r8d, 9
0x00000001407f9f1b: mov      rcx, rbx
0x00000001407f9f1e: call     0x1408accc0
0x00000001407f9f23: test     eax, eax
0x00000001407f9f25: je       0x1407faa59
0x00000001407f9f2b: lea      rdx, [rip + 0x383a31]
0x00000001407f9f32: mov      r8d, 9
0x00000001407f9f38: mov      rcx, rbx
0x00000001407f9f3b: call     0x1408accc0
0x00000001407f9f40: test     eax, eax
0x00000001407f9f42: je       0x1407faa67
0x00000001407f9f48: lea      rdx, [rip + 0x383a28]
0x00000001407f9f4f: mov      r8d, 9
0x00000001407f9f55: mov      rcx, rbx
0x00000001407f9f58: call     0x1408accc0
0x00000001407f9f5d: test     eax, eax
0x00000001407f9f5f: je       0x1407fab5c
0x00000001407f9f65: lea      rdx, [rip + 0x383bee]
0x00000001407f9f6c: mov      r8d, 9
0x00000001407f9f72: mov      rcx, rbx
0x00000001407f9f75: call     0x1408accc0
0x00000001407f9f7a: test     eax, eax
0x00000001407f9f7c: je       0x1407fab67
0x00000001407f9f82: lea      rdx, [rip + 0x383be0]
0x00000001407f9f89: mov      r8d, 9
0x00000001407f9f8f: mov      rcx, rbx
0x00000001407f9f92: call     0x1408accc0
0x00000001407f9f97: test     eax, eax
0x00000001407f9f99: jne      0x1407fa96b
0x00000001407f9f9f: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407f9fa4: mov      byte ptr [rcx + 1], 0x2d
0x00000001407f9fa8: jmp      0x1407fab15
0x00000001407f9fad: lea      rdx, [rip + 0x3838d2]
0x00000001407f9fb4: mov      r8d, 0xa
0x00000001407f9fba: mov      rcx, rbx
0x00000001407f9fbd: call     0x1408accc0
0x00000001407f9fc2: test     eax, eax
0x00000001407f9fc4: je       0x1407fa555
0x00000001407f9fca: lea      rdx, [rip + 0x383901]
0x00000001407f9fd1: mov      r8d, 0xa
0x00000001407f9fd7: mov      rcx, rbx
0x00000001407f9fda: call     0x1408accc0
0x00000001407f9fdf: test     eax, eax
0x00000001407f9fe1: je       0x1407fa6ac
0x00000001407f9fe7: lea      rdx, [rip + 0x383908]
0x00000001407f9fee: mov      r8d, 0xa
0x00000001407f9ff4: mov      rcx, rbx
0x00000001407f9ff7: call     0x1408accc0
0x00000001407f9ffc: test     eax, eax
0x00000001407f9ffe: je       0x1407fa933
0x00000001407fa004: lea      rdx, [rip + 0x383949]
0x00000001407fa00b: mov      r8d, 0xa
0x00000001407fa011: mov      rcx, rbx
0x00000001407fa014: call     0x1408accc0
0x00000001407fa019: test     eax, eax
0x00000001407fa01b: jne      0x1407fa96b
0x00000001407fa021: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa026: mov      byte ptr [rcx + 1], 0x14
0x00000001407fa02a: jmp      0x1407fab15
0x00000001407fa02f: lea      rdx, [rip + 0x383863]
0x00000001407fa036: mov      r8d, 0x11
0x00000001407fa03c: mov      rcx, rbx
0x00000001407fa03f: call     0x1408accc0
0x00000001407fa044: test     eax, eax
0x00000001407fa046: je       0x1407fa547
0x00000001407fa04c: lea      rdx, [rip + 0x3839a4]
0x00000001407fa053: mov      r8d, 0x11
0x00000001407fa059: mov      rcx, rbx
0x00000001407fa05c: call     0x1408accc0
0x00000001407fa061: test     eax, eax
0x00000001407fa063: je       0x1407fa69e
0x00000001407fa069: lea      rdx, [rip + 0x383a8c]
0x00000001407fa070: mov      r8d, 0x11
0x00000001407fa076: mov      rcx, rbx
0x00000001407fa079: call     0x1408accc0
0x00000001407fa07e: test     eax, eax
0x00000001407fa080: jne      0x1407fa96b
0x00000001407fa086: jmp      0x1407fa50f
0x00000001407fa08b: lea      rdx, [rip + 0x3839c1]
0x00000001407fa092: mov      r8d, 0x13
0x00000001407fa098: mov      rcx, rbx
0x00000001407fa09b: call     0x1408accc0
0x00000001407fa0a0: test     eax, eax
0x00000001407fa0a2: je       0x1407fa563
0x00000001407fa0a8: mov      r15b, 1
0x00000001407fa0ab: xor      edi, edi
0x00000001407fa0ad: xor      r14d, r14d
0x00000001407fa0b0: xor      r12d, r12d
0x00000001407fa0b3: xor      r13d, r13d
0x00000001407fa0b6: xor      ebp, ebp
0x00000001407fa0b8: jmp      0x1407fa343
0x00000001407fa0bd: lea      rdx, [rip + 0x3837b9]
0x00000001407fa0c4: mov      r8d, 6
0x00000001407fa0ca: mov      rcx, rbx
0x00000001407fa0cd: call     0x1408accc0
0x00000001407fa0d2: test     eax, eax
0x00000001407fa0d4: je       0x1407fa6c8
0x00000001407fa0da: lea      rdx, [rip + 0x3837d8]
0x00000001407fa0e1: mov      r8d, 6
0x00000001407fa0e7: mov      rcx, rbx
0x00000001407fa0ea: call     0x1408accc0
0x00000001407fa0ef: test     eax, eax
0x00000001407fa0f1: je       0x1407fa909
0x00000001407fa0f7: lea      rdx, [rip + 0x38371f]
0x00000001407fa0fe: mov      r8d, 6
0x00000001407fa104: mov      rcx, rbx
0x00000001407fa107: call     0x1408accc0
0x00000001407fa10c: test     eax, eax
0x00000001407fa10e: je       0x1407fa9cd
0x00000001407fa114: lea      rdx, [rip + 0x383a1e]
0x00000001407fa11b: mov      r8d, 6
0x00000001407fa121: mov      rcx, rbx
0x00000001407fa124: call     0x1408accc0
0x00000001407fa129: test     eax, eax
0x00000001407fa12b: je       0x1407fa9f7
0x00000001407fa131: lea      rdx, [rip + 0x383a2b]
0x00000001407fa138: mov      r8d, 6
0x00000001407fa13e: mov      rcx, rbx
0x00000001407fa141: call     0x1408accc0
0x00000001407fa146: test     eax, eax
0x00000001407fa148: jne      0x1407fa96b
0x00000001407fa14e: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa153: mov      byte ptr [rcx + 1], 0x2c
0x00000001407fa157: jmp      0x1407fab15
0x00000001407fa15c: lea      rdx, [rip + 0x38381d]
0x00000001407fa163: mov      r8d, 7
0x00000001407fa169: mov      rcx, rbx
0x00000001407fa16c: call     0x1408accc0
0x00000001407fa171: test     eax, eax
0x00000001407fa173: jne      0x1407fa96b
0x00000001407fa179: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa17e: mov      byte ptr [rcx + 1], 0x19
0x00000001407fa182: jmp      0x1407fab15
0x00000001407fa187: lea      rdx, [rip + 0x38388a]
0x00000001407fa18e: mov      r8d, 0xc
0x00000001407fa194: mov      rcx, rbx
0x00000001407fa197: call     0x1408accc0
0x00000001407fa19c: test     eax, eax
0x00000001407fa19e: je       0x1407fa5f6
0x00000001407fa1a4: lea      rdx, [rip + 0x383906]
0x00000001407fa1ab: mov      r8d, 0xc
0x00000001407fa1b1: mov      rcx, rbx
0x00000001407fa1b4: call     0x1408accc0
0x00000001407fa1b9: test     eax, eax
0x00000001407fa1bb: je       0x1407fa307
0x00000001407fa1c1: lea      rdx, [rip + 0x383bc5]
0x00000001407fa1c8: mov      rcx, rbx
0x00000001407fa1cb: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa1d0: mov      r8, rsi
0x00000001407fa1d3: call     0x1408accc0
0x00000001407fa1d8: test     eax, eax
0x00000001407fa1da: je       0x1407fab0c
0x00000001407fa1e0: cmp      rsi, 0x1d
0x00000001407fa1e4: jne      0x1407fa96b
0x00000001407fa1ea: xor      edi, edi
0x00000001407fa1ec: lea      rdx, [rip + 0x383bd3]
0x00000001407fa1f3: mov      r8d, 0x1d
0x00000001407fa1f9: mov      rcx, rbx
0x00000001407fa1fc: call     0x1408accc0
0x00000001407fa201: test     eax, eax
0x00000001407fa203: je       0x1407faa13
0x00000001407fa209: test     dil, dil
0x00000001407fa20c: je       0x1407fa96b
0x00000001407fa212: lea      rdx, [rip + 0x383be4]
0x00000001407fa219: mov      rcx, rbx
0x00000001407fa21c: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa221: call     0x1408accc0
0x00000001407fa226: test     eax, eax
0x00000001407fa228: jne      0x1407fa96b
0x00000001407fa22e: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa233: mov      byte ptr [rcx + 1], 0x3e
0x00000001407fa237: jmp      0x1407fab15
0x00000001407fa23c: lea      rdx, [rip + 0x3836ee]
0x00000001407fa243: mov      r8d, 0xb
0x00000001407fa249: mov      rcx, rbx
0x00000001407fa24c: call     0x1408accc0
0x00000001407fa251: test     eax, eax
0x00000001407fa253: je       0x1407fa6d6
0x00000001407fa259: lea      rdx, [rip + 0x3836dc]
0x00000001407fa260: mov      r8d, 0xb
0x00000001407fa266: mov      rcx, rbx
0x00000001407fa269: call     0x1408accc0
0x00000001407fa26e: test     eax, eax
0x00000001407fa270: je       0x1407fa917
0x00000001407fa276: lea      rdx, [rip + 0x3836ef]
0x00000001407fa27d: mov      r8d, 0xb
0x00000001407fa283: mov      rcx, rbx
0x00000001407fa286: call     0x1408accc0
0x00000001407fa28b: test     eax, eax
0x00000001407fa28d: je       0x1407fa9db
0x00000001407fa293: lea      rdx, [rip + 0x3836ed]
0x00000001407fa29a: mov      r8d, 0xb
0x00000001407fa2a0: mov      rcx, rbx
0x00000001407fa2a3: call     0x1408accc0
0x00000001407fa2a8: test     eax, eax
0x00000001407fa2aa: je       0x1407faa05
0x00000001407fa2b0: lea      rdx, [rip + 0x383706]
0x00000001407fa2b7: mov      r8d, 0xb
0x00000001407fa2bd: mov      rcx, rbx
0x00000001407fa2c0: call     0x1408accc0
0x00000001407fa2c5: test     eax, eax
0x00000001407fa2c7: je       0x1407fa5e8
0x00000001407fa2cd: lea      rdx, [rip + 0x383750]
0x00000001407fa2d4: mov      r8d, 0xb
0x00000001407fa2da: mov      rcx, rbx
0x00000001407fa2dd: call     0x1408accc0
0x00000001407fa2e2: test     eax, eax
0x00000001407fa2e4: je       0x1407fa5f6
0x00000001407fa2ea: lea      rdx, [rip + 0x3837cc]
0x00000001407fa2f1: mov      r8d, 0xb
0x00000001407fa2f7: mov      rcx, rbx
0x00000001407fa2fa: call     0x1408accc0
0x00000001407fa2ff: test     eax, eax
0x00000001407fa301: jne      0x1407fa96b
0x00000001407fa307: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa30c: mov      byte ptr [rcx + 1], 0x25
0x00000001407fa310: jmp      0x1407fab15
0x00000001407fa315: lea      rdx, [rip + 0x383722]
0x00000001407fa31c: mov      r8d, 0x15
0x00000001407fa322: mov      rcx, rbx
0x00000001407fa325: call     0x1408accc0
0x00000001407fa32a: test     eax, eax
0x00000001407fa32c: je       0x1407fa563
0x00000001407fa332: mov      bpl, 1
0x00000001407fa335: xor      edi, edi
0x00000001407fa337: xor      r14d, r14d
0x00000001407fa33a: xor      r12d, r12d
0x00000001407fa33d: xor      r15d, r15d
0x00000001407fa340: xor      r13d, r13d
0x00000001407fa343: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa348: cmp      r8, 0x14
0x00000001407fa34c: sete     sil
0x00000001407fa350: cmp      r8, 0x12
0x00000001407fa354: jne      0x1407fa39f
0x00000001407fa356: lea      rdx, [rip + 0x38376b]
0x00000001407fa35d: mov      r8d, 0x12
0x00000001407fa363: mov      rcx, rbx
0x00000001407fa366: call     0x1408accc0
0x00000001407fa36b: test     eax, eax
0x00000001407fa36d: je       0x1407fa51d
0x00000001407fa373: lea      rdx, [rip + 0x383770]
0x00000001407fa37a: mov      r8d, 0x12
0x00000001407fa380: mov      rcx, rbx
0x00000001407fa383: call     0x1408accc0
0x00000001407fa388: test     eax, eax
0x00000001407fa38a: je       0x1407fa50f
0x00000001407fa390: mov      al, 1
0x00000001407fa392: mov      dword ptr [rsp + 0x3c], eax
0x00000001407fa396: test     bpl, bpl
0x00000001407fa399: jne      0x1407fa3e3
0x00000001407fa39b: xor      ebp, ebp
0x00000001407fa39d: jmp      0x1407fa3ca
0x00000001407fa39f: cmp      r8, 0x17
0x00000001407fa3a3: jne      0x1407fa3d1
0x00000001407fa3a5: lea      rdx, [rip + 0x383761]
0x00000001407fa3ac: mov      r8d, 0x17
0x00000001407fa3b2: mov      rcx, rbx
0x00000001407fa3b5: call     0x1408accc0
0x00000001407fa3ba: test     eax, eax
0x00000001407fa3bc: je       0x1407fa571
0x00000001407fa3c2: mov      dword ptr [rsp + 0x3c], 0
0x00000001407fa3ca: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa3cf: jmp      0x1407fa408
0x00000001407fa3d1: mov      dword ptr [rsp + 0x3c], 0
0x00000001407fa3d9: test     bpl, bpl
0x00000001407fa3dc: mov      ebp, 0
0x00000001407fa3e1: je       0x1407fa408
0x00000001407fa3e3: lea      rdx, [rip + 0x38373a]
0x00000001407fa3ea: mov      r8d, 0x15
0x00000001407fa3f0: mov      rcx, rbx
0x00000001407fa3f3: call     0x1408accc0
0x00000001407fa3f8: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa3fd: mov      bpl, 1
0x00000001407fa400: test     eax, eax
0x00000001407fa402: je       0x1407fa571
0x00000001407fa408: test     dil, dil
0x00000001407fa40b: je       0x1407fa428
0x00000001407fa40d: lea      rdx, [rip + 0x38372b]
0x00000001407fa414: mov      rcx, rbx
0x00000001407fa417: call     0x1408accc0
0x00000001407fa41c: mov      dil, 1
0x00000001407fa41f: test     eax, eax
0x00000001407fa421: jne      0x1407fa42a
0x00000001407fa423: jmp      0x1407fa57f
0x00000001407fa428: xor      edi, edi
0x00000001407fa42a: test     r14b, r14b
0x00000001407fa42d: je       0x1407fa44b
0x00000001407fa42f: lea      rdx, [rip + 0x383717]
0x00000001407fa436: mov      rcx, rbx
0x00000001407fa439: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa43e: call     0x1408accc0
0x00000001407fa443: test     eax, eax
0x00000001407fa445: je       0x1407fa57f
0x00000001407fa44b: test     sil, sil
0x00000001407fa44e: jne      0x1407fa48e
0x00000001407fa450: xor      esi, esi
0x00000001407fa452: mov      rcx, qword ptr [rsp + 0x30]
0x00000001407fa457: jmp      0x1407fa4af
0x00000001407fa459: lea      rdx, [rip + 0x38363d]
0x00000001407fa460: mov      r8d, 0x14
0x00000001407fa466: mov      rcx, rbx
0x00000001407fa469: call     0x1408accc0
0x00000001407fa46e: test     eax, eax
0x00000001407fa470: je       0x1407fa5b7
0x00000001407fa476: xor      ebp, ebp
0x00000001407fa478: xor      r13d, r13d
0x00000001407fa47b: xor      edi, edi
0x00000001407fa47d: xor      r14d, r14d
0x00000001407fa480: xor      r12d, r12d
0x00000001407fa483: xor      r15d, r15d
0x00000001407fa486: mov      dword ptr [rsp + 0x3c], 0
0x00000001407fa48e: lea      rdx, [rip + 0x3836e5]
0x00000001407fa495: mov      r8d, 0x14
0x00000001407fa49b: mov      rcx, rbx
0x00000001407fa49e: call     0x1408accc0
0x00000001407fa4a3: mov      sil, 1
0x00000001407fa4a6: test     eax, eax
0x00000001407fa4a8: mov      rcx, qword ptr [rsp + 0x30]
0x00000001407fa4ad: je       0x1407fa52b
0x00000001407fa4af: cmp      byte ptr [rsp + 0x3c], 0
0x00000001407fa4b4: je       0x1407fa4d3
0x00000001407fa4b6: lea      rdx, [rip + 0x3836d1]
0x00000001407fa4bd: mov      rcx, rbx
0x00000001407fa4c0: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa4c5: call     0x1408accc0
0x00000001407fa4ca: mov      rcx, qword ptr [rsp + 0x30]
0x00000001407fa4cf: test     eax, eax
0x00000001407fa4d1: je       0x1407fa52b
0x00000001407fa4d3: cmp      rcx, 0x18
0x00000001407fa4d7: je       0x1407fa604
0x00000001407fa4dd: cmp      rcx, 0x1a
0x00000001407fa4e1: jne      0x1407fa631
0x00000001407fa4e7: lea      rdx, [rip + 0x3836b2]
0x00000001407fa4ee: mov      r8d, 0x1a
0x00000001407fa4f4: mov      rcx, rbx
0x00000001407fa4f7: call     0x1408accc0
0x00000001407fa4fc: test     eax, eax
0x00000001407fa4fe: je       0x1407fa700
0x00000001407fa504: mov      al, 1
0x00000001407fa506: mov      dword ptr [rsp + 0x40], eax
0x00000001407fa50a: jmp      0x1407fa639
0x00000001407fa50f: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa514: mov      byte ptr [rcx + 1], 0x27
0x00000001407fa518: jmp      0x1407fab15
0x00000001407fa51d: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa522: mov      byte ptr [rcx + 1], 0x26
0x00000001407fa526: jmp      0x1407fab15
0x00000001407fa52b: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa530: mov      byte ptr [rcx + 1], 0x2e
0x00000001407fa534: jmp      0x1407fab15
0x00000001407fa539: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa53e: mov      byte ptr [rcx + 1], 0x1d
0x00000001407fa542: jmp      0x1407fab15
0x00000001407fa547: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa54c: mov      byte ptr [rcx + 1], 4
0x00000001407fa550: jmp      0x1407fab15
0x00000001407fa555: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa55a: mov      byte ptr [rcx + 1], 3
0x00000001407fa55e: jmp      0x1407fab15
0x00000001407fa563: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa568: mov      byte ptr [rcx + 1], 0x21
0x00000001407fa56c: jmp      0x1407fab15
0x00000001407fa571: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa576: mov      byte ptr [rcx + 1], 0x28
0x00000001407fa57a: jmp      0x1407fab15
0x00000001407fa57f: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa584: mov      byte ptr [rcx + 1], 0x2a
0x00000001407fa588: jmp      0x1407fab15
0x00000001407fa58d: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa592: mov      byte ptr [rcx + 1], 0xe
0x00000001407fa596: jmp      0x1407fab15
0x00000001407fa59b: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa5a0: mov      byte ptr [rcx + 1], 0x1b
0x00000001407fa5a4: jmp      0x1407fab15
0x00000001407fa5a9: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa5ae: mov      byte ptr [rcx + 1], 0xa
0x00000001407fa5b2: jmp      0x1407fab15
0x00000001407fa5b7: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa5bc: mov      byte ptr [rcx + 1], 0x24
0x00000001407fa5c0: jmp      0x1407fab15
0x00000001407fa5c5: xor      ebp, ebp
0x00000001407fa5c7: xor      r13d, r13d
0x00000001407fa5ca: xor      r15d, r15d
0x00000001407fa5cd: xor      r12d, r12d
0x00000001407fa5d0: xor      r14d, r14d
0x00000001407fa5d3: xor      edi, edi
0x00000001407fa5d5: jmp      0x1407fa350
0x00000001407fa5da: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa5df: mov      byte ptr [rcx + 1], 6
0x00000001407fa5e3: jmp      0x1407fab15
0x00000001407fa5e8: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa5ed: mov      byte ptr [rcx + 1], 0x1c
0x00000001407fa5f1: jmp      0x1407fab15
0x00000001407fa5f6: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa5fb: mov      byte ptr [rcx + 1], 0x1f
0x00000001407fa5ff: jmp      0x1407fab15
0x00000001407fa604: lea      rdx, [rip + 0x3835af]
0x00000001407fa60b: mov      r8d, 0x18
0x00000001407fa611: mov      rcx, rbx
0x00000001407fa614: call     0x1408accc0
0x00000001407fa619: test     eax, eax
0x00000001407fa61b: je       0x1407fa700
0x00000001407fa621: mov      al, 1
0x00000001407fa623: mov      dword ptr [rsp + 0x44], eax
0x00000001407fa627: mov      dword ptr [rsp + 0x40], 0
0x00000001407fa62f: jmp      0x1407fa641
0x00000001407fa631: mov      dword ptr [rsp + 0x40], 0
0x00000001407fa639: mov      dword ptr [rsp + 0x44], 0
0x00000001407fa641: test     dil, dil
0x00000001407fa644: je       0x1407fa662
0x00000001407fa646: lea      rdx, [rip + 0x383595]
0x00000001407fa64d: mov      rcx, rbx
0x00000001407fa650: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa655: call     0x1408accc0
0x00000001407fa65a: test     eax, eax
0x00000001407fa65c: je       0x1407fa925
0x00000001407fa662: test     r13b, r13b
0x00000001407fa665: je       0x1407fa683
0x00000001407fa667: lea      rdx, [rip + 0x38359a]
0x00000001407fa66e: mov      rcx, rbx
0x00000001407fa671: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa676: call     0x1408accc0
0x00000001407fa67b: test     eax, eax
0x00000001407fa67d: je       0x1407fa941
0x00000001407fa683: test     bpl, bpl
0x00000001407fa686: je       0x1407fa70e
0x00000001407fa68c: lea      rdx, [rip + 0x383584]
0x00000001407fa693: mov      r8d, 0x15
0x00000001407fa699: jmp      0x1407fa720
0x00000001407fa69e: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa6a3: mov      byte ptr [rcx + 1], 0x1e
0x00000001407fa6a7: jmp      0x1407fab15
0x00000001407fa6ac: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa6b1: mov      byte ptr [rcx + 1], 0xb
0x00000001407fa6b5: jmp      0x1407fab15
0x00000001407fa6ba: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa6bf: mov      byte ptr [rcx + 1], 0
0x00000001407fa6c3: jmp      0x1407fab15
0x00000001407fa6c8: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa6cd: mov      byte ptr [rcx + 1], 1
0x00000001407fa6d1: jmp      0x1407fab15
0x00000001407fa6d6: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa6db: mov      byte ptr [rcx + 1], 0x10
0x00000001407fa6df: jmp      0x1407fab15
0x00000001407fa6e4: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa6e9: mov      byte ptr [rcx + 1], 0x23
0x00000001407fa6ed: jmp      0x1407fab15
0x00000001407fa6f2: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa6f7: mov      byte ptr [rcx + 1], 0xc
0x00000001407fa6fb: jmp      0x1407fab15
0x00000001407fa700: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa705: mov      byte ptr [rcx + 1], 0x2f
0x00000001407fa709: jmp      0x1407fab15
0x00000001407fa70e: test     sil, sil
0x00000001407fa711: je       0x1407fa730
0x00000001407fa713: lea      rdx, [rip + 0x383512]
0x00000001407fa71a: mov      r8d, 0x14
0x00000001407fa720: mov      rcx, rbx
0x00000001407fa723: call     0x1408accc0
0x00000001407fa728: test     eax, eax
0x00000001407fa72a: je       0x1407fa94f
0x00000001407fa730: test     r15b, r15b
0x00000001407fa733: je       0x1407fa751
0x00000001407fa735: lea      rdx, [rip + 0x383504]
0x00000001407fa73c: mov      rcx, rbx
0x00000001407fa73f: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa744: call     0x1408accc0
0x00000001407fa749: test     eax, eax
0x00000001407fa74b: je       0x1407fa995
0x00000001407fa751: cmp      byte ptr [rsp + 0x3c], 0
0x00000001407fa756: je       0x1407fa79b
0x00000001407fa758: lea      rdx, [rip + 0x3834f4]
0x00000001407fa75f: mov      rcx, rbx
0x00000001407fa762: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa767: mov      r8, rsi
0x00000001407fa76a: call     0x1408accc0
0x00000001407fa76f: test     eax, eax
0x00000001407fa771: je       0x1407fa995
0x00000001407fa777: lea      rdx, [rip + 0x3834e7]
0x00000001407fa77e: mov      rcx, rbx
0x00000001407fa781: mov      r8, rsi
0x00000001407fa784: call     0x1408accc0
0x00000001407fa789: test     eax, eax
0x00000001407fa78b: jne      0x1407fa7a0
0x00000001407fa78d: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa792: mov      byte ptr [rcx + 1], 0x35
0x00000001407fa796: jmp      0x1407fab15
0x00000001407fa79b: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa7a0: cmp      rsi, 0x1c
0x00000001407fa7a4: jne      0x1407fa7c8
0x00000001407fa7a6: lea      rdx, [rip + 0x3834da]
0x00000001407fa7ad: mov      r8d, 0x1c
0x00000001407fa7b3: mov      rcx, rbx
0x00000001407fa7b6: call     0x1408accc0
0x00000001407fa7bb: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa7c0: test     eax, eax
0x00000001407fa7c2: je       0x1407fa95d
0x00000001407fa7c8: test     r12b, r12b
0x00000001407fa7cb: je       0x1407fa7ee
0x00000001407fa7cd: lea      rdx, [rip + 0x3834cf]
0x00000001407fa7d4: mov      rcx, rbx
0x00000001407fa7d7: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa7dc: call     0x1408accc0
0x00000001407fa7e1: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa7e6: test     eax, eax
0x00000001407fa7e8: je       0x1407fa95d
0x00000001407fa7ee: cmp      rsi, 0x1c
0x00000001407fa7f2: jne      0x1407fa816
0x00000001407fa7f4: lea      rdx, [rip + 0x3834c1]
0x00000001407fa7fb: mov      r8d, 0x1c
0x00000001407fa801: mov      rcx, rbx
0x00000001407fa804: call     0x1408accc0
0x00000001407fa809: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa80e: test     eax, eax
0x00000001407fa810: je       0x1407fa95d
0x00000001407fa816: test     dil, dil
0x00000001407fa819: je       0x1407fa83c
0x00000001407fa81b: lea      rdx, [rip + 0x3834b6]
0x00000001407fa822: mov      rcx, rbx
0x00000001407fa825: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa82a: call     0x1408accc0
0x00000001407fa82f: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa834: test     eax, eax
0x00000001407fa836: je       0x1407faa21
0x00000001407fa83c: test     r14b, r14b
0x00000001407fa83f: je       0x1407fa862
0x00000001407fa841: lea      rdx, [rip + 0x38349e]
0x00000001407fa848: mov      rcx, rbx
0x00000001407fa84b: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa850: call     0x1408accc0
0x00000001407fa855: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa85a: test     eax, eax
0x00000001407fa85c: je       0x1407faa21
0x00000001407fa862: test     bpl, bpl
0x00000001407fa865: je       0x1407fa889
0x00000001407fa867: lea      rdx, [rip + 0x383485]
0x00000001407fa86e: mov      r8d, 0x15
0x00000001407fa874: mov      rcx, rbx
0x00000001407fa877: call     0x1408accc0
0x00000001407fa87c: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa881: test     eax, eax
0x00000001407fa883: je       0x1407faa4b
0x00000001407fa889: test     r15b, r15b
0x00000001407fa88c: je       0x1407fa8af
0x00000001407fa88e: lea      rdx, [rip + 0x383473]
0x00000001407fa895: mov      rcx, rbx
0x00000001407fa898: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa89d: call     0x1408accc0
0x00000001407fa8a2: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa8a7: test     eax, eax
0x00000001407fa8a9: je       0x1407faa4b
0x00000001407fa8af: test     dil, dil
0x00000001407fa8b2: je       0x1407fa8d5
0x00000001407fa8b4: lea      rdx, [rip + 0x383470]
0x00000001407fa8bb: mov      rcx, rbx
0x00000001407fa8be: mov      r8, qword ptr [rsp + 0x30]
0x00000001407fa8c3: call     0x1408accc0
0x00000001407fa8c8: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407fa8cd: test     eax, eax
0x00000001407fa8cf: je       0x1407faa3d
0x00000001407fa8d5: cmp      rsi, 0x21
0x00000001407fa8d9: je       0x1407faa75
0x00000001407fa8df: cmp      rsi, 0x26
0x00000001407fa8e3: jne      0x1407faa97
0x00000001407fa8e9: lea      rdx, [rip + 0x383449]
0x00000001407fa8f0: mov      r8d, 0x26
0x00000001407fa8f6: jmp      0x1407faa82
0x00000001407fa8fb: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa900: mov      byte ptr [rcx + 1], 8
0x00000001407fa904: jmp      0x1407fab15
0x00000001407fa909: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa90e: mov      byte ptr [rcx + 1], 5
0x00000001407fa912: jmp      0x1407fab15
0x00000001407fa917: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa91c: mov      byte ptr [rcx + 1], 0x11
0x00000001407fa920: jmp      0x1407fab15
0x00000001407fa925: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa92a: mov      byte ptr [rcx + 1], 0x30
0x00000001407fa92e: jmp      0x1407fab15
0x00000001407fa933: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa938: mov      byte ptr [rcx + 1], 0xd
0x00000001407fa93c: jmp      0x1407fab15
0x00000001407fa941: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa946: mov      byte ptr [rcx + 1], 0x32
0x00000001407fa94a: jmp      0x1407fab15
0x00000001407fa94f: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa954: mov      byte ptr [rcx + 1], 0x33
0x00000001407fa958: jmp      0x1407fab15
0x00000001407fa95d: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa962: mov      byte ptr [rcx + 1], 0x36
0x00000001407fa966: jmp      0x1407fab15
0x00000001407fa96b: lea      r8, [rip + 0x3834be]
0x00000001407fa972: mov      r9d, 0x65
0x00000001407fa978: mov      rcx, rbx
0x00000001407fa97b: mov      rdx, qword ptr [rsp + 0x30]
0x00000001407fa980: call     0x1408cc5b3
0x00000001407fa985: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa98a: mov      qword ptr [rcx + 8], rax
0x00000001407fa98e: mov      al, 1
0x00000001407fa990: jmp      0x1407fab17
0x00000001407fa995: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa99a: mov      byte ptr [rcx + 1], 0x34
0x00000001407fa99e: jmp      0x1407fab15
0x00000001407fa9a3: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa9a8: mov      byte ptr [rcx + 1], 0x20
0x00000001407fa9ac: jmp      0x1407fab15
0x00000001407fa9b1: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa9b6: mov      byte ptr [rcx + 1], 0x13
0x00000001407fa9ba: jmp      0x1407fab15
0x00000001407fa9bf: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa9c4: mov      byte ptr [rcx + 1], 0x12
0x00000001407fa9c8: jmp      0x1407fab15
0x00000001407fa9cd: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa9d2: mov      byte ptr [rcx + 1], 9
0x00000001407fa9d6: jmp      0x1407fab15
0x00000001407fa9db: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa9e0: mov      byte ptr [rcx + 1], 0x17
0x00000001407fa9e4: jmp      0x1407fab15
0x00000001407fa9e9: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa9ee: mov      byte ptr [rcx + 1], 0x15
0x00000001407fa9f2: jmp      0x1407fab15
0x00000001407fa9f7: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fa9fc: mov      byte ptr [rcx + 1], 0x29
0x00000001407faa00: jmp      0x1407fab15
0x00000001407faa05: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407faa0a: mov      byte ptr [rcx + 1], 0x1a
0x00000001407faa0e: jmp      0x1407fab15
0x00000001407faa13: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407faa18: mov      byte ptr [rcx + 1], 0x3d
0x00000001407faa1c: jmp      0x1407fab15
0x00000001407faa21: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407faa26: mov      byte ptr [rcx + 1], 0x37
0x00000001407faa2a: jmp      0x1407fab15
0x00000001407faa2f: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407faa34: mov      byte ptr [rcx + 1], 0x31
0x00000001407faa38: jmp      0x1407fab15
0x00000001407faa3d: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407faa42: mov      byte ptr [rcx + 1], 0x39
0x00000001407faa46: jmp      0x1407fab15
0x00000001407faa4b: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407faa50: mov      byte ptr [rcx + 1], 0x38
0x00000001407faa54: jmp      0x1407fab15
0x00000001407faa59: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407faa5e: mov      byte ptr [rcx + 1], 0xf
0x00000001407faa62: jmp      0x1407fab15
0x00000001407faa67: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407faa6c: mov      byte ptr [rcx + 1], 0x16
0x00000001407faa70: jmp      0x1407fab15
0x00000001407faa75: lea      rdx, [rip + 0x3832e3]
0x00000001407faa7c: mov      r8d, 0x21
0x00000001407faa82: mov      rcx, rbx
0x00000001407faa85: call     0x1408accc0
0x00000001407faa8a: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407faa8f: test     eax, eax
0x00000001407faa91: je       0x1407fab2a
0x00000001407faa97: test     r14b, r14b
0x00000001407faa9a: je       0x1407faab9
0x00000001407faa9c: lea      rdx, [rip + 0x3832dd]
0x00000001407faaa3: mov      rcx, rbx
0x00000001407faaa6: mov      r8, qword ptr [rsp + 0x30]
0x00000001407faaab: call     0x1408accc0
0x00000001407faab0: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407faab5: test     eax, eax
0x00000001407faab7: je       0x1407fab0c
0x00000001407faab9: mov      edi, dword ptr [rsp + 0x44]
0x00000001407faabd: test     dil, dil
0x00000001407faac0: je       0x1407faadf
0x00000001407faac2: lea      rdx, [rip + 0x3832d0]
0x00000001407faac9: mov      rcx, rbx
0x00000001407faacc: mov      r8, qword ptr [rsp + 0x30]
0x00000001407faad1: call     0x1408accc0
0x00000001407faad6: mov      rsi, qword ptr [rsp + 0x30]
0x00000001407faadb: test     eax, eax
0x00000001407faadd: je       0x1407fab01
0x00000001407faadf: test     bpl, bpl
0x00000001407faae2: je       0x1407fab35
0x00000001407faae4: lea      rdx, [rip + 0x3832c6]
0x00000001407faaeb: mov      r8d, 0x15
0x00000001407faaf1: mov      rcx, rbx
0x00000001407faaf4: call     0x1408accc0
0x00000001407faaf9: test     eax, eax
0x00000001407faafb: jne      0x1407fa209
0x00000001407fab01: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fab06: mov      byte ptr [rcx + 1], 0x3c
0x00000001407fab0a: jmp      0x1407fab15
0x00000001407fab0c: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fab11: mov      byte ptr [rcx + 1], 0x3b
0x00000001407fab15: xor      eax, eax
0x00000001407fab17: mov      byte ptr [rcx], al
0x00000001407fab19: add      rsp, 0x48
0x00000001407fab1d: pop      rbx
0x00000001407fab1e: pop      rbp
0x00000001407fab1f: pop      rdi
0x00000001407fab20: pop      rsi
0x00000001407fab21: pop      r12
0x00000001407fab23: pop      r13
0x00000001407fab25: pop      r14
0x00000001407fab27: pop      r15
0x00000001407fab29: ret      
0x00000001407fab2a: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fab2f: mov      byte ptr [rcx + 1], 0x3a
0x00000001407fab33: jmp      0x1407fab15
0x00000001407fab35: cmp      rsi, 0x1d
0x00000001407fab39: je       0x1407fa1ec
0x00000001407fab3f: cmp      byte ptr [rsp + 0x40], 0
0x00000001407fab44: je       0x1407fa209
0x00000001407fab4a: lea      rdx, [rip + 0x383292]
0x00000001407fab51: mov      r8d, 0x1a
0x00000001407fab57: jmp      0x1407fa1f9
0x00000001407fab5c: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fab61: mov      byte ptr [rcx + 1], 0x18
0x00000001407fab65: jmp      0x1407fab15
0x00000001407fab67: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fab6c: mov      byte ptr [rcx + 1], 0x2b
0x00000001407fab70: jmp      0x1407fab15
