; instruction-faithful x86-64 fallback for flow.exe rva=0x5aacad-0x5ab098
0x00000001405aacad: push     rbp
0x00000001405aacae: push     rsi
0x00000001405aacaf: push     rdi
0x00000001405aacb0: push     rbx
0x00000001405aacb1: sub      rsp, 0xf8
0x00000001405aacb8: lea      rbp, [rsp + 0x80]
0x00000001405aacc0: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001405aacc8: cmp      dword ptr [rcx], 1
0x00000001405aaccb: mov      qword ptr [rbp + 0x58], rcx
0x00000001405aaccf: jne      0x1405aad0d
0x00000001405aacd1: cmp      byte ptr [rcx + 0x30], 0
0x00000001405aacd5: je       0x1405aafa3
0x00000001405aacdb: mov      rsi, qword ptr [rcx + 0x38]
0x00000001405aacdf: lea      rdx, [rsi + 0x108]
0x00000001405aace6: lea      rdi, [rbp + 8]
0x00000001405aacea: mov      rcx, rdi
0x00000001405aaced: call     0x1406448b0
0x00000001405aacf2: mov      rcx, qword ptr [rdi + 8]
0x00000001405aacf6: mov      dl, byte ptr [rdi + 0x10]
0x00000001405aacf9: cmp      byte ptr [rcx + 0x30], 1
0x00000001405aacfd: jne      0x1405aae0d
0x00000001405aad03: call     0x140507672
0x00000001405aad08: jmp      0x1405aaf2a
0x00000001405aad0d: mov      rdx, qword ptr [rcx + 0x30]
0x00000001405aad11: mov      r8, qword ptr [rcx + 0x38]
0x00000001405aad15: lea      rcx, [rbp - 0x10]
0x00000001405aad19: call     0x1408084dc
0x00000001405aad1e: nop      
0x00000001405aad1f: mov      rdx, qword ptr [rbp + 0x58]
0x00000001405aad23: cmp      dword ptr [rdx + 0x30], 1
0x00000001405aad27: je       0x1405aafc1
0x00000001405aad2d: xor      edi, edi
0x00000001405aad2f: xchg     qword ptr [rdx + 0x28], rdi
0x00000001405aad33: test     rdi, rdi
0x00000001405aad36: je       0x1405aaf72
0x00000001405aad3c: mov      rsi, qword ptr [rdx + 0x38]
0x00000001405aad40: lock inc qword ptr [rsi]
0x00000001405aad44: jle      0x1405ab084
0x00000001405aad4a: lea      rax, [rdx + 8]
0x00000001405aad4e: xorps    xmm0, xmm0
0x00000001405aad51: movups   xmmword ptr [rbp - 0x38], xmm0
0x00000001405aad55: xor      ecx, ecx
0x00000001405aad57: mov      qword ptr [rbp - 0x58], rcx
0x00000001405aad5b: mov      qword ptr [rbp - 0x50], rsi
0x00000001405aad5f: mov      qword ptr [rbp - 0x48], rcx
0x00000001405aad63: mov      qword ptr [rbp - 0x40], rdi
0x00000001405aad67: mov      qword ptr [rbp - 0x28], 8
0x00000001405aad6f: mov      qword ptr [rbp - 0x20], rcx
0x00000001405aad73: mov      qword ptr [rbp - 0x18], rax
0x00000001405aad77: mov      eax, dword ptr [rip + 0x81903f]
0x00000001405aad7d: mov      rcx, qword ptr gs:[0x58]
0x00000001405aad86: mov      rax, qword ptr [rcx + rax*8]
0x00000001405aad8a: lea      rbx, [rax + 0x1a0]
0x00000001405aad91: movzx    eax, byte ptr [rbx + 0x48]
0x00000001405aad95: test     eax, eax
0x00000001405aad97: jne      0x1405aaff5
0x00000001405aad9d: movabs   rax, 0x7fffffffffffffff
0x00000001405aada7: cmp      qword ptr [rbx], rax
0x00000001405aadaa: jae      0x1405aafdf
0x00000001405aadb0: cmp      dword ptr [rbx + 8], 2
0x00000001405aadb4: jne      0x1405aae56
0x00000001405aadba: lea      rax, [rbp - 0x48]
0x00000001405aadbe: sub      rsi, -0x80
0x00000001405aadc2: xorps    xmm0, xmm0
0x00000001405aadc5: movups   xmmword ptr [rax], xmm0
0x00000001405aadc8: mov      byte ptr [rbp + 0x6f], 1
0x00000001405aadcc: mov      rcx, rdi
0x00000001405aadcf: mov      rdx, rsi
0x00000001405aadd2: call     0x140813033
0x00000001405aadd7: nop      
0x00000001405aadd8: mov      qword ptr [rbp + 0x60], rdi
0x00000001405aaddc: cmp      qword ptr [rbp - 0x48], 0
0x00000001405aade1: jne      0x1405ab01f
0x00000001405aade7: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405aadeb: test     rcx, rcx
0x00000001405aadee: je       0x1405aadf6
0x00000001405aadf0: call     0x14080c09f
0x00000001405aadf5: nop      
0x00000001405aadf6: lea      rcx, [rbp - 0x58]
0x00000001405aadfa: mov      rax, qword ptr [rbp + 0x60]
0x00000001405aadfe: mov      qword ptr [rcx + 0x18], rax
0x00000001405aae02: call     0x140814a94
0x00000001405aae07: nop      
0x00000001405aae08: jmp      0x1405aaf1a
0x00000001405aae0d: mov      byte ptr [rcx + 0x30], 1
0x00000001405aae11: call     0x140507672
0x00000001405aae16: mov      rdi, qword ptr [rsi + 0xa0]
0x00000001405aae1d: test     rdi, rdi
0x00000001405aae20: je       0x1405aaf2a
0x00000001405aae26: mov      rbx, qword ptr [rsi + 0x98]
0x00000001405aae2d: shl      rdi, 4
0x00000001405aae31: add      rdi, rbx
0x00000001405aae34: add      rsi, 0x160
0x00000001405aae3b: mov      rcx, qword ptr [rbx + 8]
0x00000001405aae3f: mov      rdx, rsi
0x00000001405aae42: call     0x14080dfc3
0x00000001405aae47: nop      
0x00000001405aae48: add      rbx, 0x10
0x00000001405aae4c: cmp      rbx, rdi
0x00000001405aae4f: jne      0x1405aae3b
0x00000001405aae51: jmp      0x1405aaf2a
0x00000001405aae56: lea      rax, [rbp + 8]
0x00000001405aae5a: lea      rsi, [rbp - 0x58]
0x00000001405aae5e: mov      ecx, 9
0x00000001405aae63: mov      rdi, rax
0x00000001405aae66: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405aae69: cmp      dword ptr [rax], 1
0x00000001405aae6c: je       0x1405ab02e
0x00000001405aae72: cmp      qword ptr [rbp + 0x18], 0
0x00000001405aae77: jne      0x1405ab049
0x00000001405aae7d: mov      qword ptr [rbp + 0x18], 0xffffffffffffffff
0x00000001405aae85: mov      rsi, qword ptr [rbp + 0x20]
0x00000001405aae89: mov      qword ptr [rbp + 0x20], 0
0x00000001405aae91: test     rsi, rsi
0x00000001405aae94: je       0x1405ab058
0x00000001405aae9a: mov      qword ptr [rbp + 0x18], 0
0x00000001405aaea2: mov      rcx, qword ptr [rbx + 0x28]
0x00000001405aaea6: mov      qword ptr [rbp + 0x60], rcx
0x00000001405aaeaa: mov      qword ptr [rbx + 0x28], rax
0x00000001405aaeae: mov      rdx, qword ptr [rdx + 0x38]
0x00000001405aaeb2: sub      rdx, -0x80
0x00000001405aaeb6: mov      rcx, rsi
0x00000001405aaeb9: mov      qword ptr [rbp + 0x50], rbx
0x00000001405aaebd: call     0x140813033
0x00000001405aaec2: nop      
0x00000001405aaec3: mov      rax, qword ptr [rbp + 0x60]
0x00000001405aaec7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405aaecb: mov      qword ptr [rcx + 0x28], rax
0x00000001405aaecf: cmp      qword ptr [rbp + 0x18], 0
0x00000001405aaed4: jne      0x1405ab073
0x00000001405aaeda: mov      qword ptr [rbp + 0x18], 0xffffffffffffffff
0x00000001405aaee2: mov      rcx, qword ptr [rbp + 0x20]
0x00000001405aaee6: test     rcx, rcx
0x00000001405aaee9: je       0x1405aaf02
0x00000001405aaeeb: mov      qword ptr [rbp + 0x60], rsi
0x00000001405aaeef: call     0x14080c09f
0x00000001405aaef4: nop      
0x00000001405aaef5: mov      rax, qword ptr [rbp + 0x18]
0x00000001405aaef9: inc      rax
0x00000001405aaefc: mov      rsi, qword ptr [rbp + 0x60]
0x00000001405aaf00: jmp      0x1405aaf04
0x00000001405aaf02: xor      eax, eax
0x00000001405aaf04: lea      rcx, [rbp + 8]
0x00000001405aaf08: mov      qword ptr [rcx + 0x18], rsi
0x00000001405aaf0c: mov      qword ptr [rcx + 0x10], rax
0x00000001405aaf10: mov      byte ptr [rbp + 0x6f], 0
0x00000001405aaf14: call     0x140814a94
0x00000001405aaf19: nop      
0x00000001405aaf1a: cmp      dword ptr [rbp - 0x10], -1
0x00000001405aaf1e: je       0x1405aaf2a
0x00000001405aaf20: lea      rcx, [rbp - 0x10]
0x00000001405aaf24: call     0x1400399e7
0x00000001405aaf29: nop      
0x00000001405aaf2a: mov      rax, qword ptr [rbp + 0x58]
0x00000001405aaf2e: cmp      byte ptr [rax], 0
0x00000001405aaf31: jne      0x1405aaf48
0x00000001405aaf33: xor      ecx, ecx
0x00000001405aaf35: mov      rax, qword ptr [rbp + 0x58]
0x00000001405aaf39: xchg     qword ptr [rax + 0x28], rcx
0x00000001405aaf3d: test     rcx, rcx
0x00000001405aaf40: je       0x1405aaf48
0x00000001405aaf42: call     0x14080c09f
0x00000001405aaf47: nop      
0x00000001405aaf48: mov      rax, qword ptr [rbp + 0x58]
0x00000001405aaf4c: mov      rcx, qword ptr [rax + 0x30]
0x00000001405aaf50: mov      rdx, qword ptr [rax + 0x38]
0x00000001405aaf54: call     0x1408059dd
0x00000001405aaf59: nop      
0x00000001405aaf5a: mov      rcx, qword ptr [rbp + 0x58]
0x00000001405aaf5e: add      rcx, 0x40
0x00000001405aaf62: add      rsp, 0xf8
0x00000001405aaf69: pop      rbx
0x00000001405aaf6a: pop      rdi
0x00000001405aaf6b: pop      rsi
0x00000001405aaf6c: pop      rbp
0x00000001405aaf6d: jmp      0x1405ab2a0
0x00000001405aaf72: mov      rax, qword ptr [rip + 0x818db7]
0x00000001405aaf79: shl      rax, 1
0x00000001405aaf7c: test     rax, rax
0x00000001405aaf7f: jne      0x1405ab086
0x00000001405aaf85: lea      rcx, [rip + 0x5d6d14]
0x00000001405aaf8c: lea      r8, [rip + 0x5d6d45]
0x00000001405aaf93: mov      edx, 0x69
0x00000001405aaf98: call     0x1408ae6f0
0x00000001405aaf9d: nop      
0x00000001405aaf9e: jmp      0x1405ab084
0x00000001405aafa3: lea      rcx, [rip + 0x5d6c4e]
0x00000001405aafaa: lea      r8, [rip + 0x5d6cd7]
0x00000001405aafb1: mov      edx, 0x3d
0x00000001405aafb6: call     0x1408ae6f0
0x00000001405aafbb: nop      
0x00000001405aafbc: jmp      0x1405ab084
0x00000001405aafc1: lea      rcx, [rip + 0x5d70c0]
0x00000001405aafc8: lea      r8, [rip + 0x5d7139]
0x00000001405aafcf: mov      edx, 0x35
0x00000001405aafd4: call     0x1408ae6f0
0x00000001405aafd9: nop      
0x00000001405aafda: jmp      0x1405ab084
0x00000001405aafdf: mov      byte ptr [rbp + 0x6f], 1
0x00000001405aafe3: lea      rcx, [rip + 0x5d54c6]
0x00000001405aafea: call     0x1408ae940
0x00000001405aafef: nop      
0x00000001405aaff0: jmp      0x1405ab084
0x00000001405aaff5: cmp      eax, 1
0x00000001405aaff8: jne      0x1405aadba
0x00000001405aaffe: mov      byte ptr [rbp + 0x6f], 1
0x00000001405ab002: lea      rdx, [rip + 0x25d087]
0x00000001405ab009: mov      rcx, rbx
0x00000001405ab00c: call     0x140766490
0x00000001405ab011: nop      
0x00000001405ab012: mov      byte ptr [rbx + 0x48], 0
0x00000001405ab016: mov      rdx, qword ptr [rbp + 0x58]
0x00000001405ab01a: jmp      0x1405aad9d
0x00000001405ab01f: lea      rcx, [rip + 0x5d6cca]
0x00000001405ab026: call     0x1408ae900
0x00000001405ab02b: nop      
0x00000001405ab02c: jmp      0x1405ab084
0x00000001405ab02e: lea      rcx, [rip + 0x5d741a]
0x00000001405ab035: lea      r8, [rip + 0x5d4dbc]
0x00000001405ab03c: mov      edx, 0x43
0x00000001405ab041: call     0x1408ae6f0
0x00000001405ab046: nop      
0x00000001405ab047: jmp      0x1405ab084
0x00000001405ab049: lea      rcx, [rip + 0x5d4dc0]
0x00000001405ab050: call     0x1408ae900
0x00000001405ab055: nop      
0x00000001405ab056: jmp      0x1405ab084
0x00000001405ab058: lea      rcx, [rip + 0x5d4c99]
0x00000001405ab05f: lea      r8, [rip + 0x5d4dc2]
0x00000001405ab066: mov      edx, 0xc
0x00000001405ab06b: call     0x1408ae980
0x00000001405ab070: nop      
0x00000001405ab071: jmp      0x1405ab084
0x00000001405ab073: mov      qword ptr [rbp + 0x60], rsi
0x00000001405ab077: lea      rcx, [rip + 0x5d4dc2]
0x00000001405ab07e: call     0x1408ae900
0x00000001405ab083: nop      
0x00000001405ab084: ud2      
0x00000001405ab086: call     0x1408c4f90
0x00000001405ab08b: test     al, al
0x00000001405ab08d: je       0x1405aaf1a
0x00000001405ab093: jmp      0x1405aaf85
