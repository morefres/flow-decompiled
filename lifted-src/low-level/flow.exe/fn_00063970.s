; instruction-faithful x86-64 fallback for flow.exe rva=0x63970-0x6432c
0x0000000140063970: push     rbp
0x0000000140063971: push     rsi
0x0000000140063972: push     rdi
0x0000000140063973: push     rbx
0x0000000140063974: sub      rsp, 0x408
0x000000014006397b: lea      rbp, [rsp + 0x80]
0x0000000140063983: mov      qword ptr [rbp + 0x380], 0xfffffffffffffffe
0x000000014006398e: mov      rdx, rcx
0x0000000140063991: lea      rsi, [rbp + 0x220]
0x0000000140063998: mov      r8d, 0x138
0x000000014006399e: mov      rcx, rsi
0x00000001400639a1: mov      qword ptr [rbp + 0x358], rdx
0x00000001400639a8: call     0x1408acdc0
0x00000001400639ad: mov      byte ptr [rbp + 0x37f], 1
0x00000001400639b4: lea      rcx, [rbp + 0x50]
0x00000001400639b8: mov      rdx, rsi
0x00000001400639bb: call     0x1400504ec
0x00000001400639c0: nop      
0x00000001400639c1: mov      eax, 1
0x00000001400639c6: mov      qword ptr [rbp + 0x220], rax
0x00000001400639cd: mov      qword ptr [rbp + 0x228], rax
0x00000001400639d4: xor      eax, eax
0x00000001400639d6: mov      word ptr [rbp + 0x230], ax
0x00000001400639dd: mov      qword ptr [rbp + 0x238], 0
0x00000001400639e8: mov      word ptr [rbp + 0x248], ax
0x00000001400639ef: mov      qword ptr [rbp + 0x250], 0xfffffffffffffffe
0x00000001400639fa: mov      edx, 0x50
0x00000001400639ff: xor      ecx, ecx
0x0000000140063a01: call     0x1407667d0
0x0000000140063a06: test     rax, rax
0x0000000140063a09: mov      qword ptr [rbp + 0x368], rax
0x0000000140063a10: je       0x1400641cf
0x0000000140063a16: mov      rbx, rax
0x0000000140063a19: mov      ecx, 0xa
0x0000000140063a1e: mov      rdi, rax
0x0000000140063a21: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140063a24: lock inc qword ptr [rax]
0x0000000140063a28: jle      0x14006432a
0x0000000140063a2e: lea      rsi, [rbp - 0x58]
0x0000000140063a32: lea      rdx, [rbp + 0x50]
0x0000000140063a36: mov      r8d, 0xa0
0x0000000140063a3c: mov      rcx, rsi
0x0000000140063a3f: call     0x1408acdc0
0x0000000140063a44: mov      qword ptr [rsi + 0xa0], rbx
0x0000000140063a4b: mov      qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0x0000000140063a56: mov      qword ptr [rbp + 0x1d0], 0
0x0000000140063a61: mov      byte ptr [rbp + 0x1f8], 0
0x0000000140063a68: mov      rsi, qword ptr [rip + 0xd60299]
0x0000000140063a6f: test     rsi, rsi
0x0000000140063a72: je       0x140063a7c
0x0000000140063a74: dec      rsi
0x0000000140063a77: jmp      0x140063bce
0x0000000140063a7c: mov      byte ptr [rbp + 0x37c], 1
0x0000000140063a83: lea      rdx, [rip + 0xb1c9ae]
0x0000000140063a8a: lea      rcx, [rbp + 0x220]
0x0000000140063a91: mov      r8d, 0xe
0x0000000140063a97: call     0x140766a10
0x0000000140063a9c: nop      
0x0000000140063a9d: mov      rdi, qword ptr [rbp + 0x220]
0x0000000140063aa4: cmp      rdi, -1
0x0000000140063aa8: je       0x140063b07
0x0000000140063aaa: mov      rbx, qword ptr [rbp + 0x228]
0x0000000140063ab1: mov      r8, qword ptr [rbp + 0x230]
0x0000000140063ab8: lea      rsi, [rbp + 0xf0]
0x0000000140063abf: mov      rcx, rsi
0x0000000140063ac2: mov      rdx, rbx
0x0000000140063ac5: call     0x14001c5f0
0x0000000140063aca: cmp      dword ptr [rsi], 1
0x0000000140063acd: je       0x140063ba7
0x0000000140063ad3: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140063ada: test     rcx, rcx
0x0000000140063add: je       0x140063ba7
0x0000000140063ae3: mov      r8, qword ptr [rbp + 0xf8]
0x0000000140063aea: cmp      rcx, 1
0x0000000140063aee: jne      0x140063b11
0x0000000140063af0: movzx    eax, byte ptr [r8]
0x0000000140063af4: cmp      eax, 0x2b
0x0000000140063af7: je       0x140063ba7
0x0000000140063afd: cmp      eax, 0x2d
0x0000000140063b00: jne      0x140063b14
0x0000000140063b02: jmp      0x140063ba7
0x0000000140063b07: mov      esi, 0x200000
0x0000000140063b0c: jmp      0x140063bc3
0x0000000140063b11: mov      al, byte ptr [r8]
0x0000000140063b14: xor      r9d, r9d
0x0000000140063b17: cmp      al, 0x2b
0x0000000140063b19: sete     r9b
0x0000000140063b1d: mov      rdx, rcx
0x0000000140063b20: sub      rdx, r9
0x0000000140063b23: add      r8, r9
0x0000000140063b26: mov      rax, r9
0x0000000140063b29: neg      rax
0x0000000140063b2c: cmp      rdx, 0x11
0x0000000140063b30: jae      0x140063b69
0x0000000140063b32: test     rdx, rdx
0x0000000140063b35: je       0x140064182
0x0000000140063b3b: add      rcx, rax
0x0000000140063b3e: neg      rcx
0x0000000140063b41: xor      esi, esi
0x0000000140063b43: xor      eax, eax
0x0000000140063b45: movzx    edx, byte ptr [r8 + rax]
0x0000000140063b4a: add      edx, -0x30
0x0000000140063b4d: cmp      edx, 9
0x0000000140063b50: ja       0x140063ba7
0x0000000140063b52: lea      r9, [rsi + rsi*4]
0x0000000140063b56: mov      edx, edx
0x0000000140063b58: lea      rsi, [rdx + r9*2]
0x0000000140063b5c: inc      rax
0x0000000140063b5f: mov      rdx, rcx
0x0000000140063b62: add      rdx, rax
0x0000000140063b65: jne      0x140063b45
0x0000000140063b67: jmp      0x140063bac
0x0000000140063b69: add      rcx, rax
0x0000000140063b6c: neg      rcx
0x0000000140063b6f: xor      esi, esi
0x0000000140063b71: mov      r9d, 0xa
0x0000000140063b77: xor      r10d, r10d
0x0000000140063b7a: mov      rax, rcx
0x0000000140063b7d: add      rax, r10
0x0000000140063b80: je       0x140063bac
0x0000000140063b82: mov      rax, rsi
0x0000000140063b85: mul      r9
0x0000000140063b88: jo       0x140063ba7
0x0000000140063b8a: mov      rsi, rax
0x0000000140063b8d: movzx    edx, byte ptr [r8 + r10]
0x0000000140063b92: add      edx, -0x30
0x0000000140063b95: add      rsi, rdx
0x0000000140063b98: setb     al
0x0000000140063b9b: cmp      edx, 9
0x0000000140063b9e: ja       0x140063ba7
0x0000000140063ba0: inc      r10
0x0000000140063ba3: test     al, al
0x0000000140063ba5: je       0x140063b7a
0x0000000140063ba7: mov      esi, 0x200000
0x0000000140063bac: mov      r8d, 1
0x0000000140063bb2: mov      r9d, 1
0x0000000140063bb8: mov      rcx, rdi
0x0000000140063bbb: mov      rdx, rbx
0x0000000140063bbe: call     0x14000a0f6
0x0000000140063bc3: lea      rax, [rsi + 1]
0x0000000140063bc7: mov      qword ptr [rip + 0xd6013a], rax
0x0000000140063bce: lea      rdx, [rbp + 0x1e0]
0x0000000140063bd5: mov      rax, qword ptr [rip + 0xd5df54]
0x0000000140063bdc: cmp      rax, -1
0x0000000140063be0: je       0x14006415e
0x0000000140063be6: lea      rcx, [rax + 1]
0x0000000140063bea: lock cmpxchg qword ptr [rip + 0xd5df3d], rcx
0x0000000140063bf3: jne      0x140063bdc
0x0000000140063bf5: mov      byte ptr [rbp + 0x37c], 1
0x0000000140063bfc: call     0x140769ad0
0x0000000140063c01: nop      
0x0000000140063c02: lea      rdx, [rbp + 0x1c8]
0x0000000140063c09: mov      qword ptr [rbp + 0x370], rax
0x0000000140063c10: mov      qword ptr [rdx], rax
0x0000000140063c13: mov      byte ptr [rbp + 0x37a], 1
0x0000000140063c1a: lea      rcx, [rbp + 0x200]
0x0000000140063c21: call     0x14077c770
0x0000000140063c26: nop      
0x0000000140063c27: mov      eax, 1
0x0000000140063c2c: mov      qword ptr [rbp + 0x220], rax
0x0000000140063c33: mov      qword ptr [rbp + 0x228], rax
0x0000000140063c3a: xorps    xmm0, xmm0
0x0000000140063c3d: movups   xmmword ptr [rbp + 0x230], xmm0
0x0000000140063c44: mov      edx, 0x30
0x0000000140063c49: xor      ecx, ecx
0x0000000140063c4b: call     0x1407667d0
0x0000000140063c50: test     rax, rax
0x0000000140063c53: mov      qword ptr [rbp + 0x360], rax
0x0000000140063c5a: je       0x1400641e4
0x0000000140063c60: mov      rbx, rax
0x0000000140063c63: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140063c6a: movups   xmm1, xmmword ptr [rbp + 0x230]
0x0000000140063c71: movups   xmm2, xmmword ptr [rbp + 0x240]
0x0000000140063c78: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140063c7c: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140063c80: movups   xmmword ptr [rax], xmm0
0x0000000140063c83: lock inc qword ptr [rax]
0x0000000140063c87: jle      0x14006432a
0x0000000140063c8d: lea      rdi, [rbp + 0xf0]
0x0000000140063c94: lea      rdx, [rbp - 0x58]
0x0000000140063c98: mov      r8d, 0xa8
0x0000000140063c9e: mov      rcx, rdi
0x0000000140063ca1: call     0x1408acdc0
0x0000000140063ca6: movups   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140063cad: movups   xmm1, xmmword ptr [rbp + 0x210]
0x0000000140063cb4: movups   xmmword ptr [rdi + 0xb8], xmm1
0x0000000140063cbb: movups   xmmword ptr [rdi + 0xa8], xmm0
0x0000000140063cc2: mov      qword ptr [rdi + 0xc8], rbx
0x0000000140063cc9: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140063ccd: test     rcx, rcx
0x0000000140063cd0: je       0x140063cdd
0x0000000140063cd2: lock inc qword ptr [rcx + 0x18]
0x0000000140063cd7: jle      0x140064238
0x0000000140063cdd: lea      rcx, [rbp + 0x220]
0x0000000140063ce4: lea      rdx, [rbp + 0xf0]
0x0000000140063ceb: mov      r8d, 0xd0
0x0000000140063cf1: call     0x1408acdc0
0x0000000140063cf6: mov      edx, 0xd0
0x0000000140063cfb: xor      ecx, ecx
0x0000000140063cfd: call     0x1407667d0
0x0000000140063d02: test     rax, rax
0x0000000140063d05: je       0x1400641f9
0x0000000140063d0b: mov      rdi, rax
0x0000000140063d0e: lea      rdx, [rbp + 0xf0]
0x0000000140063d15: mov      r8d, 0xd0
0x0000000140063d1b: mov      rcx, rax
0x0000000140063d1e: call     0x1408acdc0
0x0000000140063d23: mov      rax, qword ptr [rbp + 0x370]
0x0000000140063d2a: lock inc qword ptr [rax]
0x0000000140063d2e: jle      0x14006432a
0x0000000140063d34: mov      qword ptr [rbp + 0x220], rax
0x0000000140063d3b: mov      qword ptr [rbp + 0x228], rdi
0x0000000140063d42: lea      rax, [rip + 0xb010ff]
0x0000000140063d49: mov      qword ptr [rbp + 0x230], rax
0x0000000140063d50: mov      edx, 0x18
0x0000000140063d55: xor      ecx, ecx
0x0000000140063d57: call     0x1407667d0
0x0000000140063d5c: test     rax, rax
0x0000000140063d5f: je       0x14006420e
0x0000000140063d65: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140063d6c: mov      qword ptr [rax + 0x10], rcx
0x0000000140063d70: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140063d77: movups   xmmword ptr [rax], xmm0
0x0000000140063d7a: mov      byte ptr [rbp + 0x37e], 0
0x0000000140063d81: mov      rcx, rsi
0x0000000140063d84: mov      rdx, rax
0x0000000140063d87: call     0x140769490
0x0000000140063d8c: nop      
0x0000000140063d8d: mov      rsi, rdx
0x0000000140063d90: cmp      rax, 1
0x0000000140063d94: je       0x140064264
0x0000000140063d9a: lea      rcx, [rbp + 0x220]
0x0000000140063da1: mov      rax, qword ptr [rbp + 0x370]
0x0000000140063da8: mov      qword ptr [rcx], rax
0x0000000140063dab: mov      rax, qword ptr [rbp + 0x360]
0x0000000140063db2: mov      qword ptr [rcx + 8], rax
0x0000000140063db6: mov      qword ptr [rcx + 0x10], rsi
0x0000000140063dba: call     0x140805247
0x0000000140063dbf: nop      
0x0000000140063dc0: mov      edx, 8
0x0000000140063dc5: xor      ecx, ecx
0x0000000140063dc7: call     0x1407667d0
0x0000000140063dcc: test     rax, rax
0x0000000140063dcf: je       0x140064223
0x0000000140063dd5: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140063ddc: mov      qword ptr [rax], rcx
0x0000000140063ddf: mov      rcx, qword ptr [rbp + 0x358]
0x0000000140063de6: movups   xmm0, xmmword ptr [rcx + 0x138]
0x0000000140063ded: movups   xmmword ptr [rbp + 0x50], xmm0
0x0000000140063df1: mov      qword ptr [rbp + 0x60], rax
0x0000000140063df5: lea      rax, [rip + 0xb01504]
0x0000000140063dfc: mov      qword ptr [rbp + 0x68], rax
0x0000000140063e00: mov      qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0x0000000140063e0b: mov      rbx, qword ptr [rip + 0xd5fef6]
0x0000000140063e12: test     rbx, rbx
0x0000000140063e15: je       0x140063e1f
0x0000000140063e17: dec      rbx
0x0000000140063e1a: jmp      0x140063f71
0x0000000140063e1f: mov      byte ptr [rbp + 0x37b], 1
0x0000000140063e26: lea      rdx, [rip + 0xb1c60b]
0x0000000140063e2d: lea      rcx, [rbp + 0x220]
0x0000000140063e34: mov      r8d, 0xe
0x0000000140063e3a: call     0x140766a10
0x0000000140063e3f: nop      
0x0000000140063e40: mov      rsi, qword ptr [rbp + 0x220]
0x0000000140063e47: cmp      rsi, -1
0x0000000140063e4b: je       0x140063eaa
0x0000000140063e4d: mov      rdi, qword ptr [rbp + 0x228]
0x0000000140063e54: mov      r8, qword ptr [rbp + 0x230]
0x0000000140063e5b: lea      rbx, [rbp + 0xf0]
0x0000000140063e62: mov      rcx, rbx
0x0000000140063e65: mov      rdx, rdi
0x0000000140063e68: call     0x14001c5f0
0x0000000140063e6d: cmp      dword ptr [rbx], 1
0x0000000140063e70: je       0x140063f4a
0x0000000140063e76: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140063e7d: test     rcx, rcx
0x0000000140063e80: je       0x140063f4a
0x0000000140063e86: mov      r8, qword ptr [rbp + 0xf8]
0x0000000140063e8d: cmp      rcx, 1
0x0000000140063e91: jne      0x140063eb4
0x0000000140063e93: movzx    eax, byte ptr [r8]
0x0000000140063e97: cmp      eax, 0x2b
0x0000000140063e9a: je       0x140063f4a
0x0000000140063ea0: cmp      eax, 0x2d
0x0000000140063ea3: jne      0x140063eb7
0x0000000140063ea5: jmp      0x140063f4a
0x0000000140063eaa: mov      ebx, 0x200000
0x0000000140063eaf: jmp      0x140063f66
0x0000000140063eb4: mov      al, byte ptr [r8]
0x0000000140063eb7: xor      r9d, r9d
0x0000000140063eba: cmp      al, 0x2b
0x0000000140063ebc: sete     r9b
0x0000000140063ec0: mov      rdx, rcx
0x0000000140063ec3: sub      rdx, r9
0x0000000140063ec6: add      r8, r9
0x0000000140063ec9: mov      rax, r9
0x0000000140063ecc: neg      rax
0x0000000140063ecf: cmp      rdx, 0x11
0x0000000140063ed3: jae      0x140063f0c
0x0000000140063ed5: test     rdx, rdx
0x0000000140063ed8: je       0x140064189
0x0000000140063ede: add      rcx, rax
0x0000000140063ee1: neg      rcx
0x0000000140063ee4: xor      ebx, ebx
0x0000000140063ee6: xor      eax, eax
0x0000000140063ee8: movzx    edx, byte ptr [r8 + rax]
0x0000000140063eed: add      edx, -0x30
0x0000000140063ef0: cmp      edx, 9
0x0000000140063ef3: ja       0x140063f4a
0x0000000140063ef5: lea      r9, [rbx + rbx*4]
0x0000000140063ef9: mov      edx, edx
0x0000000140063efb: lea      rbx, [rdx + r9*2]
0x0000000140063eff: inc      rax
0x0000000140063f02: mov      rdx, rcx
0x0000000140063f05: add      rdx, rax
0x0000000140063f08: jne      0x140063ee8
0x0000000140063f0a: jmp      0x140063f4f
0x0000000140063f0c: add      rcx, rax
0x0000000140063f0f: neg      rcx
0x0000000140063f12: xor      ebx, ebx
0x0000000140063f14: mov      r9d, 0xa
0x0000000140063f1a: xor      r10d, r10d
0x0000000140063f1d: mov      rax, rcx
0x0000000140063f20: add      rax, r10
0x0000000140063f23: je       0x140063f4f
0x0000000140063f25: mov      rax, rbx
0x0000000140063f28: mul      r9
0x0000000140063f2b: jo       0x140063f4a
0x0000000140063f2d: mov      rbx, rax
0x0000000140063f30: movzx    edx, byte ptr [r8 + r10]
0x0000000140063f35: add      edx, -0x30
0x0000000140063f38: add      rbx, rdx
0x0000000140063f3b: setb     al
0x0000000140063f3e: cmp      edx, 9
0x0000000140063f41: ja       0x140063f4a
0x0000000140063f43: inc      r10
0x0000000140063f46: test     al, al
0x0000000140063f48: je       0x140063f1d
0x0000000140063f4a: mov      ebx, 0x200000
0x0000000140063f4f: mov      r8d, 1
0x0000000140063f55: mov      r9d, 1
0x0000000140063f5b: mov      rcx, rsi
0x0000000140063f5e: mov      rdx, rdi
0x0000000140063f61: call     0x14000a0f6
0x0000000140063f66: lea      rax, [rbx + 1]
0x0000000140063f6a: mov      qword ptr [rip + 0xd5fd97], rax
0x0000000140063f71: mov      rax, qword ptr [rip + 0xd5dbb8]
0x0000000140063f78: cmp      rax, -1
0x0000000140063f7c: je       0x140064170
0x0000000140063f82: lea      rcx, [rax + 1]
0x0000000140063f86: lock cmpxchg qword ptr [rip + 0xd5dba1], rcx
0x0000000140063f8f: jne      0x140063f78
0x0000000140063f91: mov      byte ptr [rbp + 0x37b], 1
0x0000000140063f98: lea      rdx, [rbp + 0x1d0]
0x0000000140063f9f: call     0x140769ad0
0x0000000140063fa4: nop      
0x0000000140063fa5: lea      rdx, [rbp + 0x200]
0x0000000140063fac: mov      qword ptr [rbp + 0x370], rax
0x0000000140063fb3: mov      qword ptr [rdx], rax
0x0000000140063fb6: mov      byte ptr [rbp + 0x379], 1
0x0000000140063fbd: lea      rcx, [rbp - 0x58]
0x0000000140063fc1: call     0x14077c770
0x0000000140063fc6: nop      
0x0000000140063fc7: mov      eax, 1
0x0000000140063fcc: mov      qword ptr [rbp + 0x220], rax
0x0000000140063fd3: mov      qword ptr [rbp + 0x228], rax
0x0000000140063fda: xorps    xmm0, xmm0
0x0000000140063fdd: movups   xmmword ptr [rbp + 0x230], xmm0
0x0000000140063fe4: mov      edx, 0x30
0x0000000140063fe9: xor      ecx, ecx
0x0000000140063feb: call     0x1407667d0
0x0000000140063ff0: test     rax, rax
0x0000000140063ff3: mov      qword ptr [rbp + 0x368], rax
0x0000000140063ffa: je       0x140064190
0x0000000140064000: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140064007: movups   xmm1, xmmword ptr [rbp + 0x230]
0x000000014006400e: movups   xmm2, xmmword ptr [rbp + 0x240]
0x0000000140064015: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140064019: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014006401d: movups   xmmword ptr [rax], xmm0
0x0000000140064020: lock inc qword ptr [rax]
0x0000000140064024: jle      0x14006432a
0x000000014006402a: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014006402e: movups   xmm1, xmmword ptr [rbp + 0x60]
0x0000000140064032: movaps   xmmword ptr [rbp + 0x100], xmm1
0x0000000140064039: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140064040: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140064044: movups   xmm1, xmmword ptr [rbp - 0x48]
0x0000000140064048: movaps   xmmword ptr [rbp + 0x120], xmm1
0x000000014006404f: movaps   xmmword ptr [rbp + 0x110], xmm0
0x0000000140064056: mov      qword ptr [rbp + 0x130], rax
0x000000014006405d: mov      rcx, qword ptr [rax + 0x10]
0x0000000140064061: test     rcx, rcx
0x0000000140064064: je       0x140064071
0x0000000140064066: lock inc qword ptr [rcx + 0x18]
0x000000014006406b: jle      0x14006424e
0x0000000140064071: lea      rdi, [rbp + 0x220]
0x0000000140064078: lea      rsi, [rbp + 0xf0]
0x000000014006407f: mov      ecx, 9
0x0000000140064084: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140064087: mov      edx, 0x48
0x000000014006408c: xor      ecx, ecx
0x000000014006408e: call     0x1407667d0
0x0000000140064093: test     rax, rax
0x0000000140064096: je       0x1400641a5
0x000000014006409c: lea      rsi, [rbp + 0xf0]
0x00000001400640a3: mov      ecx, 9
0x00000001400640a8: mov      rdi, rax
0x00000001400640ab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400640ae: mov      rcx, qword ptr [rbp + 0x370]
0x00000001400640b5: lock inc qword ptr [rcx]
0x00000001400640b9: jle      0x14006432a
0x00000001400640bf: mov      qword ptr [rbp + 0x220], rcx
0x00000001400640c6: mov      qword ptr [rbp + 0x228], rax
0x00000001400640cd: lea      rax, [rip + 0x8aac1c]
0x00000001400640d4: mov      qword ptr [rbp + 0x230], rax
0x00000001400640db: mov      edx, 0x18
0x00000001400640e0: xor      ecx, ecx
0x00000001400640e2: call     0x1407667d0
0x00000001400640e7: test     rax, rax
0x00000001400640ea: je       0x1400641ba
0x00000001400640f0: mov      rcx, qword ptr [rbp + 0x230]
0x00000001400640f7: mov      qword ptr [rax + 0x10], rcx
0x00000001400640fb: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140064102: movups   xmmword ptr [rax], xmm0
0x0000000140064105: mov      byte ptr [rbp + 0x37d], 0
0x000000014006410c: mov      rcx, rbx
0x000000014006410f: mov      rdx, rax
0x0000000140064112: call     0x140769490
0x0000000140064117: nop      
0x0000000140064118: mov      rsi, rdx
0x000000014006411b: cmp      rax, 1
0x000000014006411f: je       0x1400642c8
0x0000000140064125: lea      rcx, [rbp + 0x220]
0x000000014006412c: mov      rax, qword ptr [rbp + 0x370]
0x0000000140064133: mov      qword ptr [rcx], rax
0x0000000140064136: mov      rax, qword ptr [rbp + 0x368]
0x000000014006413d: mov      qword ptr [rcx + 8], rax
0x0000000140064141: mov      qword ptr [rcx + 0x10], rsi
0x0000000140064145: mov      byte ptr [rbp + 0x37f], 0
0x000000014006414c: call     0x140805247
0x0000000140064151: nop      
0x0000000140064152: add      rsp, 0x408
0x0000000140064159: pop      rbx
0x000000014006415a: pop      rdi
0x000000014006415b: pop      rsi
0x000000014006415c: pop      rbp
0x000000014006415d: ret      
0x000000014006415e: mov      byte ptr [rbp + 0x37c], 1
0x0000000140064165: call     0x1408c52f0
0x000000014006416a: nop      
0x000000014006416b: jmp      0x14006432a
0x0000000140064170: mov      byte ptr [rbp + 0x37b], 1
0x0000000140064177: call     0x1408c52f0
0x000000014006417c: nop      
0x000000014006417d: jmp      0x14006432a
0x0000000140064182: xor      esi, esi
0x0000000140064184: jmp      0x140063bac
0x0000000140064189: xor      ebx, ebx
0x000000014006418b: jmp      0x140063f4f
0x0000000140064190: mov      ecx, 8
0x0000000140064195: mov      edx, 0x30
0x000000014006419a: call     0x1408ad83e
0x000000014006419f: nop      
0x00000001400641a0: jmp      0x14006432a
0x00000001400641a5: mov      ecx, 8
0x00000001400641aa: mov      edx, 0x48
0x00000001400641af: call     0x1408ad83e
0x00000001400641b4: nop      
0x00000001400641b5: jmp      0x14006432a
0x00000001400641ba: mov      ecx, 8
0x00000001400641bf: mov      edx, 0x18
0x00000001400641c4: call     0x1408ad83e
0x00000001400641c9: nop      
0x00000001400641ca: jmp      0x14006432a
0x00000001400641cf: mov      ecx, 8
0x00000001400641d4: mov      edx, 0x50
0x00000001400641d9: call     0x1408ad83e
0x00000001400641de: nop      
0x00000001400641df: jmp      0x14006432a
0x00000001400641e4: mov      ecx, 8
0x00000001400641e9: mov      edx, 0x30
0x00000001400641ee: call     0x1408ad83e
0x00000001400641f3: nop      
0x00000001400641f4: jmp      0x14006432a
0x00000001400641f9: mov      ecx, 8
0x00000001400641fe: mov      edx, 0xd0
0x0000000140064203: call     0x1408ad83e
0x0000000140064208: nop      
0x0000000140064209: jmp      0x14006432a
0x000000014006420e: mov      ecx, 8
0x0000000140064213: mov      edx, 0x18
0x0000000140064218: call     0x1408ad83e
0x000000014006421d: nop      
0x000000014006421e: jmp      0x14006432a
0x0000000140064223: mov      ecx, 8
0x0000000140064228: mov      edx, 8
0x000000014006422d: call     0x1408ad83e
0x0000000140064232: nop      
0x0000000140064233: jmp      0x14006432a
0x0000000140064238: add      rcx, 0x10
0x000000014006423c: mov      byte ptr [rbp + 0x37e], 1
0x0000000140064243: call     0x1408c5990
0x0000000140064248: nop      
0x0000000140064249: jmp      0x14006432a
0x000000014006424e: add      rcx, 0x10
0x0000000140064252: mov      byte ptr [rbp + 0x37d], 1
0x0000000140064259: call     0x1408c5990
0x000000014006425e: nop      
0x000000014006425f: jmp      0x14006432a
0x0000000140064264: mov      rax, qword ptr [rbp + 0x360]
0x000000014006426b: lock dec qword ptr [rax]
0x000000014006426f: jne      0x14006427e
0x0000000140064271: mov      rcx, qword ptr [rbp + 0x360]
0x0000000140064278: call     0x14077cfa0
0x000000014006427d: nop      
0x000000014006427e: mov      rax, qword ptr [rbp + 0x370]
0x0000000140064285: lock dec qword ptr [rax]
0x0000000140064289: jne      0x140064297
0x000000014006428b: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140064292: call     0x1407669a0
0x0000000140064297: lea      r8, [rbp + 0x220]
0x000000014006429e: mov      qword ptr [r8], rsi
0x00000001400642a1: lea      rax, [rip + 0xb10530]
0x00000001400642a8: mov      qword ptr [rsp + 0x20], rax
0x00000001400642ad: lea      rcx, [rip + 0xb104b4]
0x00000001400642b4: lea      r9, [rip + 0xb00ca5]
0x00000001400642bb: mov      edx, 0x16
0x00000001400642c0: call     0x1408ae9c0
0x00000001400642c5: nop      
0x00000001400642c6: jmp      0x14006432a
0x00000001400642c8: mov      rax, qword ptr [rbp + 0x368]
0x00000001400642cf: lock dec qword ptr [rax]
0x00000001400642d3: jne      0x1400642e2
0x00000001400642d5: mov      rcx, qword ptr [rbp + 0x368]
0x00000001400642dc: call     0x14077cfa0
0x00000001400642e1: nop      
0x00000001400642e2: mov      rax, qword ptr [rbp + 0x370]
0x00000001400642e9: lock dec qword ptr [rax]
0x00000001400642ed: jne      0x1400642fb
0x00000001400642ef: mov      rcx, qword ptr [rbp + 0x370]
0x00000001400642f6: call     0x1407669a0
0x00000001400642fb: lea      r8, [rbp + 0x220]
0x0000000140064302: mov      qword ptr [r8], rsi
0x0000000140064305: lea      rax, [rip + 0xb104cc]
0x000000014006430c: mov      qword ptr [rsp + 0x20], rax
0x0000000140064311: lea      rcx, [rip + 0xb10450]
0x0000000140064318: lea      r9, [rip + 0xa94009]
0x000000014006431f: mov      edx, 0x16
0x0000000140064324: call     0x1408ae9c0
0x0000000140064329: nop      
0x000000014006432a: ud2      
