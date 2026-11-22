; instruction-faithful x86-64 fallback for flow.exe rva=0x75ccdc-0x75d639
0x000000014075ccdc: push     rbp
0x000000014075ccdd: push     r15
0x000000014075ccdf: push     r14
0x000000014075cce1: push     r13
0x000000014075cce3: push     r12
0x000000014075cce5: push     rsi
0x000000014075cce6: push     rdi
0x000000014075cce7: push     rbx
0x000000014075cce8: sub      rsp, 0x118
0x000000014075ccef: lea      rbp, [rsp + 0x80]
0x000000014075ccf7: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x000000014075cd02: mov      rsi, rdx
0x000000014075cd05: test     rcx, rcx
0x000000014075cd08: je       0x14075cf40
0x000000014075cd0e: cmp      rcx, 1
0x000000014075cd12: jne      0x14075d19f
0x000000014075cd18: lea      rax, [rbp + 0x28]
0x000000014075cd1c: mov      dword ptr [rax + 8], 0xffffffff
0x000000014075cd23: xorps    xmm0, xmm0
0x000000014075cd26: lea      rax, [rbp - 0x30]
0x000000014075cd2a: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014075cd2e: movaps   xmmword ptr [rax], xmm0
0x000000014075cd31: mov      qword ptr [rax + 0x20], 0
0x000000014075cd39: mov      eax, dword ptr [rip + 0x66707d]
0x000000014075cd3f: mov      rcx, qword ptr gs:[0x58]
0x000000014075cd48: mov      rax, qword ptr [rcx + rax*8]
0x000000014075cd4c: lea      rax, [rax + 0x120]
0x000000014075cd53: mov      qword ptr [rbp + 0x78], rax
0x000000014075cd57: mov      rax, qword ptr [rsi]
0x000000014075cd5a: mov      r15, qword ptr [rsi + 8]
0x000000014075cd5e: mov      r12d, 1
0x000000014075cd64: xor      edi, edi
0x000000014075cd66: xor      r13d, r13d
0x000000014075cd69: cmp      r13d, 6
0x000000014075cd6d: mov      ecx, 6
0x000000014075cd72: cmovb    ecx, r13d
0x000000014075cd76: mov      rdx, rax
0x000000014075cd79: shr      rdx, 1
0x000000014075cd7c: mov      ebx, edx
0x000000014075cd7e: and      ebx, 0x1f
0x000000014075cd81: cmp      rbx, 0x1f
0x000000014075cd85: jne      0x14075cd9c
0x000000014075cd87: cmp      r13d, 6
0x000000014075cd8b: ja       0x14075cdff
0x000000014075cd8d: test     r13d, r13d
0x000000014075cd90: je       0x14075ce05
0x000000014075cd92: mov      eax, edi
0x000000014075cd94: pause    
0x000000014075cd96: dec      eax
0x000000014075cd98: jne      0x14075cd94
0x000000014075cd9a: jmp      0x14075ce05
0x000000014075cd9c: lea      r14, [rax + 2]
0x000000014075cda0: test     al, 1
0x000000014075cda2: jne      0x14075cdca
0x000000014075cda4: lock or  dword ptr [rsp], 0
0x000000014075cda9: mov      r8, qword ptr [rsi + 0x80]
0x000000014075cdb0: mov      r9, r8
0x000000014075cdb3: shr      r9, 1
0x000000014075cdb6: cmp      rdx, r9
0x000000014075cdb9: je       0x14075ce1b
0x000000014075cdbb: xor      r8, rax
0x000000014075cdbe: xor      edx, edx
0x000000014075cdc0: cmp      r8, 0x40
0x000000014075cdc4: setae    dl
0x000000014075cdc7: or       r14, rdx
0x000000014075cdca: test     r15, r15
0x000000014075cdcd: je       0x14075cdea
0x000000014075cdcf: lock cmpxchg qword ptr [rsi], r14
0x000000014075cdd4: je       0x14075d280
0x000000014075cdda: test     r13d, r13d
0x000000014075cddd: je       0x14075ce05
0x000000014075cddf: imul     ecx, ecx
0x000000014075cde2: pause    
0x000000014075cde4: dec      ecx
0x000000014075cde6: jne      0x14075cde2
0x000000014075cde8: jmp      0x14075ce05
0x000000014075cdea: cmp      r13d, 6
0x000000014075cdee: ja       0x14075cdff
0x000000014075cdf0: test     r13d, r13d
0x000000014075cdf3: je       0x14075ce05
0x000000014075cdf5: mov      eax, edi
0x000000014075cdf7: pause    
0x000000014075cdf9: dec      eax
0x000000014075cdfb: jne      0x14075cdf7
0x000000014075cdfd: jmp      0x14075ce05
0x000000014075cdff: call     qword ptr [rip + 0x174753]
0x000000014075ce05: mov      rax, qword ptr [rsi]
0x000000014075ce08: mov      r15, qword ptr [rsi + 8]
0x000000014075ce0c: inc      r13d
0x000000014075ce0f: add      edi, r12d
0x000000014075ce12: add      r12d, 2
0x000000014075ce16: jmp      0x14075cd69
0x000000014075ce1b: test     r8b, 1
0x000000014075ce1f: jne      0x14075d556
0x000000014075ce25: mov      edi, dword ptr [rbp + 0x30]
0x000000014075ce28: cmp      edi, -1
0x000000014075ce2b: je       0x14075ce43
0x000000014075ce2d: mov      rbx, qword ptr [rbp + 0x28]
0x000000014075ce31: call     0x140769130
0x000000014075ce36: cmp      rax, rbx
0x000000014075ce39: jne      0x14075ce3d
0x000000014075ce3b: cmp      edx, edi
0x000000014075ce3d: jae      0x14075d24c
0x000000014075ce43: lea      rax, [rbp - 0x30]
0x000000014075ce47: mov      qword ptr [rbp], rax
0x000000014075ce4b: mov      qword ptr [rbp + 8], rsi
0x000000014075ce4f: lea      rax, [rbp + 0x28]
0x000000014075ce53: mov      qword ptr [rbp + 0x10], rax
0x000000014075ce57: mov      r15, qword ptr [rbp + 0x78]
0x000000014075ce5b: cmp      byte ptr [r15 + 8], 1
0x000000014075ce60: jne      0x14075cede
0x000000014075ce62: mov      rdx, qword ptr [r15]
0x000000014075ce65: mov      qword ptr [r15], 0
0x000000014075ce6c: test     rdx, rdx
0x000000014075ce6f: je       0x14075cf00
0x000000014075ce75: mov      qword ptr [rdx + 0x18], 0
0x000000014075ce7d: mov      qword ptr [rdx + 0x20], 0
0x000000014075ce85: mov      qword ptr [rbp], 0
0x000000014075ce8d: lea      rax, [rbp - 0x30]
0x000000014075ce91: mov      qword ptr [rbp + 0x38], rax
0x000000014075ce95: lea      rax, [rbp + 8]
0x000000014075ce99: movups   xmm0, xmmword ptr [rax]
0x000000014075ce9c: lea      rax, [rbp + 0x40]
0x000000014075cea0: movups   xmmword ptr [rax], xmm0
0x000000014075cea3: lea      rcx, [rbp + 0x38]
0x000000014075cea7: mov      qword ptr [rbp + 0x80], rdx
0x000000014075ceae: call     0x14075b363
0x000000014075ceb3: nop      
0x000000014075ceb4: mov      rcx, qword ptr [r15]
0x000000014075ceb7: mov      rax, qword ptr [rbp + 0x80]
0x000000014075cebe: mov      qword ptr [r15], rax
0x000000014075cec1: test     rcx, rcx
0x000000014075cec4: je       0x14075cd57
0x000000014075ceca: lock dec qword ptr [rcx]
0x000000014075cece: jne      0x14075cd57
0x000000014075ced4: call     0x1400298eb
0x000000014075ced9: jmp      0x14075cd57
0x000000014075cede: mov      rcx, qword ptr [rbp + 0x78]
0x000000014075cee2: call     0x1408c487e
0x000000014075cee7: mov      r15, rax
0x000000014075ceea: test     rax, rax
0x000000014075ceed: jne      0x14075ce62
0x000000014075cef3: mov      rcx, rbp
0x000000014075cef6: call     0x1408c4a7e
0x000000014075cefb: jmp      0x14075cd57
0x000000014075cf00: call     0x1408c59c0
0x000000014075cf05: mov      rdx, rax
0x000000014075cf08: mov      qword ptr [rbp], 0
0x000000014075cf10: lea      rax, [rbp - 0x30]
0x000000014075cf14: mov      qword ptr [rbp + 0x38], rax
0x000000014075cf18: lea      rax, [rbp + 8]
0x000000014075cf1c: movups   xmm0, xmmword ptr [rax]
0x000000014075cf1f: lea      rax, [rbp + 0x40]
0x000000014075cf23: movups   xmmword ptr [rax], xmm0
0x000000014075cf26: lea      rcx, [rbp + 0x38]
0x000000014075cf2a: mov      qword ptr [rbp + 0x80], rdx
0x000000014075cf31: call     0x14075b363
0x000000014075cf36: nop      
0x000000014075cf37: mov      rcx, qword ptr [rbp + 0x80]
0x000000014075cf3e: jmp      0x14075ceca
0x000000014075cf40: lea      rax, [rbp + 0x28]
0x000000014075cf44: mov      dword ptr [rax + 8], 0xffffffff
0x000000014075cf4b: xorps    xmm0, xmm0
0x000000014075cf4e: lea      r13, [rbp - 0x30]
0x000000014075cf52: movaps   xmmword ptr [r13 + 0x10], xmm0
0x000000014075cf57: movaps   xmmword ptr [r13], xmm0
0x000000014075cf5c: mov      qword ptr [r13 + 0x20], 0
0x000000014075cf64: mov      eax, dword ptr [rip + 0x666e52]
0x000000014075cf6a: mov      rcx, qword ptr gs:[0x58]
0x000000014075cf73: mov      rax, qword ptr [rcx + rax*8]
0x000000014075cf77: lea      rax, [rax + 0x120]
0x000000014075cf7e: mov      qword ptr [rbp + 0x78], rax
0x000000014075cf82: mov      r14, qword ptr [rip + 0x1745cf]
0x000000014075cf89: mov      rcx, qword ptr [rsi]
0x000000014075cf8c: mov      r15d, 1
0x000000014075cf92: xor      ebx, ebx
0x000000014075cf94: xor      r12d, r12d
0x000000014075cf97: cmp      r12d, 6
0x000000014075cf9b: mov      edx, 6
0x000000014075cfa0: cmovb    edx, r12d
0x000000014075cfa4: imul     edx, edx
0x000000014075cfa7: mov      r10, qword ptr [rsi + 0x190]
0x000000014075cfae: mov      r8, qword ptr [rsi + 0x198]
0x000000014075cfb5: dec      r10
0x000000014075cfb8: and      r10, rcx
0x000000014075cfbb: xor      eax, eax
0x000000014075cfbd: sub      rax, qword ptr [rsi + 0x188]
0x000000014075cfc4: mov      r9, r10
0x000000014075cfc7: shl      r9, 4
0x000000014075cfcb: mov      r11, qword ptr [r8 + r9]
0x000000014075cfcf: lea      rdi, [rcx + 1]
0x000000014075cfd3: cmp      rdi, r11
0x000000014075cfd6: jne      0x14075d00c
0x000000014075cfd8: inc      r10
0x000000014075cfdb: cmp      r10, qword ptr [rsi + 0x180]
0x000000014075cfe2: jb       0x14075cff1
0x000000014075cfe4: and      rax, rcx
0x000000014075cfe7: add      rax, qword ptr [rsi + 0x188]
0x000000014075cfee: mov      r11, rax
0x000000014075cff1: mov      rax, rcx
0x000000014075cff4: lock cmpxchg qword ptr [rsi], r11
0x000000014075cff9: je       0x14075d253
0x000000014075cfff: test     r12d, r12d
0x000000014075d002: je       0x14075d057
0x000000014075d004: pause    
0x000000014075d006: dec      edx
0x000000014075d008: jne      0x14075d004
0x000000014075d00a: jmp      0x14075d057
0x000000014075d00c: cmp      r11, rcx
0x000000014075d00f: jne      0x14075d03f
0x000000014075d011: lock or  dword ptr [rsp], 0
0x000000014075d016: mov      rax, qword ptr [rsi + 0x80]
0x000000014075d01d: mov      r8, qword ptr [rsi + 0x190]
0x000000014075d024: mov      r9, r8
0x000000014075d027: not      r9
0x000000014075d02a: and      r9, rax
0x000000014075d02d: cmp      r9, rcx
0x000000014075d030: je       0x14075d069
0x000000014075d032: test     r12d, r12d
0x000000014075d035: je       0x14075d057
0x000000014075d037: pause    
0x000000014075d039: dec      edx
0x000000014075d03b: jne      0x14075d037
0x000000014075d03d: jmp      0x14075d057
0x000000014075d03f: cmp      r12d, 7
0x000000014075d043: jae      0x14075d054
0x000000014075d045: test     r12d, r12d
0x000000014075d048: je       0x14075d057
0x000000014075d04a: mov      eax, ebx
0x000000014075d04c: pause    
0x000000014075d04e: dec      eax
0x000000014075d050: jne      0x14075d04c
0x000000014075d052: jmp      0x14075d057
0x000000014075d054: call     r14
0x000000014075d057: mov      rcx, qword ptr [rsi]
0x000000014075d05a: inc      r12d
0x000000014075d05d: add      ebx, r15d
0x000000014075d060: add      r15d, 2
0x000000014075d064: jmp      0x14075cf97
0x000000014075d069: mov      bl, 1
0x000000014075d06b: test     r8, rax
0x000000014075d06e: jne      0x14075d342
0x000000014075d074: mov      r15d, dword ptr [rbp + 0x30]
0x000000014075d078: cmp      r15d, -1
0x000000014075d07c: je       0x14075d095
0x000000014075d07e: mov      rdi, qword ptr [rbp + 0x28]
0x000000014075d082: call     0x140769130
0x000000014075d087: cmp      rax, rdi
0x000000014075d08a: jne      0x14075d08f
0x000000014075d08c: cmp      edx, r15d
0x000000014075d08f: jae      0x14075d342
0x000000014075d095: mov      qword ptr [rbp], r13
0x000000014075d099: mov      qword ptr [rbp + 8], rsi
0x000000014075d09d: lea      rax, [rbp + 0x28]
0x000000014075d0a1: mov      qword ptr [rbp + 0x10], rax
0x000000014075d0a5: mov      r15, qword ptr [rbp + 0x78]
0x000000014075d0a9: cmp      byte ptr [r15 + 8], 1
0x000000014075d0ae: jne      0x14075d128
0x000000014075d0b0: mov      rdx, qword ptr [r15]
0x000000014075d0b3: mov      qword ptr [r15], 0
0x000000014075d0ba: test     rdx, rdx
0x000000014075d0bd: je       0x14075d14a
0x000000014075d0c3: mov      qword ptr [rdx + 0x18], 0
0x000000014075d0cb: mov      qword ptr [rdx + 0x20], 0
0x000000014075d0d3: mov      qword ptr [rbp], 0
0x000000014075d0db: mov      qword ptr [rbp + 0x38], r13
0x000000014075d0df: lea      rax, [rbp + 8]
0x000000014075d0e3: movups   xmm0, xmmword ptr [rax]
0x000000014075d0e6: lea      rax, [rbp + 0x40]
0x000000014075d0ea: movups   xmmword ptr [rax], xmm0
0x000000014075d0ed: lea      rcx, [rbp + 0x38]
0x000000014075d0f1: mov      qword ptr [rbp + 0x80], rdx
0x000000014075d0f8: call     0x14075b4e5
0x000000014075d0fd: nop      
0x000000014075d0fe: mov      rcx, qword ptr [r15]
0x000000014075d101: mov      rax, qword ptr [rbp + 0x80]
0x000000014075d108: mov      qword ptr [r15], rax
0x000000014075d10b: test     rcx, rcx
0x000000014075d10e: je       0x14075cf89
0x000000014075d114: lock dec qword ptr [rcx]
0x000000014075d118: jne      0x14075cf89
0x000000014075d11e: call     0x1400298eb
0x000000014075d123: jmp      0x14075cf89
0x000000014075d128: mov      rcx, qword ptr [rbp + 0x78]
0x000000014075d12c: call     0x1408c487e
0x000000014075d131: mov      r15, rax
0x000000014075d134: test     rax, rax
0x000000014075d137: jne      0x14075d0b0
0x000000014075d13d: mov      rcx, rbp
0x000000014075d140: call     0x1408c4b15
0x000000014075d145: jmp      0x14075cf89
0x000000014075d14a: call     0x1408c59c0
0x000000014075d14f: mov      rdx, rax
0x000000014075d152: mov      qword ptr [rbp], 0
0x000000014075d15a: mov      qword ptr [rbp + 0x38], r13
0x000000014075d15e: lea      rax, [rbp + 8]
0x000000014075d162: movups   xmm0, xmmword ptr [rax]
0x000000014075d165: lea      rax, [rbp + 0x40]
0x000000014075d169: movups   xmmword ptr [rax], xmm0
0x000000014075d16c: lea      rcx, [rbp + 0x38]
0x000000014075d170: mov      qword ptr [rbp + 0x80], rdx
0x000000014075d177: call     0x14075b4e5
0x000000014075d17c: nop      
0x000000014075d17d: mov      rax, qword ptr [rbp + 0x80]
0x000000014075d184: lock dec qword ptr [rax]
0x000000014075d188: jne      0x14075cf89
0x000000014075d18e: mov      rcx, qword ptr [rbp + 0x80]
0x000000014075d195: call     0x1400298eb
0x000000014075d19a: jmp      0x14075cf89
0x000000014075d19f: mov      dword ptr [rbp - 0x50], 0xffffffff
0x000000014075d1a6: xorps    xmm0, xmm0
0x000000014075d1a9: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014075d1ad: movaps   xmmword ptr [rbp], xmm0
0x000000014075d1b1: mov      qword ptr [rbp + 0x20], 0
0x000000014075d1b9: lea      rdi, [rbp - 0x30]
0x000000014075d1bd: mov      rcx, rdi
0x000000014075d1c0: mov      rdx, rsi
0x000000014075d1c3: call     0x1406448b0
0x000000014075d1c8: cmp      dword ptr [rdi], 1
0x000000014075d1cb: je       0x14075d563
0x000000014075d1d1: mov      r14, qword ptr [rbp - 0x28]
0x000000014075d1d5: mov      r11b, byte ptr [rbp - 0x20]
0x000000014075d1d9: mov      rax, qword ptr [r14 + 0x18]
0x000000014075d1dd: test     rax, rax
0x000000014075d1e0: je       0x14075d236
0x000000014075d1e2: lea      rdi, [r14 + 8]
0x000000014075d1e6: mov      ecx, dword ptr [rip + 0x666bd0]
0x000000014075d1ec: mov      rdx, qword ptr gs:[0x58]
0x000000014075d1f5: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014075d1f9: lea      rdx, [rcx + 0x130]
0x000000014075d200: mov      rcx, qword ptr [r14 + 0x10]
0x000000014075d204: shl      rax, 3
0x000000014075d208: lea      r8, [rax + rax*2]
0x000000014075d20c: xor      ebx, ebx
0x000000014075d20e: mov      r9, qword ptr [rcx]
0x000000014075d211: cmp      qword ptr [r9 + 0x28], rdx
0x000000014075d215: je       0x14075d229
0x000000014075d217: mov      r10, qword ptr [rcx + 8]
0x000000014075d21b: xor      eax, eax
0x000000014075d21d: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014075d223: je       0x14075d468
0x000000014075d229: add      rcx, 0x18
0x000000014075d22d: inc      rbx
0x000000014075d230: add      r8, -0x18
0x000000014075d234: jne      0x14075d20e
0x000000014075d236: cmp      byte ptr [r14 + 0x68], 0
0x000000014075d23b: je       0x14075d35d
0x000000014075d241: mov      rcx, r14
0x000000014075d244: mov      edx, r11d
0x000000014075d247: call     0x140507672
0x000000014075d24c: mov      bl, 1
0x000000014075d24e: jmp      0x14075d342
0x000000014075d253: add      r8, r9
0x000000014075d256: mov      qword ptr [rbp - 0x30], r8
0x000000014075d25a: add      rcx, qword ptr [rsi + 0x188]
0x000000014075d261: mov      qword ptr [rbp - 0x28], rcx
0x000000014075d265: mov      rdi, qword ptr [r8 + 8]
0x000000014075d269: mov      qword ptr [r8], rcx
0x000000014075d26c: add      rsi, 0x100
0x000000014075d273: mov      rcx, rsi
0x000000014075d276: call     0x14075a81c
0x000000014075d27b: jmp      0x14075d33c
0x000000014075d280: cmp      ebx, 0x1e
0x000000014075d283: jne      0x14075d2af
0x000000014075d285: mov      rcx, r15
0x000000014075d288: call     0x140101132
0x000000014075d28d: and      r14, 0xfffffffffffffffe
0x000000014075d291: mov      rcx, qword ptr [rax + 0x1f0]
0x000000014075d298: xor      edx, edx
0x000000014075d29a: test     rcx, rcx
0x000000014075d29d: setne    dl
0x000000014075d2a0: lea      rcx, [r14 + rdx]
0x000000014075d2a4: add      rcx, 2
0x000000014075d2a8: mov      qword ptr [rsi + 8], rax
0x000000014075d2ac: mov      qword ptr [rsi], rcx
0x000000014075d2af: mov      qword ptr [rbp - 0x20], r15
0x000000014075d2b3: mov      qword ptr [rbp - 0x18], rbx
0x000000014075d2b7: mov      edi, ebx
0x000000014075d2b9: shl      edi, 4
0x000000014075d2bc: lea      rsi, [r15 + rdi]
0x000000014075d2c0: mov      rcx, rsi
0x000000014075d2c3: call     0x1401010dd
0x000000014075d2c8: mov      rdi, qword ptr [r15 + rdi]
0x000000014075d2cc: inc      rbx
0x000000014075d2cf: cmp      rbx, 0x1f
0x000000014075d2d3: jne      0x14075d30c
0x000000014075d2d5: xor      ebx, ebx
0x000000014075d2d7: mov      rcx, rbx
0x000000014075d2da: shl      rcx, 4
0x000000014075d2de: mov      rax, qword ptr [r15 + rcx + 8]
0x000000014075d2e3: test     al, 2
0x000000014075d2e5: jne      0x14075d301
0x000000014075d2e7: add      rcx, r15
0x000000014075d2ea: mov      rax, qword ptr [rcx + 8]
0x000000014075d2ee: mov      rdx, rax
0x000000014075d2f1: or       rdx, 4
0x000000014075d2f5: lock cmpxchg qword ptr [rcx + 8], rdx
0x000000014075d2fb: jne      0x14075d2ee
0x000000014075d2fd: test     al, 2
0x000000014075d2ff: je       0x14075d33c
0x000000014075d301: inc      rbx
0x000000014075d304: cmp      rbx, 0x1e
0x000000014075d308: jne      0x14075d2d7
0x000000014075d30a: jmp      0x14075d328
0x000000014075d30c: mov      rax, qword ptr [rsi + 8]
0x000000014075d310: mov      rcx, rax
0x000000014075d313: or       rcx, 2
0x000000014075d317: lock cmpxchg qword ptr [rsi + 8], rcx
0x000000014075d31d: jne      0x14075d310
0x000000014075d31f: test     al, 4
0x000000014075d321: je       0x14075d33c
0x000000014075d323: cmp      ebx, 0x1d
0x000000014075d326: jbe      0x14075d2d7
0x000000014075d328: call     qword ptr [rip + 0x1743da]
0x000000014075d32e: mov      rcx, rax
0x000000014075d331: xor      edx, edx
0x000000014075d333: mov      r8, r15
0x000000014075d336: call     qword ptr [rip + 0x1743c4]
0x000000014075d33c: mov      qword ptr [rbp + 0x68], rdi
0x000000014075d340: xor      ebx, ebx
0x000000014075d342: mov      rdx, qword ptr [rbp + 0x68]
0x000000014075d346: movzx    eax, bl
0x000000014075d349: add      rsp, 0x118
0x000000014075d350: pop      rbx
0x000000014075d351: pop      rdi
0x000000014075d352: pop      rsi
0x000000014075d353: pop      r12
0x000000014075d355: pop      r13
0x000000014075d357: pop      r14
0x000000014075d359: pop      r15
0x000000014075d35b: pop      rbp
0x000000014075d35c: ret      
0x000000014075d35d: mov      rax, rbp
0x000000014075d360: mov      qword ptr [rbp + 0x38], rax
0x000000014075d364: lea      rax, [rbp - 0x58]
0x000000014075d368: mov      qword ptr [rbp + 0x40], rax
0x000000014075d36c: mov      qword ptr [rbp + 0x48], rsi
0x000000014075d370: mov      qword ptr [rbp + 0x50], r14
0x000000014075d374: mov      byte ptr [rbp + 0x58], r11b
0x000000014075d378: mov      eax, dword ptr [rip + 0x666a3e]
0x000000014075d37e: mov      rcx, qword ptr gs:[0x58]
0x000000014075d387: mov      rax, qword ptr [rcx + rax*8]
0x000000014075d38b: lea      rsi, [rax + 0x120]
0x000000014075d392: cmp      byte ptr [rsi + 8], 1
0x000000014075d396: mov      byte ptr [rbp + 0x80], r11b
0x000000014075d39d: mov      qword ptr [rbp - 0x38], r14
0x000000014075d3a1: jne      0x14075d59f
0x000000014075d3a7: mov      r8, qword ptr [rsi]
0x000000014075d3aa: mov      qword ptr [rsi], 0
0x000000014075d3b1: test     r8, r8
0x000000014075d3b4: je       0x14075d5c0
0x000000014075d3ba: mov      qword ptr [r8 + 0x18], 0
0x000000014075d3c2: mov      qword ptr [r8 + 0x20], 0
0x000000014075d3ca: mov      byte ptr [rbp + 0x58], 2
0x000000014075d3ce: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014075d3d2: movups   xmm1, xmmword ptr [rbp + 0x48]
0x000000014075d3d6: lea      rdx, [rbp - 0x30]
0x000000014075d3da: movaps   xmmword ptr [rdx], xmm0
0x000000014075d3dd: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014075d3e1: mov      byte ptr [rdx + 0x20], r11b
0x000000014075d3e5: lea      rcx, [rbp + 0x28]
0x000000014075d3e9: mov      qword ptr [rbp + 0x78], r8
0x000000014075d3ed: call     0x14075d8e4
0x000000014075d3f2: nop      
0x000000014075d3f3: mov      rcx, qword ptr [rsi]
0x000000014075d3f6: mov      rax, qword ptr [rbp + 0x78]
0x000000014075d3fa: mov      qword ptr [rsi], rax
0x000000014075d3fd: test     rcx, rcx
0x000000014075d400: je       0x14075d40d
0x000000014075d402: lock dec qword ptr [rcx]
0x000000014075d406: jne      0x14075d40d
0x000000014075d408: call     0x1400298eb
0x000000014075d40d: movups   xmm0, xmmword ptr [rbp + 0x28]
0x000000014075d411: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014075d415: mov      al, byte ptr [rbp + 0x60]
0x000000014075d418: mov      rcx, qword ptr [rbp + 0x61]
0x000000014075d41c: mov      qword ptr [rbp - 0x48], rcx
0x000000014075d420: mov      rcx, qword ptr [rbp + 0x68]
0x000000014075d424: mov      qword ptr [rbp - 0x41], rcx
0x000000014075d428: cmp      al, 2
0x000000014075d42a: jne      0x14075d44d
0x000000014075d42c: lea      rcx, [rbp + 0x60]
0x000000014075d430: lea      rdx, [rbp + 0x38]
0x000000014075d434: call     0x1408c4bac
0x000000014075d439: nop      
0x000000014075d43a: mov      dl, byte ptr [rbp + 0x58]
0x000000014075d43d: cmp      dl, 2
0x000000014075d440: je       0x14075d460
0x000000014075d442: mov      rcx, qword ptr [rbp + 0x50]
0x000000014075d446: call     0x140507672
0x000000014075d44b: jmp      0x14075d460
0x000000014075d44d: mov      byte ptr [rbp + 0x60], al
0x000000014075d450: mov      rax, qword ptr [rbp - 0x48]
0x000000014075d454: mov      rcx, qword ptr [rbp - 0x41]
0x000000014075d458: mov      qword ptr [rbp + 0x61], rax
0x000000014075d45c: mov      qword ptr [rbp + 0x68], rcx
0x000000014075d460: mov      bl, byte ptr [rbp + 0x60]
0x000000014075d463: jmp      0x14075d342
0x000000014075d468: mov      rax, qword ptr [rcx + 0x10]
0x000000014075d46c: test     rax, rax
0x000000014075d46f: je       0x14075d475
0x000000014075d471: mov      qword ptr [r9 + 0x20], rax
0x000000014075d475: mov      qword ptr [rbp - 0x38], r14
0x000000014075d479: mov      byte ptr [rbp + 0x80], r11b
0x000000014075d480: mov      rcx, qword ptr [r9 + 0x10]
0x000000014075d484: mov      al, 1
0x000000014075d486: xchg     byte ptr [rcx + 0x28], al
0x000000014075d489: cmp      al, 0xff
0x000000014075d48b: jne      0x14075d497
0x000000014075d48d: add      rcx, 0x28
0x000000014075d491: call     qword ptr [rip + 0x173be1]
0x000000014075d497: mov      byte ptr [rbp + 0x8f], 1
0x000000014075d49e: lea      r9, [rip + 0x431633]
0x000000014075d4a5: lea      rcx, [rbp - 0x30]
0x000000014075d4a9: mov      rdx, rdi
0x000000014075d4ac: mov      r8, rbx
0x000000014075d4af: call     0x140650e5c
0x000000014075d4b4: nop      
0x000000014075d4b5: mov      r15, qword ptr [rbp - 0x30]
0x000000014075d4b9: test     r15, r15
0x000000014075d4bc: mov      r11b, byte ptr [rbp + 0x80]
0x000000014075d4c3: mov      r14, qword ptr [rbp - 0x38]
0x000000014075d4c7: je       0x14075d236
0x000000014075d4cd: mov      rsi, qword ptr [rbp - 0x20]
0x000000014075d4d1: mov      qword ptr [rbp + 0x20], rsi
0x000000014075d4d5: mov      rcx, r14
0x000000014075d4d8: mov      edx, r11d
0x000000014075d4db: call     0x140507672
0x000000014075d4e0: test     rsi, rsi
0x000000014075d4e3: je       0x14075d505
0x000000014075d4e5: cmp      byte ptr [rsi + 0x11], 0
0x000000014075d4e9: je       0x14075d509
0x000000014075d4eb: mov      rdi, qword ptr [rsi + 8]
0x000000014075d4ef: cmp      byte ptr [rsi], 0
0x000000014075d4f2: mov      qword ptr [rsi], 0
0x000000014075d4f9: je       0x14075d613
0x000000014075d4ff: mov      byte ptr [rsi + 0x10], 1
0x000000014075d503: jmp      0x14075d539
0x000000014075d505: mov      bl, 1
0x000000014075d507: jmp      0x14075d53f
0x000000014075d509: mov      rcx, rsi
0x000000014075d50c: call     0x140533ccd
0x000000014075d511: mov      rdi, qword ptr [rsi + 8]
0x000000014075d515: cmp      byte ptr [rsi], 0
0x000000014075d518: mov      qword ptr [rsi], 0
0x000000014075d51f: je       0x14075d626
0x000000014075d525: call     qword ptr [rip + 0x1741dd]
0x000000014075d52b: mov      rcx, rax
0x000000014075d52e: xor      edx, edx
0x000000014075d530: mov      r8, rsi
0x000000014075d533: call     qword ptr [rip + 0x1741c7]
0x000000014075d539: mov      qword ptr [rbp + 0x68], rdi
0x000000014075d53d: xor      ebx, ebx
0x000000014075d53f: lock dec qword ptr [r15]
0x000000014075d543: jne      0x14075d342
0x000000014075d549: mov      rcx, r15
0x000000014075d54c: call     0x1400298eb
0x000000014075d551: jmp      0x14075d342
0x000000014075d556: mov      qword ptr [rbp - 0x20], 0
0x000000014075d55e: jmp      0x14075d24c
0x000000014075d563: mov      rax, qword ptr [rbp - 0x28]
0x000000014075d567: mov      cl, byte ptr [rbp - 0x20]
0x000000014075d56a: lea      r8, [rbp + 0x38]
0x000000014075d56e: mov      qword ptr [r8], rax
0x000000014075d571: mov      byte ptr [r8 + 8], cl
0x000000014075d575: lea      rax, [rip + 0x4148f4]
0x000000014075d57c: mov      qword ptr [rsp + 0x20], rax
0x000000014075d581: lea      rcx, [rip + 0x434e10]
0x000000014075d588: lea      r9, [rip + 0x4147d1]
0x000000014075d58f: mov      edx, 0x2b
0x000000014075d594: call     0x1408ae9c0
0x000000014075d599: nop      
0x000000014075d59a: jmp      0x14075d637
0x000000014075d59f: mov      rcx, rsi
0x000000014075d5a2: call     0x1408c487e
0x000000014075d5a7: nop      
0x000000014075d5a8: mov      rsi, rax
0x000000014075d5ab: test     rax, rax
0x000000014075d5ae: mov      r11b, byte ptr [rbp + 0x80]
0x000000014075d5b5: jne      0x14075d3a7
0x000000014075d5bb: jmp      0x14075d42c
0x000000014075d5c0: call     0x1408c59c0
0x000000014075d5c5: nop      
0x000000014075d5c6: mov      r8, rax
0x000000014075d5c9: mov      byte ptr [rbp + 0x58], 2
0x000000014075d5cd: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014075d5d1: movups   xmm1, xmmword ptr [rbp + 0x48]
0x000000014075d5d5: lea      rdx, [rbp - 0x30]
0x000000014075d5d9: movaps   xmmword ptr [rdx], xmm0
0x000000014075d5dc: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014075d5e0: mov      al, byte ptr [rbp + 0x80]
0x000000014075d5e6: mov      byte ptr [rdx + 0x20], al
0x000000014075d5e9: lea      rcx, [rbp + 0x60]
0x000000014075d5ed: mov      qword ptr [rbp + 0x78], r8
0x000000014075d5f1: call     0x14075d8e4
0x000000014075d5f6: nop      
0x000000014075d5f7: mov      rax, qword ptr [rbp + 0x78]
0x000000014075d5fb: lock dec qword ptr [rax]
0x000000014075d5ff: jne      0x14075d415
0x000000014075d605: mov      rcx, qword ptr [rbp + 0x78]
0x000000014075d609: call     0x1400298eb
0x000000014075d60e: jmp      0x14075d415
0x000000014075d613: mov      qword ptr [rbp + 0x78], r15
0x000000014075d617: lea      rcx, [rip + 0x4315ea]
0x000000014075d61e: call     0x1408ae8e0
0x000000014075d623: nop      
0x000000014075d624: jmp      0x14075d637
0x000000014075d626: mov      qword ptr [rbp + 0x78], r15
0x000000014075d62a: lea      rcx, [rip + 0x4315bf]
0x000000014075d631: call     0x1408ae8e0
0x000000014075d636: nop      
0x000000014075d637: ud2      
