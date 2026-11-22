; instruction-faithful x86-64 fallback for flow.exe rva=0x642916-0x642e1e
0x0000000140642916: push     rbp
0x0000000140642917: push     r15
0x0000000140642919: push     r14
0x000000014064291b: push     r13
0x000000014064291d: push     r12
0x000000014064291f: push     rsi
0x0000000140642920: push     rdi
0x0000000140642921: push     rbx
0x0000000140642922: sub      rsp, 0x98
0x0000000140642929: lea      rbp, [rsp + 0x80]
0x0000000140642931: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140642939: mov      r14, r9
0x000000014064293c: mov      qword ptr [rbp], rcx
0x0000000140642940: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140642947: lea      rsi, [rcx + 1]
0x000000014064294b: movabs   rax, 0x8000000000000002
0x0000000140642955: lea      r9, [rbp - 0x30]
0x0000000140642959: mov      qword ptr [r9], rax
0x000000014064295c: mov      rbx, qword ptr [r14 + 8]
0x0000000140642960: lea      rax, [rcx + 2]
0x0000000140642964: mov      qword ptr [rbp - 0x58], rax
0x0000000140642968: mov      qword ptr [rbp - 0x48], rdx
0x000000014064296c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140642970: lea      rax, [rdx + rcx + 2]
0x0000000140642975: mov      qword ptr [rbp - 0x50], rax
0x0000000140642979: lea      r15, [rip + 0x508890]
0x0000000140642980: mov      rax, qword ptr [r14]
0x0000000140642983: mov      r13, qword ptr [r14 + 0x10]
0x0000000140642987: mov      rdx, rax
0x000000014064298a: cmp      rsi, r8
0x000000014064298d: jae      0x140642d77
0x0000000140642993: cmp      rdx, rbx
0x0000000140642996: je       0x140642d1c
0x000000014064299c: mov      r12, r13
0x000000014064299f: lea      rax, [rdx + 1]
0x00000001406429a3: mov      qword ptr [r14], rax
0x00000001406429a6: movzx    ecx, byte ptr [rdx]
0x00000001406429a9: inc      r13
0x00000001406429ac: mov      qword ptr [r14 + 0x10], r13
0x00000001406429b0: cmp      rcx, 0x20
0x00000001406429b4: je       0x1406429c2
0x00000001406429b6: cmp      byte ptr [rcx + r15], 0
0x00000001406429bb: mov      rdx, rax
0x00000001406429be: jne      0x140642993
0x00000001406429c0: jmp      0x1406429d0
0x00000001406429c2: cmp      r12, rsi
0x00000001406429c5: jne      0x140642db2
0x00000001406429cb: inc      rsi
0x00000001406429ce: jmp      0x140642987
0x00000001406429d0: cmp      cl, 0x3d
0x00000001406429d3: jne      0x140642db4
0x00000001406429d9: cmp      r12, rsi
0x00000001406429dc: jbe      0x140642db4
0x00000001406429e2: mov      qword ptr [rbp - 0x40], rsi
0x00000001406429e6: mov      qword ptr [rbp + 8], r8
0x00000001406429ea: xor      ecx, ecx
0x00000001406429ec: mov      rdi, r13
0x00000001406429ef: mov      rdx, rax
0x00000001406429f2: test     cl, 1
0x00000001406429f5: je       0x140642a31
0x00000001406429f7: cmp      rdx, rbx
0x00000001406429fa: je       0x140642d5c
0x0000000140642a00: lea      rax, [rdx + 1]
0x0000000140642a04: mov      qword ptr [r14], rax
0x0000000140642a07: mov      dl, byte ptr [rdx]
0x0000000140642a09: lea      rcx, [rdi + 1]
0x0000000140642a0d: mov      qword ptr [r14 + 0x10], rcx
0x0000000140642a11: cmp      dl, 0x22
0x0000000140642a14: jne      0x140642a1b
0x0000000140642a16: cmp      rdi, r13
0x0000000140642a19: ja       0x140642a74
0x0000000140642a1b: cmp      dl, 0x20
0x0000000140642a1e: jb       0x140642d66
0x0000000140642a24: mov      cl, 1
0x0000000140642a26: cmp      dl, 0x7f
0x0000000140642a29: je       0x140642d66
0x0000000140642a2f: jmp      0x140642a57
0x0000000140642a31: cmp      rdx, rbx
0x0000000140642a34: je       0x140642a6b
0x0000000140642a36: lea      rax, [rdx + 1]
0x0000000140642a3a: mov      qword ptr [r14], rax
0x0000000140642a3d: movzx    ecx, byte ptr [rdx]
0x0000000140642a40: lea      rsi, [rdi + 1]
0x0000000140642a44: mov      qword ptr [r14 + 0x10], rsi
0x0000000140642a48: cmp      rcx, 0x22
0x0000000140642a4c: je       0x140642a5c
0x0000000140642a4e: cmp      byte ptr [rcx + r15], 0
0x0000000140642a53: je       0x140642aa7
0x0000000140642a55: xor      ecx, ecx
0x0000000140642a57: inc      rdi
0x0000000140642a5a: jmp      0x1406429ef
0x0000000140642a5c: mov      cl, 1
0x0000000140642a5e: cmp      rdi, r13
0x0000000140642a61: mov      r13, rsi
0x0000000140642a64: je       0x1406429ec
0x0000000140642a66: jmp      0x140642dc8
0x0000000140642a6b: mov      rsi, qword ptr [rbp + 8]
0x0000000140642a6f: mov      rdi, rsi
0x0000000140642a72: jmp      0x140642abf
0x0000000140642a74: mov      rsi, rdi
0x0000000140642a77: cmp      rax, rbx
0x0000000140642a7a: je       0x140642abb
0x0000000140642a7c: lea      rdx, [rax + 1]
0x0000000140642a80: mov      qword ptr [r14], rdx
0x0000000140642a83: movzx    ecx, byte ptr [rax]
0x0000000140642a86: lea      rax, [rsi + 2]
0x0000000140642a8a: inc      rsi
0x0000000140642a8d: mov      qword ptr [r14 + 0x10], rax
0x0000000140642a91: mov      rax, rdx
0x0000000140642a94: cmp      ecx, 0x20
0x0000000140642a97: je       0x140642a77
0x0000000140642a99: cmp      ecx, 0x3b
0x0000000140642a9c: jne      0x140642d9e
0x0000000140642aa2: inc      rsi
0x0000000140642aa5: jmp      0x140642abf
0x0000000140642aa7: cmp      cl, 0x3b
0x0000000140642aaa: jne      0x140642dca
0x0000000140642ab0: cmp      rdi, r13
0x0000000140642ab3: jbe      0x140642dca
0x0000000140642ab9: jmp      0x140642abf
0x0000000140642abb: mov      rsi, qword ptr [rbp + 8]
0x0000000140642abf: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140642ac3: mov      rax, rcx
0x0000000140642ac6: btc      rax, 0x3f
0x0000000140642acb: mov      qword ptr [rbp - 0x38], rcx
0x0000000140642acf: test     rcx, rcx
0x0000000140642ad2: mov      ecx, 1
0x0000000140642ad7: cmovns   rax, rcx
0x0000000140642adb: cmp      rax, 2
0x0000000140642adf: jne      0x140642c2b
0x0000000140642ae5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140642ae9: add      rax, 2
0x0000000140642aed: cmp      rax, qword ptr [rbp - 0x40]
0x0000000140642af1: jne      0x140642bc5
0x0000000140642af7: cmp      r12, qword ptr [rbp + 8]
0x0000000140642afb: ja       0x140642dfb
0x0000000140642b01: mov      rax, qword ptr [rbp - 0x10]
0x0000000140642b05: add      rax, 2
0x0000000140642b09: test     rax, rax
0x0000000140642b0c: je       0x140642b1b
0x0000000140642b0e: mov      rax, qword ptr [rbp - 0x50]
0x0000000140642b12: cmp      byte ptr [rax], 0xbf
0x0000000140642b15: jle      0x140642dfb
0x0000000140642b1b: cmp      r12, qword ptr [rbp + 8]
0x0000000140642b1f: je       0x140642b30
0x0000000140642b21: mov      rax, qword ptr [rbp - 0x48]
0x0000000140642b25: cmp      byte ptr [rax + r12], 0xbf
0x0000000140642b2a: jle      0x140642dfb
0x0000000140642b30: mov      r8, r12
0x0000000140642b33: mov      rax, qword ptr [rbp - 0x10]
0x0000000140642b37: add      rax, 2
0x0000000140642b3b: sub      r8, rax
0x0000000140642b3e: lea      rcx, [rip + 0x508883]
0x0000000140642b45: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140642b49: call     0x14064275c
0x0000000140642b4e: test     al, al
0x0000000140642b50: je       0x140642bc5
0x0000000140642b52: lea      rax, [rip + 0x5089ff]
0x0000000140642b59: mov      qword ptr [rsp + 0x20], rax
0x0000000140642b5e: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140642b62: mov      rdx, qword ptr [rbp + 8]
0x0000000140642b66: mov      r8, r13
0x0000000140642b69: mov      r9, rdi
0x0000000140642b6c: call     0x14064316f
0x0000000140642b71: nop      
0x0000000140642b72: mov      r8, rdx
0x0000000140642b75: lea      rcx, [rip + 0x5089f4]
0x0000000140642b7c: mov      rdx, rax
0x0000000140642b7f: call     0x14064275c
0x0000000140642b84: test     al, al
0x0000000140642b86: je       0x140642bc5
0x0000000140642b88: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140642b8c: test     rcx, rcx
0x0000000140642b8f: js       0x140642ba6
0x0000000140642b91: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140642b95: mov      r8d, 8
0x0000000140642b9b: mov      r9d, 0x20
0x0000000140642ba1: call     0x14000a0f6
0x0000000140642ba6: movabs   rax, 0x8000000000000000
0x0000000140642bb0: mov      qword ptr [rbp - 0x30], rax
0x0000000140642bb4: mov      r9, qword ptr [rbp - 0x10]
0x0000000140642bb8: mov      qword ptr [rbp - 0x28], r9
0x0000000140642bbc: mov      r8, qword ptr [rbp + 8]
0x0000000140642bc0: jmp      0x140642980
0x0000000140642bc5: mov      edx, 0x20
0x0000000140642bca: xor      ecx, ecx
0x0000000140642bcc: call     0x1407667d0
0x0000000140642bd1: test     rax, rax
0x0000000140642bd4: je       0x140642dd7
0x0000000140642bda: mov      rdx, rax
0x0000000140642bdd: mov      rax, qword ptr [rbp - 0x40]
0x0000000140642be1: mov      qword ptr [rdx], rax
0x0000000140642be4: mov      qword ptr [rdx + 8], r12
0x0000000140642be8: mov      qword ptr [rdx + 0x10], r13
0x0000000140642bec: mov      qword ptr [rdx + 0x18], rdi
0x0000000140642bf0: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140642bf4: test     rcx, rcx
0x0000000140642bf7: mov      rdi, rdx
0x0000000140642bfa: js       0x140642c11
0x0000000140642bfc: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140642c00: mov      r8d, 8
0x0000000140642c06: mov      r9d, 0x20
0x0000000140642c0c: call     0x14000a0f6
0x0000000140642c11: mov      ecx, 1
0x0000000140642c16: mov      qword ptr [rbp - 0x30], rcx
0x0000000140642c1a: mov      r9, rdi
0x0000000140642c1d: mov      qword ptr [rbp - 0x28], rdi
0x0000000140642c21: mov      eax, 1
0x0000000140642c26: jmp      0x140642cbd
0x0000000140642c2b: test     rax, rax
0x0000000140642c2e: jne      0x140642cd2
0x0000000140642c34: mov      rax, qword ptr [rbp - 0x28]
0x0000000140642c38: mov      qword ptr [rbp - 8], rax
0x0000000140642c3c: mov      edx, 0x40
0x0000000140642c41: xor      ecx, ecx
0x0000000140642c43: call     0x1407667d0
0x0000000140642c48: test     rax, rax
0x0000000140642c4b: je       0x140642de9
0x0000000140642c51: mov      r9, rax
0x0000000140642c54: mov      rdx, qword ptr [rbp - 8]
0x0000000140642c58: lea      rax, [rdx + 9]
0x0000000140642c5c: lea      rcx, [rdx + 0xa]
0x0000000140642c60: lea      r10, [rdx + 2]
0x0000000140642c64: lea      r8, [rdx + 0xf]
0x0000000140642c68: mov      qword ptr [r9], r10
0x0000000140642c6b: mov      qword ptr [r9 + 8], rax
0x0000000140642c6f: mov      qword ptr [r9 + 0x10], rcx
0x0000000140642c73: mov      qword ptr [r9 + 0x18], r8
0x0000000140642c77: mov      rax, qword ptr [rbp - 0x40]
0x0000000140642c7b: mov      qword ptr [r9 + 0x20], rax
0x0000000140642c7f: mov      qword ptr [r9 + 0x28], r12
0x0000000140642c83: mov      qword ptr [r9 + 0x30], r13
0x0000000140642c87: mov      qword ptr [r9 + 0x38], rdi
0x0000000140642c8b: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140642c8f: test     rcx, rcx
0x0000000140642c92: mov      rdi, r9
0x0000000140642c95: js       0x140642ca8
0x0000000140642c97: mov      r8d, 8
0x0000000140642c9d: mov      r9d, 0x20
0x0000000140642ca3: call     0x14000a0f6
0x0000000140642ca8: mov      ecx, 2
0x0000000140642cad: mov      qword ptr [rbp - 0x30], rcx
0x0000000140642cb1: mov      r9, rdi
0x0000000140642cb4: mov      qword ptr [rbp - 0x28], rdi
0x0000000140642cb8: mov      eax, 2
0x0000000140642cbd: mov      qword ptr [rbp - 8], rax
0x0000000140642cc1: mov      qword ptr [rbp - 0x20], rcx
0x0000000140642cc5: mov      rax, qword ptr [rbp - 0x10]
0x0000000140642cc9: mov      qword ptr [rbp - 0x18], rax
0x0000000140642ccd: jmp      0x140642bbc
0x0000000140642cd2: mov      rax, qword ptr [rbp - 0x38]
0x0000000140642cd6: cmp      qword ptr [rbp - 8], rax
0x0000000140642cda: jne      0x140642cea
0x0000000140642cdc: lea      rcx, [rbp - 0x30]
0x0000000140642ce0: call     0x140642834
0x0000000140642ce5: nop      
0x0000000140642ce6: mov      r9, qword ptr [rbp - 0x28]
0x0000000140642cea: mov      rcx, qword ptr [rbp - 8]
0x0000000140642cee: mov      rax, rcx
0x0000000140642cf1: shl      rax, 5
0x0000000140642cf5: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140642cf9: mov      qword ptr [r9 + rax], rdx
0x0000000140642cfd: mov      qword ptr [r9 + rax + 8], r12
0x0000000140642d02: mov      qword ptr [r9 + rax + 0x10], r13
0x0000000140642d07: mov      qword ptr [r9 + rax + 0x18], rdi
0x0000000140642d0c: inc      rcx
0x0000000140642d0f: mov      qword ptr [rbp - 8], rcx
0x0000000140642d13: mov      qword ptr [rbp - 0x20], rcx
0x0000000140642d17: jmp      0x140642bbc
0x0000000140642d1c: mov      rax, qword ptr [rbp]
0x0000000140642d20: mov      byte ptr [rax + 8], 1
0x0000000140642d24: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140642d2b: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140642d2f: test     rcx, rcx
0x0000000140642d32: js       0x140642d8a
0x0000000140642d34: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140642d38: mov      r8d, 8
0x0000000140642d3e: mov      r9d, 0x20
0x0000000140642d44: add      rsp, 0x98
0x0000000140642d4b: pop      rbx
0x0000000140642d4c: pop      rdi
0x0000000140642d4d: pop      rsi
0x0000000140642d4e: pop      r12
0x0000000140642d50: pop      r13
0x0000000140642d52: pop      r14
0x0000000140642d54: pop      r15
0x0000000140642d56: pop      rbp
0x0000000140642d57: jmp      0x14000a0f6
0x0000000140642d5c: mov      rax, qword ptr [rbp]
0x0000000140642d60: mov      byte ptr [rax + 8], 2
0x0000000140642d64: jmp      0x140642d24
0x0000000140642d66: mov      rax, qword ptr [rbp]
0x0000000140642d6a: mov      byte ptr [rax + 8], 3
0x0000000140642d6e: mov      byte ptr [rax + 9], dl
0x0000000140642d71: mov      qword ptr [rax + 0x10], rdi
0x0000000140642d75: jmp      0x140642d24
0x0000000140642d77: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140642d7b: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140642d7f: mov      rax, qword ptr [rbp]
0x0000000140642d83: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140642d87: movups   xmmword ptr [rax], xmm0
0x0000000140642d8a: add      rsp, 0x98
0x0000000140642d91: pop      rbx
0x0000000140642d92: pop      rdi
0x0000000140642d93: pop      rsi
0x0000000140642d94: pop      r12
0x0000000140642d96: pop      r13
0x0000000140642d98: pop      r14
0x0000000140642d9a: pop      r15
0x0000000140642d9c: pop      rbp
0x0000000140642d9d: ret      
0x0000000140642d9e: mov      rax, qword ptr [rbp]
0x0000000140642da2: mov      byte ptr [rax + 8], 3
0x0000000140642da6: mov      byte ptr [rax + 9], cl
0x0000000140642da9: mov      qword ptr [rax + 0x10], rsi
0x0000000140642dad: jmp      0x140642d24
0x0000000140642db2: mov      cl, 0x20
0x0000000140642db4: mov      rax, qword ptr [rbp]
0x0000000140642db8: mov      byte ptr [rax + 8], 3
0x0000000140642dbc: mov      byte ptr [rax + 9], cl
0x0000000140642dbf: mov      qword ptr [rax + 0x10], r12
0x0000000140642dc3: jmp      0x140642d24
0x0000000140642dc8: mov      cl, 0x22
0x0000000140642dca: mov      rax, qword ptr [rbp]
0x0000000140642dce: mov      byte ptr [rax + 8], 3
0x0000000140642dd2: mov      byte ptr [rax + 9], cl
0x0000000140642dd5: jmp      0x140642d71
0x0000000140642dd7: mov      ecx, 8
0x0000000140642ddc: mov      edx, 0x20
0x0000000140642de1: call     0x1408ad83e
0x0000000140642de6: nop      
0x0000000140642de7: jmp      0x140642e1c
0x0000000140642de9: mov      ecx, 8
0x0000000140642dee: mov      edx, 0x40
0x0000000140642df3: call     0x1408ad83e
0x0000000140642df8: nop      
0x0000000140642df9: jmp      0x140642e1c
0x0000000140642dfb: lea      rax, [rip + 0x50873e]
0x0000000140642e02: mov      qword ptr [rsp + 0x20], rax
0x0000000140642e07: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140642e0b: mov      rdx, qword ptr [rbp + 8]
0x0000000140642e0f: mov      r8, qword ptr [rbp - 0x58]
0x0000000140642e13: mov      r9, r12
0x0000000140642e16: call     0x1408ae8c0
0x0000000140642e1b: nop      
0x0000000140642e1c: ud2      
