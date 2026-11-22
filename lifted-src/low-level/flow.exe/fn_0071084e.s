; instruction-faithful x86-64 fallback for flow.exe rva=0x71084e-0x710db6
0x000000014071084e: push     rbp
0x000000014071084f: push     r15
0x0000000140710851: push     r14
0x0000000140710853: push     r13
0x0000000140710855: push     r12
0x0000000140710857: push     rsi
0x0000000140710858: push     rdi
0x0000000140710859: push     rbx
0x000000014071085a: sub      rsp, 0xb8
0x0000000140710861: lea      rbp, [rsp + 0x80]
0x0000000140710869: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140710871: mov      rbx, rcx
0x0000000140710874: mov      rax, qword ptr [rdx]
0x0000000140710877: mov      rcx, rax
0x000000014071087a: btc      rcx, 0x3f
0x000000014071087f: test     rax, rax
0x0000000140710882: mov      eax, 5
0x0000000140710887: cmovs    rax, rcx
0x000000014071088b: cmp      rax, 0x32
0x000000014071088f: ja       0x140710b4e
0x0000000140710895: lea      rcx, [rip + 0x498e04]
0x000000014071089c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407108a0: add      rax, rcx
0x00000001407108a3: jmp      rax
0x00000001407108a5: movabs   rax, 0x8000000000000000
0x00000001407108af: jmp      0x140710d5e
0x00000001407108b4: mov      qword ptr [rbx + 8], 1
0x00000001407108bc: jmp      0x140710b46
0x00000001407108c1: movabs   rax, 0x800000000000000c
0x00000001407108cb: jmp      0x140710d5e
0x00000001407108d0: mov      rax, qword ptr [rdx + 0x18]
0x00000001407108d4: mov      qword ptr [rbx + 0x20], rax
0x00000001407108d8: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407108dc: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001407108e0: movups   xmm0, xmmword ptr [rdx + 0x20]
0x00000001407108e4: movups   xmmword ptr [rbx + 0x28], xmm0
0x00000001407108e8: mov      rax, qword ptr [rdx + 0x30]
0x00000001407108ec: mov      qword ptr [rbx + 0x38], rax
0x00000001407108f0: mov      qword ptr [rbx + 8], 2
0x00000001407108f8: jmp      0x140710b46
0x00000001407108fd: mov      rax, qword ptr [rdx + 0x18]
0x0000000140710901: mov      qword ptr [rbx + 0x20], rax
0x0000000140710905: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140710909: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014071090d: movups   xmm0, xmmword ptr [rdx + 0x20]
0x0000000140710911: movups   xmmword ptr [rbx + 0x28], xmm0
0x0000000140710915: mov      rax, qword ptr [rdx + 0x30]
0x0000000140710919: mov      qword ptr [rbx + 0x38], rax
0x000000014071091d: movabs   rax, 0x800000000000000d
0x0000000140710927: jmp      0x140710d5e
0x000000014071092c: mov      rax, qword ptr [rdx + 0x18]
0x0000000140710930: mov      qword ptr [rbx + 0x20], rax
0x0000000140710934: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140710938: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014071093c: movups   xmm0, xmmword ptr [rdx + 0x20]
0x0000000140710940: movups   xmmword ptr [rbx + 0x28], xmm0
0x0000000140710944: mov      rax, qword ptr [rdx + 0x30]
0x0000000140710948: mov      qword ptr [rbx + 0x38], rax
0x000000014071094c: movabs   rax, 0x800000000000000e
0x0000000140710956: jmp      0x140710d5e
0x000000014071095b: movups   xmm0, xmmword ptr [rdx + 0x10]
0x000000014071095f: lea      rax, [rdx + 0x20]
0x0000000140710963: mov      qword ptr [rbp + 0x20], rax
0x0000000140710967: mov      r15, qword ptr [rdx + 0x20]
0x000000014071096b: mov      r14, qword ptr [rdx + 0x28]
0x000000014071096f: mov      rdi, qword ptr [rdx + 0x30]
0x0000000140710973: lea      rdx, [rbp - 0x30]
0x0000000140710977: mov      qword ptr [rdx], 0
0x000000014071097e: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140710982: mov      byte ptr [rdx + 0x20], 1
0x0000000140710986: lea      rcx, [rbp - 0x58]
0x000000014071098a: call     0x140859f91
0x000000014071098f: nop      
0x0000000140710990: mov      rsi, qword ptr [rbp - 0x50]
0x0000000140710994: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140710998: cmp      rcx, 9
0x000000014071099c: mov      qword ptr [rbp - 0x40], rcx
0x00000001407109a0: jne      0x140710bc0
0x00000001407109a6: cmp      qword ptr [rsi], 1
0x00000001407109aa: jne      0x140710bc0
0x00000001407109b0: cmp      qword ptr [rsi + 8], 3
0x00000001407109b5: jne      0x140710bc0
0x00000001407109bb: cmp      qword ptr [rsi + 0x10], 6
0x00000001407109c0: jne      0x140710bc0
0x00000001407109c6: cmp      qword ptr [rsi + 0x18], 1
0x00000001407109cb: jne      0x140710bc0
0x00000001407109d1: cmp      qword ptr [rsi + 0x20], 5
0x00000001407109d6: jne      0x140710bc0
0x00000001407109dc: cmp      qword ptr [rsi + 0x28], 5
0x00000001407109e1: jne      0x140710bc0
0x00000001407109e7: cmp      qword ptr [rsi + 0x30], 7
0x00000001407109ec: jne      0x140710bc0
0x00000001407109f2: cmp      qword ptr [rsi + 0x38], 3
0x00000001407109f7: jne      0x140710bc0
0x00000001407109fd: mov      rax, qword ptr [rsi + 0x40]
0x0000000140710a01: cmp      rax, 2
0x0000000140710a05: je       0x140710d8b
0x0000000140710a0b: cmp      rax, 1
0x0000000140710a0f: jne      0x140710bc0
0x0000000140710a15: movabs   rax, 0x8000000000000001
0x0000000140710a1f: jmp      0x140710d95
0x0000000140710a24: movabs   rax, 0x8000000000000001
0x0000000140710a2e: jmp      0x140710d5e
0x0000000140710a33: movabs   rax, 0x8000000000000005
0x0000000140710a3d: jmp      0x140710d5e
0x0000000140710a42: movabs   rax, 0x800000000000000b
0x0000000140710a4c: jmp      0x140710d5e
0x0000000140710a51: mov      rax, qword ptr [rdx + 0x18]
0x0000000140710a55: mov      qword ptr [rbx + 0x20], rax
0x0000000140710a59: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140710a5d: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140710a61: movups   xmm0, xmmword ptr [rdx + 0x20]
0x0000000140710a65: movups   xmmword ptr [rbx + 0x28], xmm0
0x0000000140710a69: mov      rax, qword ptr [rdx + 0x30]
0x0000000140710a6d: mov      qword ptr [rbx + 0x38], rax
0x0000000140710a71: mov      qword ptr [rbx + 8], 3
0x0000000140710a79: jmp      0x140710b46
0x0000000140710a7e: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140710a82: movabs   rax, 0x8000000000000002
0x0000000140710a8c: jmp      0x140710b31
0x0000000140710a91: movabs   rax, 0x8000000000000011
0x0000000140710a9b: jmp      0x140710d5e
0x0000000140710aa0: mov      qword ptr [rbx + 8], 6
0x0000000140710aa8: jmp      0x140710b46
0x0000000140710aad: movups   xmm0, xmmword ptr [rdx + 0x18]
0x0000000140710ab1: movups   xmm1, xmmword ptr [rdx + 0x28]
0x0000000140710ab5: movups   xmmword ptr [rbp - 8], xmm1
0x0000000140710ab9: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140710abd: mov      rax, qword ptr [rdx + 0x10]
0x0000000140710ac1: mov      qword ptr [rbp - 0x20], rax
0x0000000140710ac5: movups   xmm0, xmmword ptr [rdx]
0x0000000140710ac8: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140710acc: mov      rax, qword ptr [rbp]
0x0000000140710ad0: mov      qword ptr [rbx + 0x38], rax
0x0000000140710ad4: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140710ad8: movups   xmmword ptr [rbx + 0x28], xmm1
0x0000000140710adc: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140710ae0: mov      rax, qword ptr [rbp - 0x20]
0x0000000140710ae4: mov      qword ptr [rbx + 0x18], rax
0x0000000140710ae8: mov      rax, qword ptr [rbp - 0x18]
0x0000000140710aec: mov      qword ptr [rbx + 0x20], rax
0x0000000140710af0: jmp      0x140710d62
0x0000000140710af5: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140710af9: movabs   rax, 0x8000000000000004
0x0000000140710b03: jmp      0x140710b31
0x0000000140710b05: movabs   rax, 0x8000000000000007
0x0000000140710b0f: jmp      0x140710d5e
0x0000000140710b14: movabs   rax, 0x8000000000000008
0x0000000140710b1e: jmp      0x140710d5e
0x0000000140710b23: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140710b27: movabs   rax, 0x800000000000000a
0x0000000140710b31: mov      qword ptr [rbx + 8], rax
0x0000000140710b35: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140710b39: jmp      0x140710d62
0x0000000140710b3e: mov      qword ptr [rbx + 8], 0
0x0000000140710b46: mov      byte ptr [rbx], 0xc
0x0000000140710b49: jmp      0x140710d65
0x0000000140710b4e: mov      eax, 1
0x0000000140710b53: mov      qword ptr [rbp - 0x30], rax
0x0000000140710b57: mov      qword ptr [rbp - 0x28], rax
0x0000000140710b5b: movups   xmm0, xmmword ptr [rdx]
0x0000000140710b5e: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140710b62: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140710b66: movups   xmmword ptr [rbp - 0x20], xmm0
0x0000000140710b6a: movups   xmmword ptr [rbp - 0x10], xmm1
0x0000000140710b6e: movups   xmmword ptr [rbp], xmm2
0x0000000140710b72: mov      rax, qword ptr [rdx + 0x30]
0x0000000140710b76: mov      qword ptr [rbp + 0x10], rax
0x0000000140710b7a: mov      edx, 0x48
0x0000000140710b7f: xor      ecx, ecx
0x0000000140710b81: call     0x1407667d0
0x0000000140710b86: test     rax, rax
0x0000000140710b89: je       0x140710d79
0x0000000140710b8f: lea      rsi, [rbp - 0x30]
0x0000000140710b93: mov      ecx, 9
0x0000000140710b98: mov      rdi, rax
0x0000000140710b9b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140710b9e: movabs   rcx, 0x8000000000000015
0x0000000140710ba8: mov      qword ptr [rbx + 8], rcx
0x0000000140710bac: mov      qword ptr [rbx + 0x10], rax
0x0000000140710bb0: lea      rax, [rip + 0x459cd1]
0x0000000140710bb7: mov      qword ptr [rbx + 0x18], rax
0x0000000140710bbb: jmp      0x140710d62
0x0000000140710bc0: mov      rax, qword ptr [rbp - 0x58]
0x0000000140710bc4: mov      qword ptr [rbp + 0x28], rax
0x0000000140710bc8: lea      rax, [rdi + rdi*2]
0x0000000140710bcc: lea      r12, [r14 + rax*8]
0x0000000140710bd0: mov      qword ptr [rbp - 0x30], r14
0x0000000140710bd4: mov      qword ptr [rbp + 0x20], r15
0x0000000140710bd8: mov      qword ptr [rbp - 0x20], r15
0x0000000140710bdc: mov      qword ptr [rbp - 0x18], r12
0x0000000140710be0: mov      r15, r14
0x0000000140710be3: mov      r13, r14
0x0000000140710be6: test     rdi, rdi
0x0000000140710be9: je       0x140710cc7
0x0000000140710bef: movabs   r8, 0x8000000000000000
0x0000000140710bf9: movabs   r9, 0x8000000000000001
0x0000000140710c03: mov      rax, r14
0x0000000140710c06: mov      r13, rax
0x0000000140710c09: mov      rcx, qword ptr [rax]
0x0000000140710c0c: mov      rdx, qword ptr [rax + 8]
0x0000000140710c10: mov      rax, qword ptr [rax + 0x10]
0x0000000140710c14: cmp      rax, 9
0x0000000140710c18: jne      0x140710c96
0x0000000140710c1a: cmp      qword ptr [rdx], 1
0x0000000140710c1e: jne      0x140710c9e
0x0000000140710c20: cmp      qword ptr [rdx + 8], 3
0x0000000140710c25: jne      0x140710c9e
0x0000000140710c27: cmp      qword ptr [rdx + 0x10], 6
0x0000000140710c2c: jne      0x140710c9e
0x0000000140710c2e: cmp      qword ptr [rdx + 0x18], 1
0x0000000140710c33: jne      0x140710c9e
0x0000000140710c35: cmp      qword ptr [rdx + 0x20], 5
0x0000000140710c3a: jne      0x140710c9e
0x0000000140710c3c: cmp      qword ptr [rdx + 0x28], 5
0x0000000140710c41: jne      0x140710c9e
0x0000000140710c43: cmp      qword ptr [rdx + 0x30], 7
0x0000000140710c48: jne      0x140710c9e
0x0000000140710c4a: cmp      qword ptr [rdx + 0x38], 3
0x0000000140710c4f: jne      0x140710c9e
0x0000000140710c51: mov      rax, qword ptr [rdx + 0x40]
0x0000000140710c55: mov      r10, r8
0x0000000140710c58: cmp      rax, 2
0x0000000140710c5c: je       0x140710c67
0x0000000140710c5e: cmp      rax, 1
0x0000000140710c62: jne      0x140710c9e
0x0000000140710c64: mov      r10, r9
0x0000000140710c67: mov      qword ptr [rbp - 0x38], r10
0x0000000140710c6b: mov      r8d, 8
0x0000000140710c71: mov      r9d, 8
0x0000000140710c77: call     0x14000a0f6
0x0000000140710c7c: movabs   r9, 0x8000000000000001
0x0000000140710c86: movabs   r8, 0x8000000000000000
0x0000000140710c90: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140710c94: jmp      0x140710ca7
0x0000000140710c96: mov      rdi, rdx
0x0000000140710c99: mov      r15, rax
0x0000000140710c9c: jmp      0x140710ca7
0x0000000140710c9e: mov      rdi, rdx
0x0000000140710ca1: mov      r15d, 9
0x0000000140710ca7: mov      qword ptr [r13], rcx
0x0000000140710cab: mov      qword ptr [r13 + 8], rdi
0x0000000140710caf: mov      qword ptr [r13 + 0x10], r15
0x0000000140710cb3: lea      rax, [r13 + 0x18]
0x0000000140710cb7: cmp      rax, r12
0x0000000140710cba: jne      0x140710c06
0x0000000140710cc0: add      r13, 0x18
0x0000000140710cc4: mov      r15, r12
0x0000000140710cc7: sub      r12, r15
0x0000000140710cca: shr      r12, 3
0x0000000140710cce: movabs   rdi, 0xaaaaaaaaaaaaaaab
0x0000000140710cd8: imul     r12, rdi
0x0000000140710cdc: mov      qword ptr [rbp - 0x20], 0
0x0000000140710ce4: mov      eax, 8
0x0000000140710ce9: mov      qword ptr [rbp - 0x30], rax
0x0000000140710ced: mov      qword ptr [rbp - 0x28], rax
0x0000000140710cf1: mov      qword ptr [rbp - 0x18], rax
0x0000000140710cf5: add      r15, rax
0x0000000140710cf8: sub      r12, 1
0x0000000140710cfc: jb       0x140710d1c
0x0000000140710cfe: mov      rcx, qword ptr [r15 - 8]
0x0000000140710d02: mov      rdx, qword ptr [r15]
0x0000000140710d05: mov      r8d, 8
0x0000000140710d0b: mov      r9d, 8
0x0000000140710d11: call     0x14000a0f6
0x0000000140710d16: add      r15, 0x18
0x0000000140710d1a: jmp      0x140710cf8
0x0000000140710d1c: lea      rcx, [rbp - 0x30]
0x0000000140710d20: call     0x1406ed105
0x0000000140710d25: sub      r13, r14
0x0000000140710d28: shr      r13, 3
0x0000000140710d2c: imul     r13, rdi
0x0000000140710d30: mov      rax, qword ptr [rbp + 0x28]
0x0000000140710d34: mov      qword ptr [rbx + 0x28], rax
0x0000000140710d38: mov      qword ptr [rbx + 0x30], rsi
0x0000000140710d3c: mov      rax, qword ptr [rbp - 0x40]
0x0000000140710d40: mov      qword ptr [rbx + 0x38], rax
0x0000000140710d44: mov      rax, qword ptr [rbp + 0x20]
0x0000000140710d48: mov      qword ptr [rbx + 0x10], rax
0x0000000140710d4c: mov      qword ptr [rbx + 0x18], r14
0x0000000140710d50: mov      qword ptr [rbx + 0x20], r13
0x0000000140710d54: movabs   rax, 0x8000000000000012
0x0000000140710d5e: mov      qword ptr [rbx + 8], rax
0x0000000140710d62: mov      byte ptr [rbx], 0xb
0x0000000140710d65: add      rsp, 0xb8
0x0000000140710d6c: pop      rbx
0x0000000140710d6d: pop      rdi
0x0000000140710d6e: pop      rsi
0x0000000140710d6f: pop      r12
0x0000000140710d71: pop      r13
0x0000000140710d73: pop      r14
0x0000000140710d75: pop      r15
0x0000000140710d77: pop      rbp
0x0000000140710d78: ret      
0x0000000140710d79: mov      ecx, 8
0x0000000140710d7e: mov      edx, 0x48
0x0000000140710d83: call     0x1408ad83e
0x0000000140710d88: nop      
0x0000000140710d89: ud2      
0x0000000140710d8b: movabs   rax, 0x8000000000000000
0x0000000140710d95: mov      qword ptr [rbp + 0x28], rax
0x0000000140710d99: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140710d9d: mov      r8d, 8
0x0000000140710da3: mov      r9d, 8
0x0000000140710da9: mov      rdx, rsi
0x0000000140710dac: call     0x14000a0f6
0x0000000140710db1: jmp      0x140710bc8
