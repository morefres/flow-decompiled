; instruction-faithful x86-64 fallback for flow.exe rva=0x1af50-0x1b15b
0x000000014001af50: push     r15
0x000000014001af52: push     r14
0x000000014001af54: push     r13
0x000000014001af56: push     r12
0x000000014001af58: push     rsi
0x000000014001af59: push     rdi
0x000000014001af5a: push     rbx
0x000000014001af5b: lea      r8, [rcx + 7]
0x000000014001af5f: and      r8, 0xfffffffffffffff8
0x000000014001af63: mov      rax, r8
0x000000014001af66: sub      rax, rcx
0x000000014001af69: sub      rdx, rax
0x000000014001af6c: mov      r9d, edx
0x000000014001af6f: and      r9d, 7
0x000000014001af73: mov      rax, r8
0x000000014001af76: xor      r10d, r10d
0x000000014001af79: sub      rax, rcx
0x000000014001af7c: je       0x14001afa6
0x000000014001af7e: xor      r11d, r11d
0x000000014001af81: nop      word ptr cs:[rax + rax]
0x000000014001af90: xor      esi, esi
0x000000014001af92: cmp      byte ptr [rcx + r11], 0xc0
0x000000014001af97: setge    sil
0x000000014001af9b: add      r10, rsi
0x000000014001af9e: inc      r11
0x000000014001afa1: cmp      rax, r11
0x000000014001afa4: jne      0x14001af90
0x000000014001afa6: test     r9, r9
0x000000014001afa9: je       0x14001afd8
0x000000014001afab: movabs   rcx, 0x7ffffffffffffff8
0x000000014001afb5: and      rcx, rdx
0x000000014001afb8: add      rcx, r8
0x000000014001afbb: xor      eax, eax
0x000000014001afbd: xor      r11d, r11d
0x000000014001afc0: xor      esi, esi
0x000000014001afc2: cmp      byte ptr [rcx + r11], 0xc0
0x000000014001afc7: setge    sil
0x000000014001afcb: add      rax, rsi
0x000000014001afce: inc      r11
0x000000014001afd1: cmp      r9, r11
0x000000014001afd4: jne      0x14001afc0
0x000000014001afd6: jmp      0x14001afda
0x000000014001afd8: xor      eax, eax
0x000000014001afda: add      rax, r10
0x000000014001afdd: shr      rdx, 3
0x000000014001afe1: movabs   r9, 0xff00ff00ff00ff
0x000000014001afeb: movabs   rcx, 0x1000100010001
0x000000014001aff5: movabs   r10, 0x101010101010101
0x000000014001afff: jmp      0x14001b041
0x000000014001b001: nop      word ptr cs:[rax + rax]
0x000000014001b010: xor      edi, edi
0x000000014001b012: add      r8, r11
0x000000014001b015: sub      rdx, rsi
0x000000014001b018: mov      ebx, esi
0x000000014001b01a: and      ebx, 3
0x000000014001b01d: mov      r14, rdi
0x000000014001b020: and      r14, r9
0x000000014001b023: shr      rdi, 8
0x000000014001b027: and      rdi, r9
0x000000014001b02a: add      rdi, r14
0x000000014001b02d: imul     rdi, rcx
0x000000014001b031: shr      rdi, 0x30
0x000000014001b035: add      rax, rdi
0x000000014001b038: test     rbx, rbx
0x000000014001b03b: jne      0x14001b0f9
0x000000014001b041: test     rdx, rdx
0x000000014001b044: je       0x14001b14f
0x000000014001b04a: mov      r11, r8
0x000000014001b04d: cmp      rdx, 0xc0
0x000000014001b054: mov      esi, 0xc0
0x000000014001b059: cmovb    rsi, rdx
0x000000014001b05d: lea      r8d, [rsi*8]
0x000000014001b065: mov      ebx, r8d
0x000000014001b068: and      ebx, 0x7e0
0x000000014001b06e: je       0x14001b010
0x000000014001b070: add      rbx, r11
0x000000014001b073: mov      r14, r11
0x000000014001b076: xor      edi, edi
0x000000014001b078: nop      dword ptr [rax + rax]
0x000000014001b080: mov      r12, qword ptr [r14]
0x000000014001b083: mov      r15, qword ptr [r14 + 8]
0x000000014001b087: mov      r13, r12
0x000000014001b08a: not      r13
0x000000014001b08d: shr      r13, 7
0x000000014001b091: shr      r12, 6
0x000000014001b095: or       r12, r13
0x000000014001b098: and      r12, r10
0x000000014001b09b: add      rdi, r12
0x000000014001b09e: mov      r12, r15
0x000000014001b0a1: not      r12
0x000000014001b0a4: shr      r12, 7
0x000000014001b0a8: shr      r15, 6
0x000000014001b0ac: or       r15, r12
0x000000014001b0af: and      r15, r10
0x000000014001b0b2: mov      r12, qword ptr [r14 + 0x10]
0x000000014001b0b6: mov      r13, r12
0x000000014001b0b9: not      r13
0x000000014001b0bc: shr      r13, 7
0x000000014001b0c0: shr      r12, 6
0x000000014001b0c4: or       r12, r13
0x000000014001b0c7: and      r12, r10
0x000000014001b0ca: add      r12, r15
0x000000014001b0cd: add      r12, rdi
0x000000014001b0d0: mov      rdi, qword ptr [r14 + 0x18]
0x000000014001b0d4: mov      r15, rdi
0x000000014001b0d7: not      r15
0x000000014001b0da: shr      r15, 7
0x000000014001b0de: shr      rdi, 6
0x000000014001b0e2: or       rdi, r15
0x000000014001b0e5: and      rdi, r10
0x000000014001b0e8: add      rdi, r12
0x000000014001b0eb: add      r14, 0x20
0x000000014001b0ef: cmp      r14, rbx
0x000000014001b0f2: jne      0x14001b080
0x000000014001b0f4: jmp      0x14001b012
0x000000014001b0f9: and      esi, 0xfc
0x000000014001b0ff: lea      r8, [r11 + rsi*8]
0x000000014001b103: shl      ebx, 3
0x000000014001b106: xor      edx, edx
0x000000014001b108: xor      r11d, r11d
0x000000014001b10b: nop      dword ptr [rax + rax]
0x000000014001b110: mov      rsi, qword ptr [r8 + r11]
0x000000014001b114: mov      rdi, rsi
0x000000014001b117: not      rdi
0x000000014001b11a: shr      rdi, 7
0x000000014001b11e: shr      rsi, 6
0x000000014001b122: or       rsi, rdi
0x000000014001b125: and      rsi, r10
0x000000014001b128: add      rdx, rsi
0x000000014001b12b: add      r11, 8
0x000000014001b12f: cmp      rbx, r11
0x000000014001b132: jne      0x14001b110
0x000000014001b134: mov      r8, rdx
0x000000014001b137: and      r8, r9
0x000000014001b13a: shr      rdx, 8
0x000000014001b13e: and      rdx, r9
0x000000014001b141: add      rdx, r8
0x000000014001b144: imul     rdx, rcx
0x000000014001b148: shr      rdx, 0x30
0x000000014001b14c: add      rax, rdx
0x000000014001b14f: pop      rbx
0x000000014001b150: pop      rdi
0x000000014001b151: pop      rsi
0x000000014001b152: pop      r12
0x000000014001b154: pop      r13
0x000000014001b156: pop      r14
0x000000014001b158: pop      r15
0x000000014001b15a: ret      
