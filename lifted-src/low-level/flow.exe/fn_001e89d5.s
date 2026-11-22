; instruction-faithful x86-64 fallback for flow.exe rva=0x1e89d5-0x1e93ec
0x00000001401e89d5: push     rbp
0x00000001401e89d6: push     r15
0x00000001401e89d8: push     r14
0x00000001401e89da: push     rsi
0x00000001401e89db: push     rdi
0x00000001401e89dc: push     rbx
0x00000001401e89dd: sub      rsp, 0x688
0x00000001401e89e4: lea      rbp, [rsp + 0x80]
0x00000001401e89ec: mov      qword ptr [rbp + 0x600], 0xfffffffffffffffe
0x00000001401e89f7: mov      rbx, rcx
0x00000001401e89fa: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401e8a01: lea      rcx, [rip + 0x9b68d8]
0x00000001401e8a08: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e8a0c: add      rax, rcx
0x00000001401e8a0f: mov      qword ptr [rbp + 0x5f0], rbx
0x00000001401e8a16: jmp      rax
0x00000001401e8a18: mov      word ptr [rbx + 0xf11], 0x101
0x00000001401e8a21: mov      byte ptr [rbx + 0xf13], 1
0x00000001401e8a28: lea      rdx, [rbx + 0x188]
0x00000001401e8a2f: lea      rsi, [rbx + 0x848]
0x00000001401e8a36: mov      r8d, 0x6c0
0x00000001401e8a3c: mov      rcx, rsi
0x00000001401e8a3f: call     0x1408acdc0
0x00000001401e8a44: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401e8a4b: lea      rcx, [rip + 0x9b689e]
0x00000001401e8a52: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e8a56: add      rax, rcx
0x00000001401e8a59: jmp      rax
0x00000001401e8a5b: lea      rsi, [rbx + 0x848]
0x00000001401e8a62: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401e8a69: lea      rcx, [rip + 0x9b6880]
0x00000001401e8a70: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e8a74: add      rax, rcx
0x00000001401e8a77: jmp      rax
0x00000001401e8a79: mov      byte ptr [rbx + 0xf01], 0
0x00000001401e8a80: lea      rcx, [rbp + 0x308]
0x00000001401e8a87: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e8a8e: mov      rdx, rsi
0x00000001401e8a91: call     0x140046012
0x00000001401e8a96: nop      
0x00000001401e8a97: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e8a9e: lea      r15, [rax + 0xa48]
0x00000001401e8aa5: mov      r14, qword ptr [rbp + 0x308]
0x00000001401e8aac: mov      bl, byte ptr [rbp + 0x310]
0x00000001401e8ab2: movups   xmm0, xmmword ptr [rbp + 0x311]
0x00000001401e8ab9: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401e8ac0: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001401e8ac7: movups   xmmword ptr [rbp + 0x58f], xmm0
0x00000001401e8ace: cmp      r14, -1
0x00000001401e8ad2: je       0x1401e8c0c
0x00000001401e8ad8: lea      rsi, [rbp + 0x330]
0x00000001401e8adf: lea      rdi, [rbp + 0x1c8]
0x00000001401e8ae6: mov      r8d, 0x140
0x00000001401e8aec: mov      rcx, rdi
0x00000001401e8aef: mov      rdx, rsi
0x00000001401e8af2: call     0x1408acdc0
0x00000001401e8af7: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401e8afe: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401e8b02: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401e8b09: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401e8b0d: mov      qword ptr [rdi - 0x28], r14
0x00000001401e8b11: mov      byte ptr [rdi - 0x20], bl
0x00000001401e8b14: mov      qword ptr [rsi + 8], 0
0x00000001401e8b1c: lea      rax, [rip + 0x734591]
0x00000001401e8b23: mov      qword ptr [rsi - 0x28], rax
0x00000001401e8b27: mov      eax, 5
0x00000001401e8b2c: mov      qword ptr [rsi - 0x20], rax
0x00000001401e8b30: lea      rcx, [rip + 0x994d41]
0x00000001401e8b37: mov      qword ptr [rsi - 0x18], rcx
0x00000001401e8b3b: mov      qword ptr [rsi - 0x10], rax
0x00000001401e8b3f: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001401e8b46: mov      qword ptr [rsi - 8], rax
0x00000001401e8b4a: mov      qword ptr [rsi], r15
0x00000001401e8b4d: lea      rcx, [rbp + 0x10]
0x00000001401e8b51: lea      rdx, [rbp + 0x308]
0x00000001401e8b58: call     0x14003c6b0
0x00000001401e8b5d: nop      
0x00000001401e8b5e: mov      bl, byte ptr [rbp + 0x10]
0x00000001401e8b61: cmp      bl, 0xff
0x00000001401e8b64: je       0x1401e8c5a
0x00000001401e8b6a: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401e8b71: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001401e8b75: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001401e8b79: movups   xmmword ptr [rbp + 0x5bf], xmm1
0x00000001401e8b80: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x00000001401e8b87: movaps   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401e8b8e: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401e8b95: movups   xmm0, xmmword ptr [rbp + 0x5bf]
0x00000001401e8b9c: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401e8ba3: lea      rcx, [rbp + 0x1a0]
0x00000001401e8baa: call     0x140038a80
0x00000001401e8baf: nop      
0x00000001401e8bb0: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e8bb7: jmp      0x1401e8c2f
0x00000001401e8bb9: lea      rdx, [rbx + 0xef8]
0x00000001401e8bc0: movzx    eax, byte ptr [rbx + 0xef8]
0x00000001401e8bc7: lea      r14, [rbx + 0xbe8]
0x00000001401e8bce: lea      rcx, [rip + 0x9b672b]
0x00000001401e8bd5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e8bd9: add      rax, rcx
0x00000001401e8bdc: mov      qword ptr [rbp + 0x558], rdx
0x00000001401e8be3: jmp      rax
0x00000001401e8be5: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e8bec: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401e8bf3: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401e8bfa: lea      rcx, [rip + 0x732fff]
0x00000001401e8c01: call     0x1408aeb00
0x00000001401e8c06: nop      
0x00000001401e8c07: jmp      0x1401e93ea
0x00000001401e8c0c: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401e8c13: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401e8c1a: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401e8c21: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401e8c28: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401e8c2f: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401e8c36: mov      byte ptr [rax + 0xf01], 0
0x00000001401e8c3d: call     0x140038cc4
0x00000001401e8c42: nop      
0x00000001401e8c43: mov      edi, 1
0x00000001401e8c48: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401e8c4f: call     0x140038c3e
0x00000001401e8c54: nop      
0x00000001401e8c55: jmp      0x1401e91a4
0x00000001401e8c5a: mov      rax, qword ptr [rbp + 0x28]
0x00000001401e8c5e: mov      qword ptr [rbp + 0x5c7], rax
0x00000001401e8c65: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401e8c69: movups   xmmword ptr [rbp + 0x5b7], xmm0
0x00000001401e8c70: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001401e8c77: lea      rsi, [rbx + 0xa60]
0x00000001401e8c7e: lea      rdx, [rbp + 0x1a0]
0x00000001401e8c85: mov      r8d, 0x168
0x00000001401e8c8b: mov      rcx, rsi
0x00000001401e8c8e: call     0x1408acdc0
0x00000001401e8c93: movups   xmm0, xmmword ptr [rbp + 0x5b7]
0x00000001401e8c9a: movups   xmmword ptr [rbx + 0xbc8], xmm0
0x00000001401e8ca1: mov      rax, qword ptr [rbp + 0x5c7]
0x00000001401e8ca8: mov      qword ptr [rbx + 0xbd8], rax
0x00000001401e8caf: xor      edi, edi
0x00000001401e8cb1: mov      byte ptr [rbx + 0xbe0], dil
0x00000001401e8cb8: mov      byte ptr [rbx + 0xf01], dil
0x00000001401e8cbf: lea      r14, [rbx + 0xbe8]
0x00000001401e8cc6: mov      r8d, 0x188
0x00000001401e8ccc: mov      rcx, r14
0x00000001401e8ccf: mov      rdx, rsi
0x00000001401e8cd2: call     0x1408acdc0
0x00000001401e8cd7: lea      rax, [rbx + 0xef8]
0x00000001401e8cde: mov      qword ptr [rbp + 0x558], rax
0x00000001401e8ce5: mov      byte ptr [rbx + 0xef8], dil
0x00000001401e8cec: mov      rsi, qword ptr [rbp + 0x5e0]
0x00000001401e8cf3: lea      rcx, [rbx + 0xd70]
0x00000001401e8cfa: mov      r8d, 0x188
0x00000001401e8d00: mov      rdx, r14
0x00000001401e8d03: call     0x1408acdc0
0x00000001401e8d08: mov      qword ptr [rbp + 0x4e8], r14
0x00000001401e8d0f: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e8d16: lea      rdx, [rbx + 0xd70]
0x00000001401e8d1d: movzx    eax, byte ptr [rbx + 0xef0]
0x00000001401e8d24: test     eax, eax
0x00000001401e8d26: mov      qword ptr [rbp + 0x5d8], rdx
0x00000001401e8d2d: jne      0x1401e935d
0x00000001401e8d33: lea      rsi, [rbp + 0x10]
0x00000001401e8d37: mov      r8d, 0x168
0x00000001401e8d3d: mov      rcx, rsi
0x00000001401e8d40: call     0x1408acdc0
0x00000001401e8d45: mov      rax, qword ptr [rbx + 0xee8]
0x00000001401e8d4c: lea      r8, [rbp + 0x180]
0x00000001401e8d53: mov      qword ptr [r8 + 0x10], rax
0x00000001401e8d57: movups   xmm0, xmmword ptr [rbx + 0xed8]
0x00000001401e8d5e: movaps   xmmword ptr [r8], xmm0
0x00000001401e8d62: lea      rcx, [rbp + 0x308]
0x00000001401e8d69: mov      rdx, rsi
0x00000001401e8d6c: call     0x1401e4894
0x00000001401e8d71: nop      
0x00000001401e8d72: mov      rbx, qword ptr [rbp + 0x308]
0x00000001401e8d79: mov      rdi, qword ptr [rbp + 0x310]
0x00000001401e8d80: movups   xmm0, xmmword ptr [rbp + 0x318]
0x00000001401e8d87: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x00000001401e8d8e: mov      rax, qword ptr [rbp + 0x328]
0x00000001401e8d95: mov      qword ptr [rbp + 0x500], rax
0x00000001401e8d9c: movups   xmm0, xmmword ptr [rbp + 0x330]
0x00000001401e8da3: movaps   xmmword ptr [rbp + 0x510], xmm0
0x00000001401e8daa: mov      rax, qword ptr [rbp + 0x340]
0x00000001401e8db1: mov      qword ptr [rbp + 0x520], rax
0x00000001401e8db8: cmp      rbx, -1
0x00000001401e8dbc: je       0x1401e8ec4
0x00000001401e8dc2: lea      rdx, [rbp + 0x348]
0x00000001401e8dc9: lea      rsi, [rbp + 0x1e0]
0x00000001401e8dd0: mov      r8d, 0x128
0x00000001401e8dd6: mov      rcx, rsi
0x00000001401e8dd9: call     0x1408acdc0
0x00000001401e8dde: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401e8de5: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001401e8de9: mov      rax, qword ptr [rbp + 0x500]
0x00000001401e8df0: mov      qword ptr [rsi - 0x20], rax
0x00000001401e8df4: movaps   xmm0, xmmword ptr [rbp + 0x510]
0x00000001401e8dfb: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001401e8dff: mov      rax, qword ptr [rbp + 0x520]
0x00000001401e8e06: mov      qword ptr [rsi - 8], rax
0x00000001401e8e0a: mov      qword ptr [rsi - 0x40], rbx
0x00000001401e8e0e: mov      qword ptr [rsi - 0x38], rdi
0x00000001401e8e12: mov      rdx, qword ptr [rsi + 0x48]
0x00000001401e8e16: add      rdx, 0x10
0x00000001401e8e1a: lea      rsi, [rbp + 0x308]
0x00000001401e8e21: mov      rcx, rsi
0x00000001401e8e24: call     0x1406448b0
0x00000001401e8e29: cmp      dword ptr [rsi], 1
0x00000001401e8e2c: je       0x1401e92b6
0x00000001401e8e32: lea      r8, [rbp + 0x308]
0x00000001401e8e39: mov      rcx, qword ptr [r8 + 8]
0x00000001401e8e3d: mov      al, byte ptr [r8 + 0x10]
0x00000001401e8e41: mov      byte ptr [rbp + 0x5ff], al
0x00000001401e8e47: mov      qword ptr [rbp + 0x550], rcx
0x00000001401e8e4e: mov      eax, dword ptr [rcx + 4]
0x00000001401e8e51: lea      rdx, [rbp + 0x1a0]
0x00000001401e8e58: mov      ecx, dword ptr [rdx + 0x90]
0x00000001401e8e5e: mov      dword ptr [r8 + 0xa8], eax
0x00000001401e8e65: mov      dword ptr [r8 + 0xac], ecx
0x00000001401e8e6c: mov      byte ptr [r8], 0xb
0x00000001401e8e70: lea      rcx, [rbp + 0x5b0]
0x00000001401e8e77: call     0x1407d80cd
0x00000001401e8e7c: nop      
0x00000001401e8e7d: mov      rcx, qword ptr [rbp + 0x550]
0x00000001401e8e84: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401e8e8a: call     0x140507672
0x00000001401e8e8f: cmp      dword ptr [rbp + 0x5b0], -1
0x00000001401e8e96: je       0x1401e8f33
0x00000001401e8e9c: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401e8ea3: mov      qword ptr [rbp + 0x590], rax
0x00000001401e8eaa: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401e8eb1: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401e8eb8: movabs   rdi, 0x8000000000000000
0x00000001401e8ec2: jmp      0x1401e8f3a
0x00000001401e8ec4: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401e8ecb: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401e8ed2: mov      rax, qword ptr [rbp + 0x500]
0x00000001401e8ed9: mov      qword ptr [rbp + 0x590], rax
0x00000001401e8ee0: movaps   xmm1, xmmword ptr [rbp + 0x510]
0x00000001401e8ee7: movaps   xmmword ptr [rbp + 0x4d0], xmm1
0x00000001401e8eee: mov      rcx, qword ptr [rbp + 0x520]
0x00000001401e8ef5: mov      qword ptr [rbp + 0x4e0], rcx
0x00000001401e8efc: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401e8f03: mov      qword ptr [rbp + 0x540], rax
0x00000001401e8f0a: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401e8f11: mov      byte ptr [rdx + 0xef0], 1
0x00000001401e8f18: cmp      rdi, -2
0x00000001401e8f1c: jne      0x1401e8f71
0x00000001401e8f1e: mov      cl, 3
0x00000001401e8f20: mov      byte ptr [rdx + 0xef8], cl
0x00000001401e8f26: mov      byte ptr [rdx + 0xf00], cl
0x00000001401e8f2c: mov      al, 1
0x00000001401e8f2e: jmp      0x1401e9283
0x00000001401e8f33: mov      rdi, 0xffffffffffffffff
0x00000001401e8f3a: lea      rcx, [rbp + 0x1a0]
0x00000001401e8f41: call     0x140038a80
0x00000001401e8f46: nop      
0x00000001401e8f47: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401e8f4e: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401e8f55: mov      rax, qword ptr [rbp + 0x590]
0x00000001401e8f5c: mov      qword ptr [rbp + 0x540], rax
0x00000001401e8f63: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e8f6a: mov      byte ptr [rax + 0xef0], 1
0x00000001401e8f71: mov      rax, qword ptr [rbp + 0x540]
0x00000001401e8f78: mov      qword ptr [rbp + 0x4a0], rax
0x00000001401e8f7f: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x00000001401e8f86: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001401e8f8d: movaps   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001401e8f94: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001401e8f9b: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001401e8fa2: mov      qword ptr [rbp + 0x4c0], rax
0x00000001401e8fa9: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401e8fb0: call     0x1401ebebb
0x00000001401e8fb5: nop      
0x00000001401e8fb6: cmp      rdi, -1
0x00000001401e8fba: je       0x1401e9080
0x00000001401e8fc0: lea      rcx, [rbp + 0x308]
0x00000001401e8fc7: mov      qword ptr [rcx], rdi
0x00000001401e8fca: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x00000001401e8fd1: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401e8fd5: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001401e8fdc: mov      qword ptr [rcx + 0x18], rax
0x00000001401e8fe0: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001401e8fe7: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401e8feb: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001401e8ff2: mov      qword ptr [rcx + 0x30], rax
0x00000001401e8ff6: xor      eax, eax
0x00000001401e8ff8: lea      r8, [rbp + 0x5b0]
0x00000001401e8fff: mov      qword ptr [r8], rax
0x00000001401e9002: mov      qword ptr [r8 + 8], 1
0x00000001401e900a: mov      qword ptr [r8 + 0x10], rax
0x00000001401e900e: lea      rdx, [rbp + 0x10]
0x00000001401e9012: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401e901a: mov      qword ptr [rdx], r8
0x00000001401e901d: lea      rax, [rip + 0x939954]
0x00000001401e9024: mov      qword ptr [rdx + 8], rax
0x00000001401e9028: call     0x1407e4960
0x00000001401e902d: nop      
0x00000001401e902e: test     al, al
0x00000001401e9030: jne      0x1401e92fb
0x00000001401e9036: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401e903d: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401e9044: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401e904b: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401e9052: lea      rcx, [rbp + 0x308]
0x00000001401e9059: call     0x140037500
0x00000001401e905e: nop      
0x00000001401e905f: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401e9066: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401e906d: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401e9074: movups   xmmword ptr [rbp + 0x56f], xmm1
0x00000001401e907b: jmp      0x1401e9167
0x00000001401e9080: lea      rcx, [rbp + 0x1a0]
0x00000001401e9087: call     0x14006ce98
0x00000001401e908c: nop      
0x00000001401e908d: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001401e9094: mov      bl, byte ptr [rbp + 0x1a8]
0x00000001401e909a: movups   xmm0, xmmword ptr [rbp + 0x1a9]
0x00000001401e90a1: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401e90a5: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x00000001401e90ac: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401e90b0: cmp      rax, -1
0x00000001401e90b4: je       0x1401e9299
0x00000001401e90ba: lea      rdx, [rbp + 0x1a0]
0x00000001401e90c1: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401e90c5: lea      rcx, [rbp + 0x308]
0x00000001401e90cc: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401e90d0: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401e90d4: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401e90d8: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401e90dc: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401e90e0: mov      qword ptr [rcx], rax
0x00000001401e90e3: mov      byte ptr [rcx + 8], bl
0x00000001401e90e6: xor      eax, eax
0x00000001401e90e8: lea      r8, [rbp + 0x5b0]
0x00000001401e90ef: mov      qword ptr [r8], rax
0x00000001401e90f2: mov      qword ptr [r8 + 8], 1
0x00000001401e90fa: mov      qword ptr [r8 + 0x10], rax
0x00000001401e90fe: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401e9106: mov      qword ptr [rdx], r8
0x00000001401e9109: lea      rax, [rip + 0x939868]
0x00000001401e9110: mov      qword ptr [rdx + 8], rax
0x00000001401e9114: call     0x1407e4960
0x00000001401e9119: nop      
0x00000001401e911a: test     al, al
0x00000001401e911c: jne      0x1401e932c
0x00000001401e9122: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401e9129: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401e9130: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401e9137: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401e913e: lea      rcx, [rbp + 0x308]
0x00000001401e9145: call     0x140037500
0x00000001401e914a: nop      
0x00000001401e914b: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401e9152: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401e9159: movups   xmmword ptr [rbp + 0x56f], xmm1
0x00000001401e9160: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401e9167: mov      bl, 3
0x00000001401e9169: mov      edi, 1
0x00000001401e916e: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e9175: mov      byte ptr [rax + 0xef8], 1
0x00000001401e917c: mov      byte ptr [rax + 0xf01], 0
0x00000001401e9183: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401e918a: call     0x140038cc4
0x00000001401e918f: nop      
0x00000001401e9190: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e9197: lea      rcx, [rax + 0xa48]
0x00000001401e919e: call     0x140038c3e
0x00000001401e91a3: nop      
0x00000001401e91a4: movups   xmm0, xmmword ptr [rbp + 0x56f]
0x00000001401e91ab: movups   xmmword ptr [rbp + 0x47f], xmm0
0x00000001401e91b2: movaps   xmm0, xmmword ptr [rbp + 0x560]
0x00000001401e91b9: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001401e91c0: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e91c7: mov      byte ptr [rax + 0xf00], 1
0x00000001401e91ce: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401e91d5: call     0x1401e5c58
0x00000001401e91da: nop      
0x00000001401e91db: movups   xmm0, xmmword ptr [rbp + 0x47f]
0x00000001401e91e2: lea      rsi, [rbp - 0x18]
0x00000001401e91e6: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401e91ea: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x00000001401e91f1: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401e91f5: mov      byte ptr [rsi + 8], bl
0x00000001401e91f8: mov      qword ptr [rsi], rdi
0x00000001401e91fb: xor      ebx, ebx
0x00000001401e91fd: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001401e9204: mov      byte ptr [r14 + 0xf13], bl
0x00000001401e920b: lea      rdi, [rbp + 0x308]
0x00000001401e9212: mov      r8d, 0x168
0x00000001401e9218: mov      rcx, rdi
0x00000001401e921b: mov      rdx, r14
0x00000001401e921e: call     0x1408acdc0
0x00000001401e9223: mov      byte ptr [r14 + 0xf12], bl
0x00000001401e922a: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401e9231: mov      byte ptr [r14 + 0xf11], bl
0x00000001401e9238: mov      rax, qword ptr [r14 + 0x178]
0x00000001401e923f: lea      r9, [rbp + 0x1a0]
0x00000001401e9246: mov      qword ptr [r9 + 0x10], rax
0x00000001401e924a: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401e9252: movaps   xmmword ptr [r9], xmm0
0x00000001401e9256: mov      eax, dword ptr [r14 + 0xf08]
0x00000001401e925d: mov      ecx, dword ptr [r14 + 0xf0c]
0x00000001401e9264: mov      dword ptr [rsp + 0x28], ecx
0x00000001401e9268: mov      dword ptr [rsp + 0x20], eax
0x00000001401e926c: mov      rcx, rdi
0x00000001401e926f: mov      r8, rsi
0x00000001401e9272: call     0x14003d062
0x00000001401e9277: nop      
0x00000001401e9278: mov      cl, 1
0x00000001401e927a: xor      eax, eax
0x00000001401e927c: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401e9283: mov      byte ptr [rdx + 0xf10], cl
0x00000001401e9289: add      rsp, 0x688
0x00000001401e9290: pop      rbx
0x00000001401e9291: pop      rdi
0x00000001401e9292: pop      rsi
0x00000001401e9293: pop      r14
0x00000001401e9295: pop      r15
0x00000001401e9297: pop      rbp
0x00000001401e9298: ret      
0x00000001401e9299: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401e929d: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401e92a4: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401e92a8: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401e92af: xor      edi, edi
0x00000001401e92b1: jmp      0x1401e916e
0x00000001401e92b6: mov      rax, qword ptr [rbp + 0x310]
0x00000001401e92bd: mov      cl, byte ptr [rbp + 0x318]
0x00000001401e92c3: lea      r8, [rbp + 0x5b0]
0x00000001401e92ca: mov      qword ptr [r8], rax
0x00000001401e92cd: mov      byte ptr [r8 + 8], cl
0x00000001401e92d1: lea      rax, [rip + 0x939e50]
0x00000001401e92d8: mov      qword ptr [rsp + 0x20], rax
0x00000001401e92dd: lea      rcx, [rip + 0x9a90b4]
0x00000001401e92e4: lea      r9, [rip + 0x90f2dd]
0x00000001401e92eb: mov      edx, 0x2b
0x00000001401e92f0: call     0x1408ae9c0
0x00000001401e92f5: nop      
0x00000001401e92f6: jmp      0x1401e93ea
0x00000001401e92fb: lea      rax, [rip + 0x9a65a6]
0x00000001401e9302: mov      qword ptr [rsp + 0x20], rax
0x00000001401e9307: lea      rcx, [rip + 0x9a6512]
0x00000001401e930e: lea      r9, [rip + 0x90f533]
0x00000001401e9315: lea      r8, [rbp + 0x5ef]
0x00000001401e931c: mov      edx, 0x37
0x00000001401e9321: call     0x1408ae9c0
0x00000001401e9326: nop      
0x00000001401e9327: jmp      0x1401e93ea
0x00000001401e932c: lea      rax, [rip + 0x9a6575]
0x00000001401e9333: mov      qword ptr [rsp + 0x20], rax
0x00000001401e9338: lea      rcx, [rip + 0x9a64e1]
0x00000001401e933f: lea      r9, [rip + 0x90f502]
0x00000001401e9346: lea      r8, [rbp + 0x5ef]
0x00000001401e934d: mov      edx, 0x37
0x00000001401e9352: call     0x1408ae9c0
0x00000001401e9357: nop      
0x00000001401e9358: jmp      0x1401e93ea
0x00000001401e935d: cmp      eax, 1
0x00000001401e9360: jne      0x1401e9371
0x00000001401e9362: lea      rcx, [rip + 0x7346f7]
0x00000001401e9369: call     0x1408aeb00
0x00000001401e936e: nop      
0x00000001401e936f: jmp      0x1401e93ea
0x00000001401e9371: lea      rcx, [rip + 0x7346e8]
0x00000001401e9378: call     0x1408aeb20
0x00000001401e937d: nop      
0x00000001401e937e: jmp      0x1401e93ea
0x00000001401e9380: lea      rcx, [rip + 0x732b81]
0x00000001401e9387: call     0x1408aeb20
0x00000001401e938c: ud2      
0x00000001401e938e: lea      rcx, [rip + 0x732b73]
0x00000001401e9395: call     0x1408aeb00
0x00000001401e939a: ud2      
0x00000001401e939c: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e93a3: lea      rcx, [rip + 0x7369c6]
0x00000001401e93aa: call     0x1408aeb20
0x00000001401e93af: nop      
0x00000001401e93b0: jmp      0x1401e93ea
0x00000001401e93b2: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e93b9: lea      rcx, [rip + 0x7369b0]
0x00000001401e93c0: call     0x1408aeb00
0x00000001401e93c5: nop      
0x00000001401e93c6: jmp      0x1401e93ea
0x00000001401e93c8: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401e93cf: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401e93d6: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401e93dd: lea      rcx, [rip + 0x73281c]
0x00000001401e93e4: call     0x1408aeb20
0x00000001401e93e9: nop      
0x00000001401e93ea: ud2      
