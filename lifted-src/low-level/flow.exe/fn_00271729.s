; instruction-faithful x86-64 fallback for flow.exe rva=0x271729-0x271ebd
0x0000000140271729: push     rbp
0x000000014027172a: push     r15
0x000000014027172c: push     r14
0x000000014027172e: push     r13
0x0000000140271730: push     r12
0x0000000140271732: push     rsi
0x0000000140271733: push     rdi
0x0000000140271734: push     rbx
0x0000000140271735: sub      rsp, 0x398
0x000000014027173c: lea      rbp, [rsp + 0x80]
0x0000000140271744: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x000000014027174f: mov      qword ptr [rbp + 0x2d8], r9
0x0000000140271756: mov      qword ptr [rbp + 0x2d0], r8
0x000000014027175d: mov      r12, rdx
0x0000000140271760: mov      qword ptr [rbp + 0x288], rcx
0x0000000140271767: mov      rax, qword ptr [rdx + 0x40]
0x000000014027176b: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140271772: mov      rdi, qword ptr [rdx + 0x48]
0x0000000140271776: mov      rbx, qword ptr [rdx + 0x50]
0x000000014027177a: mov      rax, qword ptr [rdx + 0x58]
0x000000014027177e: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140271785: mov      rdx, qword ptr [rdx + 0x28]
0x0000000140271789: mov      r8, qword ptr [r12 + 0x30]
0x000000014027178e: lea      r14, [rbp + 8]
0x0000000140271792: mov      rcx, r14
0x0000000140271795: call     0x14076a700
0x000000014027179a: cmp      dword ptr [r14], 2
0x000000014027179e: jne      0x140271812
0x00000001402717a0: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402717a4: mov      eax, ecx
0x00000001402717a6: and      eax, 3
0x00000001402717a9: lea      edx, [rax - 2]
0x00000001402717ac: cmp      edx, 2
0x00000001402717af: jb       0x1402717c3
0x00000001402717b1: test     rax, rax
0x00000001402717b4: je       0x1402717c3
0x00000001402717b6: mov      rax, qword ptr [rcx + 0x17]
0x00000001402717ba: dec      rcx
0x00000001402717bd: call     qword ptr [rip + 0x6606d5]
0x00000001402717c3: mov      r15, qword ptr [r12 + 8]
0x00000001402717c8: mov      r14, qword ptr [r12 + 0x10]
0x00000001402717cd: lea      r13, [rbp - 0x50]
0x00000001402717d1: mov      rcx, r13
0x00000001402717d4: mov      rdx, r15
0x00000001402717d7: mov      r8, r14
0x00000001402717da: call     0x14076a700
0x00000001402717df: mov      sil, 1
0x00000001402717e2: cmp      dword ptr [r13], 2
0x00000001402717e7: jne      0x14027181f
0x00000001402717e9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001402717ed: mov      eax, ecx
0x00000001402717ef: and      eax, 3
0x00000001402717f2: xor      esi, esi
0x00000001402717f4: lea      edx, [rax - 2]
0x00000001402717f7: cmp      edx, 2
0x00000001402717fa: jb       0x14027181f
0x00000001402717fc: test     rax, rax
0x00000001402717ff: je       0x14027181f
0x0000000140271801: mov      rax, qword ptr [rcx + 0x17]
0x0000000140271805: dec      rcx
0x0000000140271808: call     qword ptr [rip + 0x66068a]
0x000000014027180e: xor      esi, esi
0x0000000140271810: jmp      0x14027181f
0x0000000140271812: mov      r15, qword ptr [r12 + 8]
0x0000000140271817: mov      r14, qword ptr [r12 + 0x10]
0x000000014027181c: mov      sil, 1
0x000000014027181f: xor      eax, eax
0x0000000140271821: lea      rcx, [rbp + 0x60]
0x0000000140271825: mov      qword ptr [rcx], rax
0x0000000140271828: mov      qword ptr [rcx + 8], 1
0x0000000140271830: mov      qword ptr [rcx + 0x10], rax
0x0000000140271834: lea      r8, [rbp + 0x128]
0x000000014027183b: mov      qword ptr [r8 + 0x10], 0x60000020
0x0000000140271843: mov      qword ptr [r8], rcx
0x0000000140271846: lea      rax, [rip + 0x8b112b]
0x000000014027184d: mov      qword ptr [r8 + 8], rax
0x0000000140271851: mov      rcx, r15
0x0000000140271854: mov      rdx, r14
0x0000000140271857: call     0x140024080
0x000000014027185c: nop      
0x000000014027185d: test     al, al
0x000000014027185f: jne      0x140271e2b
0x0000000140271865: mov      rax, qword ptr [rbp + 0x70]
0x0000000140271869: lea      r13, [rbp + 0x218]
0x0000000140271870: mov      qword ptr [r13 - 8], rax
0x0000000140271874: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140271878: movaps   xmmword ptr [r13 - 0x18], xmm0
0x000000014027187d: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140271884: mov      qword ptr [r13 + 0x18], rax
0x0000000140271888: mov      qword ptr [r13 + 0x20], rdi
0x000000014027188c: mov      qword ptr [r13 + 0x28], rbx
0x0000000140271890: mov      rax, qword ptr [rbp + 0x2e8]
0x0000000140271897: mov      qword ptr [r13 + 0x30], rax
0x000000014027189b: mov      byte ptr [r13 + 0x38], sil
0x000000014027189f: mov      word ptr [r13 + 0x39], 0
0x00000001402718a6: mov      qword ptr [r13], 0xffffffffffffffff
0x00000001402718ae: cmp      byte ptr [r12 + 0x60], 2
0x00000001402718b4: jne      0x1402718f0
0x00000001402718b6: lea      r12, [rbp + 0x128]
0x00000001402718bd: mov      rcx, r12
0x00000001402718c0: mov      rdx, r15
0x00000001402718c3: mov      r8, r14
0x00000001402718c6: call     0x1407828c0
0x00000001402718cb: nop      
0x00000001402718cc: mov      rax, qword ptr [rbp + 0x128]
0x00000001402718d3: mov      rdx, qword ptr [rbp + 0x130]
0x00000001402718da: cmp      rax, -1
0x00000001402718de: je       0x140271942
0x00000001402718e0: mov      qword ptr [rbp + 0x2e8], rax
0x00000001402718e7: mov      r8, qword ptr [rbp + 0x138]
0x00000001402718ee: jmp      0x140271962
0x00000001402718f0: lea      rcx, [rbp + 0x290]
0x00000001402718f7: mov      rdx, r15
0x00000001402718fa: mov      r8, r14
0x00000001402718fd: call     0x140270ad3
0x0000000140271902: nop      
0x0000000140271903: cmp      byte ptr [rbp + 0x290], 0xff
0x000000014027190a: je       0x140271b69
0x0000000140271910: cmp      byte ptr [rbp + 0x290], 5
0x0000000140271917: jne      0x140271c10
0x000000014027191d: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140271924: mov      rdx, qword ptr [rbp + 0x2a0]
0x000000014027192b: lea      r8, [rip + 0x8ae2b3]
0x0000000140271932: mov      r9d, 0xa
0x0000000140271938: call     0x14074bda0
0x000000014027193d: jmp      0x140271c12
0x0000000140271942: mov      rcx, 0xffffffffffffffff
0x0000000140271949: call     0x1400b116e
0x000000014027194e: nop      
0x000000014027194f: mov      edx, 1
0x0000000140271954: xor      r8d, r8d
0x0000000140271957: mov      qword ptr [rbp + 0x2e8], 0
0x0000000140271962: lea      rcx, [rbp + 0x60]
0x0000000140271966: mov      qword ptr [rbp + 0x2e0], rdx
0x000000014027196d: call     0x14083d13d
0x0000000140271972: nop      
0x0000000140271973: cmp      dword ptr [rbp + 0x60], -1
0x0000000140271977: je       0x140271b85
0x000000014027197d: lea      r14, [rbp + 0x128]
0x0000000140271984: lea      rdx, [rbp + 0x60]
0x0000000140271988: mov      r8d, 0xc8
0x000000014027198e: mov      rcx, r14
0x0000000140271991: call     0x1408acdc0
0x0000000140271996: cmp      dword ptr [r14], 0xa
0x000000014027199a: jne      0x140271e82
0x00000001402719a0: lea      rcx, [rbp + 0x158]
0x00000001402719a7: lea      rdx, [rip + 0x8ae241]
0x00000001402719ae: mov      r8d, 0xb
0x00000001402719b4: call     0x1408257f9
0x00000001402719b9: nop      
0x00000001402719ba: test     rax, rax
0x00000001402719bd: je       0x140271dd5
0x00000001402719c3: cmp      dword ptr [rax], 8
0x00000001402719c6: je       0x140271dd5
0x00000001402719cc: lea      rcx, [rip + 0x6ac26d]
0x00000001402719d3: mov      edx, 4
0x00000001402719d8: mov      r8, rax
0x00000001402719db: call     0x14083c8c5
0x00000001402719e0: nop      
0x00000001402719e1: mov      r14, rax
0x00000001402719e4: test     rax, rax
0x00000001402719e7: je       0x140271dd5
0x00000001402719ed: cmp      dword ptr [r14], 0xa
0x00000001402719f1: jne      0x140271dd5
0x00000001402719f7: mov      byte ptr [rbp + 0x251], 1
0x00000001402719fe: lea      rcx, [rip + 0x6a57c9]
0x0000000140271a05: mov      edx, 4
0x0000000140271a0a: mov      r8, r14
0x0000000140271a0d: call     0x14083c8c5
0x0000000140271a12: nop      
0x0000000140271a13: mov      qword ptr [rbp + 0x300], 0xffffffffffffffff
0x0000000140271a1e: test     rax, rax
0x0000000140271a21: je       0x140271d2c
0x0000000140271a27: cmp      dword ptr [rax], 7
0x0000000140271a2a: jne      0x140271d2c
0x0000000140271a30: mov      rcx, qword ptr [rax + 0x28]
0x0000000140271a34: mov      rdx, qword ptr [rax + 0x30]
0x0000000140271a38: call     0x1408394a0
0x0000000140271a3d: nop      
0x0000000140271a3e: mov      rbx, rax
0x0000000140271a41: mov      rcx, qword ptr [rax]
0x0000000140271a44: mov      rax, qword ptr [rax + 8]
0x0000000140271a48: mov      rdx, rcx
0x0000000140271a4b: cmp      rdx, rax
0x0000000140271a4e: je       0x140271d2e
0x0000000140271a54: lea      rcx, [rdx + 0xb0]
0x0000000140271a5b: mov      qword ptr [rbx], rcx
0x0000000140271a5e: mov      r8, qword ptr [rdx]
0x0000000140271a61: mov      rdx, rcx
0x0000000140271a64: cmp      r8, 7
0x0000000140271a68: ja       0x140271a4b
0x0000000140271a6a: cmp      r8d, 2
0x0000000140271a6e: jne      0x140271a48
0x0000000140271a70: mov      rsi, qword ptr [rcx - 0xa0]
0x0000000140271a77: mov      rdi, qword ptr [rcx - 0x98]
0x0000000140271a7e: mov      edx, 0x40
0x0000000140271a83: xor      ecx, ecx
0x0000000140271a85: call     0x1407667d0
0x0000000140271a8a: test     rax, rax
0x0000000140271a8d: je       0x140271e9d
0x0000000140271a93: mov      qword ptr [rax], rsi
0x0000000140271a96: mov      qword ptr [rax + 8], rdi
0x0000000140271a9a: lea      r12, [rbp + 0x2b0]
0x0000000140271aa1: mov      qword ptr [r12], 4
0x0000000140271aa9: mov      qword ptr [r12 + 8], rax
0x0000000140271aae: mov      qword ptr [r12 + 0x10], 1
0x0000000140271ab7: mov      r15d, 1
0x0000000140271abd: mov      r10, rax
0x0000000140271ac0: mov      rdx, qword ptr [rbx]
0x0000000140271ac3: mov      rcx, qword ptr [rbx + 8]
0x0000000140271ac7: mov      r8, rdx
0x0000000140271aca: cmp      r8, rcx
0x0000000140271acd: je       0x140271e59
0x0000000140271ad3: lea      rdx, [r8 + 0xb0]
0x0000000140271ada: mov      qword ptr [rbx], rdx
0x0000000140271add: mov      r9, qword ptr [r8]
0x0000000140271ae0: mov      r8, rdx
0x0000000140271ae3: cmp      r9, 7
0x0000000140271ae7: ja       0x140271aca
0x0000000140271ae9: cmp      r9d, 2
0x0000000140271aed: jne      0x140271ac7
0x0000000140271aef: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140271af6: mov      qword ptr [rbp + 0x300], rbx
0x0000000140271afd: mov      rsi, qword ptr [rdx - 0xa0]
0x0000000140271b04: mov      rdi, qword ptr [rdx - 0x98]
0x0000000140271b0b: cmp      r15, qword ptr [rbp + 0x2b0]
0x0000000140271b12: jne      0x140271b3c
0x0000000140271b14: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140271b1d: mov      r8d, 1
0x0000000140271b23: mov      r9d, 8
0x0000000140271b29: mov      rcx, r12
0x0000000140271b2c: mov      rdx, r15
0x0000000140271b2f: call     0x1408bdde2
0x0000000140271b34: nop      
0x0000000140271b35: mov      r10, qword ptr [rbp + 0x2b8]
0x0000000140271b3c: mov      rcx, r15
0x0000000140271b3f: shl      rcx, 4
0x0000000140271b43: mov      qword ptr [r10 + rcx], rsi
0x0000000140271b47: mov      qword ptr [r10 + rcx + 8], rdi
0x0000000140271b4c: inc      r15
0x0000000140271b4f: mov      qword ptr [rbp + 0x2c0], r15
0x0000000140271b56: mov      rbx, qword ptr [rbp + 0x300]
0x0000000140271b5d: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140271b64: jmp      0x140271ac0
0x0000000140271b69: mov      rax, qword ptr [rbp + 0x2a8]
0x0000000140271b70: mov      qword ptr [r13 + 0x10], rax
0x0000000140271b74: movups   xmm0, xmmword ptr [rbp + 0x298]
0x0000000140271b7b: movups   xmmword ptr [r13], xmm0
0x0000000140271b80: jmp      0x140271e01
0x0000000140271b85: lea      rsi, [rbp + 0x68]
0x0000000140271b89: mov      ecx, 0xc
0x0000000140271b8e: mov      rdi, r12
0x0000000140271b91: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140271b94: lea      rax, [rbp + 0x1f0]
0x0000000140271b9b: mov      qword ptr [rax], r15
0x0000000140271b9e: mov      qword ptr [rax + 8], r14
0x0000000140271ba2: lea      r8, [rbp + 0x2b0]
0x0000000140271ba9: mov      qword ptr [r8], rax
0x0000000140271bac: lea      rax, [rip + 0x511c1d]
0x0000000140271bb3: mov      qword ptr [r8 + 8], rax
0x0000000140271bb7: mov      qword ptr [r8 + 0x10], r12
0x0000000140271bbb: lea      rax, [rip + 0x5cf1be]
0x0000000140271bc2: mov      qword ptr [r8 + 0x18], rax
0x0000000140271bc6: lea      rdx, [rip + 0x6bdbc3]
0x0000000140271bcd: lea      rcx, [rbp + 0x258]
0x0000000140271bd4: call     0x1400095e0
0x0000000140271bd9: nop      
0x0000000140271bda: movups   xmm0, xmmword ptr [rbp + 0x258]
0x0000000140271be1: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x0000000140271be8: mov      rax, qword ptr [rbp + 0x268]
0x0000000140271bef: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140271bf6: mov      qword ptr [r13 + 0x10], rax
0x0000000140271bfa: movups   xmmword ptr [r13], xmm0
0x0000000140271bff: lea      rcx, [rbp + 0x128]
0x0000000140271c06: call     0x140271542
0x0000000140271c0b: jmp      0x140271de2
0x0000000140271c10: xor      eax, eax
0x0000000140271c12: test     rax, rax
0x0000000140271c15: lea      rsi, [rip + 0x6b1e6c]
0x0000000140271c1c: cmove    rax, rsi
0x0000000140271c20: cmp      byte ptr [rax], 5
0x0000000140271c23: jne      0x140271c44
0x0000000140271c25: mov      rcx, qword ptr [rax + 8]
0x0000000140271c29: mov      rdx, qword ptr [rax + 0x10]
0x0000000140271c2d: lea      r8, [rip + 0x6ac00c]
0x0000000140271c34: mov      r9d, 4
0x0000000140271c3a: call     0x14074bda0
0x0000000140271c3f: mov      r14, rax
0x0000000140271c42: jmp      0x140271c47
0x0000000140271c44: xor      r14d, r14d
0x0000000140271c47: test     r14, r14
0x0000000140271c4a: cmove    r14, rsi
0x0000000140271c4e: cmp      byte ptr [r14], 5
0x0000000140271c52: jne      0x140271d1a
0x0000000140271c58: mov      byte ptr [rbp + 0x251], 1
0x0000000140271c5f: cmp      byte ptr [r14], 5
0x0000000140271c63: jne      0x140271c81
0x0000000140271c65: mov      rcx, qword ptr [r14 + 8]
0x0000000140271c69: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140271c6d: lea      r8, [rip + 0x6a555a]
0x0000000140271c74: mov      r9d, 4
0x0000000140271c7a: call     0x14074bda0
0x0000000140271c7f: jmp      0x140271c83
0x0000000140271c81: xor      eax, eax
0x0000000140271c83: test     rax, rax
0x0000000140271c86: cmove    rax, rsi
0x0000000140271c8a: cmp      byte ptr [rax], 4
0x0000000140271c8d: jne      0x140271cad
0x0000000140271c8f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140271c93: mov      r8, qword ptr [rax + 0x18]
0x0000000140271c97: shl      r8, 5
0x0000000140271c9b: add      r8, rdx
0x0000000140271c9e: lea      rcx, [rbp + 0x270]
0x0000000140271ca5: call     0x14027269d
0x0000000140271caa: nop      
0x0000000140271cab: jmp      0x140271cb8
0x0000000140271cad: mov      qword ptr [rbp + 0x270], 0xffffffffffffffff
0x0000000140271cb8: cmp      byte ptr [r14], 5
0x0000000140271cbc: jne      0x140271cda
0x0000000140271cbe: mov      rcx, qword ptr [r14 + 8]
0x0000000140271cc2: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140271cc6: lea      r8, [rip + 0x6a54fa]
0x0000000140271ccd: mov      r9d, 7
0x0000000140271cd3: call     0x14074bda0
0x0000000140271cd8: jmp      0x140271cdc
0x0000000140271cda: xor      eax, eax
0x0000000140271cdc: mov      r9, qword ptr [rbp + 0x2d0]
0x0000000140271ce3: test     rax, rax
0x0000000140271ce6: cmovne   rsi, rax
0x0000000140271cea: cmp      byte ptr [rsi], 3
0x0000000140271ced: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140271cf1: jne      0x140271cf9
0x0000000140271cf3: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140271cf7: jmp      0x140271cfb
0x0000000140271cf9: xor      ecx, ecx
0x0000000140271cfb: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140271d02: mov      qword ptr [rsp + 0x20], rax
0x0000000140271d07: lea      r8, [rbp + 0x270]
0x0000000140271d0e: call     0x140272809
0x0000000140271d13: nop      
0x0000000140271d14: mov      byte ptr [rbp + 0x252], al
0x0000000140271d1a: lea      rcx, [rbp + 0x290]
0x0000000140271d21: call     0x140035fc0
0x0000000140271d26: nop      
0x0000000140271d27: jmp      0x140271e01
0x0000000140271d2c: jmp      0x140271d50
0x0000000140271d2e: mov      rcx, rbx
0x0000000140271d31: call     0x14083c8a3
0x0000000140271d36: mov      eax, 8
0x0000000140271d3b: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140271d42: xor      r15d, r15d
0x0000000140271d45: mov      qword ptr [rbp + 0x300], 0
0x0000000140271d50: mov      byte ptr [rbp + 0x30f], 1
0x0000000140271d57: lea      rcx, [rip + 0x6a5469]
0x0000000140271d5e: mov      edx, 7
0x0000000140271d63: mov      r8, r14
0x0000000140271d66: call     0x14083c8c5
0x0000000140271d6b: nop      
0x0000000140271d6c: test     rax, rax
0x0000000140271d6f: mov      r9, qword ptr [rbp + 0x2d0]
0x0000000140271d76: je       0x140271d81
0x0000000140271d78: mov      rcx, qword ptr [rax]
0x0000000140271d7b: cmp      rcx, 7
0x0000000140271d7f: jbe      0x140271d85
0x0000000140271d81: xor      ecx, ecx
0x0000000140271d83: jmp      0x140271d96
0x0000000140271d85: cmp      ecx, 2
0x0000000140271d88: jne      0x140271d90
0x0000000140271d8a: mov      rcx, qword ptr [rax + 0x10]
0x0000000140271d8e: jmp      0x140271d92
0x0000000140271d90: xor      ecx, ecx
0x0000000140271d92: mov      rdx, qword ptr [rax + 0x18]
0x0000000140271d96: lea      r8, [rbp + 0x2b0]
0x0000000140271d9d: mov      rax, qword ptr [rbp + 0x300]
0x0000000140271da4: mov      qword ptr [r8], rax
0x0000000140271da7: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140271dae: mov      qword ptr [r8 + 8], rax
0x0000000140271db2: mov      qword ptr [r8 + 0x10], r15
0x0000000140271db6: mov      byte ptr [rbp + 0x30f], 0
0x0000000140271dbd: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140271dc4: mov      qword ptr [rsp + 0x20], rax
0x0000000140271dc9: call     0x140272809
0x0000000140271dce: nop      
0x0000000140271dcf: mov      byte ptr [rbp + 0x252], al
0x0000000140271dd5: lea      rcx, [rbp + 0x128]
0x0000000140271ddc: call     0x140271593
0x0000000140271de1: nop      
0x0000000140271de2: mov      r8d, 1
0x0000000140271de8: mov      r9d, 1
0x0000000140271dee: mov      rcx, qword ptr [rbp + 0x2e8]
0x0000000140271df5: mov      rdx, qword ptr [rbp + 0x2e0]
0x0000000140271dfc: call     0x14000a0f6
0x0000000140271e01: lea      rsi, [rbp + 0x200]
0x0000000140271e08: mov      ecx, 0xb
0x0000000140271e0d: mov      rdi, qword ptr [rbp + 0x288]
0x0000000140271e14: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140271e17: add      rsp, 0x398
0x0000000140271e1e: pop      rbx
0x0000000140271e1f: pop      rdi
0x0000000140271e20: pop      rsi
0x0000000140271e21: pop      r12
0x0000000140271e23: pop      r13
0x0000000140271e25: pop      r14
0x0000000140271e27: pop      r15
0x0000000140271e29: pop      rbp
0x0000000140271e2a: ret      
0x0000000140271e2b: lea      rax, [rip + 0x91da76]
0x0000000140271e32: mov      qword ptr [rsp + 0x20], rax
0x0000000140271e37: lea      rcx, [rip + 0x91d9e2]
0x0000000140271e3e: lea      r9, [rip + 0x886a03]
0x0000000140271e45: lea      r8, [rbp + 0x2f7]
0x0000000140271e4c: mov      edx, 0x37
0x0000000140271e51: call     0x1408ae9c0
0x0000000140271e56: nop      
0x0000000140271e57: jmp      0x140271ebb
0x0000000140271e59: mov      rcx, rbx
0x0000000140271e5c: call     0x14083c8a3
0x0000000140271e61: mov      rax, qword ptr [rbp + 0x2b0]
0x0000000140271e68: mov      qword ptr [rbp + 0x300], rax
0x0000000140271e6f: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140271e76: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140271e7d: jmp      0x140271d50
0x0000000140271e82: lea      rcx, [rip + 0x9123c7]
0x0000000140271e89: lea      r8, [rip + 0x912450]
0x0000000140271e90: mov      edx, 0x1d
0x0000000140271e95: call     0x1408ae980
0x0000000140271e9a: nop      
0x0000000140271e9b: jmp      0x140271ebb
0x0000000140271e9d: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140271ea4: mov      qword ptr [rbp + 0x300], rbx
0x0000000140271eab: mov      ecx, 8
0x0000000140271eb0: mov      edx, 0x40
0x0000000140271eb5: call     0x1408ad821
0x0000000140271eba: nop      
0x0000000140271ebb: ud2      
