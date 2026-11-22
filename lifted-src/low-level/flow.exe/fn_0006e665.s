; instruction-faithful x86-64 fallback for flow.exe rva=0x6e665-0x70664
0x000000014006e665: push     rbp
0x000000014006e666: push     r15
0x000000014006e668: push     r14
0x000000014006e66a: push     r13
0x000000014006e66c: push     r12
0x000000014006e66e: push     rsi
0x000000014006e66f: push     rdi
0x000000014006e670: push     rbx
0x000000014006e671: mov      eax, 0x4648
0x000000014006e676: call     0x1408a7060
0x000000014006e67b: sub      rsp, rax
0x000000014006e67e: lea      rbp, [rsp + 0x80]
0x000000014006e686: movaps   xmmword ptr [rbp + 0x45b0], xmm7
0x000000014006e68d: movaps   xmmword ptr [rbp + 0x45a0], xmm6
0x000000014006e694: mov      qword ptr [rbp + 0x4598], 0xfffffffffffffffe
0x000000014006e69f: mov      r15, rcx
0x000000014006e6a2: movzx    eax, byte ptr [rcx + 0xc40]
0x000000014006e6a9: lea      rcx, [rip + 0xb2d45c]
0x000000014006e6b0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006e6b4: add      rax, rcx
0x000000014006e6b7: mov      qword ptr [rbp + 0x4568], r15
0x000000014006e6be: jmp      rax
0x000000014006e6c0: mov      word ptr [r15 + 0xc41], 0x101
0x000000014006e6ca: mov      byte ptr [r15 + 0xc43], 1
0x000000014006e6d2: lea      rdx, [r15 + 0x188]
0x000000014006e6d9: lea      rsi, [r15 + 0x6e0]
0x000000014006e6e0: mov      r8d, 0x558
0x000000014006e6e6: mov      rcx, rsi
0x000000014006e6e9: call     0x1408acdc0
0x000000014006e6ee: movzx    eax, byte ptr [r15 + 0xc30]
0x000000014006e6f6: lea      rcx, [rip + 0xb2d41f]
0x000000014006e6fd: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006e701: add      rax, rcx
0x000000014006e704: jmp      rax
0x000000014006e706: lea      rsi, [r15 + 0x6e0]
0x000000014006e70d: movzx    eax, byte ptr [r15 + 0xc30]
0x000000014006e715: lea      rcx, [rip + 0xb2d400]
0x000000014006e71c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006e720: add      rax, rcx
0x000000014006e723: jmp      rax
0x000000014006e725: mov      byte ptr [r15 + 0xc31], 0
0x000000014006e72d: lea      rcx, [rbp - 0x38]
0x000000014006e731: mov      qword ptr [rbp + 0x4570], rsi
0x000000014006e738: mov      rdx, rsi
0x000000014006e73b: call     0x1400718e9
0x000000014006e740: nop      
0x000000014006e741: mov      r8, qword ptr [rbp + 0x4568]
0x000000014006e748: lea      r13, [r8 + 0x8e0]
0x000000014006e74f: mov      rdx, qword ptr [rbp - 0x38]
0x000000014006e753: mov      bl, byte ptr [rbp - 0x30]
0x000000014006e756: mov      eax, dword ptr [rbp - 0x2f]
0x000000014006e759: mov      dword ptr [rbp + 0x4480], eax
0x000000014006e75f: mov      eax, dword ptr [rbp - 0x2c]
0x000000014006e762: mov      dword ptr [rbp + 0x4483], eax
0x000000014006e768: mov      r14, qword ptr [rbp - 0x28]
0x000000014006e76c: mov      r15, qword ptr [rbp - 0x20]
0x000000014006e770: mov      r12, qword ptr [rbp - 0x18]
0x000000014006e774: cmp      rdx, -1
0x000000014006e778: mov      qword ptr [rbp + 0x4588], r13
0x000000014006e77f: je       0x14006f478
0x000000014006e785: lea      rsi, [rbp - 0x10]
0x000000014006e789: lea      rax, [rbp + 0x4228]
0x000000014006e790: mov      ecx, 0xe
0x000000014006e795: mov      rdi, rax
0x000000014006e798: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014006e79b: mov      ecx, dword ptr [rbp + 0x4480]
0x000000014006e7a1: mov      r8d, dword ptr [rbp + 0x4483]
0x000000014006e7a8: mov      dword ptr [rax - 0x1f], ecx
0x000000014006e7ab: mov      dword ptr [rax - 0x1c], r8d
0x000000014006e7af: mov      qword ptr [rax - 0x28], rdx
0x000000014006e7b3: mov      byte ptr [rax - 0x20], bl
0x000000014006e7b6: mov      qword ptr [rax - 0x18], r14
0x000000014006e7ba: mov      qword ptr [rax - 0x10], r15
0x000000014006e7be: mov      qword ptr [rax - 8], r12
0x000000014006e7c2: lea      rcx, [rbp - 0x38]
0x000000014006e7c6: mov      rdx, qword ptr [rbp + 0x4570]
0x000000014006e7cd: mov      r8, r13
0x000000014006e7d0: call     0x140071a2e
0x000000014006e7d5: nop      
0x000000014006e7d6: mov      rax, qword ptr [rbp - 0x38]
0x000000014006e7da: mov      bl, byte ptr [rbp - 0x30]
0x000000014006e7dd: mov      ecx, dword ptr [rbp - 0x2f]
0x000000014006e7e0: mov      dword ptr [rbp + 0x41c8], ecx
0x000000014006e7e6: mov      ecx, dword ptr [rbp - 0x2c]
0x000000014006e7e9: mov      dword ptr [rbp + 0x41cb], ecx
0x000000014006e7ef: mov      r14, qword ptr [rbp - 0x28]
0x000000014006e7f3: mov      r15, qword ptr [rbp - 0x20]
0x000000014006e7f7: mov      r12, qword ptr [rbp - 0x18]
0x000000014006e7fb: cmp      rax, -1
0x000000014006e7ff: je       0x14006f7e6
0x000000014006e805: lea      rdx, [rbp - 0x38]
0x000000014006e809: mov      rcx, qword ptr [rdx + 0x28]
0x000000014006e80d: mov      r8d, dword ptr [rbp + 0x41c8]
0x000000014006e814: mov      r9d, dword ptr [rbp + 0x41cb]
0x000000014006e81b: mov      dword ptr [rbp + 0x4509], r8d
0x000000014006e822: mov      dword ptr [rbp + 0x450c], r9d
0x000000014006e829: mov      qword ptr [rbp + 0x4500], rax
0x000000014006e830: mov      byte ptr [rbp + 0x4508], bl
0x000000014006e836: mov      qword ptr [rbp + 0x4510], r14
0x000000014006e83d: mov      qword ptr [rbp + 0x4518], r15
0x000000014006e844: mov      qword ptr [rbp + 0x4520], r12
0x000000014006e84b: mov      qword ptr [rbp + 0x4528], rcx
0x000000014006e852: lea      rsi, [rip + 0x89df0b]
0x000000014006e859: mov      qword ptr [rdx + 0x30], rsi
0x000000014006e85d: mov      qword ptr [rdx + 0x38], 6
0x000000014006e865: lea      r15, [rip + 0x8ad0f4]
0x000000014006e86c: mov      qword ptr [rdx], r15
0x000000014006e86f: mov      qword ptr [rdx + 8], 9
0x000000014006e877: lea      rax, [rip + 0x8b147a]
0x000000014006e87e: mov      qword ptr [rdx + 0x10], rax
0x000000014006e882: mov      qword ptr [rdx + 0x18], 0xb
0x000000014006e88a: mov      rax, qword ptr [rbp + 0x4570]
0x000000014006e891: mov      qword ptr [rdx + 0x20], rax
0x000000014006e895: mov      qword ptr [rdx + 0x28], r13
0x000000014006e899: lea      rcx, [rbp + 0x44b8]
0x000000014006e8a0: call     0x140072d72
0x000000014006e8a5: nop      
0x000000014006e8a6: mov      bl, byte ptr [rbp + 0x44b8]
0x000000014006e8ac: cmp      bl, 0xff
0x000000014006e8af: je       0x14006f993
0x000000014006e8b5: mov      eax, dword ptr [rbp + 0x44b9]
0x000000014006e8bb: mov      ecx, dword ptr [rbp + 0x44bc]
0x000000014006e8c1: mov      dword ptr [rbp + 0x457b], ecx
0x000000014006e8c7: mov      dword ptr [rbp + 0x4578], eax
0x000000014006e8cd: mov      r14, qword ptr [rbp + 0x44c0]
0x000000014006e8d4: mov      r15, qword ptr [rbp + 0x44c8]
0x000000014006e8db: mov      r12, qword ptr [rbp + 0x44d0]
0x000000014006e8e2: lea      rcx, [rbp + 0x4500]
0x000000014006e8e9: call     0x14006d85b
0x000000014006e8ee: nop      
0x000000014006e8ef: lea      rcx, [rbp + 0x4200]
0x000000014006e8f6: call     0x140037677
0x000000014006e8fb: nop      
0x000000014006e8fc: jmp      0x14006fb6a
0x000000014006e901: lea      rdx, [r15 + 0xc28]
0x000000014006e908: movzx    eax, byte ptr [r15 + 0xc28]
0x000000014006e910: lea      rbx, [r15 + 0xa08]
0x000000014006e917: lea      rcx, [rip + 0xb2d20e]
0x000000014006e91e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006e922: add      rax, rcx
0x000000014006e925: mov      qword ptr [rbp + 0x43a0], rdx
0x000000014006e92c: jmp      rax
0x000000014006e92e: lea      rcx, [r15 + 0xb18]
0x000000014006e935: mov      r8d, 0x110
0x000000014006e93b: mov      rdx, rbx
0x000000014006e93e: call     0x1408acdc0
0x000000014006e943: mov      qword ptr [rbp + 0x4318], rbx
0x000000014006e94a: mov      qword ptr [rbp + 0x4570], rsi
0x000000014006e951: lea      rdx, [r15 + 0xb18]
0x000000014006e958: movzx    eax, byte ptr [r15 + 0xc20]
0x000000014006e960: test     eax, eax
0x000000014006e962: mov      qword ptr [rbp + 0x4398], rdx
0x000000014006e969: jne      0x140070555
0x000000014006e96f: lea      rsi, [rbp + 0x4200]
0x000000014006e976: mov      r8d, 0x98
0x000000014006e97c: mov      rcx, rsi
0x000000014006e97f: call     0x1408acdc0
0x000000014006e984: movdqu   xmm0, xmmword ptr [r15 + 0xbb0]
0x000000014006e98d: movups   xmm1, xmmword ptr [r15 + 0xbc0]
0x000000014006e995: movups   xmm2, xmmword ptr [r15 + 0xbd0]
0x000000014006e99d: movaps   xmmword ptr [rbp + 0x42c0], xmm2
0x000000014006e9a4: movaps   xmmword ptr [rbp + 0x42b0], xmm1
0x000000014006e9ab: movdqa   xmmword ptr [rbp + 0x42a0], xmm0
0x000000014006e9b3: mov      rax, qword ptr [r15 + 0xc10]
0x000000014006e9ba: mov      rdi, qword ptr [r15 + 0xc18]
0x000000014006e9c1: mov      qword ptr [rbp + 0x4320], rax
0x000000014006e9c8: mov      qword ptr [rbp + 0x4328], rdi
0x000000014006e9cf: mov      rcx, qword ptr [r15 + 0xbe0]
0x000000014006e9d6: mov      qword ptr [rbp + 0x4478], rcx
0x000000014006e9dd: mov      rcx, qword ptr [r15 + 0xbe8]
0x000000014006e9e4: mov      qword ptr [rbp + 0x4558], rcx
0x000000014006e9eb: mov      rcx, qword ptr [r15 + 0xbf0]
0x000000014006e9f2: mov      qword ptr [rbp + 0x4540], rcx
0x000000014006e9f9: mov      rcx, qword ptr [r15 + 0xbf8]
0x000000014006ea00: mov      qword ptr [rbp + 0x4538], rcx
0x000000014006ea07: mov      rcx, qword ptr [r15 + 0xc00]
0x000000014006ea0e: mov      qword ptr [rbp + 0x44f8], rcx
0x000000014006ea15: mov      r13, qword ptr [r15 + 0xc08]
0x000000014006ea1c: mov      rcx, qword ptr [rbp + 0x42a8]
0x000000014006ea23: mov      rdx, qword ptr [rbp + 0x42b0]
0x000000014006ea2a: lea      r8, [rcx + rdx*8]
0x000000014006ea2e: mov      r9, qword ptr [rax + 0x18]
0x000000014006ea32: mov      rax, qword ptr [rax + 0x20]
0x000000014006ea36: lea      rax, [r9 + rax*8]
0x000000014006ea3a: lea      rdx, [rbp - 0x38]
0x000000014006ea3e: mov      qword ptr [rdx], rcx
0x000000014006ea41: mov      qword ptr [rdx + 8], r8
0x000000014006ea45: mov      qword ptr [rdx + 0x10], r9
0x000000014006ea49: mov      qword ptr [rdx + 0x18], rax
0x000000014006ea4d: mov      byte ptr [rbp + 0x4593], 1
0x000000014006ea54: lea      rcx, [rbp + 0x4480]
0x000000014006ea5b: call     0x140073ac9
0x000000014006ea60: nop      
0x000000014006ea61: mov      rax, qword ptr [rbp + 0x42c0]
0x000000014006ea68: mov      rcx, qword ptr [rbp + 0x42c8]
0x000000014006ea6f: lea      rcx, [rax + rcx*8]
0x000000014006ea73: mov      r8, qword ptr [rdi + 0x18]
0x000000014006ea77: mov      rdx, qword ptr [rdi + 0x20]
0x000000014006ea7b: lea      r9, [r8 + rdx*8]
0x000000014006ea7f: lea      rdx, [rbp - 0x38]
0x000000014006ea83: mov      qword ptr [rdx], rax
0x000000014006ea86: mov      qword ptr [rdx + 8], rcx
0x000000014006ea8a: mov      qword ptr [rdx + 0x10], r8
0x000000014006ea8e: mov      qword ptr [rdx + 0x18], r9
0x000000014006ea92: lea      rcx, [rbp + 0x4500]
0x000000014006ea99: call     0x140073ac9
0x000000014006ea9e: nop      
0x000000014006ea9f: movups   xmm0, xmmword ptr [rbp + 0x4480]
0x000000014006eaa6: movaps   xmmword ptr [rbp + 0x43b0], xmm0
0x000000014006eaad: mov      rcx, qword ptr [rbp + 0x4490]
0x000000014006eab4: mov      qword ptr [rbp + 0x43c0], rcx
0x000000014006eabb: movdqu   xmm0, xmmword ptr [rbp + 0x4500]
0x000000014006eac3: movdqu   xmmword ptr [rbp + 0x43c8], xmm0
0x000000014006eacb: mov      rax, qword ptr [rbp + 0x4510]
0x000000014006ead2: mov      qword ptr [rbp + 0x43d8], rax
0x000000014006ead9: mov      qword ptr [rbp + 0x43e0], rsi
0x000000014006eae0: xor      eax, eax
0x000000014006eae2: cmp      qword ptr [rbp + 0x4538], -1
0x000000014006eaea: cmovne   rax, qword ptr [rbp + 0x44f8]
0x000000014006eaf2: mov      qword ptr [rbp + 0x4308], rax
0x000000014006eaf9: mov      r14, qword ptr [rbp + 0x43b8]
0x000000014006eb00: mov      qword ptr [rbp + 0x4300], rcx
0x000000014006eb07: lea      rbx, [r14 + rcx*8]
0x000000014006eb0b: lea      rsi, [rbp + 0x4170]
0x000000014006eb12: mov      qword ptr [rbp + 0x4310], r14
0x000000014006eb19: cmp      r14, rbx
0x000000014006eb1c: je       0x14006ec41
0x000000014006eb22: mov      rax, qword ptr [r14]
0x000000014006eb25: mov      rdx, qword ptr [rax]
0x000000014006eb28: add      rdx, 0x10
0x000000014006eb2c: mov      byte ptr [rbp + 0x4597], 1
0x000000014006eb33: mov      rcx, rsi
0x000000014006eb36: call     0x1407ea49b
0x000000014006eb3b: nop      
0x000000014006eb3c: add      r14, 8
0x000000014006eb40: mov      rdi, qword ptr [rbp + 0x4170]
0x000000014006eb47: cmp      rdi, -1
0x000000014006eb4b: je       0x14006eb19
0x000000014006eb4d: mov      rsi, qword ptr [rbp + 0x4178]
0x000000014006eb54: mov      edx, 0x80
0x000000014006eb59: xor      ecx, ecx
0x000000014006eb5b: call     0x1407667d0
0x000000014006eb60: test     rax, rax
0x000000014006eb63: je       0x1400705cc
0x000000014006eb69: mov      r12, rax
0x000000014006eb6c: movdqu   xmm0, xmmword ptr [rbp + 0x4170]
0x000000014006eb74: movups   xmm1, xmmword ptr [rbp + 0x4180]
0x000000014006eb7b: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014006eb7f: movdqu   xmmword ptr [rax], xmm0
0x000000014006eb83: lea      r15, [rbp - 0x38]
0x000000014006eb87: mov      qword ptr [r15], 4
0x000000014006eb8e: mov      qword ptr [r15 + 8], rax
0x000000014006eb92: mov      qword ptr [r15 + 0x10], 1
0x000000014006eb9a: mov      esi, 1
0x000000014006eb9f: lea      rdi, [rbp + 0x4150]
0x000000014006eba6: cmp      r14, rbx
0x000000014006eba9: je       0x14006ec5e
0x000000014006ebaf: mov      rax, qword ptr [r14]
0x000000014006ebb2: mov      rdx, qword ptr [rax]
0x000000014006ebb5: add      rdx, 0x10
0x000000014006ebb9: mov      rcx, rdi
0x000000014006ebbc: call     0x1407ea49b
0x000000014006ebc1: nop      
0x000000014006ebc2: add      r14, 8
0x000000014006ebc6: mov      rax, qword ptr [rbp + 0x4150]
0x000000014006ebcd: cmp      rax, -1
0x000000014006ebd1: je       0x14006eba6
0x000000014006ebd3: mov      qword ptr [rbp + 0x4588], rax
0x000000014006ebda: cmp      rsi, qword ptr [rbp - 0x38]
0x000000014006ebde: jne      0x14006ec13
0x000000014006ebe0: mov      rax, qword ptr [rbp + 0x4158]
0x000000014006ebe7: mov      qword ptr [rbp + 0x4580], rax
0x000000014006ebee: mov      qword ptr [rsp + 0x20], 0x20
0x000000014006ebf7: mov      r8d, 1
0x000000014006ebfd: mov      r9d, 8
0x000000014006ec03: mov      rcx, r15
0x000000014006ec06: mov      rdx, rsi
0x000000014006ec09: call     0x1408bdde2
0x000000014006ec0e: nop      
0x000000014006ec0f: mov      r12, qword ptr [rbp - 0x30]
0x000000014006ec13: mov      rax, rsi
0x000000014006ec16: shl      rax, 5
0x000000014006ec1a: movdqu   xmm0, xmmword ptr [rbp + 0x4150]
0x000000014006ec22: movups   xmm1, xmmword ptr [rbp + 0x4160]
0x000000014006ec29: movups   xmmword ptr [r12 + rax + 0x10], xmm1
0x000000014006ec2f: movdqu   xmmword ptr [r12 + rax], xmm0
0x000000014006ec35: inc      rsi
0x000000014006ec38: mov      qword ptr [rbp - 0x28], rsi
0x000000014006ec3c: jmp      0x14006eba6
0x000000014006ec41: xor      eax, eax
0x000000014006ec43: mov      qword ptr [rbp + 0x4430], rax
0x000000014006ec4a: mov      qword ptr [rbp + 0x4438], 8
0x000000014006ec55: mov      qword ptr [rbp + 0x4440], rax
0x000000014006ec5c: jmp      0x14006ec76
0x000000014006ec5e: mov      rax, qword ptr [rbp - 0x28]
0x000000014006ec62: mov      qword ptr [rbp + 0x4440], rax
0x000000014006ec69: movdqu   xmm0, xmmword ptr [rbp - 0x38]
0x000000014006ec6e: movdqa   xmmword ptr [rbp + 0x4430], xmm0
0x000000014006ec76: mov      rbx, qword ptr [rbp + 0x43d0]
0x000000014006ec7d: mov      rax, qword ptr [rbp + 0x43d8]
0x000000014006ec84: lea      r14, [rbx + rax*8]
0x000000014006ec88: lea      rsi, [rbp + 0x4130]
0x000000014006ec8f: cmp      rbx, r14
0x000000014006ec92: je       0x14006edb0
0x000000014006ec98: mov      rax, qword ptr [rbx]
0x000000014006ec9b: mov      rdx, qword ptr [rax]
0x000000014006ec9e: add      rdx, 0x10
0x000000014006eca2: mov      rcx, rsi
0x000000014006eca5: call     0x1407ea49b
0x000000014006ecaa: nop      
0x000000014006ecab: add      rbx, 8
0x000000014006ecaf: mov      rdi, qword ptr [rbp + 0x4130]
0x000000014006ecb6: cmp      rdi, -1
0x000000014006ecba: je       0x14006ec8f
0x000000014006ecbc: mov      rsi, qword ptr [rbp + 0x4138]
0x000000014006ecc3: mov      edx, 0x80
0x000000014006ecc8: xor      ecx, ecx
0x000000014006ecca: call     0x1407667d0
0x000000014006eccf: test     rax, rax
0x000000014006ecd2: je       0x1400705ec
0x000000014006ecd8: mov      r12, rax
0x000000014006ecdb: movdqu   xmm0, xmmword ptr [rbp + 0x4130]
0x000000014006ece3: movups   xmm1, xmmword ptr [rbp + 0x4140]
0x000000014006ecea: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014006ecee: movdqu   xmmword ptr [rax], xmm0
0x000000014006ecf2: lea      r15, [rbp - 0x38]
0x000000014006ecf6: mov      qword ptr [r15], 4
0x000000014006ecfd: mov      qword ptr [r15 + 8], rax
0x000000014006ed01: mov      qword ptr [r15 + 0x10], 1
0x000000014006ed09: mov      esi, 1
0x000000014006ed0e: lea      rdi, [rbp + 0x4110]
0x000000014006ed15: cmp      rbx, r14
0x000000014006ed18: je       0x14006edcd
0x000000014006ed1e: mov      rax, qword ptr [rbx]
0x000000014006ed21: mov      rdx, qword ptr [rax]
0x000000014006ed24: add      rdx, 0x10
0x000000014006ed28: mov      rcx, rdi
0x000000014006ed2b: call     0x1407ea49b
0x000000014006ed30: nop      
0x000000014006ed31: add      rbx, 8
0x000000014006ed35: mov      rax, qword ptr [rbp + 0x4110]
0x000000014006ed3c: cmp      rax, -1
0x000000014006ed40: je       0x14006ed15
0x000000014006ed42: mov      qword ptr [rbp + 0x4588], rax
0x000000014006ed49: cmp      rsi, qword ptr [rbp - 0x38]
0x000000014006ed4d: jne      0x14006ed82
0x000000014006ed4f: mov      rax, qword ptr [rbp + 0x4118]
0x000000014006ed56: mov      qword ptr [rbp + 0x4580], rax
0x000000014006ed5d: mov      qword ptr [rsp + 0x20], 0x20
0x000000014006ed66: mov      r8d, 1
0x000000014006ed6c: mov      r9d, 8
0x000000014006ed72: mov      rcx, r15
0x000000014006ed75: mov      rdx, rsi
0x000000014006ed78: call     0x1408bdde2
0x000000014006ed7d: nop      
0x000000014006ed7e: mov      r12, qword ptr [rbp - 0x30]
0x000000014006ed82: mov      rax, rsi
0x000000014006ed85: shl      rax, 5
0x000000014006ed89: movdqu   xmm0, xmmword ptr [rbp + 0x4110]
0x000000014006ed91: movups   xmm1, xmmword ptr [rbp + 0x4120]
0x000000014006ed98: movups   xmmword ptr [r12 + rax + 0x10], xmm1
0x000000014006ed9e: movdqu   xmmword ptr [r12 + rax], xmm0
0x000000014006eda4: inc      rsi
0x000000014006eda7: mov      qword ptr [rbp - 0x28], rsi
0x000000014006edab: jmp      0x14006ed15
0x000000014006edb0: xor      eax, eax
0x000000014006edb2: mov      qword ptr [rbp + 0x4480], rax
0x000000014006edb9: mov      qword ptr [rbp + 0x4488], 8
0x000000014006edc4: mov      qword ptr [rbp + 0x4490], rax
0x000000014006edcb: jmp      0x14006ede5
0x000000014006edcd: mov      rax, qword ptr [rbp - 0x28]
0x000000014006edd1: mov      qword ptr [rbp + 0x4490], rax
0x000000014006edd8: movdqu   xmm0, xmmword ptr [rbp - 0x38]
0x000000014006eddd: movdqa   xmmword ptr [rbp + 0x4480], xmm0
0x000000014006ede5: mov      rax, qword ptr [rbp + 0x4288]
0x000000014006edec: mov      rcx, qword ptr [rax + 0x1420]
0x000000014006edf3: call     0x140073c9d
0x000000014006edf8: nop      
0x000000014006edf9: mov      qword ptr [rbp + 0x42f8], r13
0x000000014006ee00: mov      cl, byte ptr [rax]
0x000000014006ee02: mov      rax, qword ptr [rbp + 0x4440]
0x000000014006ee09: mov      qword ptr [rbp + 0x4510], rax
0x000000014006ee10: movaps   xmm0, xmmword ptr [rbp + 0x4430]
0x000000014006ee17: movaps   xmmword ptr [rbp + 0x4500], xmm0
0x000000014006ee1e: movdqa   xmm0, xmmword ptr [rbp + 0x4480]
0x000000014006ee26: movdqu   xmmword ptr [rbp + 0x4518], xmm0
0x000000014006ee2e: mov      rax, qword ptr [rbp + 0x4490]
0x000000014006ee35: mov      qword ptr [rbp + 0x4528], rax
0x000000014006ee3c: mov      byte ptr [rbp + 0x4560], cl
0x000000014006ee42: mov      byte ptr [rbp + 0x4530], cl
0x000000014006ee48: mov      r14, qword ptr [rbp + 0x4288]
0x000000014006ee4f: mov      eax, dword ptr [rip + 0xd54f67]
0x000000014006ee55: mov      rcx, qword ptr gs:[0x58]
0x000000014006ee5e: mov      rax, qword ptr [rcx + rax*8]
0x000000014006ee62: lea      rsi, [rax + 0x108]
0x000000014006ee69: cmp      byte ptr [rsi + 0x10], 0
0x000000014006ee6d: je       0x1400703ca
0x000000014006ee73: mov      rax, qword ptr [rsi]
0x000000014006ee76: mov      rcx, qword ptr [rsi + 8]
0x000000014006ee7a: lea      rdx, [rax + 1]
0x000000014006ee7e: mov      qword ptr [rbp + 0x4588], rsi
0x000000014006ee85: mov      qword ptr [rsi], rdx
0x000000014006ee88: movups   xmm6, xmmword ptr [rip + 0xb20511]
0x000000014006ee8f: lea      r12, [rbp + 0x4360]
0x000000014006ee96: movaps   xmmword ptr [r12 + 0x10], xmm6
0x000000014006ee9c: movups   xmm7, xmmword ptr [rip + 0xb204ed]
0x000000014006eea3: movaps   xmmword ptr [r12], xmm7
0x000000014006eea8: mov      qword ptr [r12 + 0x20], rax
0x000000014006eead: mov      qword ptr [r12 + 0x28], rcx
0x000000014006eeb2: mov      rcx, qword ptr [rbp + 0x4500]
0x000000014006eeb9: xor      eax, eax
0x000000014006eebb: mov      qword ptr [rbp + 0x4580], rcx
0x000000014006eec2: cmp      rcx, -1
0x000000014006eec6: sete     al
0x000000014006eec9: mov      r15, qword ptr [rbp + rax*8 + 0x4508]
0x000000014006eed1: mov      r13, qword ptr [rbp + rax*8 + 0x4510]
0x000000014006eed9: shl      r13, 5
0x000000014006eedd: add      r13, r15
0x000000014006eee0: lea      rsi, [rbp + 0x4080]
0x000000014006eee7: lea      rdi, [rbp - 0x38]
0x000000014006eeeb: cmp      r15, r13
0x000000014006eeee: je       0x14006efa2
0x000000014006eef4: mov      rcx, qword ptr [r14 + 0x1420]
0x000000014006eefb: add      rcx, 0x10
0x000000014006eeff: mov      byte ptr [rbp + 0x4596], 1
0x000000014006ef06: call     0x140077f4f
0x000000014006ef0b: nop      
0x000000014006ef0c: test     rax, rax
0x000000014006ef0f: je       0x140070525
0x000000014006ef15: mov      r8, qword ptr [r15 + 8]
0x000000014006ef19: mov      r9, qword ptr [r15 + 0x10]
0x000000014006ef1d: mov      byte ptr [rbp + 0x4596], 1
0x000000014006ef24: mov      rcx, rsi
0x000000014006ef27: mov      rdx, rax
0x000000014006ef2a: call     0x140074e27
0x000000014006ef2f: nop      
0x000000014006ef30: add      r15, 0x20
0x000000014006ef34: cmp      qword ptr [rbp + 0x4080], -1
0x000000014006ef3c: je       0x14006ef50
0x000000014006ef3e: mov      byte ptr [rbp + 0x4596], 1
0x000000014006ef45: mov      rcx, rsi
0x000000014006ef48: call     0x140074e01
0x000000014006ef4d: nop      
0x000000014006ef4e: jmp      0x14006eeeb
0x000000014006ef50: mov      byte ptr [rbp + 0x4596], 1
0x000000014006ef57: mov      rcx, rdi
0x000000014006ef5a: mov      rdx, r12
0x000000014006ef5d: lea      r8, [rbp + 0x4088]
0x000000014006ef64: call     0x140075128
0x000000014006ef69: nop      
0x000000014006ef6a: mov      rbx, qword ptr [rbp - 0x38]
0x000000014006ef6e: cmp      rbx, -1
0x000000014006ef72: je       0x14006eeeb
0x000000014006ef78: mov      rsi, qword ptr [rbp - 0x30]
0x000000014006ef7c: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014006ef80: movaps   xmmword ptr [rbp + 0x4330], xmm0
0x000000014006ef87: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014006ef8b: movaps   xmmword ptr [rbp + 0x4340], xmm0
0x000000014006ef92: mov      rax, qword ptr [rbp - 8]
0x000000014006ef96: mov      qword ptr [rbp + 0x4350], rax
0x000000014006ef9d: jmp      0x14006f0d0
0x000000014006efa2: mov      rsi, qword ptr [rbp + 0x4588]
0x000000014006efa9: cmp      byte ptr [rsi + 0x10], 0
0x000000014006efad: je       0x140070458
0x000000014006efb3: mov      rax, qword ptr [rsi]
0x000000014006efb6: mov      rcx, qword ptr [rsi + 8]
0x000000014006efba: lea      rdx, [rax + 1]
0x000000014006efbe: mov      qword ptr [rsi], rdx
0x000000014006efc1: movaps   xmmword ptr [rbp + 0x4400], xmm6
0x000000014006efc8: movaps   xmmword ptr [rbp + 0x43f0], xmm7
0x000000014006efcf: mov      qword ptr [rbp + 0x4410], rax
0x000000014006efd6: mov      qword ptr [rbp + 0x4418], rcx
0x000000014006efdd: cmp      qword ptr [rbp + 0x4580], -1
0x000000014006efe5: je       0x14006f25b
0x000000014006efeb: mov      r15, qword ptr [rbp + 0x4520]
0x000000014006eff2: mov      rsi, qword ptr [rbp + 0x4528]
0x000000014006eff9: shl      rsi, 5
0x000000014006effd: add      rsi, r15
0x000000014006f000: lea      rdi, [rbp + 0x4048]
0x000000014006f007: lea      r12, [rbp - 0x38]
0x000000014006f00b: lea      r13, [rbp + 0x43f0]
0x000000014006f012: cmp      r15, rsi
0x000000014006f015: je       0x14006f25b
0x000000014006f01b: mov      rcx, qword ptr [r14 + 0x1420]
0x000000014006f022: add      rcx, 0x10
0x000000014006f026: mov      byte ptr [rbp + 0x4595], 1
0x000000014006f02d: call     0x140077f4f
0x000000014006f032: nop      
0x000000014006f033: test     rax, rax
0x000000014006f036: je       0x140070537
0x000000014006f03c: mov      r8, qword ptr [r15 + 8]
0x000000014006f040: mov      r9, qword ptr [r15 + 0x10]
0x000000014006f044: mov      byte ptr [rbp + 0x4595], 1
0x000000014006f04b: mov      rcx, rdi
0x000000014006f04e: mov      rdx, rax
0x000000014006f051: call     0x140074e27
0x000000014006f056: nop      
0x000000014006f057: add      r15, 0x20
0x000000014006f05b: cmp      qword ptr [rbp + 0x4048], -1
0x000000014006f063: je       0x14006f077
0x000000014006f065: mov      byte ptr [rbp + 0x4595], 1
0x000000014006f06c: mov      rcx, rdi
0x000000014006f06f: call     0x140074e01
0x000000014006f074: nop      
0x000000014006f075: jmp      0x14006f012
0x000000014006f077: mov      byte ptr [rbp + 0x4595], 1
0x000000014006f07e: mov      rcx, r12
0x000000014006f081: mov      rdx, r13
0x000000014006f084: lea      r8, [rbp + 0x4050]
0x000000014006f08b: call     0x140075128
0x000000014006f090: nop      
0x000000014006f091: mov      rbx, qword ptr [rbp - 0x38]
0x000000014006f095: cmp      rbx, -1
0x000000014006f099: je       0x14006f012
0x000000014006f09f: mov      rsi, qword ptr [rbp - 0x30]
0x000000014006f0a3: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014006f0a7: movaps   xmmword ptr [rbp + 0x4330], xmm0
0x000000014006f0ae: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014006f0b2: movaps   xmmword ptr [rbp + 0x4340], xmm0
0x000000014006f0b9: mov      rax, qword ptr [rbp - 8]
0x000000014006f0bd: mov      qword ptr [rbp + 0x4350], rax
0x000000014006f0c4: lea      rcx, [rbp + 0x43f0]
0x000000014006f0cb: call     0x1407e83e4
0x000000014006f0d0: lea      rcx, [rbp + 0x4360]
0x000000014006f0d7: call     0x1407e83e4
0x000000014006f0dc: movdqa   xmm0, xmmword ptr [rbp + 0x4330]
0x000000014006f0e4: movaps   xmm1, xmmword ptr [rbp + 0x4340]
0x000000014006f0eb: movdqa   xmmword ptr [rbp + 0x40e0], xmm0
0x000000014006f0f3: movaps   xmmword ptr [rbp + 0x40f0], xmm1
0x000000014006f0fa: mov      rax, qword ptr [rbp + 0x4350]
0x000000014006f101: mov      qword ptr [rbp + 0x4100], rax
0x000000014006f108: mov      byte ptr [rbp + 0x4597], 1
0x000000014006f10f: lea      rcx, [rbp + 0x4500]
0x000000014006f116: call     0x140074dcf
0x000000014006f11b: nop      
0x000000014006f11c: mov      eax, esi
0x000000014006f11e: mov      rcx, rsi
0x000000014006f121: shr      rcx, 8
0x000000014006f125: mov      rdx, rsi
0x000000014006f128: shr      rdx, 0x38
0x000000014006f12c: mov      byte ptr [rbp + 0x44c7], dl
0x000000014006f132: shr      rsi, 0x28
0x000000014006f136: mov      word ptr [rbp + 0x44c5], si
0x000000014006f13d: mov      dword ptr [rbp + 0x44c1], ecx
0x000000014006f143: movdqa   xmm0, xmmword ptr [rbp + 0x40e0]
0x000000014006f14b: movaps   xmm1, xmmword ptr [rbp + 0x40f0]
0x000000014006f152: movdqu   xmmword ptr [rbp + 0x44c8], xmm0
0x000000014006f15a: movups   xmmword ptr [rbp + 0x44d8], xmm1
0x000000014006f161: mov      rcx, qword ptr [rbp + 0x4100]
0x000000014006f168: mov      qword ptr [rbp + 0x44e8], rcx
0x000000014006f16f: mov      byte ptr [rbp + 0x44c0], al
0x000000014006f175: mov      rcx, qword ptr [rbp + 0x43b0]
0x000000014006f17c: mov      rdx, qword ptr [rbp + 0x43b8]
0x000000014006f183: mov      r8d, 8
0x000000014006f189: mov      r9d, 8
0x000000014006f18f: call     0x14000a0f6
0x000000014006f194: mov      rcx, qword ptr [rbp + 0x43c8]
0x000000014006f19b: mov      rdx, qword ptr [rbp + 0x43d0]
0x000000014006f1a2: mov      r8d, 8
0x000000014006f1a8: mov      r9d, 8
0x000000014006f1ae: call     0x14000a0f6
0x000000014006f1b3: mov      rcx, qword ptr [rbp + 0x4538]
0x000000014006f1ba: cmp      rcx, -1
0x000000014006f1be: je       0x14006f1d8
0x000000014006f1c0: mov      r8d, 1
0x000000014006f1c6: mov      r9d, 1
0x000000014006f1cc: mov      rdx, qword ptr [rbp + 0x44f8]
0x000000014006f1d3: call     0x14000a0f6
0x000000014006f1d8: mov      r8d, 1
0x000000014006f1de: mov      r9d, 1
0x000000014006f1e4: mov      rcx, qword ptr [rbp + 0x4478]
0x000000014006f1eb: mov      rdx, qword ptr [rbp + 0x4558]
0x000000014006f1f2: call     0x14000a0f6
0x000000014006f1f7: nop      
0x000000014006f1f8: lea      rcx, [rbp + 0x4320]
0x000000014006f1ff: call     0x14006d8b0
0x000000014006f204: nop      
0x000000014006f205: lea      rcx, [rbp + 0x42a0]
0x000000014006f20c: call     0x14006d85b
0x000000014006f211: nop      
0x000000014006f212: lea      rcx, [rbp + 0x4200]
0x000000014006f219: call     0x140037677
0x000000014006f21e: nop      
0x000000014006f21f: lea      rax, [rbp + 0x44c0]
0x000000014006f226: movdqu   xmm0, xmmword ptr [rax]
0x000000014006f22a: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014006f22e: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014006f232: movdqa   xmmword ptr [rbp + 0x4190], xmm0
0x000000014006f23a: movaps   xmmword ptr [rbp + 0x41a0], xmm1
0x000000014006f241: movaps   xmmword ptr [rbp + 0x41b0], xmm2
0x000000014006f248: mov      rax, qword ptr [rbp + 0x4568]
0x000000014006f24f: mov      byte ptr [rax + 0xc20], 1
0x000000014006f256: jmp      0x140070046
0x000000014006f25b: movaps   xmm0, xmmword ptr [rbp + 0x4360]
0x000000014006f262: movaps   xmm1, xmmword ptr [rbp + 0x4370]
0x000000014006f269: movaps   xmm2, xmmword ptr [rbp + 0x4380]
0x000000014006f270: movups   xmmword ptr [rbp + 0x4456], xmm2
0x000000014006f277: movups   xmmword ptr [rbp + 0x4446], xmm1
0x000000014006f27e: movups   xmmword ptr [rbp + 0x4436], xmm0
0x000000014006f285: movaps   xmm0, xmmword ptr [rbp + 0x43f0]
0x000000014006f28c: movaps   xmm1, xmmword ptr [rbp + 0x4400]
0x000000014006f293: mov      rax, qword ptr [rbp + 0x4410]
0x000000014006f29a: mov      qword ptr [rbp + 0x44a6], rax
0x000000014006f2a1: mov      rax, qword ptr [rbp + 0x4418]
0x000000014006f2a8: mov      qword ptr [rbp + 0x44ae], rax
0x000000014006f2af: movups   xmmword ptr [rbp + 0x4496], xmm1
0x000000014006f2b6: movups   xmmword ptr [rbp + 0x4486], xmm0
0x000000014006f2bd: mov      rsi, qword ptr [rbp + 0x4588]
0x000000014006f2c4: cmp      byte ptr [rsi + 0x10], 0
0x000000014006f2c8: je       0x140070467
0x000000014006f2ce: mov      rax, qword ptr [rsi]
0x000000014006f2d1: mov      rcx, qword ptr [rsi + 8]
0x000000014006f2d5: lea      r9, [rax + 1]
0x000000014006f2d9: xor      r8d, r8d
0x000000014006f2dc: mov      dl, byte ptr [rbp + 0x4560]
0x000000014006f2e2: cmp      dl, 2
0x000000014006f2e5: movzx    edx, dl
0x000000014006f2e8: cmove    edx, r8d
0x000000014006f2ec: cmp      qword ptr [rbp + 0x4580], -1
0x000000014006f2f4: mov      qword ptr [rsi], r9
0x000000014006f2f7: cmove    edx, r8d
0x000000014006f2fb: movups   xmmword ptr [rbp + 0x40d0], xmm6
0x000000014006f302: movups   xmmword ptr [rbp + 0x40c0], xmm7
0x000000014006f309: mov      word ptr [rbp - 8], r8w
0x000000014006f30e: movups   xmm0, xmmword ptr [rbp + 0x4430]
0x000000014006f315: movups   xmm1, xmmword ptr [rbp + 0x4440]
0x000000014006f31c: movups   xmm2, xmmword ptr [rbp + 0x4450]
0x000000014006f323: movups   xmmword ptr [rbp - 6], xmm0
0x000000014006f327: movups   xmmword ptr [rbp + 0xa], xmm1
0x000000014006f32b: movups   xmmword ptr [rbp + 0x1a], xmm2
0x000000014006f32f: mov      r9, qword ptr [rbp + 0x445e]
0x000000014006f336: mov      qword ptr [rbp + 0x28], r9
0x000000014006f33a: mov      word ptr [rbp + 0x30], r8w
0x000000014006f33f: movups   xmm0, xmmword ptr [rbp + 0x4480]
0x000000014006f346: movups   xmm1, xmmword ptr [rbp + 0x4490]
0x000000014006f34d: movups   xmm2, xmmword ptr [rbp + 0x44a0]
0x000000014006f354: movups   xmmword ptr [rbp + 0x32], xmm0
0x000000014006f358: movups   xmmword ptr [rbp + 0x42], xmm1
0x000000014006f35c: movups   xmmword ptr [rbp + 0x52], xmm2
0x000000014006f360: mov      r9, qword ptr [rbp + 0x44ae]
0x000000014006f367: mov      qword ptr [rbp + 0x60], r9
0x000000014006f36b: mov      r9d, 1
0x000000014006f371: mov      qword ptr [rbp - 0x38], r9
0x000000014006f375: mov      qword ptr [rbp - 0x30], r9
0x000000014006f379: mov      word ptr [rbp - 0x28], r8w
0x000000014006f37e: mov      qword ptr [rbp - 0x20], r8
0x000000014006f382: mov      qword ptr [rbp - 0x18], 8
0x000000014006f38a: mov      qword ptr [rbp - 0x10], r8
0x000000014006f38e: mov      word ptr [rbp + 0x68], r8w
0x000000014006f393: mov      r9, qword ptr [rbp + 0x40d8]
0x000000014006f39a: mov      qword ptr [rbp + 0x88], r9
0x000000014006f3a1: movdqu   xmm0, xmmword ptr [rbp + 0x40ba]
0x000000014006f3a9: movups   xmm1, xmmword ptr [rbp + 0x40ca]
0x000000014006f3b0: movups   xmmword ptr [rbp + 0x7a], xmm1
0x000000014006f3b4: movdqu   xmmword ptr [rbp + 0x6a], xmm0
0x000000014006f3b9: mov      qword ptr [rbp + 0x90], rax
0x000000014006f3c0: mov      qword ptr [rbp + 0x98], rcx
0x000000014006f3c7: mov      dword ptr [rbp + 0xa0], 0
0x000000014006f3d1: mov      word ptr [rbp + 0xa4], r8w
0x000000014006f3d9: mov      byte ptr [rbp + 0xa6], 1
0x000000014006f3e0: mov      byte ptr [rbp + 0xa7], dl
0x000000014006f3e6: mov      edx, 0xe0
0x000000014006f3eb: xor      ecx, ecx
0x000000014006f3ed: call     0x1407667d0
0x000000014006f3f2: test     rax, rax
0x000000014006f3f5: mov      r13, qword ptr [rbp + 0x42f8]
0x000000014006f3fc: je       0x1400703d9
0x000000014006f402: lea      rdx, [rbp - 0x38]
0x000000014006f406: mov      r8d, 0xe0
0x000000014006f40c: mov      qword ptr [rbp + 0x4588], rax
0x000000014006f413: mov      rcx, rax
0x000000014006f416: call     0x1408acdc0
0x000000014006f41b: nop      
0x000000014006f41c: lea      rcx, [rbp + 0x4500]
0x000000014006f423: call     0x140074dcf
0x000000014006f428: nop      
0x000000014006f429: lea      rcx, [rbp - 0x38]
0x000000014006f42d: mov      rdx, qword ptr [rbp + 0x4558]
0x000000014006f434: mov      r8, qword ptr [rbp + 0x4540]
0x000000014006f43b: call     0x14076b650
0x000000014006f440: nop      
0x000000014006f441: cmp      dword ptr [rbp - 0x38], 2
0x000000014006f445: jne      0x14006f495
0x000000014006f447: mov      rcx, qword ptr [rbp - 0x30]
0x000000014006f44b: mov      eax, ecx
0x000000014006f44d: and      eax, 3
0x000000014006f450: lea      edx, [rax - 2]
0x000000014006f453: cmp      edx, 2
0x000000014006f456: jb       0x14006f587
0x000000014006f45c: test     rax, rax
0x000000014006f45f: je       0x14006f587
0x000000014006f465: mov      rax, qword ptr [rcx + 0x17]
0x000000014006f469: dec      rcx
0x000000014006f46c: call     qword ptr [rip + 0x862a26]
0x000000014006f472: nop      
0x000000014006f473: jmp      0x14006f587
0x000000014006f478: mov      eax, dword ptr [rbp + 0x4480]
0x000000014006f47e: mov      ecx, dword ptr [rbp + 0x4483]
0x000000014006f484: mov      dword ptr [rbp + 0x4578], eax
0x000000014006f48a: mov      dword ptr [rbp + 0x457b], ecx
0x000000014006f490: jmp      0x14006fb71
0x000000014006f495: bt       dword ptr [rbp + 0x14], 0xa
0x000000014006f49a: jae      0x14006f587
0x000000014006f4a0: mov      eax, 0x20000000
0x000000014006f4a5: and      eax, dword ptr [rbp + 0x18]
0x000000014006f4a8: je       0x14006f587
0x000000014006f4ae: lea      rcx, [rbp + 0x4480]
0x000000014006f4b5: mov      rdx, qword ptr [rbp + 0x4558]
0x000000014006f4bc: mov      r8, qword ptr [rbp + 0x4540]
0x000000014006f4c3: call     0x140766e10
0x000000014006f4c8: nop      
0x000000014006f4c9: mov      rax, qword ptr [rbp + 0x4480]
0x000000014006f4d0: mov      r8, qword ptr [rbp + 0x4488]
0x000000014006f4d7: cmp      rax, -1
0x000000014006f4db: je       0x14006fe04
0x000000014006f4e1: mov      rcx, qword ptr [rbp + 0x4490]
0x000000014006f4e8: lea      rsi, [rbp - 0x38]
0x000000014006f4ec: mov      qword ptr [rsi], rax
0x000000014006f4ef: mov      qword ptr [rsi + 8], r8
0x000000014006f4f3: mov      qword ptr [rsi + 0x10], rcx
0x000000014006f4f7: lea      rdi, [rbp + 0x4430]
0x000000014006f4fe: mov      rcx, rdi
0x000000014006f501: mov      rdx, rsi
0x000000014006f504: mov      r8b, 1
0x000000014006f507: call     0x140769fb0
0x000000014006f50c: nop      
0x000000014006f50d: mov      rax, qword ptr [rbp + 0x4430]
0x000000014006f514: mov      r8, qword ptr [rbp + 0x4438]
0x000000014006f51b: cmp      rax, -1
0x000000014006f51f: je       0x14006fe04
0x000000014006f525: mov      qword ptr [rbp + 0x4560], rax
0x000000014006f52c: lea      rdx, [rbp + 0x4480]
0x000000014006f533: mov      qword ptr [rdx + 0x18], 0
0x000000014006f53b: mov      qword ptr [rdx + 0x10], 7
0x000000014006f543: mov      byte ptr [rdx + 0x20], 0
0x000000014006f547: movdqa   xmm0, xmmword ptr [rip + 0x868e51]
0x000000014006f54f: movdqu   xmmword ptr [rdx], xmm0
0x000000014006f553: mov      qword ptr [rbp + 0x4580], r8
0x000000014006f55a: mov      rcx, r8
0x000000014006f55d: call     0x14076aad0
0x000000014006f562: nop      
0x000000014006f563: mov      rbx, rdx
0x000000014006f566: cmp      rax, 1
0x000000014006f56a: jne      0x14006fba4
0x000000014006f570: mov      qword ptr [rbp + 0x43f8], rbx
0x000000014006f577: mov      qword ptr [rbp + 0x43f0], 0xffffffffffffffff
0x000000014006f582: jmp      0x14006fda9
0x000000014006f587: lea      rcx, [rbp + 0x4360]
0x000000014006f58e: mov      rdx, qword ptr [rbp + 0x4558]
0x000000014006f595: mov      r8, qword ptr [rbp + 0x4540]
0x000000014006f59c: call     0x140009210
0x000000014006f5a1: nop      
0x000000014006f5a2: mov      r8, qword ptr [rbp + 0x4368]
0x000000014006f5a9: mov      rsi, qword ptr [rbp + 0x4370]
0x000000014006f5b0: mov      byte ptr [rbp + 0x4594], 1
0x000000014006f5b7: lea      rcx, [rbp + 0x3ff0]
0x000000014006f5be: mov      qword ptr [rbp + 0x4580], r8
0x000000014006f5c5: mov      rdx, r8
0x000000014006f5c8: mov      r8, rsi
0x000000014006f5cb: call     0x14076a700
0x000000014006f5d0: nop      
0x000000014006f5d1: cmp      dword ptr [rbp + 0x3ff0], 2
0x000000014006f5d8: jne      0x14006f619
0x000000014006f5da: mov      rcx, qword ptr [rbp + 0x3ff8]
0x000000014006f5e1: mov      eax, ecx
0x000000014006f5e3: and      eax, 3
0x000000014006f5e6: lea      edx, [rax - 2]
0x000000014006f5e9: cmp      edx, 2
0x000000014006f5ec: jb       0x14006f608
0x000000014006f5ee: test     rax, rax
0x000000014006f5f1: je       0x14006f608
0x000000014006f5f3: mov      rax, qword ptr [rcx + 0x17]
0x000000014006f5f7: dec      rcx
0x000000014006f5fa: mov      byte ptr [rbp + 0x4594], 1
0x000000014006f601: call     qword ptr [rip + 0x862891]
0x000000014006f607: nop      
0x000000014006f608: movdqu   xmm0, xmmword ptr [rbp + 0x4360]
0x000000014006f610: movups   xmm1, xmmword ptr [rbp + 0x4370]
0x000000014006f617: jmp      0x14006f66e
0x000000014006f619: mov      rax, qword ptr [rbp + 0x4360]
0x000000014006f620: mov      qword ptr [rbp + 0x4560], rax
0x000000014006f627: lea      rcx, [rbp - 0x38]
0x000000014006f62b: mov      rdx, qword ptr [rbp + 0x4580]
0x000000014006f632: mov      r8, rsi
0x000000014006f635: call     0x140780320
0x000000014006f63a: nop      
0x000000014006f63b: mov      r8d, 1
0x000000014006f641: mov      r9d, 1
0x000000014006f647: mov      rcx, qword ptr [rbp + 0x4560]
0x000000014006f64e: mov      rdx, qword ptr [rbp + 0x4580]
0x000000014006f655: call     0x14000a0f6
0x000000014006f65a: cmp      qword ptr [rbp - 0x38], -1
0x000000014006f65f: je       0x14006fa5b
0x000000014006f665: movdqu   xmm0, xmmword ptr [rbp - 0x38]
0x000000014006f66a: movups   xmm1, xmmword ptr [rbp - 0x28]
0x000000014006f66e: movups   xmmword ptr [rbp + 0x4518], xmm1
0x000000014006f675: movdqu   xmmword ptr [rbp + 0x4508], xmm0
0x000000014006f67d: mov      qword ptr [rbp + 0x4500], 0xffffffffffffffff
0x000000014006f688: mov      rax, qword ptr [rbp + 0x4508]
0x000000014006f68f: mov      qword ptr [rbp + 0x4560], rax
0x000000014006f696: mov      rdx, qword ptr [rbp + 0x4510]
0x000000014006f69d: mov      r8, qword ptr [rbp + 0x4518]
0x000000014006f6a4: lea      rcx, [rbp - 0x38]
0x000000014006f6a8: mov      qword ptr [rbp + 0x4580], rdx
0x000000014006f6af: call     0x14076b560
0x000000014006f6b4: nop      
0x000000014006f6b5: lea      rcx, [rbp + 0x4480]
0x000000014006f6bc: lea      rdx, [rbp - 0x38]
0x000000014006f6c0: call     0x14004d1d9
0x000000014006f6c5: nop      
0x000000014006f6c6: mov      rax, qword ptr [rbp + 0x4588]
0x000000014006f6cd: lea      rdx, [rax + 0x68]
0x000000014006f6d1: lea      rsi, [rbp - 0x38]
0x000000014006f6d5: mov      rcx, rsi
0x000000014006f6d8: call     0x1406448b0
0x000000014006f6dd: cmp      dword ptr [rsi], 1
0x000000014006f6e0: je       0x140070476
0x000000014006f6e6: mov      rcx, qword ptr [rbp - 0x30]
0x000000014006f6ea: mov      al, byte ptr [rbp - 0x28]
0x000000014006f6ed: mov      byte ptr [rbp + 0x4548], al
0x000000014006f6f3: mov      rsi, qword ptr [rcx + 8]
0x000000014006f6f7: mov      qword ptr [rbp + 0x4550], rcx
0x000000014006f6fe: mov      rdi, qword ptr [rcx + 0x20]
0x000000014006f702: movdqa   xmm0, xmmword ptr [rsi]
0x000000014006f706: lea      rbx, [rsi + 0x10]
0x000000014006f70a: pmovmskb r14d, xmm0
0x000000014006f70f: not      r14d
0x000000014006f712: mov      r15, qword ptr [rbp + 0x4488]
0x000000014006f719: mov      r12, qword ptr [rbp + 0x4490]
0x000000014006f720: sub      rdi, 1
0x000000014006f724: jb       0x14006f810
0x000000014006f72a: test     r14w, r14w
0x000000014006f72e: jne      0x14006f74b
0x000000014006f730: movdqa   xmm0, xmmword ptr [rbx]
0x000000014006f734: add      rsi, -0x380
0x000000014006f73b: add      rbx, 0x10
0x000000014006f73f: pmovmskb r14d, xmm0
0x000000014006f744: xor      r14w, 0xffff
0x000000014006f749: je       0x14006f730
0x000000014006f74b: bsf      eax, r14d
0x000000014006f74f: neg      rax
0x000000014006f752: imul     rax, rax, 0x38
0x000000014006f756: lea      rcx, [rsi + rax]
0x000000014006f75a: add      rcx, -0x38
0x000000014006f75e: mov      rdx, qword ptr [rbp + 0x4588]
0x000000014006f765: movzx    eax, word ptr [rdx + 0xdd]
0x000000014006f76c: movzx    r9d, byte ptr [rdx + 0xdf]
0x000000014006f774: shl      r9d, 0x10
0x000000014006f778: or       r9d, eax
0x000000014006f77b: mov      rdx, r15
0x000000014006f77e: mov      r8, r12
0x000000014006f781: call     0x140612d41
0x000000014006f786: nop      
0x000000014006f787: lea      ecx, [r14 - 1]
0x000000014006f78b: and      ecx, r14d
0x000000014006f78e: mov      r14d, ecx
0x000000014006f791: test     al, al
0x000000014006f793: je       0x14006f720
0x000000014006f795: mov      rcx, qword ptr [rbp + 0x4550]
0x000000014006f79c: mov      dl, byte ptr [rbp + 0x4548]
0x000000014006f7a2: call     0x140507672
0x000000014006f7a7: mov      rcx, qword ptr [rbp + 0x4480]
0x000000014006f7ae: mov      r8d, 1
0x000000014006f7b4: mov      r9d, 1
0x000000014006f7ba: mov      rdx, r15
0x000000014006f7bd: call     0x14000a0f6
0x000000014006f7c2: mov      r8d, 1
0x000000014006f7c8: mov      r9d, 1
0x000000014006f7ce: mov      rcx, qword ptr [rbp + 0x4560]
0x000000014006f7d5: mov      rdx, qword ptr [rbp + 0x4580]
0x000000014006f7dc: call     0x14000a0f6
0x000000014006f7e1: jmp      0x14006fe29
0x000000014006f7e6: mov      eax, dword ptr [rbp + 0x41c8]
0x000000014006f7ec: mov      ecx, dword ptr [rbp + 0x41cb]
0x000000014006f7f2: mov      dword ptr [rbp + 0x4578], eax
0x000000014006f7f8: mov      dword ptr [rbp + 0x457b], ecx
0x000000014006f7fe: lea      rcx, [rbp + 0x4200]
0x000000014006f805: call     0x140037677
0x000000014006f80a: nop      
0x000000014006f80b: jmp      0x14006fb6a
0x000000014006f810: mov      rcx, qword ptr [rbp + 0x4550]
0x000000014006f817: mov      dl, byte ptr [rbp + 0x4548]
0x000000014006f81d: call     0x140507672
0x000000014006f822: mov      rdx, qword ptr [rbp + 0x4588]
0x000000014006f829: add      rdx, 0x30
0x000000014006f82d: lea      rsi, [rbp - 0x38]
0x000000014006f831: mov      rcx, rsi
0x000000014006f834: call     0x1406448b0
0x000000014006f839: cmp      dword ptr [rsi], 1
0x000000014006f83c: je       0x1400704b5
0x000000014006f842: mov      rcx, qword ptr [rbp - 0x30]
0x000000014006f846: mov      al, byte ptr [rbp - 0x28]
0x000000014006f849: mov      byte ptr [rbp + 0x4548], al
0x000000014006f84f: mov      rsi, qword ptr [rcx + 8]
0x000000014006f853: mov      qword ptr [rbp + 0x4550], rcx
0x000000014006f85a: mov      rdi, qword ptr [rcx + 0x20]
0x000000014006f85e: movdqa   xmm0, xmmword ptr [rsi]
0x000000014006f862: lea      rbx, [rsi + 0x10]
0x000000014006f866: pmovmskb r14d, xmm0
0x000000014006f86b: not      r14d
0x000000014006f86e: mov      r15, qword ptr [rbp + 0x4488]
0x000000014006f875: mov      r12, qword ptr [rbp + 0x4490]
0x000000014006f87c: sub      rdi, 1
0x000000014006f880: jb       0x14006f795
0x000000014006f886: test     r14w, r14w
0x000000014006f88a: jne      0x14006f8a7
0x000000014006f88c: movdqa   xmm0, xmmword ptr [rbx]
0x000000014006f890: add      rsi, -0x380
0x000000014006f897: add      rbx, 0x10
0x000000014006f89b: pmovmskb r14d, xmm0
0x000000014006f8a0: xor      r14w, 0xffff
0x000000014006f8a5: je       0x14006f88c
0x000000014006f8a7: bsf      eax, r14d
0x000000014006f8ab: neg      rax
0x000000014006f8ae: imul     rax, rax, 0x38
0x000000014006f8b2: lea      rcx, [rsi + rax]
0x000000014006f8b6: add      rcx, -0x38
0x000000014006f8ba: mov      rdx, qword ptr [rbp + 0x4588]
0x000000014006f8c1: movzx    eax, word ptr [rdx + 0xdd]
0x000000014006f8c8: movzx    r9d, byte ptr [rdx + 0xdf]
0x000000014006f8d0: shl      r9d, 0x10
0x000000014006f8d4: or       r9d, eax
0x000000014006f8d7: mov      rdx, r15
0x000000014006f8da: mov      r8, r12
0x000000014006f8dd: call     0x140612d41
0x000000014006f8e2: nop      
0x000000014006f8e3: lea      ecx, [r14 - 1]
0x000000014006f8e7: and      ecx, r14d
0x000000014006f8ea: mov      r14d, ecx
0x000000014006f8ed: test     al, al
0x000000014006f8ef: je       0x14006f87c
0x000000014006f8f1: mov      rcx, qword ptr [rbp + 0x4550]
0x000000014006f8f8: mov      dl, byte ptr [rbp + 0x4548]
0x000000014006f8fe: call     0x140507672
0x000000014006f903: mov      rcx, qword ptr [rbp + 0x4480]
0x000000014006f90a: mov      r8d, 1
0x000000014006f910: mov      r9d, 1
0x000000014006f916: mov      rdx, r15
0x000000014006f919: call     0x14000a0f6
0x000000014006f91e: mov      r8d, 1
0x000000014006f924: mov      r9d, 1
0x000000014006f92a: mov      rcx, qword ptr [rbp + 0x4560]
0x000000014006f931: mov      rdx, qword ptr [rbp + 0x4580]
0x000000014006f938: call     0x14000a0f6
0x000000014006f93d: mov      rdi, qword ptr [rbp + 0x4300]
0x000000014006f944: shl      rdi, 3
0x000000014006f948: xor      esi, esi
0x000000014006f94a: mov      rbx, qword ptr [rbp + 0x4308]
0x000000014006f951: mov      r14, qword ptr [rbp + 0x4310]
0x000000014006f958: mov      r15, qword ptr [rbp + 0x4588]
0x000000014006f95f: cmp      rdi, rsi
0x000000014006f962: je       0x14006fa7c
0x000000014006f968: mov      rax, qword ptr [r14 + rsi]
0x000000014006f96c: mov      rcx, qword ptr [rax]
0x000000014006f96f: cmp      qword ptr [rcx + 0x10], -1
0x000000014006f974: jne      0x14006f98d
0x000000014006f976: add      rcx, 0x38
0x000000014006f97a: mov      rdx, rbx
0x000000014006f97d: mov      r8, r13
0x000000014006f980: call     0x1407ea44b
0x000000014006f985: test     al, al
0x000000014006f987: jne      0x14006fc29
0x000000014006f98d: add      rsi, 8
0x000000014006f991: jmp      0x14006f95f
0x000000014006f993: lea      rcx, [rbp + 0x44b8]
0x000000014006f99a: mov      rdi, qword ptr [rcx + 8]
0x000000014006f99e: mov      r14, qword ptr [rcx + 0x10]
0x000000014006f9a2: mov      qword ptr [rbp + 0x43b0], rdi
0x000000014006f9a9: mov      qword ptr [rbp + 0x43b8], r14
0x000000014006f9b0: lea      rdx, [rbp - 0x38]
0x000000014006f9b4: mov      qword ptr [rdx + 0x30], rsi
0x000000014006f9b8: mov      qword ptr [rdx + 0x38], 6
0x000000014006f9c0: mov      qword ptr [rdx], r15
0x000000014006f9c3: mov      qword ptr [rdx + 8], 9
0x000000014006f9cb: lea      rax, [rip + 0xb15819]
0x000000014006f9d2: mov      qword ptr [rdx + 0x10], rax
0x000000014006f9d6: mov      qword ptr [rdx + 0x18], 4
0x000000014006f9de: mov      rax, qword ptr [rbp + 0x4570]
0x000000014006f9e5: mov      qword ptr [rdx + 0x20], rax
0x000000014006f9e9: mov      qword ptr [rdx + 0x28], r13
0x000000014006f9ed: call     0x14003c8ab
0x000000014006f9f2: nop      
0x000000014006f9f3: mov      bl, byte ptr [rbp + 0x44b8]
0x000000014006f9f9: cmp      bl, 0xff
0x000000014006f9fc: je       0x14006fa83
0x000000014006fa02: mov      eax, dword ptr [rbp + 0x44b9]
0x000000014006fa08: mov      ecx, dword ptr [rbp + 0x44bc]
0x000000014006fa0e: mov      dword ptr [rbp + 0x457b], ecx
0x000000014006fa14: mov      dword ptr [rbp + 0x4578], eax
0x000000014006fa1a: mov      r14, qword ptr [rbp + 0x44c0]
0x000000014006fa21: mov      r15, qword ptr [rbp + 0x44c8]
0x000000014006fa28: mov      r12, qword ptr [rbp + 0x44d0]
0x000000014006fa2f: lea      rcx, [rbp + 0x43b0]
0x000000014006fa36: call     0x14006d8b0
0x000000014006fa3b: nop      
0x000000014006fa3c: lea      rcx, [rbp + 0x4500]
0x000000014006fa43: call     0x14006d85b
0x000000014006fa48: nop      
0x000000014006fa49: lea      rcx, [rbp + 0x4200]
0x000000014006fa50: call     0x140037677
0x000000014006fa55: nop      
0x000000014006fa56: jmp      0x14006fb6a
0x000000014006fa5b: mov      rax, qword ptr [rbp - 0x30]
0x000000014006fa5f: mov      qword ptr [rbp + 0x4508], rax
0x000000014006fa66: movabs   rax, 0x8000000000000006
0x000000014006fa70: mov      qword ptr [rbp + 0x4500], rax
0x000000014006fa77: jmp      0x14006fe1c
0x000000014006fa7c: xor      esi, esi
0x000000014006fa7e: jmp      0x14006fe32
0x000000014006fa83: lea      rcx, [rbp + 0x44b8]
0x000000014006fa8a: mov      rax, qword ptr [rcx + 8]
0x000000014006fa8e: mov      qword ptr [rbp + 0x4538], rax
0x000000014006fa95: mov      rax, qword ptr [rcx + 0x10]
0x000000014006fa99: mov      qword ptr [rbp + 0x4558], rax
0x000000014006faa0: mov      r12, qword ptr [rcx + 0x18]
0x000000014006faa4: lea      rdx, [rbp - 0x38]
0x000000014006faa8: mov      qword ptr [rdx + 0x30], rsi
0x000000014006faac: mov      qword ptr [rdx + 0x38], 6
0x000000014006fab4: mov      qword ptr [rdx], r15
0x000000014006fab7: mov      qword ptr [rdx + 8], 9
0x000000014006fabf: lea      rax, [rip + 0x8b023d]
0x000000014006fac6: mov      qword ptr [rdx + 0x10], rax
0x000000014006faca: mov      qword ptr [rdx + 0x18], 4
0x000000014006fad2: mov      rax, qword ptr [rbp + 0x4570]
0x000000014006fad9: mov      qword ptr [rdx + 0x20], rax
0x000000014006fadd: mov      qword ptr [rdx + 0x28], r13
0x000000014006fae1: call     0x14003c6b0
0x000000014006fae6: nop      
0x000000014006fae7: mov      bl, byte ptr [rbp + 0x44b8]
0x000000014006faed: cmp      bl, 0xff
0x000000014006faf0: je       0x14006fc31
0x000000014006faf6: mov      eax, dword ptr [rbp + 0x44b9]
0x000000014006fafc: mov      ecx, dword ptr [rbp + 0x44bc]
0x000000014006fb02: mov      dword ptr [rbp + 0x457b], ecx
0x000000014006fb08: mov      dword ptr [rbp + 0x4578], eax
0x000000014006fb0e: mov      r14, qword ptr [rbp + 0x44c0]
0x000000014006fb15: mov      r15, qword ptr [rbp + 0x44c8]
0x000000014006fb1c: mov      r12, qword ptr [rbp + 0x44d0]
0x000000014006fb23: mov      r8d, 1
0x000000014006fb29: mov      r9d, 1
0x000000014006fb2f: mov      rcx, qword ptr [rbp + 0x4538]
0x000000014006fb36: mov      rdx, qword ptr [rbp + 0x4558]
0x000000014006fb3d: call     0x14000a0f6
0x000000014006fb42: nop      
0x000000014006fb43: lea      rcx, [rbp + 0x43b0]
0x000000014006fb4a: call     0x14006d8b0
0x000000014006fb4f: nop      
0x000000014006fb50: lea      rcx, [rbp + 0x4500]
0x000000014006fb57: call     0x14006d85b
0x000000014006fb5c: nop      
0x000000014006fb5d: lea      rcx, [rbp + 0x4200]
0x000000014006fb64: call     0x140037677
0x000000014006fb69: nop      
0x000000014006fb6a: mov      r8, qword ptr [rbp + 0x4568]
0x000000014006fb71: mov      rcx, qword ptr [rbp + 0x4570]
0x000000014006fb78: mov      byte ptr [r8 + 0xc31], 0
0x000000014006fb80: mov      qword ptr [rbp + 0x4570], rcx
0x000000014006fb87: call     0x140038cc4
0x000000014006fb8c: nop      
0x000000014006fb8d: mov      edi, 1
0x000000014006fb92: mov      rcx, qword ptr [rbp + 0x4588]
0x000000014006fb99: call     0x140038c3e
0x000000014006fb9e: nop      
0x000000014006fb9f: jmp      0x140070207
0x000000014006fba4: mov      dword ptr [rbp + 0x4430], 0
0x000000014006fbae: mov      qword ptr [rsp + 0x30], rdi
0x000000014006fbb3: mov      qword ptr [rsp + 0x20], rsi
0x000000014006fbb8: mov      qword ptr [rsp + 0x38], 0
0x000000014006fbc1: mov      dword ptr [rsp + 0x28], 0x4000
0x000000014006fbc9: mov      rcx, rbx
0x000000014006fbcc: mov      edx, 0x900a8
0x000000014006fbd1: xor      r8d, r8d
0x000000014006fbd4: xor      r9d, r9d
0x000000014006fbd7: call     qword ptr [rip + 0x861b13]
0x000000014006fbdd: test     eax, eax
0x000000014006fbdf: mov      qword ptr [rbp + 0x4548], rbx
0x000000014006fbe6: je       0x14006fd1a
0x000000014006fbec: mov      eax, dword ptr [rbp - 0x38]
0x000000014006fbef: cmp      eax, 0xa0000003
0x000000014006fbf4: je       0x14006fd41
0x000000014006fbfa: cmp      eax, 0xa000000c
0x000000014006fbff: jne      0x14006fd83
0x000000014006fc05: movzx    eax, word ptr [rbp - 0x30]
0x000000014006fc09: movzx    esi, word ptr [rbp - 0x2e]
0x000000014006fc0d: shr      esi, 1
0x000000014006fc0f: and      eax, 0xfffffffe
0x000000014006fc12: lea      rdi, [rax + rbp]
0x000000014006fc16: add      rdi, -0x24
0x000000014006fc1a: test     byte ptr [rbp - 0x28], 1
0x000000014006fc1e: je       0x14006fd56
0x000000014006fc24: jmp      0x14006fd6e
0x000000014006fc29: mov      sil, 1
0x000000014006fc2c: jmp      0x14006fe32
0x000000014006fc31: movups   xmm6, xmmword ptr [rbp + 0x44c0]
0x000000014006fc38: mov      rbx, qword ptr [rbp + 0x44d0]
0x000000014006fc3f: mov      r15, qword ptr [rbp + 0x4568]
0x000000014006fc46: lea      rsi, [r15 + 0x8f8]
0x000000014006fc4d: lea      rdx, [rbp + 0x4200]
0x000000014006fc54: mov      r8d, 0x98
0x000000014006fc5a: mov      rcx, rsi
0x000000014006fc5d: call     0x1408acdc0
0x000000014006fc62: movdqu   xmm0, xmmword ptr [rbp + 0x4500]
0x000000014006fc6a: movups   xmm1, xmmword ptr [rbp + 0x4510]
0x000000014006fc71: movups   xmm2, xmmword ptr [rbp + 0x4520]
0x000000014006fc78: movdqu   xmmword ptr [r15 + 0x990], xmm0
0x000000014006fc81: movups   xmmword ptr [r15 + 0x9a0], xmm1
0x000000014006fc89: movups   xmmword ptr [r15 + 0x9b0], xmm2
0x000000014006fc91: mov      qword ptr [r15 + 0x9f0], rdi
0x000000014006fc98: mov      qword ptr [r15 + 0x9f8], r14
0x000000014006fc9f: mov      rax, qword ptr [rbp + 0x4538]
0x000000014006fca6: mov      qword ptr [r15 + 0x9c0], rax
0x000000014006fcad: mov      rax, qword ptr [rbp + 0x4558]
0x000000014006fcb4: mov      qword ptr [r15 + 0x9c8], rax
0x000000014006fcbb: mov      qword ptr [r15 + 0x9d0], r12
0x000000014006fcc2: movups   xmmword ptr [r15 + 0x9d8], xmm6
0x000000014006fcca: mov      qword ptr [r15 + 0x9e8], rbx
0x000000014006fcd1: xor      edi, edi
0x000000014006fcd3: mov      byte ptr [r15 + 0xa00], dil
0x000000014006fcda: mov      byte ptr [r15 + 0xc31], dil
0x000000014006fce1: lea      rbx, [r15 + 0xa08]
0x000000014006fce8: mov      r8d, 0x110
0x000000014006fcee: mov      rcx, rbx
0x000000014006fcf1: mov      rdx, rsi
0x000000014006fcf4: call     0x1408acdc0
0x000000014006fcf9: lea      rax, [r15 + 0xc28]
0x000000014006fd00: mov      qword ptr [rbp + 0x43a0], rax
0x000000014006fd07: mov      byte ptr [r15 + 0xc28], dil
0x000000014006fd0e: mov      rsi, qword ptr [rbp + 0x4570]
0x000000014006fd15: jmp      0x14006e92e
0x000000014006fd1a: call     qword ptr [rip + 0x861780]
0x000000014006fd20: mov      rcx, qword ptr [rip + 0xd51a89]
0x000000014006fd27: lea      rdx, [rip + 0xb02352]
0x000000014006fd2e: cmp      rcx, rdx
0x000000014006fd31: jne      0x140070549
0x000000014006fd37: shl      rax, 0x20
0x000000014006fd3b: or       rax, 2
0x000000014006fd3f: jmp      0x14006fd8a
0x000000014006fd41: movzx    eax, word ptr [rbp - 0x30]
0x000000014006fd45: movzx    esi, word ptr [rbp - 0x2e]
0x000000014006fd49: shr      esi, 1
0x000000014006fd4b: and      eax, 0xfffffffe
0x000000014006fd4e: lea      rdi, [rax + rbp]
0x000000014006fd52: add      rdi, -0x28
0x000000014006fd56: cmp      esi, 4
0x000000014006fd59: jb       0x14006fd6e
0x000000014006fd5b: movabs   rax, 0x5c003f003f005c
0x000000014006fd65: cmp      qword ptr [rdi], rax
0x000000014006fd68: je       0x140070333
0x000000014006fd6e: lea      rcx, [rbp + 0x43f0]
0x000000014006fd75: mov      rdx, rdi
0x000000014006fd78: mov      r8, rsi
0x000000014006fd7b: call     0x140006fe0
0x000000014006fd80: nop      
0x000000014006fd81: jmp      0x14006fd9c
0x000000014006fd83: lea      rax, [rip + 0xb0370e]
0x000000014006fd8a: mov      qword ptr [rbp + 0x43f8], rax
0x000000014006fd91: mov      qword ptr [rbp + 0x43f0], 0xffffffffffffffff
0x000000014006fd9c: mov      rcx, qword ptr [rbp + 0x4548]
0x000000014006fda3: call     qword ptr [rip + 0x8616a7]
0x000000014006fda9: mov      rax, qword ptr [rbp + 0x4560]
0x000000014006fdb0: test     rax, rax
0x000000014006fdb3: je       0x14006fdcd
0x000000014006fdb5: call     qword ptr [rip + 0x86194d]
0x000000014006fdbb: mov      rcx, rax
0x000000014006fdbe: xor      edx, edx
0x000000014006fdc0: mov      r8, qword ptr [rbp + 0x4580]
0x000000014006fdc7: call     qword ptr [rip + 0x861933]
0x000000014006fdcd: mov      rax, qword ptr [rbp + 0x43f0]
0x000000014006fdd4: mov      r8, qword ptr [rbp + 0x43f8]
0x000000014006fddb: cmp      rax, -1
0x000000014006fddf: je       0x14006fe04
0x000000014006fde1: movdqa   xmm0, xmmword ptr [rbp + 0x4400]
0x000000014006fde9: movdqu   xmmword ptr [rbp + 0x4370], xmm0
0x000000014006fdf1: mov      qword ptr [rbp + 0x4360], rax
0x000000014006fdf8: mov      qword ptr [rbp + 0x4368], r8
0x000000014006fdff: jmp      0x14006f5a9
0x000000014006fe04: movabs   rax, 0x8000000000000006
0x000000014006fe0e: mov      qword ptr [rbp + 0x4500], rax
0x000000014006fe15: mov      qword ptr [rbp + 0x4508], r8
0x000000014006fe1c: lea      rcx, [rbp + 0x4500]
0x000000014006fe23: call     0x140074e01
0x000000014006fe28: nop      
0x000000014006fe29: xor      esi, esi
0x000000014006fe2b: mov      r15, qword ptr [rbp + 0x4588]
0x000000014006fe32: lock dec qword ptr [r15]
0x000000014006fe36: jne      0x14006fe48
0x000000014006fe38: mov      byte ptr [rbp + 0x4597], 1
0x000000014006fe3f: mov      rcx, r15
0x000000014006fe42: call     0x14004c01c
0x000000014006fe47: nop      
0x000000014006fe48: test     sil, sil
0x000000014006fe4b: je       0x14006fee2
0x000000014006fe51: mov      rax, qword ptr [rbp + 0x4288]
0x000000014006fe58: mov      rcx, qword ptr [rax + 0x1420]
0x000000014006fe5f: mov      byte ptr [rbp + 0x4597], 1
0x000000014006fe66: call     0x140073c9d
0x000000014006fe6b: nop      
0x000000014006fe6c: mov      rax, qword ptr [rbp + 0x4478]
0x000000014006fe73: mov      qword ptr [rbp + 0x4500], rax
0x000000014006fe7a: mov      rax, qword ptr [rbp + 0x4558]
0x000000014006fe81: mov      qword ptr [rbp + 0x4508], rax
0x000000014006fe88: mov      rax, qword ptr [rbp + 0x4540]
0x000000014006fe8f: mov      qword ptr [rbp + 0x4510], rax
0x000000014006fe96: mov      rsi, qword ptr [rbp + 0x4538]
0x000000014006fe9d: cmp      rsi, -1
0x000000014006fea1: je       0x14006ff5d
0x000000014006fea7: cmp      r13, 0xc
0x000000014006feab: jne      0x14006feca
0x000000014006fead: lea      rdx, [rip + 0x8ab884]
0x000000014006feb4: mov      r8d, 0xc
0x000000014006feba: mov      rcx, qword ptr [rbp + 0x44f8]
0x000000014006fec1: call     0x1408accc0
0x000000014006fec6: test     eax, eax
0x000000014006fec8: je       0x14006ff42
0x000000014006feca: mov      qword ptr [rbp - 0x38], rsi
0x000000014006fece: mov      rax, qword ptr [rbp + 0x44f8]
0x000000014006fed5: mov      qword ptr [rbp - 0x30], rax
0x000000014006fed9: mov      qword ptr [rbp - 0x28], r13
0x000000014006fedd: jmp      0x14006ff65
0x000000014006fee2: mov      rax, qword ptr [rbp + 0x4478]
0x000000014006fee9: mov      qword ptr [rbp + 0x44c0], rax
0x000000014006fef0: mov      rax, qword ptr [rbp + 0x4558]
0x000000014006fef7: mov      qword ptr [rbp + 0x44c8], rax
0x000000014006fefe: mov      rax, qword ptr [rbp + 0x4540]
0x000000014006ff05: mov      qword ptr [rbp + 0x44d0], rax
0x000000014006ff0c: mov      rax, qword ptr [rbp + 0x4538]
0x000000014006ff13: mov      qword ptr [rbp + 0x44d8], rax
0x000000014006ff1a: mov      rax, qword ptr [rbp + 0x44f8]
0x000000014006ff21: mov      qword ptr [rbp + 0x44e0], rax
0x000000014006ff28: mov      qword ptr [rbp + 0x44e8], r13
0x000000014006ff2f: movabs   rax, 0x800000000000002a
0x000000014006ff39: mov      qword ptr [rbp + 0x44b8], rax
0x000000014006ff40: jmp      0x14006ff84
0x000000014006ff42: mov      r8d, 1
0x000000014006ff48: mov      r9d, 1
0x000000014006ff4e: mov      rcx, rsi
0x000000014006ff51: mov      rdx, qword ptr [rbp + 0x44f8]
0x000000014006ff58: call     0x14000a0f6
0x000000014006ff5d: mov      qword ptr [rbp - 0x38], 0xffffffffffffffff
0x000000014006ff65: mov      byte ptr [rbp + 0x4597], 0
0x000000014006ff6c: lea      rcx, [rbp + 0x44b8]
0x000000014006ff73: lea      rdx, [rbp + 0x4500]
0x000000014006ff7a: lea      r8, [rbp - 0x38]
0x000000014006ff7e: call     0x140073eab
0x000000014006ff83: nop      
0x000000014006ff84: mov      rcx, qword ptr [rbp + 0x43b0]
0x000000014006ff8b: mov      rdx, qword ptr [rbp + 0x43b8]
0x000000014006ff92: mov      r8d, 8
0x000000014006ff98: mov      r9d, 8
0x000000014006ff9e: call     0x14000a0f6
0x000000014006ffa3: mov      rcx, qword ptr [rbp + 0x43c8]
0x000000014006ffaa: mov      rdx, qword ptr [rbp + 0x43d0]
0x000000014006ffb1: mov      r8d, 8
0x000000014006ffb7: mov      r9d, 8
0x000000014006ffbd: call     0x14000a0f6
0x000000014006ffc2: nop      
0x000000014006ffc3: lea      rcx, [rbp + 0x4320]
0x000000014006ffca: call     0x14006d8b0
0x000000014006ffcf: nop      
0x000000014006ffd0: lea      rcx, [rbp + 0x42a0]
0x000000014006ffd7: call     0x14006d85b
0x000000014006ffdc: nop      
0x000000014006ffdd: lea      rcx, [rbp + 0x4200]
0x000000014006ffe4: call     0x140037677
0x000000014006ffe9: nop      
0x000000014006ffea: mov      rbx, qword ptr [rbp + 0x44b8]
0x000000014006fff1: movups   xmm0, xmmword ptr [rbp + 0x44c0]
0x000000014006fff8: movaps   xmmword ptr [rbp + 0x4190], xmm0
0x000000014006ffff: movups   xmm0, xmmword ptr [rbp + 0x44d0]
0x0000000140070006: movaps   xmmword ptr [rbp + 0x41a0], xmm0
0x000000014007000d: movdqu   xmm0, xmmword ptr [rbp + 0x44e0]
0x0000000140070015: movdqa   xmmword ptr [rbp + 0x41b0], xmm0
0x000000014007001d: mov      rdx, qword ptr [rbp + 0x4568]
0x0000000140070024: mov      byte ptr [rdx + 0xc20], 1
0x000000014007002b: cmp      rbx, -2
0x000000014007002f: jne      0x140070046
0x0000000140070031: mov      cl, 3
0x0000000140070033: mov      byte ptr [rdx + 0xc28], cl
0x0000000140070039: mov      byte ptr [rdx + 0xc30], cl
0x000000014007003f: mov      al, 1
0x0000000140070041: jmp      0x1400702ec
0x0000000140070046: mov      qword ptr [rbp + 0x41c8], rbx
0x000000014007004d: movdqa   xmm0, xmmword ptr [rbp + 0x4190]
0x0000000140070055: movaps   xmm1, xmmword ptr [rbp + 0x41a0]
0x000000014007005c: movaps   xmm2, xmmword ptr [rbp + 0x41b0]
0x0000000140070063: movdqu   xmmword ptr [rbp + 0x41d0], xmm0
0x000000014007006b: movups   xmmword ptr [rbp + 0x41e0], xmm1
0x0000000140070072: movups   xmmword ptr [rbp + 0x41f0], xmm2
0x0000000140070079: mov      rcx, qword ptr [rbp + 0x4398]
0x0000000140070080: call     0x14007ca2a
0x0000000140070085: nop      
0x0000000140070086: lea      rcx, [rbp + 0x42d8]
0x000000014007008d: lea      rdx, [rbp + 0x41c8]
0x0000000140070094: call     0x14006cc73
0x0000000140070099: nop      
0x000000014007009a: mov      bl, byte ptr [rbp + 0x42d8]
0x00000001400700a0: cmp      bl, 0xff
0x00000001400700a3: je       0x1400700d7
0x00000001400700a5: mov      eax, dword ptr [rbp + 0x42d9]
0x00000001400700ab: mov      ecx, dword ptr [rbp + 0x42dc]
0x00000001400700b1: mov      dword ptr [rbp + 0x457b], ecx
0x00000001400700b7: mov      dword ptr [rbp + 0x4578], eax
0x00000001400700bd: mov      r14, qword ptr [rbp + 0x42e0]
0x00000001400700c4: mov      r15, qword ptr [rbp + 0x42e8]
0x00000001400700cb: mov      r12, qword ptr [rbp + 0x42f0]
0x00000001400700d2: jmp      0x1400701cc
0x00000001400700d7: lea      rcx, [rbp + 0x4200]
0x00000001400700de: call     0x14006ce98
0x00000001400700e3: nop      
0x00000001400700e4: mov      rax, qword ptr [rbp + 0x4200]
0x00000001400700eb: mov      bl, byte ptr [rbp + 0x4208]
0x00000001400700f1: mov      ecx, dword ptr [rbp + 0x4209]
0x00000001400700f7: mov      dword ptr [rbp + 0x44b8], ecx
0x00000001400700fd: mov      ecx, dword ptr [rbp + 0x420c]
0x0000000140070103: mov      dword ptr [rbp + 0x44bb], ecx
0x0000000140070109: mov      r14, qword ptr [rbp + 0x4210]
0x0000000140070110: mov      r15, qword ptr [rbp + 0x4218]
0x0000000140070117: mov      r12, qword ptr [rbp + 0x4220]
0x000000014007011e: cmp      rax, -1
0x0000000140070122: je       0x140070314
0x0000000140070128: lea      rdx, [rbp + 0x4200]
0x000000014007012f: movdqu   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140070134: lea      rcx, [rbp - 0x38]
0x0000000140070138: movdqu   xmmword ptr [rcx + 0x28], xmm0
0x000000014007013d: mov      r8d, dword ptr [rbp + 0x44b8]
0x0000000140070144: mov      r9d, dword ptr [rbp + 0x44bb]
0x000000014007014b: mov      dword ptr [rcx + 9], r8d
0x000000014007014f: mov      dword ptr [rcx + 0xc], r9d
0x0000000140070153: mov      qword ptr [rcx + 0x10], r14
0x0000000140070157: mov      qword ptr [rcx + 0x18], r15
0x000000014007015b: mov      qword ptr [rcx + 0x20], r12
0x000000014007015f: mov      qword ptr [rcx], rax
0x0000000140070162: mov      byte ptr [rcx + 8], bl
0x0000000140070165: xor      eax, eax
0x0000000140070167: mov      qword ptr [rbp + 0x4500], rax
0x000000014007016e: mov      qword ptr [rbp + 0x4508], 1
0x0000000140070179: mov      qword ptr [rbp + 0x4510], rax
0x0000000140070180: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140070188: lea      rax, [rbp + 0x4500]
0x000000014007018f: mov      qword ptr [rdx], rax
0x0000000140070192: lea      rax, [rip + 0xab27df]
0x0000000140070199: mov      qword ptr [rdx + 8], rax
0x000000014007019d: call     0x1407e4960
0x00000001400701a2: nop      
0x00000001400701a3: test     al, al
0x00000001400701a5: jne      0x1400704f4
0x00000001400701ab: mov      r14, qword ptr [rbp + 0x4500]
0x00000001400701b2: mov      r15, qword ptr [rbp + 0x4508]
0x00000001400701b9: mov      r12, qword ptr [rbp + 0x4510]
0x00000001400701c0: lea      rcx, [rbp - 0x38]
0x00000001400701c4: call     0x140037500
0x00000001400701c9: nop      
0x00000001400701ca: mov      bl, 3
0x00000001400701cc: mov      edi, 1
0x00000001400701d1: mov      rax, qword ptr [rbp + 0x4568]
0x00000001400701d8: mov      byte ptr [rax + 0xc28], 1
0x00000001400701df: mov      byte ptr [rax + 0xc31], 0
0x00000001400701e6: mov      rcx, qword ptr [rbp + 0x4570]
0x00000001400701ed: call     0x140038cc4
0x00000001400701f2: nop      
0x00000001400701f3: mov      rax, qword ptr [rbp + 0x4568]
0x00000001400701fa: lea      rcx, [rax + 0x8e0]
0x0000000140070201: call     0x140038c3e
0x0000000140070206: nop      
0x0000000140070207: mov      eax, dword ptr [rbp + 0x4578]
0x000000014007020d: mov      ecx, dword ptr [rbp + 0x457b]
0x0000000140070213: mov      dword ptr [rbp + 0x4473], ecx
0x0000000140070219: mov      dword ptr [rbp + 0x4470], eax
0x000000014007021f: mov      rax, qword ptr [rbp + 0x4568]
0x0000000140070226: mov      byte ptr [rax + 0xc30], 1
0x000000014007022d: mov      rcx, qword ptr [rbp + 0x4570]
0x0000000140070234: call     0x14007c918
0x0000000140070239: nop      
0x000000014007023a: mov      eax, dword ptr [rbp + 0x4470]
0x0000000140070240: mov      ecx, dword ptr [rbp + 0x4473]
0x0000000140070246: lea      rsi, [rbp + 0x3fc8]
0x000000014007024d: mov      dword ptr [rsi + 0xc], ecx
0x0000000140070250: mov      dword ptr [rsi + 9], eax
0x0000000140070253: mov      byte ptr [rsi + 8], bl
0x0000000140070256: mov      qword ptr [rsi + 0x10], r14
0x000000014007025a: mov      qword ptr [rsi + 0x18], r15
0x000000014007025e: mov      qword ptr [rsi + 0x20], r12
0x0000000140070262: mov      qword ptr [rsi], rdi
0x0000000140070265: xor      ebx, ebx
0x0000000140070267: mov      r14, qword ptr [rbp + 0x4568]
0x000000014007026e: mov      byte ptr [r14 + 0xc43], bl
0x0000000140070275: lea      rdi, [rbp - 0x38]
0x0000000140070279: mov      r8d, 0x168
0x000000014007027f: mov      rcx, rdi
0x0000000140070282: mov      rdx, r14
0x0000000140070285: call     0x1408acdc0
0x000000014007028a: mov      byte ptr [r14 + 0xc42], bl
0x0000000140070291: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140070298: mov      byte ptr [r14 + 0xc41], bl
0x000000014007029f: mov      rax, qword ptr [r14 + 0x178]
0x00000001400702a6: lea      r9, [rbp + 0x4200]
0x00000001400702ad: mov      qword ptr [r9 + 0x10], rax
0x00000001400702b1: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400702ba: movdqa   xmmword ptr [r9], xmm0
0x00000001400702bf: mov      eax, dword ptr [r14 + 0xc38]
0x00000001400702c6: mov      ecx, dword ptr [r14 + 0xc3c]
0x00000001400702cd: mov      dword ptr [rsp + 0x28], ecx
0x00000001400702d1: mov      dword ptr [rsp + 0x20], eax
0x00000001400702d5: mov      rcx, rdi
0x00000001400702d8: mov      r8, rsi
0x00000001400702db: call     0x14003d062
0x00000001400702e0: nop      
0x00000001400702e1: mov      cl, 1
0x00000001400702e3: xor      eax, eax
0x00000001400702e5: mov      rdx, qword ptr [rbp + 0x4568]
0x00000001400702ec: mov      byte ptr [rdx + 0xc40], cl
0x00000001400702f2: movaps   xmm6, xmmword ptr [rbp + 0x45a0]
0x00000001400702f9: movaps   xmm7, xmmword ptr [rbp + 0x45b0]
0x0000000140070300: add      rsp, 0x4648
0x0000000140070307: pop      rbx
0x0000000140070308: pop      rdi
0x0000000140070309: pop      rsi
0x000000014007030a: pop      r12
0x000000014007030c: pop      r13
0x000000014007030e: pop      r14
0x0000000140070310: pop      r15
0x0000000140070312: pop      rbp
0x0000000140070313: ret      
0x0000000140070314: mov      eax, dword ptr [rbp + 0x44b8]
0x000000014007031a: mov      ecx, dword ptr [rbp + 0x44bb]
0x0000000140070320: mov      dword ptr [rbp + 0x4578], eax
0x0000000140070326: mov      dword ptr [rbp + 0x457b], ecx
0x000000014007032c: xor      edi, edi
0x000000014007032e: jmp      0x1400701d1
0x0000000140070333: mov      word ptr [rdi + 2], 0x5c
0x0000000140070339: lea      rbx, [rsi + 1]
0x000000014007033d: lea      r12d, [rbx + rbx]
0x0000000140070341: xor      ecx, ecx
0x0000000140070343: mov      rdx, r12
0x0000000140070346: call     0x1407667d0
0x000000014007034b: test     rax, rax
0x000000014007034e: je       0x140070654
0x0000000140070354: mov      r15, rax
0x0000000140070357: add      esi, esi
0x0000000140070359: mov      rcx, rax
0x000000014007035c: mov      rdx, rdi
0x000000014007035f: mov      r8, rsi
0x0000000140070362: call     0x1408acdc0
0x0000000140070367: mov      word ptr [r15 + rsi], 0
0x000000014007036e: lea      rdx, [rbp + 0x4430]
0x0000000140070375: mov      qword ptr [rdx], rbx
0x0000000140070378: mov      qword ptr [rdx + 8], r15
0x000000014007037c: mov      qword ptr [rdx + 0x10], rbx
0x0000000140070380: lea      rcx, [rbp + 0x4330]
0x0000000140070387: call     0x14077a9e0
0x000000014007038c: nop      
0x000000014007038d: mov      rdx, qword ptr [rbp + 0x4330]
0x0000000140070394: mov      rax, qword ptr [rbp + 0x4338]
0x000000014007039b: cmp      rdx, -1
0x000000014007039f: je       0x14006fd8a
0x00000001400703a5: mov      rcx, qword ptr [rbp + 0x4340]
0x00000001400703ac: test     rcx, rcx
0x00000001400703af: mov      qword ptr [rbp + 0x4550], rdx
0x00000001400703b6: je       0x1400703ee
0x00000001400703b8: lea      r8, [rcx - 1]
0x00000001400703bc: xor      edx, edx
0x00000001400703be: cmp      word ptr [rax + rcx*2 - 2], 0
0x00000001400703c4: cmove    rdx, rax
0x00000001400703c8: jmp      0x1400703f0
0x00000001400703ca: mov      rcx, rsi
0x00000001400703cd: xor      edx, edx
0x00000001400703cf: call     0x1408c6d17
0x00000001400703d4: jmp      0x14006ee73
0x00000001400703d9: mov      ecx, 8
0x00000001400703de: mov      edx, 0xe0
0x00000001400703e3: call     0x1408ad83e
0x00000001400703e8: nop      
0x00000001400703e9: jmp      0x140070662
0x00000001400703ee: xor      edx, edx
0x00000001400703f0: test     rdx, rdx
0x00000001400703f3: mov      qword ptr [rbp + 0x43a8], rax
0x00000001400703fa: cmove    rdx, rax
0x00000001400703fe: cmove    r8, rcx
0x0000000140070402: lea      rcx, [rbp + 0x4430]
0x0000000140070409: call     0x140006fe0
0x000000014007040e: nop      
0x000000014007040f: movdqu   xmm0, xmmword ptr [rbp + 0x4430]
0x0000000140070417: movups   xmm1, xmmword ptr [rbp + 0x4440]
0x000000014007041e: movaps   xmmword ptr [rbp + 0x4400], xmm1
0x0000000140070425: movdqa   xmmword ptr [rbp + 0x43f0], xmm0
0x000000014007042d: cmp      qword ptr [rbp + 0x4550], 0
0x0000000140070435: je       0x14006fd9c
0x000000014007043b: call     qword ptr [rip + 0x8612c7]
0x0000000140070441: mov      rcx, rax
0x0000000140070444: xor      edx, edx
0x0000000140070446: mov      r8, qword ptr [rbp + 0x43a8]
0x000000014007044d: call     qword ptr [rip + 0x8612ad]
0x0000000140070453: jmp      0x14006fd9c
0x0000000140070458: mov      rcx, rsi
0x000000014007045b: xor      edx, edx
0x000000014007045d: call     0x1408c6d17
0x0000000140070462: jmp      0x14006efb3
0x0000000140070467: mov      rcx, rsi
0x000000014007046a: xor      edx, edx
0x000000014007046c: call     0x1408c6d17
0x0000000140070471: jmp      0x14006f2ce
0x0000000140070476: mov      rax, qword ptr [rbp - 0x30]
0x000000014007047a: mov      cl, byte ptr [rbp - 0x28]
0x000000014007047d: lea      r8, [rbp + 0x4430]
0x0000000140070484: mov      qword ptr [r8], rax
0x0000000140070487: mov      byte ptr [r8 + 8], cl
0x000000014007048b: lea      rax, [rip + 0x89c13e]
0x0000000140070492: mov      qword ptr [rsp + 0x20], rax
0x0000000140070497: lea      rcx, [rip + 0xb21efa]
0x000000014007049e: lea      r9, [rip + 0xa880e3]
0x00000001400704a5: mov      edx, 0x2b
0x00000001400704aa: call     0x1408ae9c0
0x00000001400704af: nop      
0x00000001400704b0: jmp      0x140070662
0x00000001400704b5: mov      rax, qword ptr [rbp - 0x30]
0x00000001400704b9: mov      cl, byte ptr [rbp - 0x28]
0x00000001400704bc: lea      r8, [rbp + 0x4430]
0x00000001400704c3: mov      qword ptr [r8], rax
0x00000001400704c6: mov      byte ptr [r8 + 8], cl
0x00000001400704ca: lea      rax, [rip + 0x89c117]
0x00000001400704d1: mov      qword ptr [rsp + 0x20], rax
0x00000001400704d6: lea      rcx, [rip + 0xb21ebb]
0x00000001400704dd: lea      r9, [rip + 0xa880a4]
0x00000001400704e4: mov      edx, 0x2b
0x00000001400704e9: call     0x1408ae9c0
0x00000001400704ee: nop      
0x00000001400704ef: jmp      0x140070662
0x00000001400704f4: lea      rax, [rip + 0xb1f3ad]
0x00000001400704fb: mov      qword ptr [rsp + 0x20], rax
0x0000000140070500: lea      rcx, [rip + 0xb1f319]
0x0000000140070507: lea      r9, [rip + 0xa8833a]
0x000000014007050e: lea      r8, [rbp + 0x44f7]
0x0000000140070515: mov      edx, 0x37
0x000000014007051a: call     0x1408ae9c0
0x000000014007051f: nop      
0x0000000140070520: jmp      0x140070662
0x0000000140070525: mov      byte ptr [rbp + 0x4596], 1
0x000000014007052c: call     0x1408afe49
0x0000000140070531: nop      
0x0000000140070532: jmp      0x140070662
0x0000000140070537: mov      byte ptr [rbp + 0x4595], 1
0x000000014007053e: call     0x1408afe49
0x0000000140070543: nop      
0x0000000140070544: jmp      0x140070662
0x0000000140070549: mov      qword ptr [rip + 0xd51260], rdx
0x0000000140070550: jmp      0x14006fd37
0x0000000140070555: cmp      eax, 1
0x0000000140070558: jne      0x14007056c
0x000000014007055a: lea      rcx, [rip + 0x8abbbf]
0x0000000140070561: call     0x1408aeb00
0x0000000140070566: nop      
0x0000000140070567: jmp      0x140070662
0x000000014007056c: lea      rcx, [rip + 0x8abbad]
0x0000000140070573: call     0x1408aeb20
0x0000000140070578: nop      
0x0000000140070579: jmp      0x140070662
0x000000014007057e: lea      rcx, [rip + 0x8ab983]
0x0000000140070585: call     0x1408aeb20
0x000000014007058a: ud2      
0x000000014007058c: lea      rcx, [rip + 0x8ab975]
0x0000000140070593: call     0x1408aeb00
0x0000000140070598: ud2      
0x000000014007059a: mov      qword ptr [rbp + 0x4570], rsi
0x00000001400705a1: lea      rcx, [rip + 0x8af738]
0x00000001400705a8: call     0x1408aeb20
0x00000001400705ad: nop      
0x00000001400705ae: jmp      0x140070662
0x00000001400705b3: mov      qword ptr [rbp + 0x4570], rsi
0x00000001400705ba: lea      rcx, [rip + 0x8af71f]
0x00000001400705c1: call     0x1408aeb00
0x00000001400705c6: nop      
0x00000001400705c7: jmp      0x140070662
0x00000001400705cc: mov      qword ptr [rbp + 0x4540], rsi
0x00000001400705d3: mov      qword ptr [rbp + 0x4588], rdi
0x00000001400705da: mov      ecx, 8
0x00000001400705df: mov      edx, 0x80
0x00000001400705e4: call     0x1408ad821
0x00000001400705e9: nop      
0x00000001400705ea: jmp      0x140070662
0x00000001400705ec: mov      qword ptr [rbp + 0x4540], rsi
0x00000001400705f3: mov      qword ptr [rbp + 0x4588], rdi
0x00000001400705fa: mov      ecx, 8
0x00000001400705ff: mov      edx, 0x80
0x0000000140070604: call     0x1408ad821
0x0000000140070609: nop      
0x000000014007060a: jmp      0x140070662
0x000000014007060c: mov      qword ptr [rbp + 0x4570], rsi
0x0000000140070613: mov      qword ptr [rbp + 0x4428], rdx
0x000000014007061a: mov      qword ptr [rbp + 0x4420], rbx
0x0000000140070621: lea      rcx, [rip + 0x8ab5d8]
0x0000000140070628: call     0x1408aeb20
0x000000014007062d: nop      
0x000000014007062e: jmp      0x140070662
0x0000000140070630: mov      qword ptr [rbp + 0x4570], rsi
0x0000000140070637: mov      qword ptr [rbp + 0x4428], rdx
0x000000014007063e: mov      qword ptr [rbp + 0x4420], rbx
0x0000000140070645: lea      rcx, [rip + 0x8ab5b4]
0x000000014007064c: call     0x1408aeb00
0x0000000140070651: nop      
0x0000000140070652: jmp      0x140070662
0x0000000140070654: mov      ecx, 2
0x0000000140070659: mov      rdx, r12
0x000000014007065c: call     0x1408ad821
0x0000000140070661: nop      
0x0000000140070662: ud2      
