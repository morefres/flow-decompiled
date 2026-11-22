; instruction-faithful x86-64 fallback for flow.exe rva=0x7596a1-0x759e67
0x00000001407596a1: push     rbp
0x00000001407596a2: push     r15
0x00000001407596a4: push     r14
0x00000001407596a6: push     r13
0x00000001407596a8: push     r12
0x00000001407596aa: push     rsi
0x00000001407596ab: push     rdi
0x00000001407596ac: push     rbx
0x00000001407596ad: sub      rsp, 0xf8
0x00000001407596b4: lea      rbp, [rsp + 0x80]
0x00000001407596bc: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001407596c4: mov      rsi, r8
0x00000001407596c7: mov      rdi, rdx
0x00000001407596ca: test     rcx, rcx
0x00000001407596cd: je       0x1407597e9
0x00000001407596d3: cmp      rcx, 1
0x00000001407596d7: jne      0x140759a61
0x00000001407596dd: mov      qword ptr [rbp + 0x60], rsi
0x00000001407596e1: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407596e8: mov      r14, qword ptr [rdi + 0x88]
0x00000001407596ef: mov      r12, qword ptr [rip + 0x177e62]
0x00000001407596f6: xor      ebx, ebx
0x00000001407596f8: xor      r13d, r13d
0x00000001407596fb: test     sil, 1
0x00000001407596ff: jne      0x140759b13
0x0000000140759705: mov      r15d, esi
0x0000000140759708: shr      r15d, 1
0x000000014075970b: and      r15d, 0x1f
0x000000014075970f: cmp      r15d, 0x1f
0x0000000140759713: jne      0x140759737
0x0000000140759715: cmp      r13d, 7
0x0000000140759719: jae      0x1407597b2
0x000000014075971f: test     r13d, r13d
0x0000000140759722: je       0x1407597b5
0x0000000140759728: mov      eax, r13d
0x000000014075972b: imul     eax, r13d
0x000000014075972f: pause    
0x0000000140759731: dec      eax
0x0000000140759733: jne      0x14075972f
0x0000000140759735: jmp      0x1407597b5
0x0000000140759737: mov      rax, r15
0x000000014075973a: xor      rax, 0x1e
0x000000014075973e: or       rax, rbx
0x0000000140759741: jne      0x140759758
0x0000000140759743: mov      qword ptr [rbp + 0x18], 0
0x000000014075974b: mov      byte ptr [rbp + 0x6f], 0
0x000000014075974f: call     0x1407d3d03
0x0000000140759754: nop      
0x0000000140759755: mov      rbx, rax
0x0000000140759758: test     r14, r14
0x000000014075975b: jne      0x14075977f
0x000000014075975d: mov      qword ptr [rbp + 0x18], rbx
0x0000000140759761: mov      byte ptr [rbp + 0x6f], 0
0x0000000140759765: call     0x1407d3d03
0x000000014075976a: nop      
0x000000014075976b: mov      r14, rax
0x000000014075976e: xor      eax, eax
0x0000000140759770: lock cmpxchg qword ptr [rdi + 0x88], r14
0x0000000140759779: jne      0x1407597cb
0x000000014075977b: mov      qword ptr [rdi + 8], r14
0x000000014075977f: lea      rcx, [rsi + 2]
0x0000000140759783: mov      rax, rsi
0x0000000140759786: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x000000014075978f: je       0x140759c46
0x0000000140759795: cmp      r13d, 6
0x0000000140759799: mov      eax, 6
0x000000014075979e: cmovb    eax, r13d
0x00000001407597a2: test     r13d, r13d
0x00000001407597a5: je       0x1407597b5
0x00000001407597a7: imul     eax, eax
0x00000001407597aa: pause    
0x00000001407597ac: dec      eax
0x00000001407597ae: jne      0x1407597aa
0x00000001407597b0: jmp      0x1407597b5
0x00000001407597b2: call     r12
0x00000001407597b5: inc      r13d
0x00000001407597b8: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407597bf: mov      r14, qword ptr [rdi + 0x88]
0x00000001407597c6: jmp      0x1407596fb
0x00000001407597cb: test     rbx, rbx
0x00000001407597ce: je       0x1407597e4
0x00000001407597d0: call     qword ptr [rip + 0x177f32]
0x00000001407597d6: mov      rcx, rax
0x00000001407597d9: xor      edx, edx
0x00000001407597db: mov      r8, rbx
0x00000001407597de: call     qword ptr [rip + 0x177f1c]
0x00000001407597e4: mov      rbx, r14
0x00000001407597e7: jmp      0x1407597b8
0x00000001407597e9: lea      rax, [rbp + 8]
0x00000001407597ed: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407597f4: xorps    xmm0, xmm0
0x00000001407597f7: lea      r15, [rbp - 0x50]
0x00000001407597fb: movaps   xmmword ptr [r15 + 0x10], xmm0
0x0000000140759800: movaps   xmmword ptr [r15], xmm0
0x0000000140759804: mov      qword ptr [r15 + 0x20], 0
0x000000014075980c: mov      eax, dword ptr [rip + 0x66a5aa]
0x0000000140759812: mov      rcx, qword ptr gs:[0x58]
0x000000014075981b: mov      rax, qword ptr [rcx + rax*8]
0x000000014075981f: lea      rax, [rax + 0x120]
0x0000000140759826: mov      qword ptr [rbp + 0x60], rax
0x000000014075982a: mov      rcx, qword ptr [rdi + 0x80]
0x0000000140759831: mov      rax, qword ptr [rdi + 0x190]
0x0000000140759838: mov      r12d, 1
0x000000014075983e: test     rax, rcx
0x0000000140759841: jne      0x140759c29
0x0000000140759847: mov      r13d, 1
0x000000014075984d: xor      ebx, ebx
0x000000014075984f: xor      r14d, r14d
0x0000000140759852: cmp      r14d, 6
0x0000000140759856: mov      edx, 6
0x000000014075985b: cmovb    edx, r14d
0x000000014075985f: imul     edx, edx
0x0000000140759862: dec      rax
0x0000000140759865: and      rax, rcx
0x0000000140759868: xor      r10d, r10d
0x000000014075986b: sub      r10, qword ptr [rdi + 0x188]
0x0000000140759872: mov      r8, qword ptr [rdi + 0x198]
0x0000000140759879: mov      r9, rax
0x000000014075987c: shl      r9, 4
0x0000000140759880: mov      r11, qword ptr [r8 + r9]
0x0000000140759884: cmp      rcx, r11
0x0000000140759887: jne      0x14075989b
0x0000000140759889: inc      rax
0x000000014075988c: cmp      rax, qword ptr [rdi + 0x180]
0x0000000140759893: jae      0x1407598cc
0x0000000140759895: lea      r10, [rcx + 1]
0x0000000140759899: jmp      0x1407598d6
0x000000014075989b: add      r11, qword ptr [rdi + 0x188]
0x00000001407598a2: lea      rax, [rcx + 1]
0x00000001407598a6: cmp      r11, rax
0x00000001407598a9: jne      0x1407598f5
0x00000001407598ab: lock or  dword ptr [rsp], 0
0x00000001407598b0: mov      rax, qword ptr [rdi]
0x00000001407598b3: add      rax, qword ptr [rdi + 0x188]
0x00000001407598ba: cmp      rax, rcx
0x00000001407598bd: je       0x140759936
0x00000001407598bf: test     r14d, r14d
0x00000001407598c2: je       0x140759910
0x00000001407598c4: pause    
0x00000001407598c6: dec      edx
0x00000001407598c8: jne      0x1407598c4
0x00000001407598ca: jmp      0x140759910
0x00000001407598cc: and      r10, rcx
0x00000001407598cf: add      r10, qword ptr [rdi + 0x188]
0x00000001407598d6: mov      rax, rcx
0x00000001407598d9: lock cmpxchg qword ptr [rdi + 0x80], r10
0x00000001407598e2: je       0x140759bff
0x00000001407598e8: test     r14d, r14d
0x00000001407598eb: je       0x140759910
0x00000001407598ed: pause    
0x00000001407598ef: dec      edx
0x00000001407598f1: jne      0x1407598ed
0x00000001407598f3: jmp      0x140759910
0x00000001407598f5: cmp      r14d, 7
0x00000001407598f9: jae      0x14075990a
0x00000001407598fb: test     r14d, r14d
0x00000001407598fe: je       0x140759910
0x0000000140759900: mov      eax, ebx
0x0000000140759902: pause    
0x0000000140759904: dec      eax
0x0000000140759906: jne      0x140759902
0x0000000140759908: jmp      0x140759910
0x000000014075990a: call     qword ptr [rip + 0x177c48]
0x0000000140759910: mov      rcx, qword ptr [rdi + 0x80]
0x0000000140759917: inc      r14d
0x000000014075991a: mov      rax, qword ptr [rdi + 0x190]
0x0000000140759921: add      ebx, r13d
0x0000000140759924: add      r13d, 2
0x0000000140759928: test     rax, rcx
0x000000014075992b: je       0x140759852
0x0000000140759931: jmp      0x140759c29
0x0000000140759936: mov      r14, rsi
0x0000000140759939: mov      esi, dword ptr [rbp + 0x10]
0x000000014075993c: cmp      esi, -1
0x000000014075993f: je       0x140759957
0x0000000140759941: mov      rbx, qword ptr [rbp + 8]
0x0000000140759945: call     0x140769130
0x000000014075994a: cmp      rax, rbx
0x000000014075994d: jne      0x140759951
0x000000014075994f: cmp      edx, esi
0x0000000140759951: jae      0x140759d49
0x0000000140759957: mov      qword ptr [rbp - 0x20], r15
0x000000014075995b: mov      qword ptr [rbp - 0x18], rdi
0x000000014075995f: lea      rax, [rbp + 8]
0x0000000140759963: mov      qword ptr [rbp - 0x10], rax
0x0000000140759967: mov      r12, qword ptr [rbp + 0x60]
0x000000014075996b: cmp      byte ptr [r12 + 8], 1
0x0000000140759971: jne      0x1407599ec
0x0000000140759973: mov      rdx, qword ptr [r12]
0x0000000140759977: mov      qword ptr [r12], 0
0x000000014075997f: test     rdx, rdx
0x0000000140759982: je       0x140759a12
0x0000000140759988: mov      rsi, r14
0x000000014075998b: mov      qword ptr [rdx + 0x18], 0
0x0000000140759993: mov      qword ptr [rdx + 0x20], 0
0x000000014075999b: mov      qword ptr [rbp - 0x20], 0
0x00000001407599a3: mov      qword ptr [rbp + 0x28], r15
0x00000001407599a7: lea      rax, [rbp - 0x18]
0x00000001407599ab: movups   xmm0, xmmword ptr [rax]
0x00000001407599ae: lea      rax, [rbp + 0x30]
0x00000001407599b2: movups   xmmword ptr [rax], xmm0
0x00000001407599b5: lea      rcx, [rbp + 0x28]
0x00000001407599b9: mov      qword ptr [rbp + 0x58], rdx
0x00000001407599bd: call     0x14075e56a
0x00000001407599c2: nop      
0x00000001407599c3: mov      rcx, qword ptr [r12]
0x00000001407599c7: mov      rax, qword ptr [rbp + 0x58]
0x00000001407599cb: mov      qword ptr [r12], rax
0x00000001407599cf: test     rcx, rcx
0x00000001407599d2: je       0x14075982a
0x00000001407599d8: lock dec qword ptr [rcx]
0x00000001407599dc: jne      0x14075982a
0x00000001407599e2: call     0x1400298eb
0x00000001407599e7: jmp      0x14075982a
0x00000001407599ec: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407599f0: call     0x1408c487e
0x00000001407599f5: mov      r12, rax
0x00000001407599f8: test     rax, rax
0x00000001407599fb: jne      0x140759973
0x0000000140759a01: lea      rcx, [rbp - 0x20]
0x0000000140759a05: call     0x1408c4d26
0x0000000140759a0a: mov      rsi, r14
0x0000000140759a0d: jmp      0x14075982a
0x0000000140759a12: call     0x1408c59c0
0x0000000140759a17: mov      rdx, rax
0x0000000140759a1a: mov      qword ptr [rbp - 0x20], 0
0x0000000140759a22: mov      qword ptr [rbp + 0x28], r15
0x0000000140759a26: lea      rax, [rbp - 0x18]
0x0000000140759a2a: movups   xmm0, xmmword ptr [rax]
0x0000000140759a2d: lea      rax, [rbp + 0x30]
0x0000000140759a31: movups   xmmword ptr [rax], xmm0
0x0000000140759a34: lea      rcx, [rbp + 0x28]
0x0000000140759a38: mov      qword ptr [rbp + 0x58], rdx
0x0000000140759a3c: call     0x14075e56a
0x0000000140759a41: nop      
0x0000000140759a42: mov      rax, qword ptr [rbp + 0x58]
0x0000000140759a46: lock dec qword ptr [rax]
0x0000000140759a4a: mov      rsi, r14
0x0000000140759a4d: jne      0x14075982a
0x0000000140759a53: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140759a57: call     0x1400298eb
0x0000000140759a5c: jmp      0x14075982a
0x0000000140759a61: mov      dword ptr [rbp + 0x10], 0xffffffff
0x0000000140759a68: xorps    xmm0, xmm0
0x0000000140759a6b: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140759a6f: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140759a73: mov      qword ptr [rbp], 0
0x0000000140759a7b: lea      rbx, [rbp - 0x50]
0x0000000140759a7f: mov      rcx, rbx
0x0000000140759a82: mov      rdx, rdi
0x0000000140759a85: call     0x1406448b0
0x0000000140759a8a: cmp      dword ptr [rbx], 1
0x0000000140759a8d: je       0x140759d6b
0x0000000140759a93: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140759a97: mov      r11b, byte ptr [rbp - 0x40]
0x0000000140759a9b: mov      rax, qword ptr [rcx + 0x48]
0x0000000140759a9f: test     rax, rax
0x0000000140759aa2: je       0x140759afa
0x0000000140759aa4: lea      rbx, [rcx + 0x38]
0x0000000140759aa8: mov      r8d, dword ptr [rip + 0x66a30d]
0x0000000140759aaf: mov      rdx, qword ptr gs:[0x58]
0x0000000140759ab8: mov      rdx, qword ptr [rdx + r8*8]
0x0000000140759abc: lea      rdx, [rdx + 0x130]
0x0000000140759ac3: mov      r15, qword ptr [rcx + 0x40]
0x0000000140759ac7: shl      rax, 3
0x0000000140759acb: lea      r8, [rax + rax*2]
0x0000000140759acf: xor      r14d, r14d
0x0000000140759ad2: mov      r9, qword ptr [r15]
0x0000000140759ad5: cmp      qword ptr [r9 + 0x28], rdx
0x0000000140759ad9: je       0x140759aed
0x0000000140759adb: mov      r10, qword ptr [r15 + 8]
0x0000000140759adf: xor      eax, eax
0x0000000140759ae1: lock cmpxchg qword ptr [r9 + 0x18], r10
0x0000000140759ae7: je       0x140759cab
0x0000000140759aed: add      r15, 0x18
0x0000000140759af1: inc      r14
0x0000000140759af4: add      r8, -0x18
0x0000000140759af8: jne      0x140759ad2
0x0000000140759afa: cmp      byte ptr [rcx + 0x68], 0
0x0000000140759afe: je       0x140759b44
0x0000000140759b00: mov      edx, r11d
0x0000000140759b03: call     0x140507672
0x0000000140759b08: mov      r12d, 1
0x0000000140759b0e: jmp      0x140759c29
0x0000000140759b13: xor      r15d, r15d
0x0000000140759b16: xor      r14d, r14d
0x0000000140759b19: mov      rsi, qword ptr [rbp + 0x60]
0x0000000140759b1d: test     rbx, rbx
0x0000000140759b20: je       0x140759b36
0x0000000140759b22: call     qword ptr [rip + 0x177be0]
0x0000000140759b28: mov      rcx, rax
0x0000000140759b2b: xor      edx, edx
0x0000000140759b2d: mov      r8, rbx
0x0000000140759b30: call     qword ptr [rip + 0x177bca]
0x0000000140759b36: test     r14, r14
0x0000000140759b39: je       0x140759c32
0x0000000140759b3f: jmp      0x140759c7a
0x0000000140759b44: mov      qword ptr [rbp + 0x28], rsi
0x0000000140759b48: lea      rax, [rbp - 0x20]
0x0000000140759b4c: mov      qword ptr [rbp + 0x30], rax
0x0000000140759b50: lea      rax, [rbp + 8]
0x0000000140759b54: mov      qword ptr [rbp + 0x38], rax
0x0000000140759b58: mov      qword ptr [rbp + 0x40], rdi
0x0000000140759b5c: mov      qword ptr [rbp + 0x48], rcx
0x0000000140759b60: mov      byte ptr [rbp + 0x50], r11b
0x0000000140759b64: mov      eax, dword ptr [rip + 0x66a252]
0x0000000140759b6a: mov      rdx, qword ptr gs:[0x58]
0x0000000140759b73: mov      rax, qword ptr [rdx + rax*8]
0x0000000140759b77: lea      rsi, [rax + 0x120]
0x0000000140759b7e: cmp      byte ptr [rsi + 8], 1
0x0000000140759b82: mov      byte ptr [rbp + 0x58], r11b
0x0000000140759b86: mov      qword ptr [rbp + 0x20], rcx
0x0000000140759b8a: jne      0x140759da7
0x0000000140759b90: mov      rdx, qword ptr [rsi]
0x0000000140759b93: mov      qword ptr [rsi], 0
0x0000000140759b9a: test     rdx, rdx
0x0000000140759b9d: je       0x140759de7
0x0000000140759ba3: mov      qword ptr [rdx + 0x18], 0
0x0000000140759bab: mov      qword ptr [rdx + 0x20], 0
0x0000000140759bb3: mov      byte ptr [rbp + 0x50], 2
0x0000000140759bb7: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140759bbb: movups   xmm1, xmmword ptr [rbp + 0x38]
0x0000000140759bbf: lea      rcx, [rbp - 0x50]
0x0000000140759bc3: movaps   xmmword ptr [rcx], xmm0
0x0000000140759bc6: movaps   xmmword ptr [rcx + 0x10], xmm1
0x0000000140759bca: mov      rax, qword ptr [rbp + 0x48]
0x0000000140759bce: mov      qword ptr [rcx + 0x20], rax
0x0000000140759bd2: mov      byte ptr [rcx + 0x28], r11b
0x0000000140759bd6: mov      qword ptr [rbp + 0x60], rdx
0x0000000140759bda: call     0x14075a0bf
0x0000000140759bdf: nop      
0x0000000140759be0: mov      r12, rax
0x0000000140759be3: mov      rcx, qword ptr [rsi]
0x0000000140759be6: mov      rax, qword ptr [rbp + 0x60]
0x0000000140759bea: mov      qword ptr [rsi], rax
0x0000000140759bed: test     rcx, rcx
0x0000000140759bf0: je       0x140759c29
0x0000000140759bf2: lock dec qword ptr [rcx]
0x0000000140759bf6: jne      0x140759c29
0x0000000140759bf8: call     0x1400298eb
0x0000000140759bfd: jmp      0x140759c29
0x0000000140759bff: add      r8, r9
0x0000000140759c02: mov      qword ptr [rbp - 0x50], r8
0x0000000140759c06: inc      rcx
0x0000000140759c09: mov      qword ptr [rbp - 0x48], rcx
0x0000000140759c0d: mov      qword ptr [r8 + 8], rsi
0x0000000140759c11: mov      qword ptr [r8], rcx
0x0000000140759c14: add      rdi, 0x140
0x0000000140759c1b: mov      rcx, rdi
0x0000000140759c1e: call     0x14075a81c
0x0000000140759c23: mov      r12d, 2
0x0000000140759c29: test     r12, r12
0x0000000140759c2c: je       0x140759d51
0x0000000140759c32: add      rsp, 0xf8
0x0000000140759c39: pop      rbx
0x0000000140759c3a: pop      rdi
0x0000000140759c3b: pop      rsi
0x0000000140759c3c: pop      r12
0x0000000140759c3e: pop      r13
0x0000000140759c40: pop      r14
0x0000000140759c42: pop      r15
0x0000000140759c44: pop      rbp
0x0000000140759c45: ret      
0x0000000140759c46: cmp      r15d, 0x1e
0x0000000140759c4a: mov      rsi, qword ptr [rbp + 0x60]
0x0000000140759c4e: jne      0x140759b1d
0x0000000140759c54: test     rbx, rbx
0x0000000140759c57: je       0x140759e39
0x0000000140759c5d: mov      qword ptr [rdi + 0x88], rbx
0x0000000140759c64: lock add qword ptr [rdi + 0x80], 2
0x0000000140759c6d: mov      qword ptr [r14 + 0x1f0], rbx
0x0000000140759c74: mov      r15d, 0x1e
0x0000000140759c7a: shl      r15d, 4
0x0000000140759c7e: mov      qword ptr [r14 + r15], rsi
0x0000000140759c82: lock or  qword ptr [r14 + r15 + 8], 1
0x0000000140759c89: add      rdi, 0x100
0x0000000140759c90: mov      rcx, rdi
0x0000000140759c93: add      rsp, 0xf8
0x0000000140759c9a: pop      rbx
0x0000000140759c9b: pop      rdi
0x0000000140759c9c: pop      rsi
0x0000000140759c9d: pop      r12
0x0000000140759c9f: pop      r13
0x0000000140759ca1: pop      r14
0x0000000140759ca3: pop      r15
0x0000000140759ca5: pop      rbp
0x0000000140759ca6: jmp      0x14075a81c
0x0000000140759cab: mov      rax, qword ptr [r15 + 0x10]
0x0000000140759caf: test     rax, rax
0x0000000140759cb2: je       0x140759cb8
0x0000000140759cb4: mov      qword ptr [r9 + 0x20], rax
0x0000000140759cb8: mov      qword ptr [rbp + 0x20], rcx
0x0000000140759cbc: mov      byte ptr [rbp + 0x58], r11b
0x0000000140759cc0: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140759cc4: mov      al, 1
0x0000000140759cc6: xchg     byte ptr [rcx + 0x28], al
0x0000000140759cc9: cmp      al, 0xff
0x0000000140759ccb: jne      0x140759cd7
0x0000000140759ccd: add      rcx, 0x28
0x0000000140759cd1: call     qword ptr [rip + 0x1773a1]
0x0000000140759cd7: mov      byte ptr [rbp + 0x6e], 1
0x0000000140759cdb: lea      r9, [rip + 0x434df6]
0x0000000140759ce2: lea      rcx, [rbp - 0x50]
0x0000000140759ce6: mov      rdx, rbx
0x0000000140759ce9: mov      r8, r14
0x0000000140759cec: call     0x140650e5c
0x0000000140759cf1: nop      
0x0000000140759cf2: mov      rbx, qword ptr [rbp - 0x50]
0x0000000140759cf6: test     rbx, rbx
0x0000000140759cf9: mov      r11b, byte ptr [rbp + 0x58]
0x0000000140759cfd: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140759d01: je       0x140759afa
0x0000000140759d07: mov      rdi, rsi
0x0000000140759d0a: mov      rsi, qword ptr [rbp - 0x40]
0x0000000140759d0e: mov      qword ptr [rbp], rsi
0x0000000140759d12: mov      edx, r11d
0x0000000140759d15: call     0x140507672
0x0000000140759d1a: test     rsi, rsi
0x0000000140759d1d: je       0x140759e54
0x0000000140759d23: mov      qword ptr [rsi], 1
0x0000000140759d2a: mov      qword ptr [rsi + 8], rdi
0x0000000140759d2e: mov      byte ptr [rsi + 0x10], 1
0x0000000140759d32: lock dec qword ptr [rbx]
0x0000000140759d36: jne      0x140759c23
0x0000000140759d3c: mov      rcx, rbx
0x0000000140759d3f: call     0x1400298eb
0x0000000140759d44: jmp      0x140759c23
0x0000000140759d49: xor      r12d, r12d
0x0000000140759d4c: jmp      0x140759c29
0x0000000140759d51: lea      rcx, [rip + 0x4348d8]
0x0000000140759d58: lea      r8, [rip + 0x434b11]
0x0000000140759d5f: mov      edx, 0x28
0x0000000140759d64: call     0x1408ae860
0x0000000140759d69: ud2      
0x0000000140759d6b: mov      rax, qword ptr [rbp - 0x48]
0x0000000140759d6f: mov      cl, byte ptr [rbp - 0x40]
0x0000000140759d72: lea      r8, [rbp + 0x28]
0x0000000140759d76: mov      qword ptr [r8], rax
0x0000000140759d79: mov      byte ptr [r8 + 8], cl
0x0000000140759d7d: lea      rax, [rip + 0x434e9c]
0x0000000140759d84: mov      qword ptr [rsp + 0x20], rax
0x0000000140759d89: lea      rcx, [rip + 0x438608]
0x0000000140759d90: lea      r9, [rip + 0x417fc9]
0x0000000140759d97: mov      edx, 0x2b
0x0000000140759d9c: call     0x1408ae9c0
0x0000000140759da1: nop      
0x0000000140759da2: jmp      0x140759e65
0x0000000140759da7: mov      rcx, rsi
0x0000000140759daa: call     0x1408c487e
0x0000000140759daf: nop      
0x0000000140759db0: mov      rsi, rax
0x0000000140759db3: test     rax, rax
0x0000000140759db6: mov      r11b, byte ptr [rbp + 0x58]
0x0000000140759dba: jne      0x140759b90
0x0000000140759dc0: lea      rcx, [rbp + 0x28]
0x0000000140759dc4: call     0x1408c4911
0x0000000140759dc9: nop      
0x0000000140759dca: mov      r12, rax
0x0000000140759dcd: mov      dl, byte ptr [rbp + 0x50]
0x0000000140759dd0: cmp      dl, 2
0x0000000140759dd3: je       0x140759c29
0x0000000140759dd9: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140759ddd: call     0x140507672
0x0000000140759de2: jmp      0x140759c29
0x0000000140759de7: call     0x1408c59c0
0x0000000140759dec: nop      
0x0000000140759ded: mov      rdx, rax
0x0000000140759df0: mov      byte ptr [rbp + 0x50], 2
0x0000000140759df4: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140759df8: movups   xmm1, xmmword ptr [rbp + 0x38]
0x0000000140759dfc: lea      rcx, [rbp - 0x50]
0x0000000140759e00: movaps   xmmword ptr [rcx], xmm0
0x0000000140759e03: movaps   xmmword ptr [rcx + 0x10], xmm1
0x0000000140759e07: mov      rax, qword ptr [rbp + 0x48]
0x0000000140759e0b: mov      qword ptr [rcx + 0x20], rax
0x0000000140759e0f: mov      al, byte ptr [rbp + 0x58]
0x0000000140759e12: mov      byte ptr [rcx + 0x28], al
0x0000000140759e15: mov      qword ptr [rbp + 0x60], rdx
0x0000000140759e19: call     0x14075a0bf
0x0000000140759e1e: nop      
0x0000000140759e1f: mov      r12, rax
0x0000000140759e22: mov      rax, qword ptr [rbp + 0x60]
0x0000000140759e26: lock dec qword ptr [rax]
0x0000000140759e2a: jne      0x140759c29
0x0000000140759e30: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140759e34: jmp      0x140759bf8
0x0000000140759e39: mov      qword ptr [rbp + 0x18], 0
0x0000000140759e41: mov      byte ptr [rbp + 0x6f], 1
0x0000000140759e45: lea      rcx, [rip + 0x434d74]
0x0000000140759e4c: call     0x1408ae8e0
0x0000000140759e51: nop      
0x0000000140759e52: jmp      0x140759e65
0x0000000140759e54: mov      qword ptr [rbp + 0x60], rbx
0x0000000140759e58: lea      rcx, [rip + 0x434dd9]
0x0000000140759e5f: call     0x1408ae8e0
0x0000000140759e64: nop      
0x0000000140759e65: ud2      
