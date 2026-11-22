; instruction-faithful x86-64 fallback for flow.exe rva=0xbbd0a-0xbc52a
0x00000001400bbd0a: push     r15
0x00000001400bbd0c: push     r14
0x00000001400bbd0e: push     r13
0x00000001400bbd10: push     r12
0x00000001400bbd12: push     rsi
0x00000001400bbd13: push     rdi
0x00000001400bbd14: push     rbp
0x00000001400bbd15: push     rbx
0x00000001400bbd16: sub      rsp, 0x98
0x00000001400bbd1d: mov      r14, rdx
0x00000001400bbd20: mov      rdx, rcx
0x00000001400bbd23: cmp      r14, 0x21
0x00000001400bbd27: jb       0x1400bc4ec
0x00000001400bbd2d: mov      ebp, r9d
0x00000001400bbd30: mov      rsi, r8
0x00000001400bbd33: lea      r8, [rsp + 0x30]
0x00000001400bbd38: test     ebp, ebp
0x00000001400bbd3a: je       0x1400bc50a
0x00000001400bbd40: mov      qword ptr [rsp + 0x90], rsi
0x00000001400bbd48: mov      r9, r14
0x00000001400bbd4b: shr      r9, 3
0x00000001400bbd4f: lea      r15, [r9 + r9*4]
0x00000001400bbd53: shl      r15, 5
0x00000001400bbd57: add      r15, rdx
0x00000001400bbd5a: imul     r12, r9, 0x118
0x00000001400bbd61: add      r12, rdx
0x00000001400bbd64: cmp      r14, 0x40
0x00000001400bbd68: mov      qword ptr [rsp + 0x88], r14
0x00000001400bbd70: mov      qword ptr [rsp + 0x60], rdx
0x00000001400bbd75: jae      0x1400bbdbe
0x00000001400bbd77: mov      r13d, ebp
0x00000001400bbd7a: mov      bpl, byte ptr [rdx]
0x00000001400bbd7d: mov      bl, byte ptr [r15]
0x00000001400bbd80: cmp      bpl, bl
0x00000001400bbd83: setb     sil
0x00000001400bbd87: jne      0x1400bbdf2
0x00000001400bbd89: mov      rcx, qword ptr [rdx + 0x10]
0x00000001400bbd8d: mov      rax, qword ptr [rdx + 0x18]
0x00000001400bbd91: mov      rdi, rdx
0x00000001400bbd94: mov      rdx, qword ptr [r15 + 0x10]
0x00000001400bbd98: mov      r8, qword ptr [r15 + 0x18]
0x00000001400bbd9c: mov      rsi, rax
0x00000001400bbd9f: sub      rsi, r8
0x00000001400bbda2: cmovb    r8, rax
0x00000001400bbda6: call     0x1408accc0
0x00000001400bbdab: cdqe     
0x00000001400bbdad: test     eax, eax
0x00000001400bbdaf: cmovne   rsi, rax
0x00000001400bbdb3: test     rsi, rsi
0x00000001400bbdb6: je       0x1400bbdde
0x00000001400bbdb8: shr      rsi, 0x3f
0x00000001400bbdbc: jmp      0x1400bbdea
0x00000001400bbdbe: mov      rcx, rdx
0x00000001400bbdc1: mov      rdx, r15
0x00000001400bbdc4: mov      r8, r12
0x00000001400bbdc7: call     0x1400bcaad
0x00000001400bbdcc: mov      rdx, qword ptr [rsp + 0x60]
0x00000001400bbdd1: lea      r8, [rsp + 0x30]
0x00000001400bbdd6: mov      r13, rax
0x00000001400bbdd9: jmp      0x1400bbebc
0x00000001400bbdde: mov      rax, qword ptr [rdi + 0x20]
0x00000001400bbde2: cmp      rax, qword ptr [r15 + 0x20]
0x00000001400bbde6: setb     sil
0x00000001400bbdea: lea      r8, [rsp + 0x30]
0x00000001400bbdef: mov      rdx, rdi
0x00000001400bbdf2: mov      dil, byte ptr [r12]
0x00000001400bbdf6: cmp      bpl, dil
0x00000001400bbdf9: setb     r14b
0x00000001400bbdfd: mov      ebp, r13d
0x00000001400bbe00: jne      0x1400bbe4e
0x00000001400bbe02: mov      rcx, qword ptr [rdx + 0x10]
0x00000001400bbe06: mov      rax, qword ptr [rdx + 0x18]
0x00000001400bbe0a: mov      r13, rdx
0x00000001400bbe0d: mov      rdx, qword ptr [r12 + 0x10]
0x00000001400bbe12: mov      r8, qword ptr [r12 + 0x18]
0x00000001400bbe17: mov      r14, rax
0x00000001400bbe1a: sub      r14, r8
0x00000001400bbe1d: cmovb    r8, rax
0x00000001400bbe21: call     0x1408accc0
0x00000001400bbe26: cdqe     
0x00000001400bbe28: test     eax, eax
0x00000001400bbe2a: cmovne   r14, rax
0x00000001400bbe2e: test     r14, r14
0x00000001400bbe31: je       0x1400bbe39
0x00000001400bbe33: shr      r14, 0x3f
0x00000001400bbe37: jmp      0x1400bbe46
0x00000001400bbe39: mov      rax, qword ptr [r13 + 0x20]
0x00000001400bbe3d: cmp      rax, qword ptr [r12 + 0x20]
0x00000001400bbe42: setb     r14b
0x00000001400bbe46: lea      r8, [rsp + 0x30]
0x00000001400bbe4b: mov      rdx, r13
0x00000001400bbe4e: mov      r13, rdx
0x00000001400bbe51: cmp      sil, r14b
0x00000001400bbe54: mov      r14, qword ptr [rsp + 0x88]
0x00000001400bbe5c: jne      0x1400bbebc
0x00000001400bbe5e: cmp      bl, dil
0x00000001400bbe61: setb     dil
0x00000001400bbe65: jne      0x1400bbeb2
0x00000001400bbe67: mov      rcx, qword ptr [r15 + 0x10]
0x00000001400bbe6b: mov      rax, qword ptr [r15 + 0x18]
0x00000001400bbe6f: mov      rdx, qword ptr [r12 + 0x10]
0x00000001400bbe74: mov      r8, qword ptr [r12 + 0x18]
0x00000001400bbe79: mov      rdi, rax
0x00000001400bbe7c: sub      rdi, r8
0x00000001400bbe7f: cmovb    r8, rax
0x00000001400bbe83: call     0x1408accc0
0x00000001400bbe88: cdqe     
0x00000001400bbe8a: test     eax, eax
0x00000001400bbe8c: cmovne   rdi, rax
0x00000001400bbe90: test     rdi, rdi
0x00000001400bbe93: je       0x1400bbe9b
0x00000001400bbe95: shr      rdi, 0x3f
0x00000001400bbe99: jmp      0x1400bbea8
0x00000001400bbe9b: mov      rax, qword ptr [r15 + 0x20]
0x00000001400bbe9f: cmp      rax, qword ptr [r12 + 0x20]
0x00000001400bbea4: setb     dil
0x00000001400bbea8: lea      r8, [rsp + 0x30]
0x00000001400bbead: mov      rdx, qword ptr [rsp + 0x60]
0x00000001400bbeb2: xor      sil, dil
0x00000001400bbeb5: cmovne   r15, r12
0x00000001400bbeb9: mov      r13, r15
0x00000001400bbebc: dec      ebp
0x00000001400bbebe: sub      r13, rdx
0x00000001400bbec1: mov      rbx, qword ptr [rsp + 0x90]
0x00000001400bbec9: test     rbx, rbx
0x00000001400bbecc: mov      dword ptr [rsp + 0x84], ebp
0x00000001400bbed3: je       0x1400bbf2c
0x00000001400bbed5: lea      rsi, [rdx + r13]
0x00000001400bbed9: mov      al, byte ptr [rbx]
0x00000001400bbedb: cmp      al, byte ptr [rdx + r13]
0x00000001400bbedf: setb     dil
0x00000001400bbee3: jne      0x1400bbf23
0x00000001400bbee5: mov      rcx, qword ptr [rbx + 0x10]
0x00000001400bbee9: mov      rax, qword ptr [rbx + 0x18]
0x00000001400bbeed: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400bbef1: mov      r8, qword ptr [rsi + 0x18]
0x00000001400bbef5: mov      rdi, rax
0x00000001400bbef8: sub      rdi, r8
0x00000001400bbefb: cmovb    r8, rax
0x00000001400bbeff: call     0x1408accc0
0x00000001400bbf04: cdqe     
0x00000001400bbf06: test     eax, eax
0x00000001400bbf08: cmovne   rdi, rax
0x00000001400bbf0c: test     rdi, rdi
0x00000001400bbf0f: je       0x1400bc203
0x00000001400bbf15: shr      rdi, 0x3f
0x00000001400bbf19: lea      r8, [rsp + 0x30]
0x00000001400bbf1e: mov      rdx, qword ptr [rsp + 0x60]
0x00000001400bbf23: test     dil, dil
0x00000001400bbf26: je       0x1400bc21b
0x00000001400bbf2c: mov      rax, qword ptr [rdx + 0x20]
0x00000001400bbf30: mov      qword ptr [rsp + 0x50], rax
0x00000001400bbf35: movups   xmm0, xmmword ptr [rdx]
0x00000001400bbf38: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400bbf3c: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001400bbf41: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001400bbf46: mov      rax, qword ptr [rdx + r13 + 0x20]
0x00000001400bbf4b: movups   xmm0, xmmword ptr [rdx + r13]
0x00000001400bbf50: movups   xmm1, xmmword ptr [rdx + r13 + 0x10]
0x00000001400bbf56: movups   xmmword ptr [rdx], xmm0
0x00000001400bbf59: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001400bbf5d: mov      qword ptr [rdx + 0x20], rax
0x00000001400bbf61: mov      rax, qword ptr [rsp + 0x50]
0x00000001400bbf66: mov      qword ptr [rdx + r13 + 0x20], rax
0x00000001400bbf6b: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001400bbf70: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x00000001400bbf75: movups   xmmword ptr [rdx + r13 + 0x10], xmm1
0x00000001400bbf7b: movups   xmmword ptr [rdx + r13], xmm0
0x00000001400bbf80: lea      r12, [rdx + 0x28]
0x00000001400bbf84: mov      rax, qword ptr [rdx + 0x48]
0x00000001400bbf88: mov      qword ptr [rsp + 0x50], rax
0x00000001400bbf8d: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400bbf91: movups   xmm1, xmmword ptr [rdx + 0x38]
0x00000001400bbf95: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001400bbf9a: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001400bbf9f: lea      rcx, [r14*8]
0x00000001400bbfa7: lea      rdi, [rcx + rcx*4]
0x00000001400bbfab: add      rdi, rdx
0x00000001400bbfae: lea      rsi, [rdx + 0x50]
0x00000001400bbfb2: mov      r13b, byte ptr [rdx]
0x00000001400bbfb5: mov      rax, qword ptr [rdx + 0x10]
0x00000001400bbfb9: mov      qword ptr [rsp + 0x78], rax
0x00000001400bbfbe: mov      rax, qword ptr [rdx + 0x18]
0x00000001400bbfc2: mov      qword ptr [rsp + 0x70], rax
0x00000001400bbfc7: mov      rax, qword ptr [rdx + 0x20]
0x00000001400bbfcb: mov      qword ptr [rsp + 0x68], rax
0x00000001400bbfd0: lea      rax, [rcx + rcx*4]
0x00000001400bbfd4: add      rax, -0x78
0x00000001400bbfd8: lea      rcx, [rcx + rcx*4]
0x00000001400bbfdc: add      rcx, -0x50
0x00000001400bbfe0: xor      r15d, r15d
0x00000001400bbfe3: mov      byte ptr [rsp + 0x2f], r13b
0x00000001400bbfe8: mov      rbp, rax
0x00000001400bbfeb: mov      r14, rcx
0x00000001400bbfee: cmp      byte ptr [rsi], r13b
0x00000001400bbff1: setb     bl
0x00000001400bbff4: jne      0x1400bc03b
0x00000001400bbff6: mov      rcx, qword ptr [rsi + 0x10]
0x00000001400bbffa: mov      r8, qword ptr [rsi + 0x18]
0x00000001400bbffe: mov      rbx, r8
0x00000001400bc001: mov      rax, qword ptr [rsp + 0x70]
0x00000001400bc006: sub      rbx, rax
0x00000001400bc009: cmovae   r8, rax
0x00000001400bc00d: mov      rdx, qword ptr [rsp + 0x78]
0x00000001400bc012: call     0x1408accc0
0x00000001400bc017: cdqe     
0x00000001400bc019: test     eax, eax
0x00000001400bc01b: cmovne   rbx, rax
0x00000001400bc01f: test     rbx, rbx
0x00000001400bc022: je       0x1400bc02a
0x00000001400bc024: shr      rbx, 0x3f
0x00000001400bc028: jmp      0x1400bc036
0x00000001400bc02a: mov      rax, qword ptr [rsp + 0x68]
0x00000001400bc02f: cmp      qword ptr [rsi + 0x20], rax
0x00000001400bc033: setb     bl
0x00000001400bc036: lea      r8, [rsp + 0x30]
0x00000001400bc03b: lea      rax, [rsi - 0x28]
0x00000001400bc03f: lea      rcx, [r15 + r15*4]
0x00000001400bc043: movups   xmm0, xmmword ptr [r12 + rcx*8]
0x00000001400bc048: movups   xmm1, xmmword ptr [r12 + rcx*8 + 0x10]
0x00000001400bc04e: mov      rdx, qword ptr [r12 + rcx*8 + 0x20]
0x00000001400bc053: mov      qword ptr [rax + 0x20], rdx
0x00000001400bc057: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400bc05b: movups   xmmword ptr [rax], xmm0
0x00000001400bc05e: mov      rax, qword ptr [rsi + 0x20]
0x00000001400bc062: mov      qword ptr [r12 + rcx*8 + 0x20], rax
0x00000001400bc067: movups   xmm0, xmmword ptr [rsi]
0x00000001400bc06a: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001400bc06e: movups   xmmword ptr [r12 + rcx*8 + 0x10], xmm1
0x00000001400bc074: movups   xmmword ptr [r12 + rcx*8], xmm0
0x00000001400bc079: movzx    edx, bl
0x00000001400bc07c: add      rdx, r15
0x00000001400bc07f: add      rsi, 0x28
0x00000001400bc083: lea      rax, [rbp - 0x28]
0x00000001400bc087: lea      rcx, [r14 - 0x28]
0x00000001400bc08b: mov      r15, rdx
0x00000001400bc08e: cmp      rsi, rdi
0x00000001400bc091: jb       0x1400bbfe8
0x00000001400bc097: test     rbp, rbp
0x00000001400bc09a: mov      r15, rsi
0x00000001400bc09d: cmove    r15, r8
0x00000001400bc0a1: mov      rbx, rdx
0x00000001400bc0a4: cmp      byte ptr [r15], r13b
0x00000001400bc0a7: setb     dil
0x00000001400bc0ab: jne      0x1400bc10d
0x00000001400bc0ad: test     rbp, rbp
0x00000001400bc0b0: mov      rax, rsi
0x00000001400bc0b3: cmove    rax, r8
0x00000001400bc0b7: mov      rcx, qword ptr [rax + 0x10]
0x00000001400bc0bb: mov      r13, r8
0x00000001400bc0be: mov      r8, qword ptr [rax + 0x18]
0x00000001400bc0c2: mov      rdi, r8
0x00000001400bc0c5: mov      rax, qword ptr [rsp + 0x70]
0x00000001400bc0ca: sub      rdi, rax
0x00000001400bc0cd: cmovae   r8, rax
0x00000001400bc0d1: mov      rdx, qword ptr [rsp + 0x78]
0x00000001400bc0d6: call     0x1408accc0
0x00000001400bc0db: cdqe     
0x00000001400bc0dd: test     eax, eax
0x00000001400bc0df: cmovne   rdi, rax
0x00000001400bc0e3: test     rdi, rdi
0x00000001400bc0e6: je       0x1400bc0ee
0x00000001400bc0e8: shr      rdi, 0x3f
0x00000001400bc0ec: jmp      0x1400bc105
0x00000001400bc0ee: test     rbp, rbp
0x00000001400bc0f1: mov      rax, rsi
0x00000001400bc0f4: cmove    rax, r13
0x00000001400bc0f8: mov      rcx, qword ptr [rsp + 0x68]
0x00000001400bc0fd: cmp      qword ptr [rax + 0x20], rcx
0x00000001400bc101: setb     dil
0x00000001400bc105: mov      r8, r13
0x00000001400bc108: mov      r13b, byte ptr [rsp + 0x2f]
0x00000001400bc10d: lea      rax, [rsi - 0x28]
0x00000001400bc111: lea      rcx, [rbx + rbx*4]
0x00000001400bc115: movups   xmm0, xmmword ptr [r12 + rcx*8]
0x00000001400bc11a: movups   xmm1, xmmword ptr [r12 + rcx*8 + 0x10]
0x00000001400bc120: mov      rdx, qword ptr [r12 + rcx*8 + 0x20]
0x00000001400bc125: mov      qword ptr [rax + 0x20], rdx
0x00000001400bc129: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400bc12d: movups   xmmword ptr [rax], xmm0
0x00000001400bc130: mov      rax, qword ptr [r15 + 0x20]
0x00000001400bc134: mov      qword ptr [r12 + rcx*8 + 0x20], rax
0x00000001400bc139: movups   xmm0, xmmword ptr [r15]
0x00000001400bc13d: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001400bc142: movups   xmmword ptr [r12 + rcx*8 + 0x10], xmm1
0x00000001400bc148: movups   xmmword ptr [r12 + rcx*8], xmm0
0x00000001400bc14d: movzx    edx, dil
0x00000001400bc151: add      rdx, rbx
0x00000001400bc154: add      rsi, 0x28
0x00000001400bc158: add      rbp, -0x28
0x00000001400bc15c: add      r14, -0x28
0x00000001400bc160: jne      0x1400bc097
0x00000001400bc166: mov      r14, qword ptr [rsp + 0x88]
0x00000001400bc16e: cmp      rdx, r14
0x00000001400bc171: jae      0x1400bc528
0x00000001400bc177: lea      rax, [rdx + rdx*4]
0x00000001400bc17b: mov      rcx, qword ptr [rsp + 0x60]
0x00000001400bc180: lea      rsi, [rcx + rax*8]
0x00000001400bc184: mov      r8, qword ptr [rcx + 0x20]
0x00000001400bc188: mov      qword ptr [rsp + 0x50], r8
0x00000001400bc18d: movups   xmm0, xmmword ptr [rcx]
0x00000001400bc190: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400bc194: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001400bc199: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001400bc19e: mov      r8, qword ptr [rsi + 0x20]
0x00000001400bc1a2: movups   xmm0, xmmword ptr [rsi]
0x00000001400bc1a5: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001400bc1a9: movups   xmmword ptr [rcx], xmm0
0x00000001400bc1ac: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001400bc1b0: mov      qword ptr [rcx + 0x20], r8
0x00000001400bc1b4: mov      r8, qword ptr [rsp + 0x50]
0x00000001400bc1b9: mov      qword ptr [rsi + 0x20], r8
0x00000001400bc1bd: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001400bc1c2: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x00000001400bc1c7: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400bc1cb: movups   xmmword ptr [rsi], xmm0
0x00000001400bc1ce: lea      rdi, [rcx + rax*8]
0x00000001400bc1d2: add      rdi, 0x28
0x00000001400bc1d6: mov      rax, rdx
0x00000001400bc1d9: not      rax
0x00000001400bc1dc: add      r14, rax
0x00000001400bc1df: mov      r8, qword ptr [rsp + 0x90]
0x00000001400bc1e7: mov      ebp, dword ptr [rsp + 0x84]
0x00000001400bc1ee: mov      r9d, ebp
0x00000001400bc1f1: call     0x1400bbd0a
0x00000001400bc1f6: mov      rdx, rdi
0x00000001400bc1f9: lea      r8, [rsp + 0x30]
0x00000001400bc1fe: jmp      0x1400bc4e2
0x00000001400bc203: mov      rax, qword ptr [rbx + 0x20]
0x00000001400bc207: cmp      rax, qword ptr [rsi + 0x20]
0x00000001400bc20b: lea      r8, [rsp + 0x30]
0x00000001400bc210: mov      rdx, qword ptr [rsp + 0x60]
0x00000001400bc215: jb       0x1400bbf2c
0x00000001400bc21b: mov      rax, qword ptr [rdx + 0x20]
0x00000001400bc21f: mov      qword ptr [rsp + 0x50], rax
0x00000001400bc224: movups   xmm0, xmmword ptr [rdx]
0x00000001400bc227: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400bc22b: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001400bc230: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001400bc235: mov      rax, qword ptr [rsi + 0x20]
0x00000001400bc239: movups   xmm0, xmmword ptr [rsi]
0x00000001400bc23c: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001400bc240: movups   xmmword ptr [rdx], xmm0
0x00000001400bc243: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001400bc247: mov      qword ptr [rdx + 0x20], rax
0x00000001400bc24b: mov      rax, qword ptr [rsp + 0x50]
0x00000001400bc250: mov      qword ptr [rsi + 0x20], rax
0x00000001400bc254: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001400bc259: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x00000001400bc25e: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400bc262: movups   xmmword ptr [rsi], xmm0
0x00000001400bc265: lea      r15, [rdx + 0x28]
0x00000001400bc269: mov      rax, qword ptr [rdx + 0x48]
0x00000001400bc26d: mov      qword ptr [rsp + 0x50], rax
0x00000001400bc272: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400bc276: movups   xmm1, xmmword ptr [rdx + 0x38]
0x00000001400bc27a: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001400bc27f: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001400bc284: lea      rax, [r14*8]
0x00000001400bc28c: lea      rbx, [rax + rax*4]
0x00000001400bc290: add      rbx, rdx
0x00000001400bc293: lea      r12, [rdx + 0x50]
0x00000001400bc297: mov      r13b, byte ptr [rdx]
0x00000001400bc29a: mov      rcx, qword ptr [rdx + 0x10]
0x00000001400bc29e: mov      qword ptr [rsp + 0x78], rcx
0x00000001400bc2a3: mov      rcx, qword ptr [rdx + 0x18]
0x00000001400bc2a7: mov      qword ptr [rsp + 0x70], rcx
0x00000001400bc2ac: mov      rcx, qword ptr [rdx + 0x20]
0x00000001400bc2b0: mov      qword ptr [rsp + 0x68], rcx
0x00000001400bc2b5: lea      rcx, [rax + rax*4]
0x00000001400bc2b9: add      rcx, -0x78
0x00000001400bc2bd: lea      rdx, [rax + rax*4]
0x00000001400bc2c1: add      rdx, -0x50
0x00000001400bc2c5: xor      r14d, r14d
0x00000001400bc2c8: mov      byte ptr [rsp + 0x2f], r13b
0x00000001400bc2cd: mov      rsi, rcx
0x00000001400bc2d0: mov      rbp, rdx
0x00000001400bc2d3: cmp      r13b, byte ptr [r12]
0x00000001400bc2d7: setb     dil
0x00000001400bc2db: jne      0x1400bc326
0x00000001400bc2dd: mov      rdx, qword ptr [r12 + 0x10]
0x00000001400bc2e2: mov      r8, qword ptr [r12 + 0x18]
0x00000001400bc2e7: mov      rax, qword ptr [rsp + 0x70]
0x00000001400bc2ec: mov      rdi, rax
0x00000001400bc2ef: sub      rdi, r8
0x00000001400bc2f2: cmovb    r8, rax
0x00000001400bc2f6: mov      rcx, qword ptr [rsp + 0x78]
0x00000001400bc2fb: call     0x1408accc0
0x00000001400bc300: cdqe     
0x00000001400bc302: test     eax, eax
0x00000001400bc304: cmovne   rdi, rax
0x00000001400bc308: test     rdi, rdi
0x00000001400bc30b: je       0x1400bc313
0x00000001400bc30d: shr      rdi, 0x3f
0x00000001400bc311: jmp      0x1400bc321
0x00000001400bc313: mov      rax, qword ptr [rsp + 0x68]
0x00000001400bc318: cmp      rax, qword ptr [r12 + 0x20]
0x00000001400bc31d: setb     dil
0x00000001400bc321: lea      r8, [rsp + 0x30]
0x00000001400bc326: lea      rax, [r12 - 0x28]
0x00000001400bc32b: xor      dil, 1
0x00000001400bc32f: lea      rcx, [r14 + r14*4]
0x00000001400bc333: movups   xmm0, xmmword ptr [r15 + rcx*8]
0x00000001400bc338: movups   xmm1, xmmword ptr [r15 + rcx*8 + 0x10]
0x00000001400bc33e: mov      rdx, qword ptr [r15 + rcx*8 + 0x20]
0x00000001400bc343: mov      qword ptr [rax + 0x20], rdx
0x00000001400bc347: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400bc34b: movups   xmmword ptr [rax], xmm0
0x00000001400bc34e: mov      rax, qword ptr [r12 + 0x20]
0x00000001400bc353: mov      qword ptr [r15 + rcx*8 + 0x20], rax
0x00000001400bc358: movups   xmm0, xmmword ptr [r12]
0x00000001400bc35d: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001400bc363: movups   xmmword ptr [r15 + rcx*8 + 0x10], xmm1
0x00000001400bc369: movups   xmmword ptr [r15 + rcx*8], xmm0
0x00000001400bc36e: movzx    eax, dil
0x00000001400bc372: add      rax, r14
0x00000001400bc375: add      r12, 0x28
0x00000001400bc379: lea      rcx, [rsi - 0x28]
0x00000001400bc37d: lea      rdx, [rbp - 0x28]
0x00000001400bc381: mov      r14, rax
0x00000001400bc384: cmp      r12, rbx
0x00000001400bc387: jb       0x1400bc2cd
0x00000001400bc38d: test     rsi, rsi
0x00000001400bc390: mov      r14, r12
0x00000001400bc393: cmove    r14, r8
0x00000001400bc397: mov      rbx, rax
0x00000001400bc39a: cmp      r13b, byte ptr [r14]
0x00000001400bc39d: setb     dil
0x00000001400bc3a1: jne      0x1400bc403
0x00000001400bc3a3: test     rsi, rsi
0x00000001400bc3a6: mov      rax, r12
0x00000001400bc3a9: cmove    rax, r8
0x00000001400bc3ad: mov      rdx, qword ptr [rax + 0x10]
0x00000001400bc3b1: mov      r13, r8
0x00000001400bc3b4: mov      r8, qword ptr [rax + 0x18]
0x00000001400bc3b8: mov      rax, qword ptr [rsp + 0x70]
0x00000001400bc3bd: mov      rdi, rax
0x00000001400bc3c0: sub      rdi, r8
0x00000001400bc3c3: cmovb    r8, rax
0x00000001400bc3c7: mov      rcx, qword ptr [rsp + 0x78]
0x00000001400bc3cc: call     0x1408accc0
0x00000001400bc3d1: cdqe     
0x00000001400bc3d3: test     eax, eax
0x00000001400bc3d5: cmovne   rdi, rax
0x00000001400bc3d9: test     rdi, rdi
0x00000001400bc3dc: je       0x1400bc3e4
0x00000001400bc3de: shr      rdi, 0x3f
0x00000001400bc3e2: jmp      0x1400bc3fb
0x00000001400bc3e4: test     rsi, rsi
0x00000001400bc3e7: mov      rax, r12
0x00000001400bc3ea: cmove    rax, r13
0x00000001400bc3ee: mov      rcx, qword ptr [rsp + 0x68]
0x00000001400bc3f3: cmp      rcx, qword ptr [rax + 0x20]
0x00000001400bc3f7: setb     dil
0x00000001400bc3fb: mov      r8, r13
0x00000001400bc3fe: mov      r13b, byte ptr [rsp + 0x2f]
0x00000001400bc403: lea      rax, [r12 - 0x28]
0x00000001400bc408: xor      dil, 1
0x00000001400bc40c: lea      rcx, [rbx + rbx*4]
0x00000001400bc410: movups   xmm0, xmmword ptr [r15 + rcx*8]
0x00000001400bc415: movups   xmm1, xmmword ptr [r15 + rcx*8 + 0x10]
0x00000001400bc41b: mov      rdx, qword ptr [r15 + rcx*8 + 0x20]
0x00000001400bc420: mov      qword ptr [rax + 0x20], rdx
0x00000001400bc424: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400bc428: movups   xmmword ptr [rax], xmm0
0x00000001400bc42b: mov      rax, qword ptr [r14 + 0x20]
0x00000001400bc42f: mov      qword ptr [r15 + rcx*8 + 0x20], rax
0x00000001400bc434: movups   xmm0, xmmword ptr [r14]
0x00000001400bc438: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001400bc43d: movups   xmmword ptr [r15 + rcx*8 + 0x10], xmm1
0x00000001400bc443: movups   xmmword ptr [r15 + rcx*8], xmm0
0x00000001400bc448: movzx    eax, dil
0x00000001400bc44c: add      rax, rbx
0x00000001400bc44f: add      r12, 0x28
0x00000001400bc453: add      rsi, -0x28
0x00000001400bc457: add      rbp, -0x28
0x00000001400bc45b: jne      0x1400bc38d
0x00000001400bc461: mov      r14, qword ptr [rsp + 0x88]
0x00000001400bc469: cmp      rax, r14
0x00000001400bc46c: jae      0x1400bc528
0x00000001400bc472: lea      rcx, [rax + rax*4]
0x00000001400bc476: mov      r9, qword ptr [rsp + 0x60]
0x00000001400bc47b: mov      rdx, qword ptr [r9 + 0x20]
0x00000001400bc47f: mov      qword ptr [rsp + 0x50], rdx
0x00000001400bc484: movups   xmm0, xmmword ptr [r9]
0x00000001400bc488: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001400bc48d: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001400bc492: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001400bc497: lea      rcx, [r9 + rcx*8 + 0x28]
0x00000001400bc49c: mov      rdx, qword ptr [rcx - 8]
0x00000001400bc4a0: movups   xmm0, xmmword ptr [rcx - 0x28]
0x00000001400bc4a4: movups   xmm1, xmmword ptr [rcx - 0x18]
0x00000001400bc4a8: movups   xmmword ptr [r9], xmm0
0x00000001400bc4ac: movups   xmmword ptr [r9 + 0x10], xmm1
0x00000001400bc4b1: mov      qword ptr [r9 + 0x20], rdx
0x00000001400bc4b5: mov      rdx, qword ptr [rsp + 0x50]
0x00000001400bc4ba: mov      qword ptr [rcx - 8], rdx
0x00000001400bc4be: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001400bc4c3: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x00000001400bc4c8: movups   xmmword ptr [rcx - 0x18], xmm1
0x00000001400bc4cc: movups   xmmword ptr [rcx - 0x28], xmm0
0x00000001400bc4d0: not      rax
0x00000001400bc4d3: add      r14, rax
0x00000001400bc4d6: xor      esi, esi
0x00000001400bc4d8: mov      rdx, rcx
0x00000001400bc4db: mov      ebp, dword ptr [rsp + 0x84]
0x00000001400bc4e2: cmp      r14, 0x21
0x00000001400bc4e6: jae      0x1400bbd38
0x00000001400bc4ec: mov      rcx, rdx
0x00000001400bc4ef: mov      rdx, r14
0x00000001400bc4f2: add      rsp, 0x98
0x00000001400bc4f9: pop      rbx
0x00000001400bc4fa: pop      rbp
0x00000001400bc4fb: pop      rdi
0x00000001400bc4fc: pop      rsi
0x00000001400bc4fd: pop      r12
0x00000001400bc4ff: pop      r13
0x00000001400bc501: pop      r14
0x00000001400bc503: pop      r15
0x00000001400bc505: jmp      0x1400bc52a
0x00000001400bc50a: mov      rcx, rdx
0x00000001400bc50d: mov      rdx, r14
0x00000001400bc510: add      rsp, 0x98
0x00000001400bc517: pop      rbx
0x00000001400bc518: pop      rbp
0x00000001400bc519: pop      rdi
0x00000001400bc51a: pop      rsi
0x00000001400bc51b: pop      r12
0x00000001400bc51d: pop      r13
0x00000001400bc51f: pop      r14
0x00000001400bc521: pop      r15
0x00000001400bc523: jmp      0x1400bc8e7
0x00000001400bc528: ud2      
