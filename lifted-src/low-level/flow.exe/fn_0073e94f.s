; instruction-faithful x86-64 fallback for flow.exe rva=0x73e94f-0x740303
0x000000014073e94f: push     rbp
0x000000014073e950: push     r15
0x000000014073e952: push     r14
0x000000014073e954: push     r13
0x000000014073e956: push     r12
0x000000014073e958: push     rsi
0x000000014073e959: push     rdi
0x000000014073e95a: push     rbx
0x000000014073e95b: mov      eax, 0x13a8
0x000000014073e960: call     0x1408a7060
0x000000014073e965: sub      rsp, rax
0x000000014073e968: lea      rbp, [rsp + 0x80]
0x000000014073e970: movaps   xmmword ptr [rbp + 0x1310], xmm6
0x000000014073e977: mov      qword ptr [rbp + 0x1308], 0xfffffffffffffffe
0x000000014073e982: mov      qword ptr [rbp + 0x12b0], r8
0x000000014073e989: mov      rbx, rdx
0x000000014073e98c: mov      r12, rcx
0x000000014073e98f: mov      rax, qword ptr [r9 + 0x10]
0x000000014073e993: test     rax, rax
0x000000014073e996: je       0x14073ea2b
0x000000014073e99c: mov      rsi, qword ptr [r9]
0x000000014073e99f: mov      r15, qword ptr [r9 + 8]
0x000000014073e9a3: shl      rax, 3
0x000000014073e9a7: lea      rax, [rax + rax*2]
0x000000014073e9ab: xor      ecx, ecx
0x000000014073e9ad: mov      rdx, rcx
0x000000014073e9b0: add      rcx, 0x18
0x000000014073e9b4: cmp      rax, rcx
0x000000014073e9b7: jne      0x14073e9ad
0x000000014073e9b9: lea      rdi, [r15 + rdx]
0x000000014073e9bd: add      rdi, 0x18
0x000000014073e9c1: lea      rcx, [rbp + 0xb20]
0x000000014073e9c8: mov      qword ptr [rcx + 0x10], 0
0x000000014073e9d0: mov      eax, 8
0x000000014073e9d5: mov      qword ptr [rcx], rax
0x000000014073e9d8: mov      qword ptr [rcx + 8], rax
0x000000014073e9dc: mov      qword ptr [rcx + 0x18], rax
0x000000014073e9e0: call     0x1403ce547
0x000000014073e9e5: sub      rdi, r15
0x000000014073e9e8: shr      rdi, 3
0x000000014073e9ec: movabs   rax, 0xaaaaaaaaaaaaaaab
0x000000014073e9f6: imul     rax, rdi
0x000000014073e9fa: mov      qword ptr [rbp + 0xf68], 2
0x000000014073ea05: mov      qword ptr [rbp + 0xf88], rsi
0x000000014073ea0c: mov      qword ptr [rbp + 0xf90], r15
0x000000014073ea13: mov      qword ptr [rbp + 0x12c0], rax
0x000000014073ea1a: mov      qword ptr [rbp + 0xf98], rax
0x000000014073ea21: cmp      rsi, -1
0x000000014073ea25: sete     sil
0x000000014073ea29: jmp      0x14073ea4c
0x000000014073ea2b: mov      qword ptr [rbp + 0xf68], 2
0x000000014073ea36: mov      qword ptr [rbp + 0xf88], 0xffffffffffffffff
0x000000014073ea41: mov      rcx, r9
0x000000014073ea44: call     0x1403ce5b5
0x000000014073ea49: mov      sil, 1
0x000000014073ea4c: xorps    xmm0, xmm0
0x000000014073ea4f: movups   xmmword ptr [rbp + 0x813], xmm0
0x000000014073ea56: movups   xmmword ptr [rbp + 0x808], xmm0
0x000000014073ea5d: movups   xmmword ptr [rbp + 0x848], xmm0
0x000000014073ea64: xor      eax, eax
0x000000014073ea66: mov      qword ptr [rbp + 0x858], rax
0x000000014073ea6d: movups   xmmword ptr [rbp + 0x880], xmm0
0x000000014073ea74: mov      qword ptr [rbp + 0x890], rax
0x000000014073ea7b: movups   xmmword ptr [rbp + 0x8f8], xmm0
0x000000014073ea82: mov      word ptr [rbp + 0xb00], 0xffff
0x000000014073ea8b: mov      cl, 0xff
0x000000014073ea8d: mov      byte ptr [rbp + 0xb19], cl
0x000000014073ea93: mov      dx, 0x100
0x000000014073ea97: mov      word ptr [rbp + 0xb0c], dx
0x000000014073ea9e: mov      qword ptr [rbp + 0x7d8], rax
0x000000014073eaa5: mov      r9d, 1
0x000000014073eaab: mov      qword ptr [rbp + 0x7e8], r9
0x000000014073eab2: lea      r8, [rip + 0x42aba7]
0x000000014073eab9: mov      qword ptr [rbp + 0x7f0], r8
0x000000014073eac0: mov      qword ptr [rbp + 0x7f8], r9
0x000000014073eac7: lea      r8, [rip + 0x42b082]
0x000000014073eace: mov      qword ptr [rbp + 0x800], r8
0x000000014073ead5: mov      qword ptr [rbp + 0xa88], 2
0x000000014073eae0: mov      qword ptr [rbp + 0xa98], rax
0x000000014073eae7: mov      r10, 0xffffffffffffffff
0x000000014073eaee: mov      qword ptr [rbp + 0xab0], r10
0x000000014073eaf5: mov      dword ptr [rbp + 0xb11], eax
0x000000014073eafb: mov      dword ptr [rbp + 0xb0e], eax
0x000000014073eb01: mov      qword ptr [rbp + 0xac8], r10
0x000000014073eb08: mov      r8d, 0x4000
0x000000014073eb0e: mov      qword ptr [rbp + 0xaf8], r8
0x000000014073eb15: mov      qword ptr [rbp + 0x828], r9
0x000000014073eb1c: mov      qword ptr [rbp + 0x830], r8
0x000000014073eb23: mov      qword ptr [rbp + 0x838], rax
0x000000014073eb2a: mov      r11d, 8
0x000000014073eb30: mov      qword ptr [rbp + 0x840], r11
0x000000014073eb37: mov      qword ptr [rbp + 0x860], r9
0x000000014073eb3e: mov      qword ptr [rbp + 0x868], 0x10000
0x000000014073eb49: mov      qword ptr [rbp + 0x870], rax
0x000000014073eb50: mov      qword ptr [rbp + 0x878], r11
0x000000014073eb57: mov      qword ptr [rbp + 0xae0], r10
0x000000014073eb5e: mov      word ptr [rbp + 0xb15], ax
0x000000014073eb65: mov      qword ptr [rbp + 0x898], rax
0x000000014073eb6c: mov      qword ptr [rbp + 0x8e8], rax
0x000000014073eb73: mov      qword ptr [rbp + 0x8f0], r11
0x000000014073eb7a: mov      qword ptr [rbp + 0x908], r10
0x000000014073eb81: mov      r9b, 2
0x000000014073eb84: mov      byte ptr [rbp + 0x9c9], r9b
0x000000014073eb8b: mov      byte ptr [rbp + 0xa79], r9b
0x000000014073eb92: mov      byte ptr [rbp + 0xa80], cl
0x000000014073eb98: mov      word ptr [rbp + 0xa82], dx
0x000000014073eb9f: mov      qword ptr [rbp + 0xb04], 0x2200104
0x000000014073ebaa: mov      word ptr [rbp + 0xb17], ax
0x000000014073ebb1: cmp      byte ptr [rbx + 0x10], 0
0x000000014073ebb5: mov      qword ptr [rbp + 0x12f0], rbx
0x000000014073ebbc: je       0x14073ebd6
0x000000014073ebbe: mov      r8, qword ptr [rbx + 0x18]
0x000000014073ebc2: lea      rax, [r8 - 0x20]
0x000000014073ebc6: cmp      rax, 0x3fe5
0x000000014073ebcc: ja       0x14073ee9a
0x000000014073ebd2: add      r8, -5
0x000000014073ebd6: mov      qword ptr [rbp + 0xaf8], r8
0x000000014073ebdd: mov      al, byte ptr [rbx + 0x162]
0x000000014073ebe3: mov      byte ptr [rbp + 0xb16], al
0x000000014073ebe9: mov      rcx, qword ptr [rbx + 0x130]
0x000000014073ebf0: add      rcx, 0x10
0x000000014073ebf4: mov      al, 1
0x000000014073ebf6: mov      byte ptr [rbp + 0x1307], al
0x000000014073ebfc: mov      byte ptr [rbp + 0x1306], al
0x000000014073ec02: mov      byte ptr [rbp + 0x1305], al
0x000000014073ec08: call     0x1406f08aa
0x000000014073ec0d: nop      
0x000000014073ec0e: test     al, al
0x000000014073ec10: mov      byte ptr [rbp + 0x12c8], sil
0x000000014073ec17: je       0x14073ec7e
0x000000014073ec19: mov      r9, qword ptr [rbp + 0x12f0]
0x000000014073ec20: mov      al, byte ptr [r9 + 0x164]
0x000000014073ec27: mov      rcx, qword ptr [r9 + 0x68]
0x000000014073ec2b: cmp      rcx, -3
0x000000014073ec2f: je       0x14073ec87
0x000000014073ec31: test     al, al
0x000000014073ec33: je       0x14073f9fd
0x000000014073ec39: lea      rax, [r9 + 0x70]
0x000000014073ec3d: lea      rdx, [r9 + 0x20]
0x000000014073ec41: lea      r8, [r9 + 0x78]
0x000000014073ec45: add      r9, 0x28
0x000000014073ec49: cmp      rcx, -2
0x000000014073ec4d: cmove    rax, rdx
0x000000014073ec51: mov      rcx, qword ptr [rax + 0x68]
0x000000014073ec55: cmovne   r9, r8
0x000000014073ec59: mov      rax, qword ptr [r9 + 0x68]
0x000000014073ec5d: mov      rax, qword ptr [rax + 0x48]
0x000000014073ec61: mov      dl, 1
0x000000014073ec63: mov      byte ptr [rbp + 0x1307], dl
0x000000014073ec69: mov      byte ptr [rbp + 0x1306], dl
0x000000014073ec6f: mov      byte ptr [rbp + 0x1305], dl
0x000000014073ec75: call     qword ptr [rip + 0x19321d]
0x000000014073ec7b: nop      
0x000000014073ec7c: jmp      0x14073ec80
0x000000014073ec7e: xor      eax, eax
0x000000014073ec80: mov      r9, qword ptr [rbp + 0x12f0]
0x000000014073ec87: mov      byte ptr [rbp + 0xb18], al
0x000000014073ec8d: mov      qword ptr [rbp + 0xfc8], 0
0x000000014073ec98: xor      eax, eax
0x000000014073ec9a: mov      byte ptr [rbp + 0xfd0], al
0x000000014073eca0: mov      byte ptr [rbp + 0xfd8], al
0x000000014073eca6: mov      rax, qword ptr [rbp + 0x12b0]
0x000000014073ecad: movups   xmm0, xmmword ptr [rax]
0x000000014073ecb0: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014073ecb4: lea      r8, [rbp + 0x1220]
0x000000014073ecbb: movaps   xmmword ptr [r8 + 0x10], xmm1
0x000000014073ecc0: movaps   xmmword ptr [r8], xmm0
0x000000014073ecc4: mov      rcx, qword ptr [r9 + 0xe8]
0x000000014073eccb: mov      rdi, qword ptr [r9 + 0xf0]
0x000000014073ecd2: mov      rdx, qword ptr [rdi + 0x10]
0x000000014073ecd6: mov      rax, qword ptr [rdi + 0x50]
0x000000014073ecda: dec      rdx
0x000000014073ecdd: and      rdx, 0xfffffffffffffff0
0x000000014073ece1: lea      rsi, [rcx + rdx]
0x000000014073ece5: add      rsi, 0x10
0x000000014073ece9: lea      rcx, [rbp + 0xb20]
0x000000014073ecf0: mov      rdx, rsi
0x000000014073ecf3: call     qword ptr [rip + 0x19319f]
0x000000014073ecf9: nop      
0x000000014073ecfa: cmp      qword ptr [rbp + 0xb20], -1
0x000000014073ed02: mov      qword ptr [rbp + 0x12e0], r12
0x000000014073ed09: je       0x14073ed4c
0x000000014073ed0b: lea      rsi, [rbp + 0xb58]
0x000000014073ed12: movups   xmm0, xmmword ptr [rsi - 0x38]
0x000000014073ed16: movups   xmm1, xmmword ptr [rsi - 0x28]
0x000000014073ed1a: movaps   xmmword ptr [rbp + 0x1250], xmm1
0x000000014073ed21: movaps   xmmword ptr [rbp + 0x1240], xmm0
0x000000014073ed28: mov      r12, qword ptr [rsi - 0x18]
0x000000014073ed2c: mov      r13, qword ptr [rsi - 0x10]
0x000000014073ed30: mov      r14, qword ptr [rsi - 8]
0x000000014073ed34: lea      rdi, [rbp + 0x1140]
0x000000014073ed3b: mov      ecx, 9
0x000000014073ed40: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073ed43: mov      rbx, 0xffffffffffffffff
0x000000014073ed4a: jmp      0x14073edb1
0x000000014073ed4c: mov      rax, qword ptr [rdi + 0x38]
0x000000014073ed50: lea      rcx, [rbp + 0xb20]
0x000000014073ed57: lea      r8, [rbp + 0x1220]
0x000000014073ed5e: mov      rdx, rsi
0x000000014073ed61: call     qword ptr [rip + 0x193131]
0x000000014073ed67: nop      
0x000000014073ed68: mov      rbx, qword ptr [rbp + 0xb20]
0x000000014073ed6f: cmp      rbx, -1
0x000000014073ed73: je       0x14073f0e5
0x000000014073ed79: lea      rsi, [rbp + 0xb60]
0x000000014073ed80: movups   xmm0, xmmword ptr [rsi - 0x38]
0x000000014073ed84: movups   xmm1, xmmword ptr [rsi - 0x28]
0x000000014073ed88: movaps   xmmword ptr [rbp + 0x1250], xmm1
0x000000014073ed8f: movaps   xmmword ptr [rbp + 0x1240], xmm0
0x000000014073ed96: mov      r12, qword ptr [rsi - 0x18]
0x000000014073ed9a: mov      r13, qword ptr [rsi - 0x10]
0x000000014073ed9e: mov      r14, qword ptr [rsi - 8]
0x000000014073eda2: lea      rdi, [rbp + 0x1140]
0x000000014073eda9: mov      ecx, 0xa
0x000000014073edae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073edb1: lea      rdi, [rbp + 0x10e0]
0x000000014073edb8: mov      qword ptr [rdi - 0x40], rbx
0x000000014073edbc: movaps   xmm0, xmmword ptr [rbp + 0x1240]
0x000000014073edc3: movaps   xmm1, xmmword ptr [rbp + 0x1250]
0x000000014073edca: movups   xmmword ptr [rdi - 0x38], xmm0
0x000000014073edce: movups   xmmword ptr [rdi - 0x28], xmm1
0x000000014073edd2: mov      qword ptr [rdi - 0x18], r12
0x000000014073edd6: mov      qword ptr [rdi - 0x10], r13
0x000000014073edda: mov      qword ptr [rdi - 8], r14
0x000000014073edde: lea      rsi, [rbp + 0x1140]
0x000000014073ede5: mov      ecx, 0xa
0x000000014073edea: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073eded: mov      rax, qword ptr [rbp + 0x12f0]
0x000000014073edf4: lea      r8, [rax + 0x138]
0x000000014073edfb: lea      r9, [rax + 0x100]
0x000000014073ee02: cmp      rbx, -1
0x000000014073ee06: je       0x14073eea6
0x000000014073ee0c: mov      byte ptr [rbp + 0x1300], 1
0x000000014073ee13: mov      rcx, r12
0x000000014073ee16: mov      rdx, r14
0x000000014073ee19: call     0x140719a9c
0x000000014073ee1e: nop      
0x000000014073ee1f: lea      rdi, [rbp + 0xb60]
0x000000014073ee26: mov      qword ptr [rdi - 0x40], rbx
0x000000014073ee2a: movaps   xmm0, xmmword ptr [rbp + 0x1240]
0x000000014073ee31: movaps   xmm1, xmmword ptr [rbp + 0x1250]
0x000000014073ee38: movups   xmmword ptr [rdi - 0x38], xmm0
0x000000014073ee3c: movups   xmmword ptr [rdi - 0x28], xmm1
0x000000014073ee40: mov      qword ptr [rdi - 0x18], r12
0x000000014073ee44: mov      qword ptr [rdi - 0x10], r13
0x000000014073ee48: mov      qword ptr [rdi - 8], r14
0x000000014073ee4c: lea      rsi, [rbp + 0x1140]
0x000000014073ee53: mov      ecx, 0xa
0x000000014073ee58: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073ee5b: test     al, al
0x000000014073ee5d: je       0x14073ef3c
0x000000014073ee63: movaps   xmm0, xmmword ptr [rbp + 0x1240]
0x000000014073ee6a: movaps   xmm1, xmmword ptr [rbp + 0x1250]
0x000000014073ee71: movaps   xmmword ptr [rbp + 0xff0], xmm1
0x000000014073ee78: movaps   xmmword ptr [rbp + 0xfe0], xmm0
0x000000014073ee7f: lea      rdi, [rbp + 0xe70]
0x000000014073ee86: lea      rsi, [rbp + 0x1140]
0x000000014073ee8d: mov      ecx, 0xa
0x000000014073ee92: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073ee95: jmp      0x14073ef6d
0x000000014073ee9a: mov      al, 1
0x000000014073ee9c: mov      r13b, 0x13
0x000000014073ee9f: xor      esi, esi
0x000000014073eea1: jmp      0x14073f5bf
0x000000014073eea6: mov      rdx, qword ptr [rbp + 0x10e0]
0x000000014073eead: mov      byte ptr [rbp + 0x1300], 1
0x000000014073eeb4: mov      rcx, r13
0x000000014073eeb7: call     0x140719a9c
0x000000014073eebc: nop      
0x000000014073eebd: lea      rdi, [rbp + 0xb60]
0x000000014073eec4: mov      qword ptr [rdi - 0x40], 0xffffffffffffffff
0x000000014073eecc: movaps   xmm0, xmmword ptr [rbp + 0x1240]
0x000000014073eed3: movaps   xmm1, xmmword ptr [rbp + 0x1250]
0x000000014073eeda: movups   xmmword ptr [rdi - 0x38], xmm0
0x000000014073eede: movups   xmmword ptr [rdi - 0x28], xmm1
0x000000014073eee2: mov      qword ptr [rdi - 0x18], r12
0x000000014073eee6: mov      qword ptr [rdi - 0x10], r13
0x000000014073eeea: mov      qword ptr [rdi - 8], r14
0x000000014073eeee: lea      rsi, [rbp + 0x1140]
0x000000014073eef5: mov      ecx, 0xa
0x000000014073eefa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073eefd: test     al, al
0x000000014073eeff: je       0x14073ef52
0x000000014073ef01: movaps   xmm0, xmmword ptr [rbp + 0x1240]
0x000000014073ef08: movaps   xmm1, xmmword ptr [rbp + 0x1250]
0x000000014073ef0f: movaps   xmmword ptr [rbp + 0xff0], xmm1
0x000000014073ef16: movaps   xmmword ptr [rbp + 0xfe0], xmm0
0x000000014073ef1d: lea      rdi, [rbp + 0xe70]
0x000000014073ef24: lea      rsi, [rbp + 0x1140]
0x000000014073ef2b: mov      ecx, 0xa
0x000000014073ef30: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073ef33: mov      rbx, 0xffffffffffffffff
0x000000014073ef3a: jmp      0x14073ef6d
0x000000014073ef3c: mov      byte ptr [rbp + 0x1300], 0
0x000000014073ef43: lea      rcx, [rbp + 0xb20]
0x000000014073ef4a: call     0x140719ae0
0x000000014073ef4f: nop      
0x000000014073ef50: jmp      0x14073ef66
0x000000014073ef52: mov      byte ptr [rbp + 0x1300], 0
0x000000014073ef59: lea      rcx, [rbp + 0xb20]
0x000000014073ef60: call     0x140719ae0
0x000000014073ef65: nop      
0x000000014073ef66: mov      rbx, 0xfffffffffffffffe
0x000000014073ef6d: cmp      rbx, -2
0x000000014073ef71: je       0x14073f0e5
0x000000014073ef77: mov      qword ptr [rbp + 0x12d8], r15
0x000000014073ef7e: lea      rdi, [rbp + 0x1180]
0x000000014073ef85: mov      qword ptr [rdi - 0x40], rbx
0x000000014073ef89: movaps   xmm0, xmmword ptr [rbp + 0xfe0]
0x000000014073ef90: movaps   xmm1, xmmword ptr [rbp + 0xff0]
0x000000014073ef97: movups   xmmword ptr [rdi - 0x38], xmm0
0x000000014073ef9b: movups   xmmword ptr [rdi - 0x28], xmm1
0x000000014073ef9f: mov      qword ptr [rdi - 0x18], r12
0x000000014073efa3: mov      qword ptr [rdi - 0x10], r13
0x000000014073efa7: mov      qword ptr [rdi - 8], r14
0x000000014073efab: lea      rsi, [rbp + 0xe70]
0x000000014073efb2: mov      ecx, 0xa
0x000000014073efb7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073efba: mov      rax, qword ptr [rbp + 0x12f0]
0x000000014073efc1: mov      rcx, qword ptr [rax + 0x120]
0x000000014073efc8: mov      rax, qword ptr [rax + 0x128]
0x000000014073efcf: mov      rdx, qword ptr [rax + 0x10]
0x000000014073efd3: mov      rax, qword ptr [rax + 0x20]
0x000000014073efd7: dec      rdx
0x000000014073efda: and      rdx, 0xfffffffffffffff0
0x000000014073efde: add      rcx, rdx
0x000000014073efe1: add      rcx, 0x10
0x000000014073efe5: mov      byte ptr [rbp + 0x12ff], 1
0x000000014073efec: call     qword ptr [rip + 0x192ea6]
0x000000014073eff2: nop      
0x000000014073eff3: mov      byte ptr [rbp + 0xb20], 0xe
0x000000014073effa: cmp      rax, 1
0x000000014073effe: jne      0x14073f0ba
0x000000014073f004: mov      r15, rdx
0x000000014073f007: mov      byte ptr [rbp + 0x12ff], 1
0x000000014073f00e: lea      rcx, [rbp + 0xb20]
0x000000014073f015: call     0x1406deec0
0x000000014073f01a: nop      
0x000000014073f01b: lea      rax, [rbp + 0xb60]
0x000000014073f022: mov      qword ptr [rax - 0x40], rbx
0x000000014073f026: movaps   xmm0, xmmword ptr [rbp + 0xfe0]
0x000000014073f02d: movaps   xmm1, xmmword ptr [rbp + 0xff0]
0x000000014073f034: movups   xmmword ptr [rax - 0x38], xmm0
0x000000014073f038: movups   xmmword ptr [rax - 0x28], xmm1
0x000000014073f03c: mov      qword ptr [rax - 0x18], r12
0x000000014073f040: mov      qword ptr [rax - 0x10], r13
0x000000014073f044: mov      qword ptr [rax - 8], r14
0x000000014073f048: lea      rsi, [rbp + 0xe70]
0x000000014073f04f: mov      ecx, 0xa
0x000000014073f054: mov      rdi, rax
0x000000014073f057: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073f05a: mov      qword ptr [rax + 0x50], r15
0x000000014073f05e: xor      eax, eax
0x000000014073f060: cmp      rbx, -1
0x000000014073f064: sete     al
0x000000014073f067: mov      eax, dword ptr [rbp + rax*8 + 0xb70]
0x000000014073f06e: test     eax, eax
0x000000014073f070: je       0x14073f2e4
0x000000014073f076: xor      ecx, ecx
0x000000014073f078: cmp      rbx, -1
0x000000014073f07c: sete     cl
0x000000014073f07f: mov      eax, eax
0x000000014073f081: add      rax, qword ptr [rbp + rcx*8 + 0xb68]
0x000000014073f089: mov      rcx, 0xffffffffffffffff
0x000000014073f090: cmovae   rcx, rax
0x000000014073f094: cmp      rcx, r15
0x000000014073f097: jae      0x14073f2e4
0x000000014073f09d: mov      byte ptr [rbp + 0x12ff], 0
0x000000014073f0a4: lea      rcx, [rbp + 0xb20]
0x000000014073f0ab: call     0x140719ae0
0x000000014073f0b0: nop      
0x000000014073f0b1: mov      r15, qword ptr [rbp + 0x12d8]
0x000000014073f0b8: jmp      0x14073f0e5
0x000000014073f0ba: lea      rcx, [rbp + 0xb20]
0x000000014073f0c1: mov      byte ptr [rcx], 0xe
0x000000014073f0c4: mov      byte ptr [rbp + 0x12ff], 1
0x000000014073f0cb: call     0x1406deec0
0x000000014073f0d0: nop      
0x000000014073f0d1: lea      rcx, [rbp + 0x1140]
0x000000014073f0d8: call     0x140719ae0
0x000000014073f0dd: nop      
0x000000014073f0de: mov      r15, qword ptr [rbp + 0x12d8]
0x000000014073f0e5: mov      qword ptr [rbp + 0x10a0], 0xfffffffffffffffe
0x000000014073f0f0: lea      rsi, [rbp + 0x1000]
0x000000014073f0f7: lea      rdx, [rbp + 0x10a0]
0x000000014073f0fe: mov      r8d, 0x98
0x000000014073f104: mov      rcx, rsi
0x000000014073f107: call     0x1408acdc0
0x000000014073f10c: mov      r9, qword ptr [rsi]
0x000000014073f10f: cmp      r9, -3
0x000000014073f113: mov      qword ptr [rbp + 0x12d8], r9
0x000000014073f11a: jbe      0x14073f14f
0x000000014073f11c: cmp      byte ptr [rbp + 0xb15], 0
0x000000014073f123: je       0x14073f203
0x000000014073f129: xorps    xmm0, xmm0
0x000000014073f12c: movaps   xmmword ptr [rbp + 0x1210], xmm0
0x000000014073f133: movaps   xmmword ptr [rbp + 0x1200], xmm0
0x000000014073f13a: xor      ebx, ebx
0x000000014073f13c: mov      r12, qword ptr [rbp + 0x12e0]
0x000000014073f143: mov      sil, byte ptr [rbp + 0x12c8]
0x000000014073f14a: jmp      0x14073f345
0x000000014073f14f: mov      rcx, qword ptr [rbp + 0x1018]
0x000000014073f156: lock inc qword ptr [rcx]
0x000000014073f15a: mov      rsi, qword ptr [rbp + 0x12f0]
0x000000014073f161: jle      0x140740301
0x000000014073f167: mov      rdx, qword ptr [rcx + 0x20]
0x000000014073f16b: lock dec qword ptr [rcx]
0x000000014073f16f: sete     al
0x000000014073f172: test     rdx, rdx
0x000000014073f175: mov      r12, qword ptr [rbp + 0x12e0]
0x000000014073f17c: je       0x14073f2af
0x000000014073f182: test     al, al
0x000000014073f184: je       0x14073f18b
0x000000014073f186: call     0x14064bd37
0x000000014073f18b: mov      rax, qword ptr [rsi + 0x130]
0x000000014073f192: mov      rcx, qword ptr [rax + 0x60]
0x000000014073f196: mov      rax, qword ptr [rax + 0x68]
0x000000014073f19a: xorps    xmm0, xmm0
0x000000014073f19d: lea      rdx, [rbp + 0xb20]
0x000000014073f1a4: movaps   xmmword ptr [rdx + 0x10], xmm0
0x000000014073f1a8: movaps   xmmword ptr [rdx], xmm0
0x000000014073f1ab: mov      rax, qword ptr [rax + 0x20]
0x000000014073f1af: mov      byte ptr [rbp + 0x1303], 1
0x000000014073f1b6: mov      r8d, 0x20
0x000000014073f1bc: call     qword ptr [rip + 0x192cd6]
0x000000014073f1c2: nop      
0x000000014073f1c3: mov      sil, byte ptr [rbp + 0x12c8]
0x000000014073f1ca: test     al, al
0x000000014073f1cc: jne      0x14073f3fc
0x000000014073f1d2: movaps   xmm0, xmmword ptr [rbp + 0xb20]
0x000000014073f1d9: movaps   xmm1, xmmword ptr [rbp + 0xb30]
0x000000014073f1e0: movups   xmmword ptr [rbp + 0x1070], xmm1
0x000000014073f1e7: movups   xmmword ptr [rbp + 0x1060], xmm0
0x000000014073f1ee: mov      qword ptr [rbp + 0x1080], 0x20
0x000000014073f1f9: mov      ebx, 0x20
0x000000014073f1fe: jmp      0x14073f2c6
0x000000014073f203: mov      rax, qword ptr [rbp + 0x12f0]
0x000000014073f20a: cmp      qword ptr [rax + 0x158], 0
0x000000014073f212: mov      r12, qword ptr [rbp + 0x12e0]
0x000000014073f219: mov      sil, byte ptr [rbp + 0x12c8]
0x000000014073f220: je       0x14073f332
0x000000014073f226: mov      rax, qword ptr [rax + 0x130]
0x000000014073f22d: mov      rcx, qword ptr [rax + 0x18]
0x000000014073f231: mov      rdx, qword ptr [rax + 0x20]
0x000000014073f235: shl      rdx, 4
0x000000014073f239: xor      r8d, r8d
0x000000014073f23c: cmp      rdx, r8
0x000000014073f23f: je       0x14073f332
0x000000014073f245: cmp      byte ptr [rcx + r8], 0
0x000000014073f24a: lea      r8, [r8 + 0x10]
0x000000014073f24e: je       0x14073f23c
0x000000014073f250: mov      rcx, qword ptr [rax + 0x60]
0x000000014073f254: mov      rax, qword ptr [rax + 0x68]
0x000000014073f258: xorps    xmm0, xmm0
0x000000014073f25b: lea      rdx, [rbp + 0xb20]
0x000000014073f262: movaps   xmmword ptr [rdx + 0x10], xmm0
0x000000014073f266: movaps   xmmword ptr [rdx], xmm0
0x000000014073f269: mov      rax, qword ptr [rax + 0x20]
0x000000014073f26d: mov      byte ptr [rbp + 0x1303], 1
0x000000014073f274: mov      r8d, 0x20
0x000000014073f27a: call     qword ptr [rip + 0x192c18]
0x000000014073f280: nop      
0x000000014073f281: test     al, al
0x000000014073f283: jne      0x14073f3ee
0x000000014073f289: movaps   xmm0, xmmword ptr [rbp + 0xb20]
0x000000014073f290: movaps   xmm1, xmmword ptr [rbp + 0xb30]
0x000000014073f297: movaps   xmmword ptr [rbp + 0x1210], xmm1
0x000000014073f29e: movaps   xmmword ptr [rbp + 0x1200], xmm0
0x000000014073f2a5: mov      ebx, 0x20
0x000000014073f2aa: jmp      0x14073f345
0x000000014073f2af: test     al, al
0x000000014073f2b1: je       0x14073f2b8
0x000000014073f2b3: call     0x14064bd37
0x000000014073f2b8: mov      rbx, qword ptr [rbp + 0x1080]
0x000000014073f2bf: mov      sil, byte ptr [rbp + 0x12c8]
0x000000014073f2c6: movups   xmm0, xmmword ptr [rbp + 0x1060]
0x000000014073f2cd: movups   xmm1, xmmword ptr [rbp + 0x1070]
0x000000014073f2d4: movaps   xmmword ptr [rbp + 0x1210], xmm1
0x000000014073f2db: movaps   xmmword ptr [rbp + 0x1200], xmm0
0x000000014073f2e2: jmp      0x14073f345
0x000000014073f2e4: lea      rdx, [rbp + 0xb28]
0x000000014073f2eb: lea      rsi, [rbp + 0x10a8]
0x000000014073f2f2: mov      r8d, 0x90
0x000000014073f2f8: mov      rcx, rsi
0x000000014073f2fb: call     0x1408acdc0
0x000000014073f300: mov      qword ptr [rsi - 8], rbx
0x000000014073f304: cmp      byte ptr [rbp + 0xb15], 0
0x000000014073f30b: mov      r15, qword ptr [rbp + 0x12d8]
0x000000014073f312: je       0x14073f0f0
0x000000014073f318: cmp      rbx, -1
0x000000014073f31c: je       0x14073fa82
0x000000014073f322: mov      qword ptr [rbp + 0xb20], 0xffffffffffffffff
0x000000014073f32d: jmp      0x14073fa9d
0x000000014073f332: xorps    xmm0, xmm0
0x000000014073f335: movaps   xmmword ptr [rbp + 0x1210], xmm0
0x000000014073f33c: movaps   xmmword ptr [rbp + 0x1200], xmm0
0x000000014073f343: xor      ebx, ebx
0x000000014073f345: test     sil, sil
0x000000014073f348: jne      0x14073f390
0x000000014073f34a: mov      byte ptr [rbp + 0x1303], 1
0x000000014073f351: lea      rcx, [rbp + 0xb20]
0x000000014073f358: mov      rdx, r15
0x000000014073f35b: mov      r8, qword ptr [rbp + 0x12c0]
0x000000014073f362: call     0x1407097c3
0x000000014073f367: nop      
0x000000014073f368: cmp      qword ptr [rbp + 0xb20], -1
0x000000014073f370: je       0x14073f390
0x000000014073f372: mov      rax, qword ptr [rbp + 0xb30]
0x000000014073f379: mov      qword ptr [rbp + 0x10b0], rax
0x000000014073f380: movups   xmm0, xmmword ptr [rbp + 0xb20]
0x000000014073f387: movaps   xmmword ptr [rbp + 0x10a0], xmm0
0x000000014073f38e: jmp      0x14073f3ab
0x000000014073f390: xor      eax, eax
0x000000014073f392: mov      qword ptr [rbp + 0x10a0], rax
0x000000014073f399: mov      qword ptr [rbp + 0x10a8], 8
0x000000014073f3a4: mov      qword ptr [rbp + 0x10b0], rax
0x000000014073f3ab: mov      rax, qword ptr [rbp + 0x12f0]
0x000000014073f3b2: mov      rax, qword ptr [rax + 0x130]
0x000000014073f3b9: mov      rcx, qword ptr [rax + 0x60]
0x000000014073f3bd: mov      rax, qword ptr [rax + 0x68]
0x000000014073f3c1: lea      rdx, [rbp + 0xb20]
0x000000014073f3c8: mov      word ptr [rdx], 0
0x000000014073f3cd: mov      rax, qword ptr [rax + 0x20]
0x000000014073f3d1: mov      r8d, 2
0x000000014073f3d7: call     qword ptr [rip + 0x192abb]
0x000000014073f3dd: nop      
0x000000014073f3de: test     al, al
0x000000014073f3e0: je       0x14073f40e
0x000000014073f3e2: lea      rcx, [rbp + 0x10a0]
0x000000014073f3e9: call     0x1403ce5b5
0x000000014073f3ee: cmp      qword ptr [rbp + 0x12d8], -2
0x000000014073f3f6: je       0x14073f4eb
0x000000014073f3fc: lea      rcx, [rbp + 0x1000]
0x000000014073f403: call     0x140719ae0
0x000000014073f408: nop      
0x000000014073f409: jmp      0x14073f4eb
0x000000014073f40e: movzx    eax, word ptr [rbp + 0xb20]
0x000000014073f415: rol      ax, 8
0x000000014073f419: lea      rcx, [rbp + 0x10a0]
0x000000014073f420: mov      rdx, qword ptr [rcx + 0x10]
0x000000014073f424: mov      qword ptr [rbp + 0x1150], rdx
0x000000014073f42b: movaps   xmm0, xmmword ptr [rcx]
0x000000014073f42e: movaps   xmmword ptr [rbp + 0x1140], xmm0
0x000000014073f435: xor      edx, edx
0x000000014073f437: mov      qword ptr [rbp + 0x1158], rdx
0x000000014073f43e: mov      r8d, 2
0x000000014073f444: mov      qword ptr [rbp + 0x1160], r8
0x000000014073f44b: xorps    xmm6, xmm6
0x000000014073f44e: movups   xmmword ptr [rbp + 0x1168], xmm6
0x000000014073f455: mov      word ptr [rbp + 0x1188], ax
0x000000014073f45c: mov      byte ptr [rbp + 0x118a], 0
0x000000014073f463: mov      qword ptr [rbp + 0x1178], r8
0x000000014073f46a: mov      qword ptr [rbp + 0x1180], rdx
0x000000014073f471: lea      rdx, [rbp + 0x1000]
0x000000014073f478: mov      r8d, 0x98
0x000000014073f47e: call     0x1408acdc0
0x000000014073f483: mov      rax, qword ptr [rbp + 0x12f0]
0x000000014073f48a: mov      rax, qword ptr [rax + 0x130]
0x000000014073f491: mov      rcx, qword ptr [rax + 0x60]
0x000000014073f495: mov      rax, qword ptr [rax + 0x68]
0x000000014073f499: lea      rdx, [rbp + 0xe70]
0x000000014073f4a0: movaps   xmmword ptr [rdx + 0x10], xmm6
0x000000014073f4a4: movaps   xmmword ptr [rdx], xmm6
0x000000014073f4a7: mov      rax, qword ptr [rax + 0x20]
0x000000014073f4ab: mov      r8d, 0x20
0x000000014073f4b1: call     qword ptr [rip + 0x1929e1]
0x000000014073f4b7: nop      
0x000000014073f4b8: test     al, al
0x000000014073f4ba: je       0x14073f6dd
0x000000014073f4c0: cmp      qword ptr [rbp + 0x10a0], -2
0x000000014073f4c8: je       0x14073f4d7
0x000000014073f4ca: lea      rcx, [rbp + 0x10a0]
0x000000014073f4d1: call     0x140719ae0
0x000000014073f4d6: nop      
0x000000014073f4d7: mov      byte ptr [rbp + 0x1303], 0
0x000000014073f4de: lea      rcx, [rbp + 0x1140]
0x000000014073f4e5: call     0x140719af3
0x000000014073f4ea: nop      
0x000000014073f4eb: mov      rax, qword ptr [rbp + 0x12f0]
0x000000014073f4f2: lock dec qword ptr [rax]
0x000000014073f4f6: jne      0x14073f505
0x000000014073f4f8: mov      rcx, qword ptr [rbp + 0x12f0]
0x000000014073f4ff: call     0x1407196c3
0x000000014073f504: nop      
0x000000014073f505: cmp      byte ptr [rbp + 0x1220], 0
0x000000014073f50c: jne      0x14073f533
0x000000014073f50e: mov      rcx, qword ptr [rbp + 0x1228]
0x000000014073f515: cmp      rcx, -1
0x000000014073f519: je       0x14073f533
0x000000014073f51b: mov      rdx, qword ptr [rbp + 0x1230]
0x000000014073f522: mov      r8d, 1
0x000000014073f528: mov      r9d, 1
0x000000014073f52e: call     0x14000a0f6
0x000000014073f533: mov      r13b, 0xf
0x000000014073f536: mov      eax, dword ptr [rbp + 0x12b8]
0x000000014073f53c: mov      ecx, dword ptr [rbp + 0x12bb]
0x000000014073f542: mov      dword ptr [rbp + 0x12d3], ecx
0x000000014073f548: mov      dword ptr [rbp + 0x12d0], eax
0x000000014073f54e: movaps   xmm0, xmmword ptr [rbp + 0xfa0]
0x000000014073f555: movaps   xmm1, xmmword ptr [rbp + 0xfb0]
0x000000014073f55c: movaps   xmmword ptr [rbp + 0x11d0], xmm0
0x000000014073f563: movaps   xmmword ptr [rbp + 0x11e0], xmm1
0x000000014073f56a: mov      rax, qword ptr [rbp + 0xfc0]
0x000000014073f571: mov      qword ptr [rbp + 0x11f0], rax
0x000000014073f578: mov      eax, dword ptr [rbp + 0x12d0]
0x000000014073f57e: mov      ecx, dword ptr [rbp + 0x12d3]
0x000000014073f584: mov      dword ptr [rbp + 0x12e8], eax
0x000000014073f58a: mov      dword ptr [rbp + 0x12eb], ecx
0x000000014073f590: mov      rax, qword ptr [rbp + 0x11f0]
0x000000014073f597: mov      qword ptr [rbp + 0x1280], rax
0x000000014073f59e: movaps   xmm0, xmmword ptr [rbp + 0x11d0]
0x000000014073f5a5: movaps   xmm1, xmmword ptr [rbp + 0x11e0]
0x000000014073f5ac: movaps   xmmword ptr [rbp + 0x1270], xmm1
0x000000014073f5b3: movaps   xmmword ptr [rbp + 0x1260], xmm0
0x000000014073f5ba: mov      sil, 1
0x000000014073f5bd: xor      eax, eax
0x000000014073f5bf: mov      byte ptr [rbp + 0x1302], al
0x000000014073f5c5: mov      byte ptr [rbp + 0x1301], 1
0x000000014073f5cc: lea      rcx, [rbp + 0x7d8]
0x000000014073f5d3: call     0x1407019f6
0x000000014073f5d8: nop      
0x000000014073f5d9: lea      rcx, [rbp + 0xf68]
0x000000014073f5e0: call     0x140719a52
0x000000014073f5e5: test     sil, sil
0x000000014073f5e8: mov      rsi, qword ptr [rbp + 0x12f0]
0x000000014073f5ef: jne      0x14073f62a
0x000000014073f5f1: mov      rax, qword ptr [rbp + 0x12b0]
0x000000014073f5f8: cmp      byte ptr [rax], 0
0x000000014073f5fb: jne      0x14073f61c
0x000000014073f5fd: mov      rcx, qword ptr [rax + 8]
0x000000014073f601: cmp      rcx, -1
0x000000014073f605: je       0x14073f61c
0x000000014073f607: mov      rdx, qword ptr [rax + 0x10]
0x000000014073f60b: mov      r8d, 1
0x000000014073f611: mov      r9d, 1
0x000000014073f617: call     0x14000a0f6
0x000000014073f61c: lock dec qword ptr [rsi]
0x000000014073f620: jne      0x14073f62a
0x000000014073f622: mov      rcx, rsi
0x000000014073f625: call     0x1407196c3
0x000000014073f62a: mov      eax, dword ptr [rbp + 0x12e8]
0x000000014073f630: mov      ecx, dword ptr [rbp + 0x12eb]
0x000000014073f636: mov      dword ptr [rbp + 0x7d8], eax
0x000000014073f63c: mov      dword ptr [rbp + 0x7db], ecx
0x000000014073f642: movaps   xmm0, xmmword ptr [rbp + 0x1260]
0x000000014073f649: movaps   xmm1, xmmword ptr [rbp + 0x1270]
0x000000014073f650: movaps   xmmword ptr [rbp + 0xb20], xmm0
0x000000014073f657: movaps   xmmword ptr [rbp + 0xb30], xmm1
0x000000014073f65e: mov      rax, qword ptr [rbp + 0x1280]
0x000000014073f665: mov      qword ptr [rbp + 0xb40], rax
0x000000014073f66c: xor      edi, edi
0x000000014073f66e: mov      byte ptr [r12 + 8], r13b
0x000000014073f673: mov      eax, dword ptr [rbp + 0x7d8]
0x000000014073f679: mov      ecx, dword ptr [rbp + 0x7db]
0x000000014073f67f: mov      dword ptr [r12 + 9], eax
0x000000014073f684: mov      dword ptr [r12 + 0xc], ecx
0x000000014073f689: mov      qword ptr [r12 + 0x10], r15
0x000000014073f68e: mov      qword ptr [r12 + 0x18], rdi
0x000000014073f693: movaps   xmm0, xmmword ptr [rbp + 0xb20]
0x000000014073f69a: movaps   xmm1, xmmword ptr [rbp + 0xb30]
0x000000014073f6a1: movups   xmmword ptr [r12 + 0x20], xmm0
0x000000014073f6a7: movups   xmmword ptr [r12 + 0x30], xmm1
0x000000014073f6ad: mov      rax, qword ptr [rbp + 0xb40]
0x000000014073f6b4: mov      qword ptr [r12 + 0x40], rax
0x000000014073f6b9: mov      ebx, 2
0x000000014073f6be: mov      qword ptr [r12], rbx
0x000000014073f6c2: movaps   xmm6, xmmword ptr [rbp + 0x1310]
0x000000014073f6c9: add      rsp, 0x13a8
0x000000014073f6d0: pop      rbx
0x000000014073f6d1: pop      rdi
0x000000014073f6d2: pop      rsi
0x000000014073f6d3: pop      r12
0x000000014073f6d5: pop      r13
0x000000014073f6d7: pop      r14
0x000000014073f6d9: pop      r15
0x000000014073f6db: pop      rbp
0x000000014073f6dc: ret      
0x000000014073f6dd: movaps   xmm0, xmmword ptr [rbp + 0xe70]
0x000000014073f6e4: movaps   xmm1, xmmword ptr [rbp + 0xe80]
0x000000014073f6eb: movaps   xmmword ptr [rbp + 0xed0], xmm1
0x000000014073f6f2: movaps   xmmword ptr [rbp + 0xec0], xmm0
0x000000014073f6f9: mov      r14, qword ptr [rbp + 0x1140]
0x000000014073f700: mov      r13b, byte ptr [rbp + 0x1148]
0x000000014073f707: mov      eax, dword ptr [rbp + 0x1149]
0x000000014073f70d: mov      dword ptr [rbp + 0x12b8], eax
0x000000014073f713: mov      eax, dword ptr [rbp + 0x114c]
0x000000014073f719: mov      dword ptr [rbp + 0x12bb], eax
0x000000014073f71f: mov      r15, qword ptr [rbp + 0x1150]
0x000000014073f726: movaps   xmm0, xmmword ptr [rbp + 0x1160]
0x000000014073f72d: movaps   xmmword ptr [rbp + 0xfa0], xmm0
0x000000014073f734: movaps   xmm0, xmmword ptr [rbp + 0x1170]
0x000000014073f73b: movaps   xmmword ptr [rbp + 0xfb0], xmm0
0x000000014073f742: mov      rax, qword ptr [rbp + 0x1180]
0x000000014073f749: mov      qword ptr [rbp + 0xfc0], rax
0x000000014073f750: mov      rax, qword ptr [rbp + 0x1188]
0x000000014073f757: lea      rcx, [rbp + 0xb28]
0x000000014073f75e: mov      qword ptr [rcx - 8], rax
0x000000014073f762: movaps   xmm0, xmmword ptr [rbp + 0x1220]
0x000000014073f769: movaps   xmm1, xmmword ptr [rbp + 0x1230]
0x000000014073f770: movups   xmmword ptr [rbp + 0x628], xmm1
0x000000014073f777: movups   xmmword ptr [rbp + 0x618], xmm0
0x000000014073f77e: lea      rdx, [rbp + 0x1000]
0x000000014073f785: mov      r8d, 0x98
0x000000014073f78b: call     0x1408acdc0
0x000000014073f790: movaps   xmm0, xmmword ptr [rbp + 0x1200]
0x000000014073f797: movaps   xmm1, xmmword ptr [rbp + 0x1210]
0x000000014073f79e: movaps   xmmword ptr [rbp + 0xee0], xmm0
0x000000014073f7a5: movaps   xmmword ptr [rbp + 0xef0], xmm1
0x000000014073f7ac: lea      rcx, [rbp + 0x2e0]
0x000000014073f7b3: lea      rdx, [rbp + 0xb20]
0x000000014073f7ba: mov      r8d, 0xa0
0x000000014073f7c0: call     0x1408acdc0
0x000000014073f7c5: cmp      r14, -1
0x000000014073f7c9: je       0x14073f536
0x000000014073f7cf: mov      eax, dword ptr [rbp + 0x12b8]
0x000000014073f7d5: mov      ecx, dword ptr [rbp + 0x12bb]
0x000000014073f7db: mov      dword ptr [rbp + 0x12d3], ecx
0x000000014073f7e1: mov      dword ptr [rbp + 0x12d0], eax
0x000000014073f7e7: movaps   xmm0, xmmword ptr [rbp + 0xfa0]
0x000000014073f7ee: movaps   xmm1, xmmword ptr [rbp + 0xfb0]
0x000000014073f7f5: movaps   xmmword ptr [rbp + 0x11d0], xmm0
0x000000014073f7fc: movaps   xmmword ptr [rbp + 0x11e0], xmm1
0x000000014073f803: mov      rax, qword ptr [rbp + 0xfc0]
0x000000014073f80a: mov      qword ptr [rbp + 0x11f0], rax
0x000000014073f811: lea      r12, [rbp + 0x680]
0x000000014073f818: lea      rdx, [rbp + 0x2e0]
0x000000014073f81f: mov      r8d, 0xa0
0x000000014073f825: mov      rcx, r12
0x000000014073f828: call     0x1408acdc0
0x000000014073f82d: lea      rax, [rbp + 0x728]
0x000000014073f834: lea      rsi, [rbp + 0x5e0]
0x000000014073f83b: mov      ecx, 0xb
0x000000014073f840: mov      rdi, rax
0x000000014073f843: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014073f846: movaps   xmm0, xmmword ptr [rbp + 0xec0]
0x000000014073f84d: movaps   xmm1, xmmword ptr [rbp + 0xed0]
0x000000014073f854: movups   xmmword ptr [rax + 0x70], xmm1
0x000000014073f858: movups   xmmword ptr [rax + 0x60], xmm0
0x000000014073f85c: movaps   xmm0, xmmword ptr [rbp + 0xee0]
0x000000014073f863: movaps   xmm1, xmmword ptr [rbp + 0xef0]
0x000000014073f86a: movups   xmmword ptr [rax + 0x80], xmm0
0x000000014073f871: movups   xmmword ptr [rax + 0x90], xmm1
0x000000014073f878: mov      qword ptr [r12 - 0x48], r14
0x000000014073f87d: mov      byte ptr [r12 - 0x40], r13b
0x000000014073f882: mov      ecx, dword ptr [rbp + 0x12d0]
0x000000014073f888: mov      edx, dword ptr [rbp + 0x12d3]
0x000000014073f88e: mov      dword ptr [r12 - 0x3f], ecx
0x000000014073f893: mov      dword ptr [r12 - 0x3c], edx
0x000000014073f898: mov      qword ptr [r12 - 0x38], r15
0x000000014073f89d: mov      qword ptr [r12 - 0x30], 0
0x000000014073f8a6: mov      rcx, qword ptr [rbp + 0x11f0]
0x000000014073f8ad: mov      qword ptr [r12 - 8], rcx
0x000000014073f8b2: movaps   xmm0, xmmword ptr [rbp + 0x11d0]
0x000000014073f8b9: movaps   xmm1, xmmword ptr [rbp + 0x11e0]
0x000000014073f8c0: movups   xmmword ptr [r12 - 0x18], xmm1
0x000000014073f8c6: movups   xmmword ptr [r12 - 0x28], xmm0
0x000000014073f8cc: mov      r12, qword ptr [rbp + 0x12e0]
0x000000014073f8d3: mov      qword ptr [rax - 8], 0xfffffffffffffffe
0x000000014073f8db: mov      rdx, qword ptr [rbp + 0x12f0]
0x000000014073f8e2: mov      qword ptr [rax + 0x58], rdx
0x000000014073f8e6: mov      qword ptr [rax + 0xa0], rbx
0x000000014073f8ed: mov      byte ptr [rax + 0xa8], 0
0x000000014073f8f4: mov      rcx, qword ptr [rdx + 0x100]
0x000000014073f8fb: mov      rax, qword ptr [rdx + 0x108]
0x000000014073f902: mov      rdx, qword ptr [rax + 0x10]
0x000000014073f906: mov      rax, qword ptr [rax + 0x30]
0x000000014073f90a: dec      rdx
0x000000014073f90d: and      rdx, 0xfffffffffffffff0
0x000000014073f911: add      rcx, rdx
0x000000014073f914: add      rcx, 0x10
0x000000014073f918: mov      byte ptr [rbp + 0x1304], 1
0x000000014073f91f: call     qword ptr [rip + 0x192573]
0x000000014073f925: nop      
0x000000014073f926: mov      esi, eax
0x000000014073f928: mov      rdi, qword ptr [rbp + 0x12f0]
0x000000014073f92f: cmp      qword ptr [rdi + 0x158], 0
0x000000014073f937: je       0x14073fa04
0x000000014073f93d: mov      rcx, qword ptr [rdi + 0x130]
0x000000014073f944: mov      rax, qword ptr [rcx + 0x18]
0x000000014073f948: mov      rcx, qword ptr [rcx + 0x20]
0x000000014073f94c: shl      rcx, 4
0x000000014073f950: xor      ebx, ebx
0x000000014073f952: xor      edx, edx
0x000000014073f954: cmp      rcx, rdx
0x000000014073f957: je       0x14073fa06
0x000000014073f95d: cmp      dword ptr [rax + rdx], 1
0x000000014073f961: lea      rdx, [rdx + 0x10]
0x000000014073f965: jne      0x14073f954
0x000000014073f967: lea      rdx, [rbp + 0x760]
0x000000014073f96e: mov      rcx, qword ptr [rdi + 0xe8]
0x000000014073f975: mov      rax, qword ptr [rdi + 0xf0]
0x000000014073f97c: mov      r8, qword ptr [rax + 0x10]
0x000000014073f980: mov      rax, qword ptr [rax + 0x28]
0x000000014073f984: dec      r8
0x000000014073f987: and      r8, 0xfffffffffffffff0
0x000000014073f98b: add      rcx, r8
0x000000014073f98e: add      rcx, 0x10
0x000000014073f992: mov      byte ptr [rbp + 0x1304], 1
0x000000014073f999: call     qword ptr [rip + 0x1924f9]
0x000000014073f99f: nop      
0x000000014073f9a0: cmp      ax, -1
0x000000014073f9a4: je       0x14073fb62
0x000000014073f9aa: mov      r9d, edx
0x000000014073f9ad: mov      rcx, qword ptr [rbp + 0x12f0]
0x000000014073f9b4: mov      rdi, qword ptr [rcx + 0x130]
0x000000014073f9bb: mov      rdx, qword ptr [rdi + 0x30]
0x000000014073f9bf: mov      r8, qword ptr [rdi + 0x38]
0x000000014073f9c3: shl      r8, 4
0x000000014073f9c7: add      r8, rdx
0x000000014073f9ca: lea      rcx, [rbp + 0x2e0]
0x000000014073f9d1: mov      qword ptr [rcx], rdx
0x000000014073f9d4: mov      qword ptr [rcx + 8], r8
0x000000014073f9d8: mov      byte ptr [rbp + 0x1304], 1
0x000000014073f9df: mov      dx, 5
0x000000014073f9e3: mov      r8d, eax
0x000000014073f9e6: call     0x1406f0153
0x000000014073f9eb: nop      
0x000000014073f9ec: mov      r8, rax
0x000000014073f9ef: test     rax, rax
0x000000014073f9f2: je       0x14073fb70
0x000000014073f9f8: jmp      0x14073fb86
0x000000014073f9fd: xor      eax, eax
0x000000014073f9ff: jmp      0x14073ec87
0x000000014073fa04: xor      ebx, ebx
0x000000014073fa06: cmp      qword ptr [rdi + 0x68], -2
0x000000014073fa0b: mov      qword ptr [rbp + 0x12c8], rbx
0x000000014073fa12: mov      qword ptr [rbp + 0x12d8], r14
0x000000014073fa19: jg       0x14073fa2b
0x000000014073fa1b: mov      qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0x000000014073fa26: jmp      0x14073fde5
0x000000014073fa2b: mov      r13b, byte ptr [rbp + 0x760]
0x000000014073fa32: test     r13b, r13b
0x000000014073fa35: mov      byte ptr [rbp + 0x12fc], r13b
0x000000014073fa3c: je       0x14073fadf
0x000000014073fa42: mov      rax, qword ptr [rbp + 0x768]
0x000000014073fa49: mov      qword ptr [rbp + 0x12c0], rax
0x000000014073fa50: movzx    eax, word ptr [rbp + 0x770]
0x000000014073fa57: mov      qword ptr [rbp + 0x12a0], rax
0x000000014073fa5e: movups   xmm0, xmmword ptr [rbp + 0x761]
0x000000014073fa65: movups   xmmword ptr [rbp + 0x2e1], xmm0
0x000000014073fa6c: mov      al, byte ptr [rbp + 0x771]
0x000000014073fa72: mov      byte ptr [rbp + 0x2f1], al
0x000000014073fa78: mov      al, 1
0x000000014073fa7a: mov      rbx, rdi
0x000000014073fa7d: jmp      0x14073fc97
0x000000014073fa82: mov      rdx, qword ptr [rbp + 0x1108]
0x000000014073fa89: mov      r8, qword ptr [rbp + 0x1110]
0x000000014073fa90: lea      rcx, [rbp + 0xb20]
0x000000014073fa97: call     0x1407eaa65
0x000000014073fa9c: nop      
0x000000014073fa9d: lea      rsi, [rbp + 0x908]
0x000000014073faa4: mov      rcx, qword ptr [rsi]
0x000000014073faa7: cmp      rcx, -1
0x000000014073faab: je       0x14073fac5
0x000000014073faad: mov      rdx, qword ptr [rbp + 0x910]
0x000000014073fab4: mov      r8d, 1
0x000000014073faba: mov      r9d, 1
0x000000014073fac0: call     0x14000a0f6
0x000000014073fac5: mov      rax, qword ptr [rbp + 0xb30]
0x000000014073facc: mov      qword ptr [rsi + 0x10], rax
0x000000014073fad0: movups   xmm0, xmmword ptr [rbp + 0xb20]
0x000000014073fad7: movups   xmmword ptr [rsi], xmm0
0x000000014073fada: jmp      0x14073f0f0
0x000000014073fadf: mov      r14, qword ptr [rbp + 0x770]
0x000000014073fae6: cmp      qword ptr [rbp + 0x768], -1
0x000000014073faee: mov      r8, qword ptr [rbp + 0x778]
0x000000014073faf5: je       0x14073fc3a
0x000000014073fafb: mov      byte ptr [rbp + 0x12fe], 1
0x000000014073fb02: lea      rcx, [rbp + 0x2e0]
0x000000014073fb09: mov      rdx, r14
0x000000014073fb0c: call     0x1400099d0
0x000000014073fb11: nop      
0x000000014073fb12: mov      rbx, qword ptr [rbp + 0x780]
0x000000014073fb19: mov      r15, qword ptr [rbp + 0x2e0]
0x000000014073fb20: mov      r14, qword ptr [rbp + 0x2e8]
0x000000014073fb27: mov      r8, qword ptr [rbp + 0x2f0]
0x000000014073fb2e: cmp      r15, -1
0x000000014073fb32: je       0x14073fc44
0x000000014073fb38: mov      qword ptr [rbp + 0x1298], r15
0x000000014073fb3f: mov      qword ptr [rbp + 0x1290], r14
0x000000014073fb46: mov      byte ptr [rbp + 0x12fd], 0
0x000000014073fb4d: lea      rcx, [rbp + 0x1140]
0x000000014073fb54: mov      rdx, r14
0x000000014073fb57: call     0x1400099d0
0x000000014073fb5c: nop      
0x000000014073fb5d: jmp      0x14073fc5d
0x000000014073fb62: mov      rax, qword ptr [rbp + 0x12f0]
0x000000014073fb69: mov      rdi, qword ptr [rax + 0x130]
0x000000014073fb70: cmp      qword ptr [rdi + 0x38], 0
0x000000014073fb75: je       0x1407402e1
0x000000014073fb7b: mov      rax, qword ptr [rdi + 0x30]
0x000000014073fb7f: mov      r8, qword ptr [rax]
0x000000014073fb82: mov      rdx, qword ptr [rax + 8]
0x000000014073fb86: mov      qword ptr [rbp + 0xa98], 1
0x000000014073fb91: mov      qword ptr [rbp + 0xaa0], r8
0x000000014073fb98: mov      qword ptr [rbp + 0xaa8], rdx
0x000000014073fb9f: mov      rax, qword ptr [rdx + 0x20]
0x000000014073fba3: mov      byte ptr [rbp + 0x1304], 1
0x000000014073fbaa: lea      rcx, [rbp + 0xb20]
0x000000014073fbb1: mov      rdx, r8
0x000000014073fbb4: call     qword ptr [rip + 0x1922de]
0x000000014073fbba: nop      
0x000000014073fbbb: mov      al, byte ptr [rbp + 0xb20]
0x000000014073fbc1: cmp      al, 0xff
0x000000014073fbc3: je       0x14073fc20
0x000000014073fbc5: mov      ecx, dword ptr [rbp + 0xb21]
0x000000014073fbcb: mov      edx, dword ptr [rbp + 0xb24]
0x000000014073fbd1: mov      dword ptr [rbp + 0x1004], edx
0x000000014073fbd7: mov      dword ptr [rbp + 0x1001], ecx
0x000000014073fbdd: movups   xmm0, xmmword ptr [rbp + 0xb28]
0x000000014073fbe4: movups   xmm1, xmmword ptr [rbp + 0xb38]
0x000000014073fbeb: movups   xmmword ptr [rbp + 0x1018], xmm1
0x000000014073fbf2: movups   xmm1, xmmword ptr [rbp + 0xb48]
0x000000014073fbf9: movups   xmmword ptr [rbp + 0x1028], xmm1
0x000000014073fc00: mov      rcx, qword ptr [rbp + 0xb58]
0x000000014073fc07: mov      qword ptr [rbp + 0x1038], rcx
0x000000014073fc0e: mov      byte ptr [rbp + 0x1000], al
0x000000014073fc14: movups   xmmword ptr [rbp + 0x1008], xmm0
0x000000014073fc1b: jmp      0x14073fed6
0x000000014073fc20: mov      rbx, qword ptr [rbp + 0xb28]
0x000000014073fc27: mov      r14, qword ptr [rbp + 0xb30]
0x000000014073fc2e: mov      rdi, qword ptr [rbp + 0x780]
0x000000014073fc35: jmp      0x14073fa06
0x000000014073fc3a: mov      r15, 0xffffffffffffffff
0x000000014073fc41: mov      rbx, rdi
0x000000014073fc44: mov      qword ptr [rbp + 0x1148], r14
0x000000014073fc4b: mov      qword ptr [rbp + 0x1150], r8
0x000000014073fc52: mov      qword ptr [rbp + 0x1140], 0xffffffffffffffff
0x000000014073fc5d: mov      qword ptr [rbp + 0x12c0], r15
0x000000014073fc64: mov      qword ptr [rbp + 0x12a0], r14
0x000000014073fc6b: mov      rax, qword ptr [rbp + 0x1150]
0x000000014073fc72: mov      qword ptr [rbp + 0x2f8], rax
0x000000014073fc79: mov      rax, qword ptr [rbp + 0x1140]
0x000000014073fc80: mov      qword ptr [rbp + 0x2e8], rax
0x000000014073fc87: mov      rax, qword ptr [rbp + 0x1148]
0x000000014073fc8e: mov      qword ptr [rbp + 0x2f0], rax
0x000000014073fc95: xor      eax, eax
0x000000014073fc97: mov      dword ptr [rbp + 0x12ac], eax
0x000000014073fc9d: mov      byte ptr [rbp + 0x2e0], al
0x000000014073fca3: mov      rcx, qword ptr [rbx + 0x100]
0x000000014073fcaa: mov      rax, qword ptr [rbx + 0x108]
0x000000014073fcb1: mov      rdx, qword ptr [rax + 0x10]
0x000000014073fcb5: mov      rax, qword ptr [rax + 0x30]
0x000000014073fcb9: dec      rdx
0x000000014073fcbc: and      rdx, 0xfffffffffffffff0
0x000000014073fcc0: add      rcx, rdx
0x000000014073fcc3: add      rcx, 0x10
0x000000014073fcc7: mov      byte ptr [rbp + 0x12fb], 1
0x000000014073fcce: call     qword ptr [rip + 0x1921c4]
0x000000014073fcd4: nop      
0x000000014073fcd5: add      rdi, 0x68
0x000000014073fcd9: mov      rcx, qword ptr [rbx + 0x130]
0x000000014073fce0: movups   xmm0, xmmword ptr [rcx + 0x60]
0x000000014073fce4: mov      cl, byte ptr [rbx + 0x161]
0x000000014073fcea: mov      byte ptr [rbp + 0x12fb], 0
0x000000014073fcf1: mov      byte ptr [rsp + 0x30], cl
0x000000014073fcf5: movups   xmmword ptr [rsp + 0x20], xmm0
0x000000014073fcfa: lea      rcx, [rbp + 0xb20]
0x000000014073fd01: lea      r8, [rbp + 0x2e0]
0x000000014073fd08: mov      rdx, rdi
0x000000014073fd0b: mov      r9d, eax
0x000000014073fd0e: call     0x140719b37
0x000000014073fd13: nop      
0x000000014073fd14: cmp      byte ptr [rbp + 0x12fc], 0
0x000000014073fd1b: mov      rcx, qword ptr [rbp + 0x12c0]
0x000000014073fd22: jne      0x14073fd42
0x000000014073fd24: cmp      rcx, -1
0x000000014073fd28: je       0x14073fd42
0x000000014073fd2a: mov      r8d, 1
0x000000014073fd30: mov      r9d, 1
0x000000014073fd36: mov      rdx, qword ptr [rbp + 0x12a0]
0x000000014073fd3d: call     0x14000a0f6
0x000000014073fd42: mov      rbx, qword ptr [rbp + 0xb20]
0x000000014073fd49: movups   xmm0, xmmword ptr [rbp + 0xb28]
0x000000014073fd50: movaps   xmmword ptr [rbp + 0x10a0], xmm0
0x000000014073fd57: movups   xmm0, xmmword ptr [rbp + 0xb38]
0x000000014073fd5e: movaps   xmmword ptr [rbp + 0x10b0], xmm0
0x000000014073fd65: movups   xmm0, xmmword ptr [rbp + 0xb48]
0x000000014073fd6c: movaps   xmmword ptr [rbp + 0x10c0], xmm0
0x000000014073fd73: movups   xmm0, xmmword ptr [rbp + 0xb58]
0x000000014073fd7a: movaps   xmmword ptr [rbp + 0x10d0], xmm0
0x000000014073fd81: cmp      rbx, -1
0x000000014073fd85: mov      r14, qword ptr [rbp + 0x12d8]
0x000000014073fd8c: je       0x14073fe82
0x000000014073fd92: lea      rdx, [rbp + 0xb68]
0x000000014073fd99: lea      rdi, [rbp + 0x328]
0x000000014073fda0: mov      r8d, 0xa8
0x000000014073fda6: mov      rcx, rdi
0x000000014073fda9: call     0x1408acdc0
0x000000014073fdae: movaps   xmm0, xmmword ptr [rbp + 0x10a0]
0x000000014073fdb5: movaps   xmm1, xmmword ptr [rbp + 0x10b0]
0x000000014073fdbc: movaps   xmm2, xmmword ptr [rbp + 0x10c0]
0x000000014073fdc3: movaps   xmm3, xmmword ptr [rbp + 0x10d0]
0x000000014073fdca: movups   xmmword ptr [rdi - 0x40], xmm0
0x000000014073fdce: movups   xmmword ptr [rdi - 0x30], xmm1
0x000000014073fdd2: movups   xmmword ptr [rdi - 0x20], xmm2
0x000000014073fdd6: movups   xmmword ptr [rdi - 0x10], xmm3
0x000000014073fdda: mov      qword ptr [rdi - 0x48], rbx
0x000000014073fdde: mov      rbx, qword ptr [rbp + 0x12c8]
0x000000014073fde5: xor      eax, eax
0x000000014073fde7: lea      rdi, [rbp + 0x10a0]
0x000000014073fdee: mov      qword ptr [rdi], rax
0x000000014073fdf1: mov      qword ptr [rdi + 8], 1
0x000000014073fdf9: mov      qword ptr [rdi + 0x10], rax
0x000000014073fdfd: mov      byte ptr [rdi + 0x18], sil
0x000000014073fe01: lea      rdx, [rbp + 0x638]
0x000000014073fe08: mov      r8d, 0x1a0
0x000000014073fe0e: lea      rsi, [rbp + 0xb20]
0x000000014073fe15: mov      rcx, rsi
0x000000014073fe18: call     0x1408acdc0
0x000000014073fe1d: mov      byte ptr [rbp + 0x12fe], 0
0x000000014073fe24: lea      rax, [rbp + 0x2e0]
0x000000014073fe2b: mov      qword ptr [rsp + 0x58], rax
0x000000014073fe30: lea      rax, [rbp + 0xfc8]
0x000000014073fe37: mov      qword ptr [rsp + 0x50], rax
0x000000014073fe3c: lea      rax, [rbp + 0x7d8]
0x000000014073fe43: mov      qword ptr [rsp + 0x48], rax
0x000000014073fe48: mov      qword ptr [rsp + 0x40], rsi
0x000000014073fe4d: lea      rax, [rbp + 0xf68]
0x000000014073fe54: mov      qword ptr [rsp + 0x28], rax
0x000000014073fe59: mov      qword ptr [rsp + 0x20], r14
0x000000014073fe5e: mov      qword ptr [rsp + 0x30], 2
0x000000014073fe67: lea      rcx, [rbp + 0x1000]
0x000000014073fe6e: mov      rdx, rdi
0x000000014073fe71: xor      r8d, r8d
0x000000014073fe74: mov      r9, rbx
0x000000014073fe77: call     0x14071a23e
0x000000014073fe7c: nop      
0x000000014073fe7d: jmp      0x14073ff1e
0x000000014073fe82: movaps   xmm0, xmmword ptr [rbp + 0x10a0]
0x000000014073fe89: movaps   xmm1, xmmword ptr [rbp + 0x10b0]
0x000000014073fe90: movaps   xmm2, xmmword ptr [rbp + 0x10c0]
0x000000014073fe97: movaps   xmm3, xmmword ptr [rbp + 0x10d0]
0x000000014073fe9e: movaps   xmmword ptr [rbp + 0x1000], xmm0
0x000000014073fea5: movaps   xmmword ptr [rbp + 0x1010], xmm1
0x000000014073feac: movaps   xmmword ptr [rbp + 0x1020], xmm2
0x000000014073feb3: movaps   xmmword ptr [rbp + 0x1030], xmm3
0x000000014073feba: mov      rcx, qword ptr [rbp + 0x12c8]
0x000000014073fec1: test     rcx, rcx
0x000000014073fec4: je       0x14073fed6
0x000000014073fec6: mov      byte ptr [rbp + 0x1304], 1
0x000000014073fecd: mov      rdx, r14
0x000000014073fed0: call     0x14003668a
0x000000014073fed5: nop      
0x000000014073fed6: xor      esi, esi
0x000000014073fed8: mov      edx, 1
0x000000014073fedd: mov      r8d, 1
0x000000014073fee3: mov      r9d, 1
0x000000014073fee9: xor      ecx, ecx
0x000000014073feeb: call     0x14000a0f6
0x000000014073fef0: lea      rcx, [rbp + 0xf68]
0x000000014073fef7: call     0x140719a52
0x000000014073fefc: mov      byte ptr [rbp + 0x1307], 1
0x000000014073ff03: mov      byte ptr [rbp + 0x1306], sil
0x000000014073ff0a: mov      byte ptr [rbp + 0x1305], sil
0x000000014073ff11: lea      rcx, [rbp + 0x638]
0x000000014073ff18: call     0x14071f4f3
0x000000014073ff1d: nop      
0x000000014073ff1e: mov      r13b, byte ptr [rbp + 0x1000]
0x000000014073ff25: cmp      r13b, 0xff
0x000000014073ff29: je       0x14073ffe1
0x000000014073ff2f: mov      eax, dword ptr [rbp + 0x1001]
0x000000014073ff35: mov      ecx, dword ptr [rbp + 0x1004]
0x000000014073ff3b: mov      dword ptr [rbp + 0x12eb], ecx
0x000000014073ff41: mov      dword ptr [rbp + 0x12e8], eax
0x000000014073ff47: mov      r15, qword ptr [rbp + 0x1008]
0x000000014073ff4e: mov      rdi, qword ptr [rbp + 0x1010]
0x000000014073ff55: movups   xmm0, xmmword ptr [rbp + 0x1018]
0x000000014073ff5c: movaps   xmmword ptr [rbp + 0x1260], xmm0
0x000000014073ff63: movups   xmm0, xmmword ptr [rbp + 0x1028]
0x000000014073ff6a: movaps   xmmword ptr [rbp + 0x1270], xmm0
0x000000014073ff71: mov      rax, qword ptr [rbp + 0x1038]
0x000000014073ff78: mov      qword ptr [rbp + 0x1280], rax
0x000000014073ff7f: xor      eax, eax
0x000000014073ff81: mov      byte ptr [rbp + 0x1302], al
0x000000014073ff87: mov      byte ptr [rbp + 0x1301], al
0x000000014073ff8d: lea      rcx, [rbp + 0x7d8]
0x000000014073ff94: call     0x1407019f6
0x000000014073ff99: nop      
0x000000014073ff9a: mov      eax, dword ptr [rbp + 0x12e8]
0x000000014073ffa0: mov      ecx, dword ptr [rbp + 0x12eb]
0x000000014073ffa6: mov      dword ptr [rbp + 0x7d8], eax
0x000000014073ffac: mov      dword ptr [rbp + 0x7db], ecx
0x000000014073ffb2: movaps   xmm0, xmmword ptr [rbp + 0x1260]
0x000000014073ffb9: movaps   xmm1, xmmword ptr [rbp + 0x1270]
0x000000014073ffc0: movaps   xmmword ptr [rbp + 0xb20], xmm0
0x000000014073ffc7: movaps   xmmword ptr [rbp + 0xb30], xmm1
0x000000014073ffce: mov      rax, qword ptr [rbp + 0x1280]
0x000000014073ffd5: mov      qword ptr [rbp + 0xb40], rax
0x000000014073ffdc: jmp      0x14073f66e
0x000000014073ffe1: lea      rax, [rbp + 0x7f8]
0x000000014073ffe8: movups   xmm6, xmmword ptr [rbp + 0x1008]
0x000000014073ffef: mov      rbx, qword ptr [rax - 0x20]
0x000000014073fff3: mov      r13b, byte ptr [rax - 0x18]
0x000000014073fff7: mov      ecx, dword ptr [rax - 0x17]
0x000000014073fffa: mov      dword ptr [rbp + 0x1140], ecx
0x0000000140740000: mov      ecx, dword ptr [rax - 0x14]
0x0000000140740003: mov      dword ptr [rbp + 0x1143], ecx
0x0000000140740009: mov      r15, qword ptr [rax - 0x10]
0x000000014074000d: mov      rdi, qword ptr [rax - 8]
0x0000000140740011: movups   xmm0, xmmword ptr [rax]
0x0000000140740014: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140740018: movaps   xmmword ptr [rbp + 0x1000], xmm0
0x000000014074001f: movaps   xmmword ptr [rbp + 0x1010], xmm1
0x0000000140740026: mov      rax, qword ptr [rax + 0x20]
0x000000014074002a: mov      qword ptr [rbp + 0x1020], rax
0x0000000140740031: lea      rdx, [rbp + 0x820]
0x0000000140740038: lea      rcx, [rbp + 0x2e0]
0x000000014074003f: mov      r8d, 0x300
0x0000000140740045: call     0x1408acdc0
0x000000014074004a: movups   xmmword ptr [rbp + 0x10a8], xmm6
0x0000000140740051: mov      byte ptr [rbp + 0x10a0], 0xff
0x0000000140740058: lea      rcx, [rbp + 0xb20]
0x000000014074005f: lea      rdx, [rbp + 0x7d8]
0x0000000140740066: mov      r8d, 0x348
0x000000014074006c: call     0x1408acdc0
0x0000000140740071: mov      edx, 0x280
0x0000000140740076: xor      ecx, ecx
0x0000000140740078: call     0x1407667d0
0x000000014074007d: test     rax, rax
0x0000000140740080: je       0x1407402cf
0x0000000140740086: mov      rsi, rax
0x0000000140740089: xorps    xmm6, xmm6
0x000000014074008c: movaps   xmmword ptr [rbp + 0xf00], xmm6
0x0000000140740093: movups   xmm0, xmmword ptr [rbp + 0x10a0]
0x000000014074009a: movups   xmm1, xmmword ptr [rbp + 0x10b0]
0x00000001407400a1: movups   xmm2, xmmword ptr [rbp + 0x10c0]
0x00000001407400a8: movups   xmm3, xmmword ptr [rbp + 0x10d0]
0x00000001407400af: movaps   xmmword ptr [rbp + 0xf10], xmm0
0x00000001407400b6: movaps   xmmword ptr [rbp + 0xf20], xmm1
0x00000001407400bd: movaps   xmmword ptr [rbp + 0xf30], xmm2
0x00000001407400c4: movaps   xmmword ptr [rbp + 0xf40], xmm3
0x00000001407400cb: movups   xmm0, xmmword ptr [rbp + 0xfc8]
0x00000001407400d2: movaps   xmmword ptr [rbp + 0xf50], xmm0
0x00000001407400d9: mov      rax, qword ptr [rbp + 0xfd8]
0x00000001407400e0: mov      qword ptr [rbp + 0xf60], rax
0x00000001407400e7: mov      eax, dword ptr [rbp + 0x1140]
0x00000001407400ed: mov      ecx, dword ptr [rbp + 0x1143]
0x00000001407400f3: mov      dword ptr [rbp + 0x12e8], eax
0x00000001407400f9: mov      dword ptr [rbp + 0x12eb], ecx
0x00000001407400ff: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140740106: mov      qword ptr [rbp + 0x1280], rax
0x000000014074010d: movaps   xmm0, xmmword ptr [rbp + 0x1000]
0x0000000140740114: movaps   xmm1, xmmword ptr [rbp + 0x1010]
0x000000014074011b: movaps   xmmword ptr [rbp + 0x1270], xmm1
0x0000000140740122: movaps   xmmword ptr [rbp + 0x1260], xmm0
0x0000000140740129: lea      rcx, [rbp - 0x20]
0x000000014074012d: lea      rdx, [rbp + 0x2e0]
0x0000000140740134: mov      r8d, 0x300
0x000000014074013a: call     0x1408acdc0
0x000000014074013f: mov      eax, dword ptr [rbp + 0x12e8]
0x0000000140740145: mov      ecx, dword ptr [rbp + 0x12eb]
0x000000014074014b: mov      dword ptr [rbp + 0x7d8], eax
0x0000000140740151: mov      dword ptr [rbp + 0x7db], ecx
0x0000000140740157: movaps   xmm0, xmmword ptr [rbp + 0x1260]
0x000000014074015e: movaps   xmm1, xmmword ptr [rbp + 0x1270]
0x0000000140740165: movaps   xmmword ptr [rbp + 0xb20], xmm0
0x000000014074016c: movaps   xmmword ptr [rbp + 0xb30], xmm1
0x0000000140740173: mov      rax, qword ptr [rbp + 0x1280]
0x000000014074017a: mov      qword ptr [rbp + 0xb40], rax
0x0000000140740181: cmp      rbx, 2
0x0000000140740185: je       0x14073f66e
0x000000014074018b: lea      rcx, [r12 + 0x48]
0x0000000140740190: lea      rdx, [rbp - 0x20]
0x0000000140740194: mov      r8d, 0x300
0x000000014074019a: call     0x1408acdc0
0x000000014074019f: mov      qword ptr [r12 + 0x348], 0x10
0x00000001407401ab: mov      qword ptr [r12 + 0x350], rsi
0x00000001407401b3: movaps   xmm0, xmmword ptr [rbp + 0xf00]
0x00000001407401ba: movups   xmmword ptr [r12 + 0x358], xmm0
0x00000001407401c3: mov      rax, qword ptr [rbp + 0xf60]
0x00000001407401ca: mov      qword ptr [r12 + 0x378], rax
0x00000001407401d2: movaps   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001407401d9: movups   xmmword ptr [r12 + 0x368], xmm0
0x00000001407401e2: movaps   xmm0, xmmword ptr [rbp + 0xf10]
0x00000001407401e9: movaps   xmm1, xmmword ptr [rbp + 0xf20]
0x00000001407401f0: movaps   xmm2, xmmword ptr [rbp + 0xf30]
0x00000001407401f7: movaps   xmm3, xmmword ptr [rbp + 0xf40]
0x00000001407401fe: movups   xmmword ptr [r12 + 0x380], xmm0
0x0000000140740207: movups   xmmword ptr [r12 + 0x390], xmm1
0x0000000140740210: movups   xmmword ptr [r12 + 0x3a0], xmm2
0x0000000140740219: movups   xmmword ptr [r12 + 0x3b0], xmm3
0x0000000140740222: mov      byte ptr [r12 + 0x3c0], 0
0x000000014074022b: mov      byte ptr [r12 + 8], r13b
0x0000000140740230: mov      eax, dword ptr [rbp + 0x7d8]
0x0000000140740236: mov      ecx, dword ptr [rbp + 0x7db]
0x000000014074023c: mov      dword ptr [r12 + 9], eax
0x0000000140740241: mov      dword ptr [r12 + 0xc], ecx
0x0000000140740246: mov      qword ptr [r12 + 0x10], r15
0x000000014074024b: mov      qword ptr [r12 + 0x18], rdi
0x0000000140740250: movaps   xmm0, xmmword ptr [rbp + 0xb20]
0x0000000140740257: movaps   xmm1, xmmword ptr [rbp + 0xb30]
0x000000014074025e: movups   xmmword ptr [r12 + 0x20], xmm0
0x0000000140740264: movups   xmmword ptr [r12 + 0x30], xmm1
0x000000014074026a: mov      rax, qword ptr [rbp + 0xb40]
0x0000000140740271: mov      qword ptr [r12 + 0x40], rax
0x0000000140740276: movups   xmmword ptr [r12 + 0x410], xmm6
0x000000014074027f: movups   xmmword ptr [r12 + 0x3e8], xmm6
0x0000000140740288: movups   xmmword ptr [r12 + 0x3f8], xmm6
0x0000000140740291: mov      eax, 1
0x0000000140740296: mov      qword ptr [r12 + 0x3c8], rax
0x000000014074029e: mov      qword ptr [r12 + 0x3d0], 0x10000
0x00000001407402aa: mov      qword ptr [r12 + 0x3d8], 0
0x00000001407402b6: mov      qword ptr [r12 + 0x3e0], 8
0x00000001407402c2: mov      qword ptr [r12 + 0x408], rax
0x00000001407402ca: jmp      0x14073f6be
0x00000001407402cf: mov      ecx, 8
0x00000001407402d4: mov      edx, 0x280
0x00000001407402d9: call     0x1408ad821
0x00000001407402de: nop      
0x00000001407402df: jmp      0x140740301
0x00000001407402e1: mov      byte ptr [rbp + 0x1304], 1
0x00000001407402e8: lea      rcx, [rip + 0x4286c6]
0x00000001407402ef: lea      r8, [rip + 0x428732]
0x00000001407402f6: mov      edx, 0x17
0x00000001407402fb: call     0x1408ae980
0x0000000140740300: nop      
0x0000000140740301: ud2      
