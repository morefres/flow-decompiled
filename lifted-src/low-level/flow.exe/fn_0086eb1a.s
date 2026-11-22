; instruction-faithful x86-64 fallback for flow.exe rva=0x86eb1a-0x86f127
0x000000014086eb1a: push     rbp
0x000000014086eb1b: push     r15
0x000000014086eb1d: push     r14
0x000000014086eb1f: push     r13
0x000000014086eb21: push     r12
0x000000014086eb23: push     rsi
0x000000014086eb24: push     rdi
0x000000014086eb25: push     rbx
0x000000014086eb26: sub      rsp, 0x118
0x000000014086eb2d: lea      rbp, [rsp + 0x80]
0x000000014086eb35: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x000000014086eb40: mov      rsi, r9
0x000000014086eb43: mov      qword ptr [rbp + 0x48], rdx
0x000000014086eb47: mov      qword ptr [rbp + 0x20], rcx
0x000000014086eb4b: mov      rdx, qword ptr [rbp + 0x110]
0x000000014086eb52: mov      rbx, qword ptr [rbp + 0x100]
0x000000014086eb59: mov      rax, rbx
0x000000014086eb5c: xor      rax, 1
0x000000014086eb60: mov      rcx, rdx
0x000000014086eb63: xor      rcx, 1
0x000000014086eb67: or       rcx, rax
0x000000014086eb6a: jne      0x14086eb78
0x000000014086eb6c: mov      rdi, r8
0x000000014086eb6f: test     r8, r8
0x000000014086eb72: jns      0x14086eb93
0x000000014086eb74: xor      ecx, ecx
0x000000014086eb76: jmp      0x14086eb89
0x000000014086eb78: xor      ecx, ecx
0x000000014086eb7a: cmp      rbx, rdx
0x000000014086eb7d: mov      rdi, r8
0x000000014086eb80: cmova    rdi, rcx
0x000000014086eb84: test     rdi, rdi
0x000000014086eb87: jns      0x14086ebe7
0x000000014086eb89: mov      rdx, rdi
0x000000014086eb8c: call     0x1408ad821
0x000000014086eb91: ud2      
0x000000014086eb93: je       0x14086ec03
0x000000014086eb95: mov      bl, byte ptr [rsi]
0x000000014086eb97: mov      rax, qword ptr [rbp + 0x108]
0x000000014086eb9e: mov      sil, byte ptr [rax]
0x000000014086eba1: xor      ecx, ecx
0x000000014086eba3: mov      r14, rdi
0x000000014086eba6: mov      rdx, rdi
0x000000014086eba9: call     0x1407667d0
0x000000014086ebae: test     rax, rax
0x000000014086ebb1: je       0x14086ebfc
0x000000014086ebb3: mov      qword ptr [rbp - 0x58], r14
0x000000014086ebb7: mov      qword ptr [rbp - 0x50], rax
0x000000014086ebbb: mov      qword ptr [rbp - 0x48], 0
0x000000014086ebc3: xor      ecx, ecx
0x000000014086ebc5: movzx    edx, sil
0x000000014086ebc9: mov      r9, qword ptr [rbp + 0x48]
0x000000014086ebcd: movzx    r8d, byte ptr [r9 + rcx]
0x000000014086ebd2: cmp      r8b, bl
0x000000014086ebd5: cmove    r8d, edx
0x000000014086ebd9: mov      byte ptr [rax + rcx], r8b
0x000000014086ebdd: inc      rcx
0x000000014086ebe0: cmp      r14, rcx
0x000000014086ebe3: jne      0x14086ebcd
0x000000014086ebe5: jmp      0x14086ec16
0x000000014086ebe7: mov      qword ptr [rbp + 0x30], r8
0x000000014086ebeb: je       0x14086ec36
0x000000014086ebed: xor      ecx, ecx
0x000000014086ebef: mov      rdx, rdi
0x000000014086ebf2: call     0x1407667d0
0x000000014086ebf7: test     rax, rax
0x000000014086ebfa: jne      0x14086ec3d
0x000000014086ebfc: mov      ecx, 1
0x000000014086ec01: jmp      0x14086eb89
0x000000014086ec03: xor      r14d, r14d
0x000000014086ec06: mov      qword ptr [rbp - 0x58], r14
0x000000014086ec0a: mov      qword ptr [rbp - 0x50], 1
0x000000014086ec12: mov      qword ptr [rbp - 0x48], r14
0x000000014086ec16: mov      qword ptr [rbp - 0x48], r14
0x000000014086ec1a: mov      rcx, qword ptr [rbp + 0x20]
0x000000014086ec1e: mov      qword ptr [rcx + 0x10], r14
0x000000014086ec22: mov      rax, qword ptr [rbp - 0x58]
0x000000014086ec26: mov      qword ptr [rcx], rax
0x000000014086ec29: mov      rax, qword ptr [rbp - 0x50]
0x000000014086ec2d: mov      qword ptr [rcx + 8], rax
0x000000014086ec31: jmp      0x14086f0ad
0x000000014086ec36: mov      eax, 1
0x000000014086ec3b: xor      edi, edi
0x000000014086ec3d: mov      qword ptr [rbp + 0x60], rdi
0x000000014086ec41: mov      qword ptr [rbp + 0x68], rax
0x000000014086ec45: mov      qword ptr [rbp + 0x70], 0
0x000000014086ec4d: mov      qword ptr [rsp + 0x20], rbx
0x000000014086ec52: lea      rcx, [rbp - 0x58]
0x000000014086ec56: mov      rdx, qword ptr [rbp + 0x48]
0x000000014086ec5a: mov      r8, qword ptr [rbp + 0x30]
0x000000014086ec5e: mov      r9, rsi
0x000000014086ec61: call     0x14001eea0
0x000000014086ec66: nop      
0x000000014086ec67: mov      al, byte ptr [rbp - 0x58]
0x000000014086ec6a: mov      byte ptr [rbp + 0x8f], al
0x000000014086ec70: mov      r13, qword ptr [rbp - 0x50]
0x000000014086ec74: mov      rcx, qword ptr [rbp - 0x40]
0x000000014086ec78: mov      rax, qword ptr [rbp - 0x38]
0x000000014086ec7c: mov      qword ptr [rbp + 0x18], rax
0x000000014086ec80: mov      rax, qword ptr [rbp - 0x30]
0x000000014086ec84: mov      qword ptr [rbp + 0x58], rax
0x000000014086ec88: mov      rax, qword ptr [rbp - 0x20]
0x000000014086ec8c: mov      qword ptr [rbp + 0x80], rax
0x000000014086ec93: mov      r15, qword ptr [rbp - 0x10]
0x000000014086ec97: mov      rax, qword ptr [rbp - 8]
0x000000014086ec9b: mov      rbx, qword ptr [rbp]
0x000000014086ec9f: mov      r14, qword ptr [rbp + 8]
0x000000014086eca3: mov      rdx, rcx
0x000000014086eca6: and      rdx, 0xffffffffffffff00
0x000000014086ecad: mov      qword ptr [rbp + 0x28], rdx
0x000000014086ecb1: xor      r10d, r10d
0x000000014086ecb4: mov      qword ptr [rbp + 0x10], rcx
0x000000014086ecb8: mov      r12d, ecx
0x000000014086ecbb: xor      ecx, ecx
0x000000014086ecbd: mov      qword ptr [rbp + 0x50], rax
0x000000014086ecc1: test     byte ptr [rbp + 0x8f], 1
0x000000014086ecc8: mov      qword ptr [rbp + 0x38], rcx
0x000000014086eccc: je       0x14086edc9
0x000000014086ecd2: lea      rcx, [r14 - 1]
0x000000014086ecd6: mov      rdx, qword ptr [rbp + 0x58]
0x000000014086ecda: add      rcx, rdx
0x000000014086ecdd: cmp      qword ptr [rbp + 0x80], -1
0x000000014086ece5: mov      qword ptr [rbp + 0x78], r10
0x000000014086ece9: je       0x14086eed3
0x000000014086ecef: cmp      rcx, rax
0x000000014086ecf2: jae      0x14086f05d
0x000000014086ecf8: movzx    eax, r12b
0x000000014086ecfc: add      rax, qword ptr [rbp + 0x28]
0x000000014086ed00: mov      rdx, r14
0x000000014086ed03: sub      rdx, rax
0x000000014086ed06: mov      r8d, 1
0x000000014086ed0c: sub      r8, r13
0x000000014086ed0f: mov      rsi, qword ptr [rbp + 0x58]
0x000000014086ed13: movzx    ecx, byte ptr [r15 + rcx]
0x000000014086ed18: mov      r9, qword ptr [rbp + 0x18]
0x000000014086ed1c: bt       r9, rcx
0x000000014086ed20: jae      0x14086ed69
0x000000014086ed22: mov      rcx, qword ptr [rbp + 0x80]
0x000000014086ed29: cmp      rcx, r13
0x000000014086ed2c: mov      rdi, r13
0x000000014086ed2f: cmova    rdi, rcx
0x000000014086ed33: cmp      rdi, r14
0x000000014086ed36: mov      rcx, r14
0x000000014086ed39: cmova    rcx, rdi
0x000000014086ed3d: lea      r10, [r15 + rsi]
0x000000014086ed41: cmp      rcx, rdi
0x000000014086ed44: je       0x14086ed79
0x000000014086ed46: mov      r11, rdi
0x000000014086ed49: inc      rdi
0x000000014086ed4c: mov      r9b, byte ptr [rbx + r11]
0x000000014086ed50: cmp      r9b, byte ptr [r10 + r11]
0x000000014086ed54: je       0x14086ed41
0x000000014086ed56: add      rsi, r8
0x000000014086ed59: add      rsi, r11
0x000000014086ed5c: mov      qword ptr [rbp + 0x80], 0
0x000000014086ed67: jmp      0x14086edaf
0x000000014086ed69: add      rsi, r14
0x000000014086ed6c: mov      qword ptr [rbp + 0x80], 0
0x000000014086ed77: jmp      0x14086edb3
0x000000014086ed79: lea      rcx, [r13 - 1]
0x000000014086ed7d: lea      r9, [rcx + 1]
0x000000014086ed81: cmp      qword ptr [rbp + 0x80], r9
0x000000014086ed88: jae      0x14086ee90
0x000000014086ed8e: cmp      rcx, r14
0x000000014086ed91: jae      0x14086f0e6
0x000000014086ed97: mov      r9b, byte ptr [rbx + rcx]
0x000000014086ed9b: cmp      r9b, byte ptr [r10 + rcx]
0x000000014086ed9f: lea      rcx, [rcx - 1]
0x000000014086eda3: je       0x14086ed7d
0x000000014086eda5: add      rsi, rax
0x000000014086eda8: mov      qword ptr [rbp + 0x80], rdx
0x000000014086edaf: mov      r10, qword ptr [rbp + 0x78]
0x000000014086edb3: lea      rcx, [r14 - 1]
0x000000014086edb7: add      rcx, rsi
0x000000014086edba: cmp      rcx, qword ptr [rbp + 0x50]
0x000000014086edbe: jb       0x14086ed13
0x000000014086edc4: jmp      0x14086f05d
0x000000014086edc9: bt       dword ptr [rbp + 0x10], 0x10
0x000000014086edce: jb       0x14086f05d
0x000000014086edd4: mov      r9, qword ptr [rbp + 0x50]
0x000000014086edd8: test     r13, r13
0x000000014086eddb: je       0x14086edf4
0x000000014086eddd: cmp      r13, r9
0x000000014086ede0: jae      0x14086edee
0x000000014086ede2: cmp      byte ptr [r15 + r13], 0xc0
0x000000014086ede7: jge      0x14086edf4
0x000000014086ede9: jmp      0x14086f0f8
0x000000014086edee: jne      0x14086f0f8
0x000000014086edf4: cmp      r13, r9
0x000000014086edf7: je       0x14086eea4
0x000000014086edfd: mov      dl, byte ptr [r15 + r13]
0x000000014086ee01: movzx    eax, dl
0x000000014086ee04: test     al, al
0x000000014086ee06: jns      0x14086ee59
0x000000014086ee08: mov      ecx, eax
0x000000014086ee0a: and      ecx, 0x1f
0x000000014086ee0d: movzx    r8d, byte ptr [r15 + r13 + 1]
0x000000014086ee13: and      r8d, 0x3f
0x000000014086ee17: cmp      al, 0xdf
0x000000014086ee19: jbe      0x14086ee4a
0x000000014086ee1b: movzx    eax, byte ptr [r15 + r13 + 2]
0x000000014086ee21: shl      r8d, 6
0x000000014086ee25: and      eax, 0x3f
0x000000014086ee28: or       eax, r8d
0x000000014086ee2b: cmp      dl, 0xf0
0x000000014086ee2e: jb       0x14086ee54
0x000000014086ee30: movzx    edx, byte ptr [r15 + r13 + 3]
0x000000014086ee36: and      ecx, 7
0x000000014086ee39: shl      ecx, 0x12
0x000000014086ee3c: shl      eax, 6
0x000000014086ee3f: and      edx, 0x3f
0x000000014086ee42: or       edx, eax
0x000000014086ee44: or       edx, ecx
0x000000014086ee46: mov      eax, edx
0x000000014086ee48: jmp      0x14086ee59
0x000000014086ee4a: shl      ecx, 6
0x000000014086ee4d: or       ecx, r8d
0x000000014086ee50: mov      eax, ecx
0x000000014086ee52: jmp      0x14086ee59
0x000000014086ee54: shl      ecx, 0xc
0x000000014086ee57: or       eax, ecx
0x000000014086ee59: test     r12b, 1
0x000000014086ee5d: jne      0x14086eec4
0x000000014086ee5f: mov      ecx, 1
0x000000014086ee64: cmp      eax, 0x80
0x000000014086ee69: jb       0x14086ee85
0x000000014086ee6b: mov      ecx, 2
0x000000014086ee70: cmp      eax, 0x800
0x000000014086ee75: jb       0x14086ee85
0x000000014086ee77: cmp      eax, 0x10000
0x000000014086ee7c: mov      ecx, 4
0x000000014086ee81: sbb      rcx, 0
0x000000014086ee85: add      r13, rcx
0x000000014086ee88: mov      r12b, 1
0x000000014086ee8b: jmp      0x14086edd8
0x000000014086ee90: lea      rax, [rsi + r14]
0x000000014086ee94: mov      qword ptr [rbp + 0x80], 0
0x000000014086ee9f: jmp      0x14086ef80
0x000000014086eea4: test     r12b, 1
0x000000014086eea8: je       0x14086f05d
0x000000014086eeae: xor      r12d, r12d
0x000000014086eeb1: mov      rax, qword ptr [rbp + 0x50]
0x000000014086eeb5: mov      r13, rax
0x000000014086eeb8: mov      rsi, rax
0x000000014086eebb: mov      qword ptr [rbp + 0x40], rax
0x000000014086eebf: jmp      0x14086ef8c
0x000000014086eec4: xor      r12d, r12d
0x000000014086eec7: mov      rsi, r13
0x000000014086eeca: mov      qword ptr [rbp + 0x40], r13
0x000000014086eece: jmp      0x14086ef8c
0x000000014086eed3: cmp      rcx, rax
0x000000014086eed6: jae      0x14086f05d
0x000000014086eedc: movzx    eax, r12b
0x000000014086eee0: add      rax, qword ptr [rbp + 0x28]
0x000000014086eee4: cmp      r13, r14
0x000000014086eee7: mov      rdx, r14
0x000000014086eeea: cmova    rdx, r13
0x000000014086eeee: lea      r8, [r13 - 1]
0x000000014086eef2: mov      r9d, 1
0x000000014086eef8: sub      r9, r13
0x000000014086eefb: mov      rsi, qword ptr [rbp + 0x58]
0x000000014086eeff: movzx    ecx, byte ptr [r15 + rcx]
0x000000014086ef04: mov      r11, qword ptr [rbp + 0x18]
0x000000014086ef08: bt       r11, rcx
0x000000014086ef0c: jae      0x14086ef32
0x000000014086ef0e: lea      r10, [r15 + rsi]
0x000000014086ef12: mov      r11, r13
0x000000014086ef15: cmp      rdx, r11
0x000000014086ef18: je       0x14086ef37
0x000000014086ef1a: mov      rcx, r11
0x000000014086ef1d: inc      r11
0x000000014086ef20: mov      dil, byte ptr [rbx + rcx]
0x000000014086ef24: cmp      dil, byte ptr [r10 + rcx]
0x000000014086ef28: je       0x14086ef15
0x000000014086ef2a: add      rsi, r9
0x000000014086ef2d: add      rsi, rcx
0x000000014086ef30: jmp      0x14086ef5a
0x000000014086ef32: add      rsi, r14
0x000000014086ef35: jmp      0x14086ef5e
0x000000014086ef37: mov      rcx, r8
0x000000014086ef3a: cmp      rcx, -1
0x000000014086ef3e: je       0x14086ef71
0x000000014086ef40: cmp      r8, r14
0x000000014086ef43: jae      0x14086f115
0x000000014086ef49: mov      r11b, byte ptr [rbx + rcx]
0x000000014086ef4d: cmp      r11b, byte ptr [r10 + rcx]
0x000000014086ef51: lea      rcx, [rcx - 1]
0x000000014086ef55: je       0x14086ef3a
0x000000014086ef57: add      rsi, rax
0x000000014086ef5a: mov      r10, qword ptr [rbp + 0x78]
0x000000014086ef5e: lea      rcx, [r14 - 1]
0x000000014086ef62: add      rcx, rsi
0x000000014086ef65: cmp      rcx, qword ptr [rbp + 0x50]
0x000000014086ef69: jae      0x14086f05d
0x000000014086ef6f: jmp      0x14086eeff
0x000000014086ef71: lea      rax, [rsi + r14]
0x000000014086ef75: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x000000014086ef80: mov      qword ptr [rbp + 0x58], rax
0x000000014086ef84: mov      qword ptr [rbp + 0x40], rax
0x000000014086ef88: mov      r10, qword ptr [rbp + 0x78]
0x000000014086ef8c: mov      rdi, rsi
0x000000014086ef8f: sub      rdi, qword ptr [rbp + 0x38]
0x000000014086ef93: mov      rax, qword ptr [rbp + 0x60]
0x000000014086ef97: sub      rax, r10
0x000000014086ef9a: cmp      rdi, rax
0x000000014086ef9d: ja       0x14086f010
0x000000014086ef9f: mov      rdx, qword ptr [rbp + 0x38]
0x000000014086efa3: cmp      rsi, rdx
0x000000014086efa6: je       0x14086efc1
0x000000014086efa8: add      rdx, qword ptr [rbp + 0x48]
0x000000014086efac: mov      rcx, qword ptr [rbp + 0x68]
0x000000014086efb0: add      rcx, r10
0x000000014086efb3: mov      r8, rdi
0x000000014086efb6: mov      rsi, r10
0x000000014086efb9: call     0x1408acdc0
0x000000014086efbe: mov      r10, rsi
0x000000014086efc1: add      r10, rdi
0x000000014086efc4: mov      qword ptr [rbp + 0x70], r10
0x000000014086efc8: mov      rax, qword ptr [rbp + 0x60]
0x000000014086efcc: sub      rax, r10
0x000000014086efcf: mov      rsi, qword ptr [rbp + 0x110]
0x000000014086efd6: cmp      rsi, rax
0x000000014086efd9: ja       0x14086f038
0x000000014086efdb: test     rsi, rsi
0x000000014086efde: je       0x14086effc
0x000000014086efe0: mov      rcx, qword ptr [rbp + 0x68]
0x000000014086efe4: add      rcx, r10
0x000000014086efe7: mov      rdx, qword ptr [rbp + 0x108]
0x000000014086efee: mov      r8, rsi
0x000000014086eff1: mov      rdi, r10
0x000000014086eff4: call     0x1408acdc0
0x000000014086eff9: mov      r10, rdi
0x000000014086effc: add      r10, rsi
0x000000014086efff: mov      qword ptr [rbp + 0x70], r10
0x000000014086f003: mov      rcx, qword ptr [rbp + 0x40]
0x000000014086f007: mov      rax, qword ptr [rbp + 0x50]
0x000000014086f00b: jmp      0x14086ecc1
0x000000014086f010: mov      qword ptr [rsp + 0x20], 1
0x000000014086f019: mov      r9d, 1
0x000000014086f01f: lea      rcx, [rbp + 0x60]
0x000000014086f023: mov      rdx, r10
0x000000014086f026: mov      r8, rdi
0x000000014086f029: call     0x1408bdde2
0x000000014086f02e: nop      
0x000000014086f02f: mov      r10, qword ptr [rbp + 0x70]
0x000000014086f033: jmp      0x14086ef9f
0x000000014086f038: mov      qword ptr [rsp + 0x20], 1
0x000000014086f041: mov      r9d, 1
0x000000014086f047: lea      rcx, [rbp + 0x60]
0x000000014086f04b: mov      rdx, r10
0x000000014086f04e: mov      r8, rsi
0x000000014086f051: call     0x1408bdde2
0x000000014086f056: nop      
0x000000014086f057: mov      r10, qword ptr [rbp + 0x70]
0x000000014086f05b: jmp      0x14086efe0
0x000000014086f05d: mov      rsi, qword ptr [rbp + 0x30]
0x000000014086f061: sub      rsi, qword ptr [rbp + 0x38]
0x000000014086f065: mov      rax, qword ptr [rbp + 0x60]
0x000000014086f069: sub      rax, r10
0x000000014086f06c: cmp      rsi, rax
0x000000014086f06f: ja       0x14086f0c1
0x000000014086f071: mov      rax, qword ptr [rbp + 0x38]
0x000000014086f075: cmp      qword ptr [rbp + 0x30], rax
0x000000014086f079: je       0x14086f097
0x000000014086f07b: mov      rdx, qword ptr [rbp + 0x48]
0x000000014086f07f: add      rdx, rax
0x000000014086f082: mov      rcx, qword ptr [rbp + 0x68]
0x000000014086f086: add      rcx, r10
0x000000014086f089: mov      r8, rsi
0x000000014086f08c: mov      rdi, r10
0x000000014086f08f: call     0x1408acdc0
0x000000014086f094: mov      r10, rdi
0x000000014086f097: add      r10, rsi
0x000000014086f09a: mov      qword ptr [rbp + 0x70], r10
0x000000014086f09e: mov      rax, qword ptr [rbp + 0x20]
0x000000014086f0a2: mov      qword ptr [rax + 0x10], r10
0x000000014086f0a6: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014086f0aa: movups   xmmword ptr [rax], xmm0
0x000000014086f0ad: add      rsp, 0x118
0x000000014086f0b4: pop      rbx
0x000000014086f0b5: pop      rdi
0x000000014086f0b6: pop      rsi
0x000000014086f0b7: pop      r12
0x000000014086f0b9: pop      r13
0x000000014086f0bb: pop      r14
0x000000014086f0bd: pop      r15
0x000000014086f0bf: pop      rbp
0x000000014086f0c0: ret      
0x000000014086f0c1: mov      qword ptr [rsp + 0x20], 1
0x000000014086f0ca: lea      rcx, [rbp + 0x60]
0x000000014086f0ce: mov      r9d, 1
0x000000014086f0d4: mov      rdx, r10
0x000000014086f0d7: mov      r8, rsi
0x000000014086f0da: call     0x1408bdde2
0x000000014086f0df: nop      
0x000000014086f0e0: mov      r10, qword ptr [rbp + 0x70]
0x000000014086f0e4: jmp      0x14086f071
0x000000014086f0e6: lea      r8, [rip + 0x31f50b]
0x000000014086f0ed: mov      rdx, r14
0x000000014086f0f0: call     0x1408ae879
0x000000014086f0f5: nop      
0x000000014086f0f6: jmp      0x14086f125
0x000000014086f0f8: lea      rax, [rip + 0x320119]
0x000000014086f0ff: mov      qword ptr [rsp + 0x20], rax
0x000000014086f104: mov      rcx, r15
0x000000014086f107: mov      rdx, r9
0x000000014086f10a: mov      r8, r13
0x000000014086f10d: call     0x1408ae8c0
0x000000014086f112: nop      
0x000000014086f113: jmp      0x14086f125
0x000000014086f115: lea      r8, [rip + 0x31f4dc]
0x000000014086f11c: mov      rdx, r14
0x000000014086f11f: call     0x1408ae879
0x000000014086f124: nop      
0x000000014086f125: ud2      
