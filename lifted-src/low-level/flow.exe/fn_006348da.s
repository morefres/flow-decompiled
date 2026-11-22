; instruction-faithful x86-64 fallback for flow.exe rva=0x6348da-0x634f2e
0x00000001406348da: push     rbp
0x00000001406348db: push     r15
0x00000001406348dd: push     r14
0x00000001406348df: push     r13
0x00000001406348e1: push     r12
0x00000001406348e3: push     rsi
0x00000001406348e4: push     rdi
0x00000001406348e5: push     rbx
0x00000001406348e6: sub      rsp, 0x88
0x00000001406348ed: lea      rbp, [rsp + 0x80]
0x00000001406348f5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406348fd: mov      r12, r9
0x0000000140634900: mov      qword ptr [rbp - 8], rcx
0x0000000140634904: cmp      rdx, 0x21
0x0000000140634908: mov      qword ptr [rbp - 0x10], r8
0x000000014063490c: jb       0x140634d6b
0x0000000140634912: mov      r11, r8
0x0000000140634915: mov      rax, qword ptr [rbp + 0x78]
0x0000000140634919: mov      qword ptr [rbp - 0x20], rax
0x000000014063491d: mov      r14d, dword ptr [rbp + 0x70]
0x0000000140634921: lea      rax, [r8 - 0x10]
0x0000000140634925: mov      qword ptr [rbp - 0x28], rax
0x0000000140634929: mov      qword ptr [rbp - 0x30], r12
0x000000014063492d: mov      rsi, rdx
0x0000000140634930: test     r14d, r14d
0x0000000140634933: je       0x140634d4c
0x0000000140634939: mov      r9, rsi
0x000000014063493c: shr      r9, 3
0x0000000140634940: mov      rax, r9
0x0000000140634943: shl      rax, 6
0x0000000140634947: mov      rdi, qword ptr [rbp - 8]
0x000000014063494b: add      rax, rdi
0x000000014063494e: imul     r8, r9, 0x70
0x0000000140634952: add      r8, rdi
0x0000000140634955: cmp      rsi, 0x40
0x0000000140634959: jae      0x140634989
0x000000014063495b: mov      rcx, qword ptr [rdi]
0x000000014063495e: mov      rdx, qword ptr [rax]
0x0000000140634961: cmp      rcx, rdx
0x0000000140634964: setb     r9b
0x0000000140634968: mov      r10, qword ptr [r8]
0x000000014063496b: cmp      rcx, r10
0x000000014063496e: setb     cl
0x0000000140634971: xor      cl, r9b
0x0000000140634974: cmp      rdx, r10
0x0000000140634977: setb     dl
0x000000014063497a: xor      dl, r9b
0x000000014063497d: cmovne   rax, r8
0x0000000140634981: test     cl, cl
0x0000000140634983: cmovne   rax, rdi
0x0000000140634987: jmp      0x140634998
0x0000000140634989: mov      rcx, rdi
0x000000014063498c: mov      rdx, rax
0x000000014063498f: call     0x140635134
0x0000000140634994: mov      r11, qword ptr [rbp - 0x10]
0x0000000140634998: dec      r14d
0x000000014063499b: mov      dword ptr [rbp - 0x18], r14d
0x000000014063499f: mov      r14, rax
0x00000001406349a2: sub      r14, rdi
0x00000001406349a5: mov      r13, r14
0x00000001406349a8: shr      r13, 4
0x00000001406349ac: mov      rcx, qword ptr [rax]
0x00000001406349af: mov      eax, dword ptr [rax + 8]
0x00000001406349b2: mov      qword ptr [rbp - 0x50], rcx
0x00000001406349b6: mov      dword ptr [rbp - 0x48], eax
0x00000001406349b9: cmp      qword ptr [rbp - 0x20], 0
0x00000001406349be: je       0x1406349cd
0x00000001406349c0: mov      rax, qword ptr [rbp - 0x20]
0x00000001406349c4: cmp      qword ptr [rax], rcx
0x00000001406349c7: jae      0x140634ba4
0x00000001406349cd: cmp      r12, rsi
0x00000001406349d0: jb       0x140634f15
0x00000001406349d6: mov      rdi, rsi
0x00000001406349d9: shl      rdi, 4
0x00000001406349dd: lea      rax, [r11 + rdi]
0x00000001406349e1: xor      r15d, r15d
0x00000001406349e4: mov      r11, qword ptr [rbp - 8]
0x00000001406349e8: mov      rcx, r11
0x00000001406349eb: mov      r12, r13
0x00000001406349ee: mov      r9, r12
0x00000001406349f1: sub      r9, 3
0x00000001406349f5: mov      r8d, 0
0x00000001406349fb: cmovae   r8, r9
0x00000001406349ff: shl      r8, 4
0x0000000140634a03: add      r8, r11
0x0000000140634a06: cmp      rcx, r8
0x0000000140634a09: jae      0x140634aad
0x0000000140634a0f: mov      r9, qword ptr [r11 + r14]
0x0000000140634a13: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140634a17: xor      r10d, r10d
0x0000000140634a1a: cmp      qword ptr [rcx], r9
0x0000000140634a1d: lea      r11, [rax - 0x10]
0x0000000140634a21: setb     r10b
0x0000000140634a25: cmovb    r11, rdx
0x0000000140634a29: mov      rbx, r15
0x0000000140634a2c: shl      rbx, 4
0x0000000140634a30: movups   xmm0, xmmword ptr [rcx]
0x0000000140634a33: movups   xmmword ptr [r11 + rbx], xmm0
0x0000000140634a38: lea      r11, [r15 + r10]
0x0000000140634a3c: shl      r11, 4
0x0000000140634a40: cmp      qword ptr [rcx + 0x10], r9
0x0000000140634a44: lea      rbx, [rax - 0x20]
0x0000000140634a48: cmovb    rbx, rdx
0x0000000140634a4c: movups   xmm0, xmmword ptr [rcx + 0x10]
0x0000000140634a50: movups   xmmword ptr [rbx + r11], xmm0
0x0000000140634a55: adc      r15, r10
0x0000000140634a58: lea      r10, [rax - 0x30]
0x0000000140634a5c: xor      r11d, r11d
0x0000000140634a5f: cmp      qword ptr [rcx + 0x20], r9
0x0000000140634a63: setb     r11b
0x0000000140634a67: cmovb    r10, rdx
0x0000000140634a6b: mov      rbx, r15
0x0000000140634a6e: shl      rbx, 4
0x0000000140634a72: movups   xmm0, xmmword ptr [rcx + 0x20]
0x0000000140634a76: movups   xmmword ptr [r10 + rbx], xmm0
0x0000000140634a7b: lea      r10, [r15 + r11]
0x0000000140634a7f: add      rax, -0x40
0x0000000140634a83: shl      r10, 4
0x0000000140634a87: cmp      qword ptr [rcx + 0x30], r9
0x0000000140634a8b: mov      rbx, rax
0x0000000140634a8e: cmovb    rbx, rdx
0x0000000140634a92: movups   xmm0, xmmword ptr [rcx + 0x30]
0x0000000140634a96: movups   xmmword ptr [rbx + r10], xmm0
0x0000000140634a9b: adc      r15, r11
0x0000000140634a9e: add      rcx, 0x40
0x0000000140634aa2: cmp      rcx, r8
0x0000000140634aa5: jb       0x140634a17
0x0000000140634aab: jmp      0x140634ab1
0x0000000140634aad: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140634ab1: mov      r8, r12
0x0000000140634ab4: shl      r8, 4
0x0000000140634ab8: mov      r11, qword ptr [rbp - 8]
0x0000000140634abc: add      r8, r11
0x0000000140634abf: cmp      rcx, r8
0x0000000140634ac2: jae      0x140634aef
0x0000000140634ac4: mov      r9, qword ptr [rcx]
0x0000000140634ac7: add      rax, -0x10
0x0000000140634acb: mov      r10, r15
0x0000000140634ace: shl      r10, 4
0x0000000140634ad2: cmp      r9, qword ptr [r11 + r14]
0x0000000140634ad6: mov      r9, rax
0x0000000140634ad9: cmovb    r9, rdx
0x0000000140634add: movups   xmm0, xmmword ptr [rcx]
0x0000000140634ae0: movups   xmmword ptr [r9 + r10], xmm0
0x0000000140634ae5: adc      r15, 0
0x0000000140634ae9: add      rcx, 0x10
0x0000000140634aed: jmp      0x140634abf
0x0000000140634aef: cmp      r12, rsi
0x0000000140634af2: je       0x140634b13
0x0000000140634af4: mov      rdx, r15
0x0000000140634af7: shl      rdx, 4
0x0000000140634afb: movups   xmm0, xmmword ptr [rcx]
0x0000000140634afe: movups   xmmword ptr [rax + rdx - 0x10], xmm0
0x0000000140634b03: add      rax, -0x10
0x0000000140634b07: add      rcx, 0x10
0x0000000140634b0b: mov      r12, rsi
0x0000000140634b0e: jmp      0x1406349ee
0x0000000140634b13: mov      rcx, r11
0x0000000140634b16: mov      rbx, r15
0x0000000140634b19: shl      rbx, 4
0x0000000140634b1d: mov      r8, rbx
0x0000000140634b20: call     0x1408acdc0
0x0000000140634b25: mov      rdx, rsi
0x0000000140634b28: mov      r8, r15
0x0000000140634b2b: sub      rdx, r15
0x0000000140634b2e: je       0x140634b51
0x0000000140634b30: mov      rax, qword ptr [rbp - 8]
0x0000000140634b34: add      rax, rbx
0x0000000140634b37: add      rdi, qword ptr [rbp - 0x28]
0x0000000140634b3b: mov      rcx, rdx
0x0000000140634b3e: movups   xmm0, xmmword ptr [rdi]
0x0000000140634b41: movups   xmmword ptr [rax], xmm0
0x0000000140634b44: add      rax, 0x10
0x0000000140634b48: add      rdi, -0x10
0x0000000140634b4c: dec      rcx
0x0000000140634b4f: jne      0x140634b3e
0x0000000140634b51: test     r8, r8
0x0000000140634b54: mov      r11, qword ptr [rbp - 0x10]
0x0000000140634b58: mov      r12, qword ptr [rbp - 0x30]
0x0000000140634b5c: je       0x140634ba4
0x0000000140634b5e: mov      rdi, r8
0x0000000140634b61: cmp      rsi, r8
0x0000000140634b64: jb       0x140634efd
0x0000000140634b6a: add      rbx, qword ptr [rbp - 8]
0x0000000140634b6e: lea      rax, [rbp - 0x50]
0x0000000140634b72: mov      qword ptr [rsp + 0x28], rax
0x0000000140634b77: mov      r14d, dword ptr [rbp - 0x18]
0x0000000140634b7b: mov      dword ptr [rsp + 0x20], r14d
0x0000000140634b80: mov      rcx, rbx
0x0000000140634b83: mov      r8, r11
0x0000000140634b86: mov      r9, r12
0x0000000140634b89: call     0x1406348da
0x0000000140634b8e: mov      r11, qword ptr [rbp - 0x10]
0x0000000140634b92: mov      rsi, rdi
0x0000000140634b95: cmp      rdi, 0x21
0x0000000140634b99: jae      0x140634930
0x0000000140634b9f: jmp      0x140634d68
0x0000000140634ba4: cmp      r12, rsi
0x0000000140634ba7: jb       0x140634f15
0x0000000140634bad: mov      rdi, rsi
0x0000000140634bb0: shl      rdi, 4
0x0000000140634bb4: lea      rax, [r11 + rdi]
0x0000000140634bb8: xor      ebx, ebx
0x0000000140634bba: mov      rcx, qword ptr [rbp - 8]
0x0000000140634bbe: mov      r8, r13
0x0000000140634bc1: sub      r8, 3
0x0000000140634bc5: mov      edx, 0
0x0000000140634bca: cmovae   rdx, r8
0x0000000140634bce: shl      rdx, 4
0x0000000140634bd2: mov      r8, qword ptr [rbp - 8]
0x0000000140634bd6: add      rdx, r8
0x0000000140634bd9: cmp      rcx, rdx
0x0000000140634bdc: jae      0x140634c74
0x0000000140634be2: mov      r8, qword ptr [r8 + r14]
0x0000000140634be6: lea      r9, [rax - 0x10]
0x0000000140634bea: mov      r10, rbx
0x0000000140634bed: shl      r10, 4
0x0000000140634bf1: cmp      r8, qword ptr [rcx]
0x0000000140634bf4: cmovae   r9, r11
0x0000000140634bf8: movups   xmm0, xmmword ptr [rcx]
0x0000000140634bfb: movups   xmmword ptr [r9 + r10], xmm0
0x0000000140634c00: sbb      rbx, -1
0x0000000140634c04: mov      r9, rbx
0x0000000140634c07: shl      r9, 4
0x0000000140634c0b: cmp      r8, qword ptr [rcx + 0x10]
0x0000000140634c0f: lea      r10, [rax - 0x20]
0x0000000140634c13: cmovae   r10, r11
0x0000000140634c17: movups   xmm0, xmmword ptr [rcx + 0x10]
0x0000000140634c1b: movups   xmmword ptr [r10 + r9], xmm0
0x0000000140634c20: sbb      rbx, -1
0x0000000140634c24: lea      r9, [rax - 0x30]
0x0000000140634c28: mov      r10, rbx
0x0000000140634c2b: shl      r10, 4
0x0000000140634c2f: cmp      r8, qword ptr [rcx + 0x20]
0x0000000140634c33: cmovae   r9, r11
0x0000000140634c37: movups   xmm0, xmmword ptr [rcx + 0x20]
0x0000000140634c3b: movups   xmmword ptr [r9 + r10], xmm0
0x0000000140634c40: sbb      rbx, -1
0x0000000140634c44: add      rax, -0x40
0x0000000140634c48: mov      r9, rbx
0x0000000140634c4b: shl      r9, 4
0x0000000140634c4f: cmp      r8, qword ptr [rcx + 0x30]
0x0000000140634c53: mov      r10, rax
0x0000000140634c56: cmovae   r10, r11
0x0000000140634c5a: movups   xmm0, xmmword ptr [rcx + 0x30]
0x0000000140634c5e: movups   xmmword ptr [r10 + r9], xmm0
0x0000000140634c63: sbb      rbx, -1
0x0000000140634c67: add      rcx, 0x40
0x0000000140634c6b: cmp      rcx, rdx
0x0000000140634c6e: jb       0x140634be6
0x0000000140634c74: mov      rdx, r13
0x0000000140634c77: shl      rdx, 4
0x0000000140634c7b: mov      r10, qword ptr [rbp - 8]
0x0000000140634c7f: add      rdx, r10
0x0000000140634c82: cmp      rcx, rdx
0x0000000140634c85: jae      0x140634cb2
0x0000000140634c87: mov      r8, qword ptr [r10 + r14]
0x0000000140634c8b: add      rax, -0x10
0x0000000140634c8f: mov      r9, rbx
0x0000000140634c92: shl      r9, 4
0x0000000140634c96: cmp      r8, qword ptr [rcx]
0x0000000140634c99: mov      r8, rax
0x0000000140634c9c: cmovae   r8, r11
0x0000000140634ca0: movups   xmm0, xmmword ptr [rcx]
0x0000000140634ca3: movups   xmmword ptr [r8 + r9], xmm0
0x0000000140634ca8: sbb      rbx, -1
0x0000000140634cac: add      rcx, 0x10
0x0000000140634cb0: jmp      0x140634c82
0x0000000140634cb2: cmp      r13, rsi
0x0000000140634cb5: je       0x140634cd9
0x0000000140634cb7: add      rax, -0x10
0x0000000140634cbb: mov      rdx, rbx
0x0000000140634cbe: shl      rdx, 4
0x0000000140634cc2: movups   xmm0, xmmword ptr [rcx]
0x0000000140634cc5: movups   xmmword ptr [r11 + rdx], xmm0
0x0000000140634cca: inc      rbx
0x0000000140634ccd: add      rcx, 0x10
0x0000000140634cd1: mov      r13, rsi
0x0000000140634cd4: jmp      0x140634bbe
0x0000000140634cd9: mov      r15, r12
0x0000000140634cdc: mov      r14, rbx
0x0000000140634cdf: shl      r14, 4
0x0000000140634ce3: mov      r12, qword ptr [rbp - 8]
0x0000000140634ce7: mov      rcx, r12
0x0000000140634cea: mov      rdx, r11
0x0000000140634ced: mov      r8, r14
0x0000000140634cf0: call     0x1408acdc0
0x0000000140634cf5: mov      rcx, rsi
0x0000000140634cf8: sub      rcx, rbx
0x0000000140634cfb: je       0x140634ee9
0x0000000140634d01: lea      rax, [r12 + r14]
0x0000000140634d05: add      rdi, qword ptr [rbp - 0x28]
0x0000000140634d09: mov      rdx, rcx
0x0000000140634d0c: movups   xmm0, xmmword ptr [rdi]
0x0000000140634d0f: movups   xmmword ptr [rax], xmm0
0x0000000140634d12: add      rax, 0x10
0x0000000140634d16: add      rdi, -0x10
0x0000000140634d1a: dec      rcx
0x0000000140634d1d: jne      0x140634d0c
0x0000000140634d1f: cmp      rsi, rbx
0x0000000140634d22: mov      r11, qword ptr [rbp - 0x10]
0x0000000140634d26: jb       0x140634f17
0x0000000140634d2c: mov      r12, r15
0x0000000140634d2f: add      qword ptr [rbp - 8], r14
0x0000000140634d33: mov      eax, 0
0x0000000140634d38: mov      qword ptr [rbp - 0x20], rax
0x0000000140634d3c: cmp      rdx, 0x21
0x0000000140634d40: mov      r14d, dword ptr [rbp - 0x18]
0x0000000140634d44: jae      0x14063492d
0x0000000140634d4a: jmp      0x140634d6b
0x0000000140634d4c: mov      byte ptr [rsp + 0x20], 1
0x0000000140634d51: mov      rcx, qword ptr [rbp - 8]
0x0000000140634d55: mov      rdx, rsi
0x0000000140634d58: mov      r8, r11
0x0000000140634d5b: mov      r9, r12
0x0000000140634d5e: call     0x1406343b9
0x0000000140634d63: jmp      0x140634ee9
0x0000000140634d68: mov      rdx, rdi
0x0000000140634d6b: cmp      rdx, 2
0x0000000140634d6f: jb       0x140634ee9
0x0000000140634d75: lea      rax, [rdx + 0x10]
0x0000000140634d79: cmp      r12, rax
0x0000000140634d7c: jb       0x140634f15
0x0000000140634d82: mov      r15, rdx
0x0000000140634d85: mov      rbx, rdx
0x0000000140634d88: shr      rbx, 1
0x0000000140634d8b: cmp      rdx, 0xf
0x0000000140634d8f: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140634d93: mov      qword ptr [rbp - 0x18], r15
0x0000000140634d97: jbe      0x140634dd8
0x0000000140634d99: mov      rsi, r15
0x0000000140634d9c: shl      rsi, 4
0x0000000140634da0: lea      r8, [rdx + rsi]
0x0000000140634da4: mov      r14, qword ptr [rbp - 8]
0x0000000140634da8: mov      rcx, r14
0x0000000140634dab: mov      rdi, rdx
0x0000000140634dae: call     0x1406351e2
0x0000000140634db3: mov      rdx, rbx
0x0000000140634db6: shl      rdx, 4
0x0000000140634dba: lea      rcx, [r14 + rdx]
0x0000000140634dbe: add      rdx, rdi
0x0000000140634dc1: lea      r8, [rdi + rsi]
0x0000000140634dc5: add      r8, 0x80
0x0000000140634dcc: call     0x1406351e2
0x0000000140634dd1: mov      eax, 8
0x0000000140634dd6: jmp      0x140634e1c
0x0000000140634dd8: mov      rsi, rbx
0x0000000140634ddb: shl      rsi, 4
0x0000000140634ddf: mov      rcx, qword ptr [rbp - 8]
0x0000000140634de3: lea      rdi, [rcx + rsi]
0x0000000140634de7: add      rsi, rdx
0x0000000140634dea: cmp      r15, 7
0x0000000140634dee: jbe      0x140634e07
0x0000000140634df0: call     0x140635221
0x0000000140634df5: mov      rcx, rdi
0x0000000140634df8: mov      rdx, rsi
0x0000000140634dfb: call     0x140635221
0x0000000140634e00: mov      eax, 4
0x0000000140634e05: jmp      0x140634e18
0x0000000140634e07: movups   xmm0, xmmword ptr [rcx]
0x0000000140634e0a: movups   xmmword ptr [rdx], xmm0
0x0000000140634e0d: movups   xmm0, xmmword ptr [rdi]
0x0000000140634e10: movups   xmmword ptr [rsi], xmm0
0x0000000140634e13: mov      eax, 1
0x0000000140634e18: mov      r15, qword ptr [rbp - 0x18]
0x0000000140634e1c: mov      qword ptr [rbp - 0x40], 0
0x0000000140634e24: mov      qword ptr [rbp - 0x38], rbx
0x0000000140634e28: mov      rcx, r15
0x0000000140634e2b: sub      rcx, rbx
0x0000000140634e2e: mov      edx, eax
0x0000000140634e30: shl      edx, 4
0x0000000140634e33: xor      r8d, r8d
0x0000000140634e36: xor      r9d, r9d
0x0000000140634e39: mov      r9, qword ptr [rbp + r9*8 - 0x40]
0x0000000140634e3e: test     r9, r9
0x0000000140634e41: mov      r10, rcx
0x0000000140634e44: cmove    r10, rbx
0x0000000140634e48: cmp      rax, r10
0x0000000140634e4b: jae      0x140634ec4
0x0000000140634e4d: shl      r9, 4
0x0000000140634e51: mov      r11, qword ptr [rbp - 8]
0x0000000140634e55: add      r11, r9
0x0000000140634e58: add      r9, qword ptr [rbp - 0x10]
0x0000000140634e5c: mov      rsi, rdx
0x0000000140634e5f: mov      rdi, rax
0x0000000140634e62: mov      r15, rdi
0x0000000140634e65: shl      r15, 4
0x0000000140634e69: movups   xmm0, xmmword ptr [r11 + r15]
0x0000000140634e6e: movups   xmmword ptr [r9 + r15], xmm0
0x0000000140634e73: mov      r14, qword ptr [r9 + r15]
0x0000000140634e77: cmp      r14, qword ptr [r9 + r15 - 0x10]
0x0000000140634e7c: jae      0x140634eb8
0x0000000140634e7e: add      r15, r9
0x0000000140634e81: mov      r15d, dword ptr [r15 + 8]
0x0000000140634e85: mov      r13, rsi
0x0000000140634e88: movups   xmm0, xmmword ptr [r9 + r13 - 0x10]
0x0000000140634e8e: movups   xmmword ptr [r9 + r13], xmm0
0x0000000140634e93: cmp      r13, 0x10
0x0000000140634e97: je       0x140634eac
0x0000000140634e99: lea      r12, [r13 - 0x10]
0x0000000140634e9d: cmp      r14, qword ptr [r9 + r13 - 0x20]
0x0000000140634ea2: mov      r13, r12
0x0000000140634ea5: jb       0x140634e88
0x0000000140634ea7: add      r12, r9
0x0000000140634eaa: jmp      0x140634eaf
0x0000000140634eac: mov      r12, r9
0x0000000140634eaf: mov      qword ptr [r12], r14
0x0000000140634eb3: mov      dword ptr [r12 + 8], r15d
0x0000000140634eb8: inc      rdi
0x0000000140634ebb: add      rsi, 0x10
0x0000000140634ebf: cmp      rdi, r10
0x0000000140634ec2: jne      0x140634e62
0x0000000140634ec4: mov      r9d, 1
0x0000000140634eca: test     r8b, 1
0x0000000140634ece: mov      r8b, 1
0x0000000140634ed1: je       0x140634e39
0x0000000140634ed7: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140634edb: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140634edf: mov      r8, qword ptr [rbp - 8]
0x0000000140634ee3: call     0x1406352d6
0x0000000140634ee8: nop      
0x0000000140634ee9: add      rsp, 0x88
0x0000000140634ef0: pop      rbx
0x0000000140634ef1: pop      rdi
0x0000000140634ef2: pop      rsi
0x0000000140634ef3: pop      r12
0x0000000140634ef5: pop      r13
0x0000000140634ef7: pop      r14
0x0000000140634ef9: pop      r15
0x0000000140634efb: pop      rbp
0x0000000140634efc: ret      
0x0000000140634efd: lea      rcx, [rip + 0x55d43c]
0x0000000140634f04: lea      r8, [rip + 0x556f55]
0x0000000140634f0b: mov      edx, 0x13
0x0000000140634f10: call     0x1408ae6f0
0x0000000140634f15: ud2      
0x0000000140634f17: lea      r9, [rip + 0x556f5a]
0x0000000140634f1e: mov      rcx, rbx
0x0000000140634f21: mov      rdx, rsi
0x0000000140634f24: mov      r8, rsi
0x0000000140634f27: call     0x1408ae7a0
0x0000000140634f2c: ud2      
