; instruction-faithful x86-64 fallback for flow.exe rva=0x80becf-0x80c09f
0x000000014080becf: push     rsi
0x000000014080bed0: push     rdi
0x000000014080bed1: sub      rsp, 0x78
0x000000014080bed5: mov      eax, dword ptr [rip + 0x5b7ee1]
0x000000014080bedb: mov      rcx, qword ptr gs:[0x58]
0x000000014080bee4: mov      rax, qword ptr [rcx + rax*8]
0x000000014080bee8: lea      rsi, [rax + 0x108]
0x000000014080beef: cmp      byte ptr [rsi + 0x10], 0
0x000000014080bef3: je       0x14080c090
0x000000014080bef9: mov      rax, qword ptr [rsi]
0x000000014080befc: mov      rcx, qword ptr [rsi + 8]
0x000000014080bf00: lea      rdx, [rax + 1]
0x000000014080bf04: mov      qword ptr [rsi], rdx
0x000000014080bf07: mov      esi, 1
0x000000014080bf0c: mov      r8d, 1
0x000000014080bf12: lock xadd dword ptr [rip + 0x5b5875], r8d
0x000000014080bf1b: movabs   rdx, 0x736f6d6570736575
0x000000014080bf25: xor      rdx, rax
0x000000014080bf28: movabs   r9, 0x646f72616e646f6d
0x000000014080bf32: xor      r9, rcx
0x000000014080bf35: movabs   r10, 0x6c7967656e657261
0x000000014080bf3f: xor      r10, rax
0x000000014080bf42: movabs   r11, 0x7465646279746573
0x000000014080bf4c: xor      r11, rcx
0x000000014080bf4f: lea      rdi, [rsp + 0x30]
0x000000014080bf54: mov      qword ptr [rdi], rdx
0x000000014080bf57: mov      qword ptr [rdi + 8], r10
0x000000014080bf5b: mov      qword ptr [rdi + 0x10], r9
0x000000014080bf5f: mov      qword ptr [rdi + 0x18], r11
0x000000014080bf63: mov      qword ptr [rdi + 0x20], rax
0x000000014080bf67: mov      qword ptr [rdi + 0x28], rcx
0x000000014080bf6b: xorps    xmm0, xmm0
0x000000014080bf6e: movups   xmmword ptr [rdi + 0x30], xmm0
0x000000014080bf72: mov      qword ptr [rdi + 0x40], 0
0x000000014080bf7a: lea      rdx, [rsp + 0x2c]
0x000000014080bf7f: mov      dword ptr [rdx], r8d
0x000000014080bf82: mov      r8d, 4
0x000000014080bf88: mov      rcx, rdi
0x000000014080bf8b: call     0x1408054fa
0x000000014080bf90: mov      r9, qword ptr [rdi + 0x30]
0x000000014080bf94: shl      r9, 0x38
0x000000014080bf98: or       r9, qword ptr [rdi + 0x38]
0x000000014080bf9c: mov      rcx, qword ptr [rdi + 0x10]
0x000000014080bfa0: mov      rax, qword ptr [rdi + 0x18]
0x000000014080bfa4: xor      rax, r9
0x000000014080bfa7: mov      r8, qword ptr [rdi]
0x000000014080bfaa: add      r8, rcx
0x000000014080bfad: mov      rdx, qword ptr [rdi + 8]
0x000000014080bfb1: rol      rcx, 0xd
0x000000014080bfb5: add      rdx, rax
0x000000014080bfb8: xor      rcx, r8
0x000000014080bfbb: rol      rax, 0x10
0x000000014080bfbf: xor      rax, rdx
0x000000014080bfc2: rol      r8, 0x20
0x000000014080bfc6: add      rdx, rcx
0x000000014080bfc9: add      r8, rax
0x000000014080bfcc: rol      rcx, 0x11
0x000000014080bfd0: xor      rcx, rdx
0x000000014080bfd3: rol      rax, 0x15
0x000000014080bfd7: rol      rdx, 0x20
0x000000014080bfdb: xor      rax, r8
0x000000014080bfde: xor      r8, r9
0x000000014080bfe1: xor      rdx, 0xff
0x000000014080bfe8: add      r8, rcx
0x000000014080bfeb: add      rdx, rax
0x000000014080bfee: rol      rcx, 0xd
0x000000014080bff2: xor      rcx, r8
0x000000014080bff5: rol      rax, 0x10
0x000000014080bff9: rol      r8, 0x20
0x000000014080bffd: xor      rax, rdx
0x000000014080c000: add      rdx, rcx
0x000000014080c003: rol      rcx, 0x11
0x000000014080c007: add      r8, rax
0x000000014080c00a: xor      rcx, rdx
0x000000014080c00d: rol      rax, 0x15
0x000000014080c011: xor      rax, r8
0x000000014080c014: rol      rdx, 0x20
0x000000014080c018: add      r8, rcx
0x000000014080c01b: add      rdx, rax
0x000000014080c01e: rol      rcx, 0xd
0x000000014080c022: xor      rcx, r8
0x000000014080c025: rol      rax, 0x10
0x000000014080c029: rol      r8, 0x20
0x000000014080c02d: xor      rax, rdx
0x000000014080c030: add      rdx, rcx
0x000000014080c033: rol      rcx, 0x11
0x000000014080c037: add      r8, rax
0x000000014080c03a: xor      rcx, rdx
0x000000014080c03d: rol      rax, 0x15
0x000000014080c041: xor      rax, r8
0x000000014080c044: rol      rdx, 0x20
0x000000014080c048: add      r8, rcx
0x000000014080c04b: add      rdx, rax
0x000000014080c04e: rol      rcx, 0xd
0x000000014080c052: xor      rcx, r8
0x000000014080c055: rol      rax, 0x10
0x000000014080c059: xor      rax, rdx
0x000000014080c05c: add      rdx, rcx
0x000000014080c05f: rol      rcx, 0x11
0x000000014080c063: rol      rax, 0x15
0x000000014080c067: mov      r8, rdx
0x000000014080c06a: rol      r8, 0x20
0x000000014080c06e: xor      r8, rcx
0x000000014080c071: xor      r8, rax
0x000000014080c074: xor      r8, rdx
0x000000014080c077: mov      rax, r8
0x000000014080c07a: shr      rax, 0x20
0x000000014080c07e: mov      ecx, eax
0x000000014080c080: or       ecx, r8d
0x000000014080c083: cmovne   esi, r8d
0x000000014080c087: mov      edx, esi
0x000000014080c089: add      rsp, 0x78
0x000000014080c08d: pop      rdi
0x000000014080c08e: pop      rsi
0x000000014080c08f: ret      
0x000000014080c090: mov      rcx, rsi
0x000000014080c093: xor      edx, edx
0x000000014080c095: call     0x1408c6d17
0x000000014080c09a: jmp      0x14080bef9
