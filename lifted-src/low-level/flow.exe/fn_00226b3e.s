; instruction-faithful x86-64 fallback for flow.exe rva=0x226b3e-0x227186
0x0000000140226b3e: push     rbp
0x0000000140226b3f: push     r15
0x0000000140226b41: push     r14
0x0000000140226b43: push     r13
0x0000000140226b45: push     r12
0x0000000140226b47: push     rsi
0x0000000140226b48: push     rdi
0x0000000140226b49: push     rbx
0x0000000140226b4a: sub      rsp, 0x218
0x0000000140226b51: lea      rbp, [rsp + 0x80]
0x0000000140226b59: movaps   xmmword ptr [rbp + 0x180], xmm6
0x0000000140226b60: mov      qword ptr [rbp + 0x178], 0xfffffffffffffffe
0x0000000140226b6b: mov      rsi, r9
0x0000000140226b6e: mov      qword ptr [rbp + 0x118], r8
0x0000000140226b75: mov      qword ptr [rbp + 0x148], rdx
0x0000000140226b7c: mov      qword ptr [rbp + 0x100], rcx
0x0000000140226b83: xor      ecx, ecx
0x0000000140226b85: mov      qword ptr [rbp + 0x128], rcx
0x0000000140226b8c: mov      qword ptr [rbp + 0x130], 8
0x0000000140226b97: mov      qword ptr [rbp + 0x138], rcx
0x0000000140226b9e: mov      eax, 8
0x0000000140226ba3: mov      qword ptr [rbp + 0x150], rax
0x0000000140226baa: test     r9, r9
0x0000000140226bad: je       0x140226bcd
0x0000000140226baf: lea      r14, [rsi*8]
0x0000000140226bb7: xor      ecx, ecx
0x0000000140226bb9: mov      rdx, r14
0x0000000140226bbc: call     0x1407667d0
0x0000000140226bc1: test     rax, rax
0x0000000140226bc4: je       0x14022714e
0x0000000140226bca: mov      rcx, rsi
0x0000000140226bcd: lea      rdx, [rbp + 0x160]
0x0000000140226bd4: mov      qword ptr [rdx], rcx
0x0000000140226bd7: mov      qword ptr [rdx + 8], rax
0x0000000140226bdb: mov      qword ptr [rdx + 0x10], 0
0x0000000140226be3: mov      qword ptr [rbp + 0x120], rsi
0x0000000140226bea: mov      rdi, qword ptr [rbp + 0x118]
0x0000000140226bf1: lea      rcx, [rdi + rsi*8]
0x0000000140226bf5: mov      qword ptr [rbp + 0x140], rcx
0x0000000140226bfc: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140226c03: mov      r13, qword ptr [rcx + 0x50]
0x0000000140226c07: mov      r12, qword ptr [rcx + 0x58]
0x0000000140226c0b: xor      r15d, r15d
0x0000000140226c0e: xor      esi, esi
0x0000000140226c10: cmp      rdi, qword ptr [rbp + 0x140]
0x0000000140226c17: je       0x140226dc0
0x0000000140226c1d: mov      rcx, qword ptr [rdi]
0x0000000140226c20: cmp      rcx, r12
0x0000000140226c23: jae      0x140227174
0x0000000140226c29: add      rdi, 8
0x0000000140226c2d: imul     r14, rcx, 0x58
0x0000000140226c31: mov      rbx, qword ptr [r13 + r14 + 0x48]
0x0000000140226c36: test     rbx, rbx
0x0000000140226c39: jne      0x140226c68
0x0000000140226c3b: cmp      r15, qword ptr [rbp + 0x160]
0x0000000140226c42: jne      0x140226c58
0x0000000140226c44: lea      rcx, [rbp + 0x160]
0x0000000140226c4b: call     0x14007a450
0x0000000140226c50: nop      
0x0000000140226c51: mov      rax, qword ptr [rbp + 0x168]
0x0000000140226c58: mov      qword ptr [rax + r15*8], rsi
0x0000000140226c5c: inc      r15
0x0000000140226c5f: mov      qword ptr [rbp + 0x170], r15
0x0000000140226c66: jmp      0x140226c10
0x0000000140226c68: add      r14, r13
0x0000000140226c6b: mov      rax, qword ptr [r14 + 0x40]
0x0000000140226c6f: mov      qword ptr [rbp + 0x158], rax
0x0000000140226c76: mov      r15, qword ptr [rbp + 0x138]
0x0000000140226c7d: test     r15, r15
0x0000000140226c80: je       0x140226cd1
0x0000000140226c82: mov      rax, qword ptr [rbp + 0x150]
0x0000000140226c89: lea      rcx, [r15 + r15*2]
0x0000000140226c8d: lea      rax, [rax + rcx*8]
0x0000000140226c91: add      rax, -0x18
0x0000000140226c95: test     rax, rax
0x0000000140226c98: je       0x140226cd1
0x0000000140226c9a: mov      rax, qword ptr [rax]
0x0000000140226c9d: cmp      qword ptr [rbp + 0x158], rax
0x0000000140226ca4: jb       0x140226cd1
0x0000000140226ca6: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140226cad: lea      rdx, [r15 + r15*2]
0x0000000140226cb1: lea      rcx, [rcx + rdx*8]
0x0000000140226cb5: mov      rdx, qword ptr [rcx - 0x10]
0x0000000140226cb9: lea      r8, [rdx + rax]
0x0000000140226cbd: add      r8, 0x10000
0x0000000140226cc4: cmp      qword ptr [rbp + 0x158], r8
0x0000000140226ccb: jbe      0x140226d5d
0x0000000140226cd1: cmp      r15, qword ptr [rbp + 0x128]
0x0000000140226cd8: jne      0x140226cf5
0x0000000140226cda: lea      rcx, [rbp + 0x128]
0x0000000140226ce1: call     0x140233de4
0x0000000140226ce6: nop      
0x0000000140226ce7: mov      rax, qword ptr [rbp + 0x130]
0x0000000140226cee: mov      qword ptr [rbp + 0x150], rax
0x0000000140226cf5: mov      rax, qword ptr [rbp + 0x150]
0x0000000140226cfc: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140226d03: lea      rdx, [r15 + r15*2]
0x0000000140226d07: mov      qword ptr [rax + rdx*8], rcx
0x0000000140226d0b: mov      qword ptr [rax + rdx*8 + 8], rbx
0x0000000140226d10: mov      qword ptr [rax + rdx*8 + 0x10], rsi
0x0000000140226d15: inc      r15
0x0000000140226d18: mov      qword ptr [rbp + 0x138], r15
0x0000000140226d1f: mov      r15, qword ptr [rbp + 0x170]
0x0000000140226d26: cmp      r15, qword ptr [rbp + 0x160]
0x0000000140226d2d: jne      0x140226d3c
0x0000000140226d2f: lea      rcx, [rbp + 0x160]
0x0000000140226d36: call     0x14007a450
0x0000000140226d3b: nop      
0x0000000140226d3c: mov      rax, qword ptr [rbp + 0x168]
0x0000000140226d43: mov      qword ptr [rax + r15*8], rsi
0x0000000140226d47: inc      r15
0x0000000140226d4a: mov      qword ptr [rbp + 0x170], r15
0x0000000140226d51: mov      rbx, qword ptr [r14 + 0x48]
0x0000000140226d55: add      rsi, rbx
0x0000000140226d58: jmp      0x140226c10
0x0000000140226d5d: mov      r9, qword ptr [rbp + 0x158]
0x0000000140226d64: add      r9, rbx
0x0000000140226d67: lea      r8, [rdx + rax]
0x0000000140226d6b: sub      r9, r8
0x0000000140226d6e: mov      ebx, 0
0x0000000140226d73: cmovae   rbx, r9
0x0000000140226d77: add      rdx, rbx
0x0000000140226d7a: mov      qword ptr [rcx - 0x10], rdx
0x0000000140226d7e: mov      rcx, qword ptr [rcx - 8]
0x0000000140226d82: sub      rcx, rax
0x0000000140226d85: add      rcx, qword ptr [r14 + 0x40]
0x0000000140226d89: mov      r14, rcx
0x0000000140226d8c: mov      r15, qword ptr [rbp + 0x170]
0x0000000140226d93: cmp      r15, qword ptr [rbp + 0x160]
0x0000000140226d9a: jne      0x140226da9
0x0000000140226d9c: lea      rcx, [rbp + 0x160]
0x0000000140226da3: call     0x14007a450
0x0000000140226da8: nop      
0x0000000140226da9: mov      rax, qword ptr [rbp + 0x168]
0x0000000140226db0: mov      qword ptr [rax + r15*8], r14
0x0000000140226db4: inc      r15
0x0000000140226db7: mov      qword ptr [rbp + 0x170], r15
0x0000000140226dbe: jmp      0x140226d55
0x0000000140226dc0: mov      qword ptr [rbp + 0x140], rsi
0x0000000140226dc7: lea      r15, [rbp + 0x28]
0x0000000140226dcb: xorps    xmm0, xmm0
0x0000000140226dce: movups   xmmword ptr [r15], xmm0
0x0000000140226dd2: movups   xmmword ptr [r15 + 0x10], xmm0
0x0000000140226dd7: movups   xmmword ptr [r15 + 0x30], xmm0
0x0000000140226ddc: movups   xmmword ptr [r15 + 0x20], xmm0
0x0000000140226de1: movups   xmm0, xmmword ptr [rip + 0x8fb778]
0x0000000140226de8: movaps   xmmword ptr [r15 - 0x28], xmm0
0x0000000140226ded: movups   xmm0, xmmword ptr [rip + 0x8fb77c]
0x0000000140226df4: movaps   xmmword ptr [r15 - 0x18], xmm0
0x0000000140226df9: mov      qword ptr [r15 - 8], 0
0x0000000140226e01: movups   xmm0, xmmword ptr [rip + 0x8fa2b8]
0x0000000140226e08: movups   xmmword ptr [r15], xmm0
0x0000000140226e0c: movabs   rax, 0x31762061746c65
0x0000000140226e16: mov      qword ptr [r15 + 0xe], rax
0x0000000140226e1a: mov      byte ptr [r15 + 0x40], 0x16
0x0000000140226e1f: mov      rax, qword ptr [rbp + 0x148]
0x0000000140226e26: mov      r14, qword ptr [rax + 0x68]
0x0000000140226e2a: mov      r12, qword ptr [rax + 0x70]
0x0000000140226e2e: lea      rcx, [rbp + 0x3e]
0x0000000140226e32: movabs   rsi, 0x7fffffffffffffc0
0x0000000140226e3c: cmp      r12, 0x29
0x0000000140226e40: ja       0x140226e5d
0x0000000140226e42: mov      r13, rsi
0x0000000140226e45: mov      rdx, r14
0x0000000140226e48: mov      r8, r12
0x0000000140226e4b: call     0x1408acdc0
0x0000000140226e50: add      r12, 0x16
0x0000000140226e54: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140226e5b: jmp      0x140226edc
0x0000000140226e5d: movups   xmm0, xmmword ptr [r14]
0x0000000140226e61: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140226e66: movups   xmm2, xmmword ptr [r14 + 0x1a]
0x0000000140226e6b: movups   xmmword ptr [rcx + 0x1a], xmm2
0x0000000140226e6f: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140226e73: movups   xmmword ptr [rcx], xmm0
0x0000000140226e76: add      r12, -0x2a
0x0000000140226e7a: mov      rcx, rbp
0x0000000140226e7d: mov      qword ptr [rcx + 0x20], 1
0x0000000140226e85: mov      r8d, 1
0x0000000140226e8b: mov      rdx, r15
0x0000000140226e8e: call     0x140750061
0x0000000140226e93: mov      r8, r12
0x0000000140226e96: shr      r8, 6
0x0000000140226e9a: mov      rax, r12
0x0000000140226e9d: mov      r13, rsi
0x0000000140226ea0: and      rax, rsi
0x0000000140226ea3: and      r12d, 0x3f
0x0000000140226ea7: lea      rdi, [r14 + rax]
0x0000000140226eab: add      rdi, 0x2a
0x0000000140226eaf: test     r8, r8
0x0000000140226eb2: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140226eb9: je       0x140226ece
0x0000000140226ebb: add      r14, 0x2a
0x0000000140226ebf: mov      rcx, rbp
0x0000000140226ec2: add      qword ptr [rcx + 0x20], r8
0x0000000140226ec6: mov      rdx, r14
0x0000000140226ec9: call     0x140750061
0x0000000140226ece: mov      rcx, r15
0x0000000140226ed1: mov      rdx, rdi
0x0000000140226ed4: mov      r8, r12
0x0000000140226ed7: call     0x1408acdc0
0x0000000140226edc: mov      rax, rbp
0x0000000140226edf: mov      byte ptr [rax + 0x68], r12b
0x0000000140226ee3: shl      rsi, 3
0x0000000140226ee7: xor      edi, edi
0x0000000140226ee9: lea      r14, [rbp + 0x70]
0x0000000140226eed: cmp      rsi, rdi
0x0000000140226ef0: je       0x140226f6b
0x0000000140226ef2: mov      rax, qword ptr [rbp + 0x118]
0x0000000140226ef9: mov      rcx, qword ptr [rax + rdi]
0x0000000140226efd: bswap    rcx
0x0000000140226f00: mov      qword ptr [rbp + 0x70], rcx
0x0000000140226f04: movzx    eax, r12b
0x0000000140226f08: cmp      al, 0x37
0x0000000140226f0a: ja       0x140226f17
0x0000000140226f0c: mov      qword ptr [rbp + rax + 0x28], rcx
0x0000000140226f11: lea      r12, [rax + 8]
0x0000000140226f15: jmp      0x140226f61
0x0000000140226f17: mov      r8d, 0x40
0x0000000140226f1d: sub      r8, rax
0x0000000140226f20: lea      rbx, [r8 + rbp]
0x0000000140226f24: add      rbx, 0x70
0x0000000140226f28: lea      rcx, [r15 + rax]
0x0000000140226f2c: lea      r12, [rax - 0x38]
0x0000000140226f30: mov      rdx, r14
0x0000000140226f33: call     0x1408acdc0
0x0000000140226f38: inc      qword ptr [rbp + 0x20]
0x0000000140226f3c: mov      r8d, 1
0x0000000140226f42: mov      rcx, rbp
0x0000000140226f45: mov      rdx, r15
0x0000000140226f48: call     0x140750061
0x0000000140226f4d: mov      rdx, r12
0x0000000140226f50: and      rdx, r13
0x0000000140226f53: add      rdx, rbx
0x0000000140226f56: mov      rcx, r15
0x0000000140226f59: mov      r8, r12
0x0000000140226f5c: call     0x1408acdc0
0x0000000140226f61: mov      byte ptr [rbp + 0x68], r12b
0x0000000140226f65: add      rdi, 8
0x0000000140226f69: jmp      0x140226eed
0x0000000140226f6b: lea      rdi, [rbp + 0x70]
0x0000000140226f6f: mov      rsi, rbp
0x0000000140226f72: mov      ecx, 0xe
0x0000000140226f77: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140226f7a: xorps    xmm6, xmm6
0x0000000140226f7d: movaps   xmmword ptr [rbp - 0x10], xmm6
0x0000000140226f81: movaps   xmmword ptr [rbp - 0x20], xmm6
0x0000000140226f85: lea      rsi, [rbp + 0x98]
0x0000000140226f8c: movaps   xmmword ptr [rbp + 0xf0], xmm6
0x0000000140226f93: movaps   xmmword ptr [rbp + 0xe0], xmm6
0x0000000140226f9a: movzx    r8d, byte ptr [rsi + 0x40]
0x0000000140226f9f: mov      rax, qword ptr [rsi - 8]
0x0000000140226fa3: shl      rax, 9
0x0000000140226fa7: lea      ebx, [r8*8]
0x0000000140226faf: or       rbx, rax
0x0000000140226fb2: bswap    rbx
0x0000000140226fb5: mov      byte ptr [rbp + r8 + 0x98], 0x80
0x0000000140226fbe: cmp      r8d, 0x3f
0x0000000140226fc2: je       0x140226fe8
0x0000000140226fc4: lea      rcx, [r8 + rbp]
0x0000000140226fc8: add      rcx, 0x98
0x0000000140226fcf: inc      rcx
0x0000000140226fd2: mov      edi, r8d
0x0000000140226fd5: not      edi
0x0000000140226fd7: xor      r8, 0x3f
0x0000000140226fdb: xor      edx, edx
0x0000000140226fdd: call     0x1408ad460
0x0000000140226fe2: test     dil, 0x38
0x0000000140226fe6: jne      0x140227023
0x0000000140226fe8: lea      rdi, [rbp + 0x70]
0x0000000140226fec: mov      r8d, 1
0x0000000140226ff2: mov      rcx, rdi
0x0000000140226ff5: mov      rdx, rsi
0x0000000140226ff8: call     0x140750061
0x0000000140226ffd: lea      rdx, [rbp - 0x60]
0x0000000140227001: movaps   xmmword ptr [rdx + 0x20], xmm6
0x0000000140227005: movaps   xmmword ptr [rdx + 0x10], xmm6
0x0000000140227009: movaps   xmmword ptr [rdx], xmm6
0x000000014022700c: mov      qword ptr [rdx + 0x30], 0
0x0000000140227014: mov      qword ptr [rdx + 0x38], rbx
0x0000000140227018: mov      r8d, 1
0x000000014022701e: mov      rcx, rdi
0x0000000140227021: jmp      0x140227034
0x0000000140227023: lea      rcx, [rbp + 0x70]
0x0000000140227027: mov      qword ptr [rcx + 0x60], rbx
0x000000014022702b: mov      r8d, 1
0x0000000140227031: mov      rdx, rsi
0x0000000140227034: call     0x140750061
0x0000000140227039: xor      eax, eax
0x000000014022703b: mov      ecx, dword ptr [rbp + rax*4 + 0x70]
0x000000014022703f: bswap    ecx
0x0000000140227041: mov      dword ptr [rbp + rax*4 + 0xe0], ecx
0x0000000140227048: inc      rax
0x000000014022704b: cmp      rax, 8
0x000000014022704f: jne      0x14022703b
0x0000000140227051: lea      rcx, [rbp + 0xe0]
0x0000000140227058: movaps   xmm0, xmmword ptr [rcx]
0x000000014022705b: movaps   xmm1, xmmword ptr [rcx + 0x10]
0x000000014022705f: lea      rax, [rbp - 0x40]
0x0000000140227063: movaps   xmmword ptr [rax - 0x20], xmm0
0x0000000140227067: movaps   xmmword ptr [rax - 0x10], xmm1
0x000000014022706b: lea      r8, [rbp - 0x60]
0x000000014022706f: lea      rdx, [rbp + 0x70]
0x0000000140227073: mov      qword ptr [rdx], r8
0x0000000140227076: mov      qword ptr [rdx + 8], rax
0x000000014022707a: lea      rax, [rip + 0x9671f9]
0x0000000140227081: mov      qword ptr [rdx + 0x10], rax
0x0000000140227085: mov      dword ptr [rdx + 0x18], 0xffffffff
0x000000014022708c: call     0x1400a7045
0x0000000140227091: nop      
0x0000000140227092: mov      rax, qword ptr [rbp + 0x148]
0x0000000140227099: mov      rax, qword ptr [rax + 0x78]
0x000000014022709d: mov      rcx, qword ptr [rbp + 0x138]
0x00000001402270a4: mov      qword ptr [rbp + 0x98], rcx
0x00000001402270ab: movups   xmm0, xmmword ptr [rbp + 0x128]
0x00000001402270b2: movups   xmmword ptr [rbp + 0x88], xmm0
0x00000001402270b9: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001402270c0: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001402270c4: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402270cb: mov      qword ptr [rbp + 0x80], rcx
0x00000001402270d2: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402270d9: mov      r10, qword ptr [rbp + 0x100]
0x00000001402270e0: mov      qword ptr [r10 + 0x50], rcx
0x00000001402270e4: movups   xmm0, xmmword ptr [rbp + 0x160]
0x00000001402270eb: movups   xmmword ptr [r10 + 0x40], xmm0
0x00000001402270f0: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001402270f4: mov      rcx, qword ptr [rbp + 0x80]
0x00000001402270fb: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140227102: mov      r8, qword ptr [rbp + 0x90]
0x0000000140227109: mov      r9, qword ptr [rbp + 0x98]
0x0000000140227110: mov      qword ptr [r10 + 0x10], rcx
0x0000000140227114: mov      qword ptr [r10 + 0x18], rdx
0x0000000140227118: mov      qword ptr [r10 + 0x20], r8
0x000000014022711c: mov      qword ptr [r10 + 0x28], r9
0x0000000140227120: movups   xmmword ptr [r10], xmm0
0x0000000140227124: mov      rcx, qword ptr [rbp + 0x140]
0x000000014022712b: mov      qword ptr [r10 + 0x30], rcx
0x000000014022712f: mov      qword ptr [r10 + 0x38], rax
0x0000000140227133: movaps   xmm6, xmmword ptr [rbp + 0x180]
0x000000014022713a: add      rsp, 0x218
0x0000000140227141: pop      rbx
0x0000000140227142: pop      rdi
0x0000000140227143: pop      rsi
0x0000000140227144: pop      r12
0x0000000140227146: pop      r13
0x0000000140227148: pop      r14
0x000000014022714a: pop      r15
0x000000014022714c: pop      rbp
0x000000014022714d: ret      
0x000000014022714e: mov      qword ptr [rbp + 0x110], 8
0x0000000140227159: mov      qword ptr [rbp + 0x108], 0
0x0000000140227164: mov      ecx, 8
0x0000000140227169: mov      rdx, r14
0x000000014022716c: call     0x1408ad821
0x0000000140227171: nop      
0x0000000140227172: jmp      0x140227184
0x0000000140227174: lea      r8, [rip + 0x8f9f5d]
0x000000014022717b: mov      rdx, r12
0x000000014022717e: call     0x1408ae879
0x0000000140227183: nop      
0x0000000140227184: ud2      
