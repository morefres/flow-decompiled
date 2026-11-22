; instruction-faithful x86-64 fallback for flow.exe rva=0x2287da-0x228bd0
0x00000001402287da: push     rbp
0x00000001402287db: push     r15
0x00000001402287dd: push     r14
0x00000001402287df: push     r13
0x00000001402287e1: push     r12
0x00000001402287e3: push     rsi
0x00000001402287e4: push     rdi
0x00000001402287e5: push     rbx
0x00000001402287e6: sub      rsp, 0x118
0x00000001402287ed: lea      rbp, [rsp + 0x80]
0x00000001402287f5: movaps   xmmword ptr [rbp + 0x80], xmm6
0x00000001402287fc: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x0000000140228804: mov      rbx, rdx
0x0000000140228807: mov      r14, rcx
0x000000014022880a: mov      rsi, qword ptr [rcx + 0x10]
0x000000014022880e: lea      r12, [rbp - 0x48]
0x0000000140228812: xorps    xmm6, xmm6
0x0000000140228815: mov      qword ptr [rbp + 0x20], rdx
0x0000000140228819: test     rsi, rsi
0x000000014022881c: je       0x140228b67
0x0000000140228822: mov      r15, qword ptr [r14]
0x0000000140228825: mov      r13, qword ptr [r14 + 8]
0x0000000140228829: movzx    eax, byte ptr [r15 + 0x58]
0x000000014022882e: mov      byte ptr [r15 + 0x58], 0xff
0x0000000140228833: cmp      rax, 0xff
0x0000000140228839: jne      0x140228b6d
0x000000014022883f: lea      rdi, [r15 + 0x30]
0x0000000140228843: mov      rax, qword ptr [rdi]
0x0000000140228846: cmp      rax, -2
0x000000014022884a: mov      qword ptr [rbp + 0x50], rdi
0x000000014022884e: jne      0x1402288e8
0x0000000140228854: mov      rdi, qword ptr [r15 + 0x38]
0x0000000140228858: lea      rcx, [rbp - 0x50]
0x000000014022885c: mov      rdx, rdi
0x000000014022885f: mov      r8, rbx
0x0000000140228862: call     0x14081ea2f
0x0000000140228867: mov      rcx, qword ptr [rbp - 0x50]
0x000000014022886b: cmp      rcx, -2
0x000000014022886f: je       0x140228b41
0x0000000140228875: cmp      ecx, -1
0x0000000140228878: je       0x140228b30
0x000000014022887e: movups   xmm0, xmmword ptr [r12]
0x0000000140228883: lea      rax, [rbp - 0x10]
0x0000000140228887: movups   xmmword ptr [rax], xmm0
0x000000014022888a: mov      qword ptr [rbp + 0x68], rcx
0x000000014022888e: mov      qword ptr [rbp - 0x18], rcx
0x0000000140228892: mov      rcx, 0xfffffffffffffffe
0x0000000140228899: mov      rdx, rdi
0x000000014022889c: call     0x14040c6af
0x00000001402288a1: nop      
0x00000001402288a2: lea      r12, [rbp - 0x48]
0x00000001402288a6: movups   xmm0, xmmword ptr [r12 + 0x10]
0x00000001402288ac: movups   xmm1, xmmword ptr [r12 + 0x20]
0x00000001402288b2: lea      rdi, [r15 + 0x30]
0x00000001402288b6: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001402288ba: movups   xmmword ptr [rdi], xmm0
0x00000001402288bd: cmp      dword ptr [rbp + 0x68], 1
0x00000001402288c1: jne      0x1402288d2
0x00000001402288c3: mov      rax, qword ptr [rbp - 0x10]
0x00000001402288c7: test     rax, rax
0x00000001402288ca: jne      0x140228b3d
0x00000001402288d0: jmp      0x1402288db
0x00000001402288d2: lea      rcx, [rbp - 0x18]
0x00000001402288d6: call     0x14080f3b9
0x00000001402288db: mov      rax, qword ptr [rdi]
0x00000001402288de: cmp      rax, -2
0x00000001402288e2: je       0x140228854
0x00000001402288e8: mov      qword ptr [r15 + 0x30], 0xffffffffffffffff
0x00000001402288f0: cmp      rax, -1
0x00000001402288f4: je       0x140228b92
0x00000001402288fa: mov      rbx, r12
0x00000001402288fd: lea      r8, [r15 + 0x38]
0x0000000140228901: mov      qword ptr [rbp + 0x28], rax
0x0000000140228905: mov      rax, qword ptr [r8 + 0x10]
0x0000000140228909: lea      rcx, [rbp + 0x30]
0x000000014022890d: mov      qword ptr [rcx + 0x10], rax
0x0000000140228911: movups   xmm0, xmmword ptr [r8]
0x0000000140228915: movups   xmmword ptr [rcx], xmm0
0x0000000140228918: mov      rdx, qword ptr [rbp + 0x38]
0x000000014022891c: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140228920: mov      r12, 0xffffffffffffffff
0x0000000140228927: mov      rdi, rcx
0x000000014022892a: sub      rdi, rdx
0x000000014022892d: je       0x140228943
0x000000014022892f: ja       0x140228bba
0x0000000140228935: lea      rax, [rbp + 0x30]
0x0000000140228939: movups   xmmword ptr [rax + 8], xmm6
0x000000014022893d: mov      r12d, 2
0x0000000140228943: mov      qword ptr [rbp + 0x48], r8
0x0000000140228947: mov      r9, qword ptr [r15 + 0x60]
0x000000014022894b: mov      byte ptr [rbp + 0x77], 1
0x000000014022894f: lea      rcx, [rbp + 0x28]
0x0000000140228953: mov      rdx, r13
0x0000000140228956: mov      r8, rsi
0x0000000140228959: call     0x14081ca75
0x000000014022895e: nop      
0x000000014022895f: mov      r13, rax
0x0000000140228962: mov      rax, qword ptr [r15]
0x0000000140228965: lock inc qword ptr [rax]
0x0000000140228969: jle      0x140228bce
0x000000014022896f: mov      qword ptr [rbp - 0x18], r12
0x0000000140228973: mov      qword ptr [rbp - 0x10], rdi
0x0000000140228977: mov      qword ptr [rbp + 0x18], rax
0x000000014022897b: movups   xmm0, xmmword ptr [rbp + 0x28]
0x000000014022897f: movups   xmm1, xmmword ptr [rbp + 0x38]
0x0000000140228983: lea      rax, [rbp - 0x10]
0x0000000140228987: movups   xmmword ptr [rax + 0x18], xmm1
0x000000014022898b: movups   xmmword ptr [rax + 8], xmm0
0x000000014022898f: mov      byte ptr [rbp + 0x76], 1
0x0000000140228993: lea      rcx, [rip + 0x9579f6]
0x000000014022899a: call     0x14081543e
0x000000014022899f: nop      
0x00000001402289a0: mov      r12, rbx
0x00000001402289a3: mov      rbx, qword ptr [rbp + 0x20]
0x00000001402289a7: mov      rdi, qword ptr [rbp + 0x50]
0x00000001402289ab: mov      r8, rdx
0x00000001402289ae: add      rdx, 0x2c8
0x00000001402289b5: mov      rcx, r8
0x00000001402289b8: add      rcx, 0x200
0x00000001402289bf: test     al, 1
0x00000001402289c1: cmove    rcx, rdx
0x00000001402289c5: mov      rsi, qword ptr [rcx]
0x00000001402289c8: mov      r9d, 1
0x00000001402289ce: lock xadd qword ptr [rip + 0xb98dc9], r9
0x00000001402289d7: test     r9, r9
0x00000001402289da: je       0x1402289c8
0x00000001402289dc: movzx    ecx, al
0x00000001402289df: and      ecx, 1
0x00000001402289e2: mov      rdx, qword ptr [r8 + rcx*8 + 0x210]
0x00000001402289ea: test     rdx, rdx
0x00000001402289ed: mov      qword ptr [rbp + 0x58], r8
0x00000001402289f1: mov      qword ptr [rbp + 0x60], rax
0x00000001402289f5: je       0x140228a1a
0x00000001402289f7: lock inc qword ptr [rdx]
0x00000001402289fb: jle      0x140228bce
0x0000000140228a01: lea      rax, [rcx*8 + 0x210]
0x0000000140228a09: mov      r8, qword ptr [r8 + rax + 8]
0x0000000140228a0e: lea      rcx, [rbp - 0x18]
0x0000000140228a12: call     0x140813d13
0x0000000140228a17: nop      
0x0000000140228a18: jmp      0x140228a26
0x0000000140228a1a: lea      rcx, [rbp - 0x18]
0x0000000140228a1e: xor      edx, edx
0x0000000140228a20: call     0x140813d13
0x0000000140228a25: nop      
0x0000000140228a26: mov      rdx, rax
0x0000000140228a29: mov      rax, qword ptr [rbp + 0x58]
0x0000000140228a2d: mov      qword ptr [rsp + 0x20], rax
0x0000000140228a32: mov      rcx, rsi
0x0000000140228a35: mov      qword ptr [rbp + 0x68], rdx
0x0000000140228a39: xor      r8d, r8d
0x0000000140228a3c: mov      r9, qword ptr [rbp + 0x60]
0x0000000140228a40: call     0x1408044ba
0x0000000140228a45: nop      
0x0000000140228a46: test     rax, rax
0x0000000140228a49: je       0x140228aa4
0x0000000140228a4b: test     rdx, rdx
0x0000000140228a4e: je       0x140228a71
0x0000000140228a50: mov      eax, edx
0x0000000140228a52: and      eax, 3
0x0000000140228a55: lea      ecx, [rax - 2]
0x0000000140228a58: cmp      ecx, 2
0x0000000140228a5b: jb       0x140228a71
0x0000000140228a5d: test     rax, rax
0x0000000140228a60: je       0x140228a71
0x0000000140228a62: lea      rcx, [rdx - 1]
0x0000000140228a66: mov      rax, qword ptr [rdx + 0x17]
0x0000000140228a6a: call     qword ptr [rip + 0x6a9428]
0x0000000140228a70: nop      
0x0000000140228a71: mov      eax, 0xcc
0x0000000140228a76: mov      ecx, 0x84
0x0000000140228a7b: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140228a7f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140228a84: je       0x140228a98
0x0000000140228a86: mov      rax, qword ptr [rdx + 0x10]
0x0000000140228a8a: mov      rax, qword ptr [rax + 0x20]
0x0000000140228a8e: mov      rcx, rdx
0x0000000140228a91: call     qword ptr [rip + 0x6a9401]
0x0000000140228a97: nop      
0x0000000140228a98: xor      esi, esi
0x0000000140228a9a: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140228a9e: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140228aa2: jmp      0x140228ab0
0x0000000140228aa4: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140228aa8: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140228aac: mov      rsi, qword ptr [rbp + 0x68]
0x0000000140228ab0: mov      byte ptr [rbp + 0x76], 0
0x0000000140228ab4: call     0x1408059dd
0x0000000140228ab9: nop      
0x0000000140228aba: test     rsi, rsi
0x0000000140228abd: mov      rax, qword ptr [rbp + 0x48]
0x0000000140228ac1: je       0x140228b77
0x0000000140228ac7: mov      qword ptr [rbp + 0x68], rsi
0x0000000140228acb: mov      rcx, qword ptr [rdi]
0x0000000140228ace: mov      rdx, qword ptr [rax]
0x0000000140228ad1: call     0x14040c6af
0x0000000140228ad6: nop      
0x0000000140228ad7: mov      rax, qword ptr [rbp + 0x50]
0x0000000140228adb: mov      qword ptr [rax], 0xfffffffffffffffe
0x0000000140228ae2: mov      rax, qword ptr [rbp + 0x68]
0x0000000140228ae6: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140228aea: mov      qword ptr [rcx], rax
0x0000000140228aed: mov      rax, qword ptr [r14 + 8]
0x0000000140228af1: mov      rsi, qword ptr [r14 + 0x10]
0x0000000140228af5: mov      qword ptr [r14 + 8], 1
0x0000000140228afd: mov      qword ptr [r14 + 0x10], 0
0x0000000140228b05: sub      rsi, r13
0x0000000140228b08: jb       0x140228ba0
0x0000000140228b0e: add      rax, r13
0x0000000140228b11: mov      qword ptr [r14 + 8], rax
0x0000000140228b15: mov      qword ptr [r14 + 0x10], rsi
0x0000000140228b19: test     r13, r13
0x0000000140228b1c: jne      0x140228819
0x0000000140228b22: xor      ecx, ecx
0x0000000140228b24: movabs   rdx, 0x1700000003
0x0000000140228b2e: jmp      0x140228b49
0x0000000140228b30: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140228b34: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140228b38: call     0x14081553c
0x0000000140228b3d: xor      ecx, ecx
0x0000000140228b3f: jmp      0x140228b46
0x0000000140228b41: mov      ecx, 1
0x0000000140228b46: mov      rdx, rax
0x0000000140228b49: mov      rax, rcx
0x0000000140228b4c: movaps   xmm6, xmmword ptr [rbp + 0x80]
0x0000000140228b53: add      rsp, 0x118
0x0000000140228b5a: pop      rbx
0x0000000140228b5b: pop      rdi
0x0000000140228b5c: pop      rsi
0x0000000140228b5d: pop      r12
0x0000000140228b5f: pop      r13
0x0000000140228b61: pop      r14
0x0000000140228b63: pop      r15
0x0000000140228b65: pop      rbp
0x0000000140228b66: ret      
0x0000000140228b67: xor      edx, edx
0x0000000140228b69: xor      ecx, ecx
0x0000000140228b6b: jmp      0x140228b49
0x0000000140228b6d: shl      rax, 0x20
0x0000000140228b71: or       rax, 3
0x0000000140228b75: jmp      0x140228b3d
0x0000000140228b77: mov      byte ptr [rbp + 0x77], 0
0x0000000140228b7b: lea      rdx, [rip + 0x9580e6]
0x0000000140228b82: mov      r8d, 0x16
0x0000000140228b88: mov      cl, 0x2a
0x0000000140228b8a: call     0x140767570
0x0000000140228b8f: nop      
0x0000000140228b90: jmp      0x140228b3d
0x0000000140228b92: lea      rcx, [rip + 0x95a447]
0x0000000140228b99: call     0x1408ae8e0
0x0000000140228b9e: ud2      
0x0000000140228ba0: lea      rcx, [rip + 0x969799]
0x0000000140228ba7: lea      r8, [rip + 0x8f9352]
0x0000000140228bae: mov      edx, 0x13
0x0000000140228bb3: call     0x1408ae6f0
0x0000000140228bb8: ud2      
0x0000000140228bba: mov      byte ptr [rbp + 0x77], 1
0x0000000140228bbe: lea      r9, [rip + 0x9592a3]
0x0000000140228bc5: mov      r8, rdx
0x0000000140228bc8: call     0x1408ae7a0
0x0000000140228bcd: nop      
0x0000000140228bce: ud2      
