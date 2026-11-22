; instruction-faithful x86-64 fallback for flow.exe rva=0xaa6f0-0xaad1a
0x00000001400aa6f0: push     rbp
0x00000001400aa6f1: push     r15
0x00000001400aa6f3: push     r14
0x00000001400aa6f5: push     r13
0x00000001400aa6f7: push     r12
0x00000001400aa6f9: push     rsi
0x00000001400aa6fa: push     rdi
0x00000001400aa6fb: push     rbx
0x00000001400aa6fc: sub      rsp, 0xd8
0x00000001400aa703: lea      rbp, [rsp + 0x80]
0x00000001400aa70b: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001400aa713: mov      rsi, rdx
0x00000001400aa716: test     rcx, rcx
0x00000001400aa719: je       0x1400aa87e
0x00000001400aa71f: cmp      rcx, 1
0x00000001400aa723: jne      0x1400aa9d3
0x00000001400aa729: lea      r13, [rbp - 0x28]
0x00000001400aa72d: mov      dword ptr [r13 + 8], 0xffffffff
0x00000001400aa735: xorps    xmm0, xmm0
0x00000001400aa738: lea      rdi, [rbp - 0x50]
0x00000001400aa73c: movaps   xmmword ptr [rdi + 0x10], xmm0
0x00000001400aa740: movaps   xmmword ptr [rdi], xmm0
0x00000001400aa743: mov      qword ptr [rdi + 0x20], 0
0x00000001400aa74b: mov      eax, dword ptr [rip + 0xd1966b]
0x00000001400aa751: mov      rcx, qword ptr gs:[0x58]
0x00000001400aa75a: mov      rax, qword ptr [rcx + rax*8]
0x00000001400aa75e: lea      rbx, [rax + 0x120]
0x00000001400aa765: lea      r14, [rbp + 0x18]
0x00000001400aa769: mov      rcx, rsi
0x00000001400aa76c: mov      rdx, rdi
0x00000001400aa76f: call     0x1400a65df
0x00000001400aa774: test     al, al
0x00000001400aa776: jne      0x1400aaab8
0x00000001400aa77c: mov      r12d, dword ptr [rbp - 0x20]
0x00000001400aa780: cmp      r12d, -1
0x00000001400aa784: je       0x1400aa79d
0x00000001400aa786: mov      r15, qword ptr [rbp - 0x28]
0x00000001400aa78a: call     0x140769130
0x00000001400aa78f: cmp      rax, r15
0x00000001400aa792: jne      0x1400aa797
0x00000001400aa794: cmp      edx, r12d
0x00000001400aa797: jae      0x1400aaa83
0x00000001400aa79d: mov      qword ptr [rbp - 0x10], rdi
0x00000001400aa7a1: mov      qword ptr [rbp - 8], rsi
0x00000001400aa7a5: mov      qword ptr [rbp], r13
0x00000001400aa7a9: cmp      byte ptr [rbx + 8], 1
0x00000001400aa7ad: mov      r12, rbx
0x00000001400aa7b0: jne      0x1400aa827
0x00000001400aa7b2: mov      rdx, qword ptr [r12]
0x00000001400aa7b6: mov      qword ptr [r12], 0
0x00000001400aa7be: test     rdx, rdx
0x00000001400aa7c1: je       0x1400aa849
0x00000001400aa7c7: mov      qword ptr [rdx + 0x18], 0
0x00000001400aa7cf: mov      qword ptr [rdx + 0x20], 0
0x00000001400aa7d7: mov      qword ptr [rbp - 0x10], 0
0x00000001400aa7df: mov      qword ptr [rbp + 0x18], rdi
0x00000001400aa7e3: lea      rax, [rbp - 8]
0x00000001400aa7e7: movups   xmm0, xmmword ptr [rax]
0x00000001400aa7ea: lea      rax, [rbp + 0x20]
0x00000001400aa7ee: movups   xmmword ptr [rax], xmm0
0x00000001400aa7f1: mov      rcx, r14
0x00000001400aa7f4: mov      qword ptr [rbp + 0x40], rdx
0x00000001400aa7f8: call     0x140100f5b
0x00000001400aa7fd: nop      
0x00000001400aa7fe: mov      rcx, qword ptr [r12]
0x00000001400aa802: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aa806: mov      qword ptr [r12], rax
0x00000001400aa80a: test     rcx, rcx
0x00000001400aa80d: je       0x1400aa769
0x00000001400aa813: lock dec qword ptr [rcx]
0x00000001400aa817: jne      0x1400aa769
0x00000001400aa81d: call     0x1400298eb
0x00000001400aa822: jmp      0x1400aa769
0x00000001400aa827: mov      rcx, rbx
0x00000001400aa82a: call     0x1408cf3d2
0x00000001400aa82f: mov      r12, rax
0x00000001400aa832: test     rax, rax
0x00000001400aa835: jne      0x1400aa7b2
0x00000001400aa83b: lea      rcx, [rbp - 0x10]
0x00000001400aa83f: call     0x1408b20f5
0x00000001400aa844: jmp      0x1400aa769
0x00000001400aa849: call     0x1408c59c0
0x00000001400aa84e: mov      rdx, rax
0x00000001400aa851: mov      qword ptr [rbp - 0x10], 0
0x00000001400aa859: mov      qword ptr [rbp + 0x18], rdi
0x00000001400aa85d: lea      rax, [rbp - 8]
0x00000001400aa861: movups   xmm0, xmmword ptr [rax]
0x00000001400aa864: lea      rax, [rbp + 0x20]
0x00000001400aa868: movups   xmmword ptr [rax], xmm0
0x00000001400aa86b: mov      rcx, r14
0x00000001400aa86e: mov      qword ptr [rbp + 0x40], rdx
0x00000001400aa872: call     0x140100f5b
0x00000001400aa877: nop      
0x00000001400aa878: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aa87c: jmp      0x1400aa813
0x00000001400aa87e: lea      r13, [rbp - 0x28]
0x00000001400aa882: mov      dword ptr [r13 + 8], 0xffffffff
0x00000001400aa88a: xorps    xmm0, xmm0
0x00000001400aa88d: lea      rdi, [rbp - 0x50]
0x00000001400aa891: movaps   xmmword ptr [rdi + 0x10], xmm0
0x00000001400aa895: movaps   xmmword ptr [rdi], xmm0
0x00000001400aa898: mov      qword ptr [rdi + 0x20], 0
0x00000001400aa8a0: mov      eax, dword ptr [rip + 0xd19516]
0x00000001400aa8a6: mov      rcx, qword ptr gs:[0x58]
0x00000001400aa8af: mov      rax, qword ptr [rcx + rax*8]
0x00000001400aa8b3: lea      rbx, [rax + 0x120]
0x00000001400aa8ba: lea      r14, [rbp + 0x18]
0x00000001400aa8be: mov      rcx, rsi
0x00000001400aa8c1: mov      rdx, rdi
0x00000001400aa8c4: call     0x1400a67d2
0x00000001400aa8c9: test     al, al
0x00000001400aa8cb: jne      0x1400aaa8c
0x00000001400aa8d1: mov      r12d, dword ptr [rbp - 0x20]
0x00000001400aa8d5: cmp      r12d, -1
0x00000001400aa8d9: je       0x1400aa8f2
0x00000001400aa8db: mov      r15, qword ptr [rbp - 0x28]
0x00000001400aa8df: call     0x140769130
0x00000001400aa8e4: cmp      rax, r15
0x00000001400aa8e7: jne      0x1400aa8ec
0x00000001400aa8e9: cmp      edx, r12d
0x00000001400aa8ec: jae      0x1400aaa83
0x00000001400aa8f2: mov      qword ptr [rbp - 0x10], rdi
0x00000001400aa8f6: mov      qword ptr [rbp - 8], rsi
0x00000001400aa8fa: mov      qword ptr [rbp], r13
0x00000001400aa8fe: cmp      byte ptr [rbx + 8], 1
0x00000001400aa902: mov      r12, rbx
0x00000001400aa905: jne      0x1400aa97c
0x00000001400aa907: mov      rdx, qword ptr [r12]
0x00000001400aa90b: mov      qword ptr [r12], 0
0x00000001400aa913: test     rdx, rdx
0x00000001400aa916: je       0x1400aa99e
0x00000001400aa91c: mov      qword ptr [rdx + 0x18], 0
0x00000001400aa924: mov      qword ptr [rdx + 0x20], 0
0x00000001400aa92c: mov      qword ptr [rbp - 0x10], 0
0x00000001400aa934: mov      qword ptr [rbp + 0x18], rdi
0x00000001400aa938: lea      rax, [rbp - 8]
0x00000001400aa93c: movups   xmm0, xmmword ptr [rax]
0x00000001400aa93f: lea      rax, [rbp + 0x20]
0x00000001400aa943: movups   xmmword ptr [rax], xmm0
0x00000001400aa946: mov      rcx, r14
0x00000001400aa949: mov      qword ptr [rbp + 0x40], rdx
0x00000001400aa94d: call     0x14010118f
0x00000001400aa952: nop      
0x00000001400aa953: mov      rcx, qword ptr [r12]
0x00000001400aa957: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aa95b: mov      qword ptr [r12], rax
0x00000001400aa95f: test     rcx, rcx
0x00000001400aa962: je       0x1400aa8be
0x00000001400aa968: lock dec qword ptr [rcx]
0x00000001400aa96c: jne      0x1400aa8be
0x00000001400aa972: call     0x1400298eb
0x00000001400aa977: jmp      0x1400aa8be
0x00000001400aa97c: mov      rcx, rbx
0x00000001400aa97f: call     0x1408cf3d2
0x00000001400aa984: mov      r12, rax
0x00000001400aa987: test     rax, rax
0x00000001400aa98a: jne      0x1400aa907
0x00000001400aa990: lea      rcx, [rbp - 0x10]
0x00000001400aa994: call     0x1408b218c
0x00000001400aa999: jmp      0x1400aa8be
0x00000001400aa99e: call     0x1408c59c0
0x00000001400aa9a3: mov      rdx, rax
0x00000001400aa9a6: mov      qword ptr [rbp - 0x10], 0
0x00000001400aa9ae: mov      qword ptr [rbp + 0x18], rdi
0x00000001400aa9b2: lea      rax, [rbp - 8]
0x00000001400aa9b6: movups   xmm0, xmmword ptr [rax]
0x00000001400aa9b9: lea      rax, [rbp + 0x20]
0x00000001400aa9bd: movups   xmmword ptr [rax], xmm0
0x00000001400aa9c0: mov      rcx, r14
0x00000001400aa9c3: mov      qword ptr [rbp + 0x40], rdx
0x00000001400aa9c7: call     0x14010118f
0x00000001400aa9cc: nop      
0x00000001400aa9cd: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aa9d1: jmp      0x1400aa968
0x00000001400aa9d3: mov      dword ptr [rbp - 0x20], 0xffffffff
0x00000001400aa9da: xorps    xmm0, xmm0
0x00000001400aa9dd: movaps   xmmword ptr [rbp], xmm0
0x00000001400aa9e1: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001400aa9e5: mov      qword ptr [rbp + 0x10], 0
0x00000001400aa9ed: lea      rdi, [rbp - 0x50]
0x00000001400aa9f1: mov      rcx, rdi
0x00000001400aa9f4: mov      rdx, rsi
0x00000001400aa9f7: call     0x1406448b0
0x00000001400aa9fc: cmp      dword ptr [rdi], 1
0x00000001400aa9ff: je       0x1400aac55
0x00000001400aaa05: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400aaa09: mov      r11b, byte ptr [rbp - 0x40]
0x00000001400aaa0d: mov      rax, qword ptr [rcx + 0x18]
0x00000001400aaa11: test     rax, rax
0x00000001400aaa14: je       0x1400aaa6b
0x00000001400aaa16: lea      rdi, [rcx + 8]
0x00000001400aaa1a: mov      r8d, dword ptr [rip + 0xd1939b]
0x00000001400aaa21: mov      rdx, qword ptr gs:[0x58]
0x00000001400aaa2a: mov      rdx, qword ptr [rdx + r8*8]
0x00000001400aaa2e: lea      rdx, [rdx + 0x130]
0x00000001400aaa35: mov      r14, qword ptr [rcx + 0x10]
0x00000001400aaa39: shl      rax, 3
0x00000001400aaa3d: lea      r8, [rax + rax*2]
0x00000001400aaa41: xor      ebx, ebx
0x00000001400aaa43: mov      r9, qword ptr [r14]
0x00000001400aaa46: cmp      qword ptr [r9 + 0x28], rdx
0x00000001400aaa4a: je       0x1400aaa5e
0x00000001400aaa4c: mov      r10, qword ptr [r14 + 8]
0x00000001400aaa50: xor      eax, eax
0x00000001400aaa52: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001400aaa58: je       0x1400aabb3
0x00000001400aaa5e: add      r14, 0x18
0x00000001400aaa62: inc      rbx
0x00000001400aaa65: add      r8, -0x18
0x00000001400aaa69: jne      0x1400aaa43
0x00000001400aaa6b: cmp      byte ptr [rcx + 0x68], 0
0x00000001400aaa6f: je       0x1400aaad2
0x00000001400aaa71: mov      edx, r11d
0x00000001400aaa74: call     0x140507672
0x00000001400aaa79: mov      sil, 1
0x00000001400aaa7c: mov      bl, 1
0x00000001400aaa7e: jmp      0x1400aab90
0x00000001400aaa83: mov      bl, 1
0x00000001400aaa85: xor      esi, esi
0x00000001400aaa87: jmp      0x1400aab90
0x00000001400aaa8c: mov      rax, qword ptr [rbp - 0x50]
0x00000001400aaa90: test     rax, rax
0x00000001400aaa93: je       0x1400aab7a
0x00000001400aaa99: mov      dil, byte ptr [rax + 8]
0x00000001400aaa9d: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400aaaa1: mov      qword ptr [rax], rcx
0x00000001400aaaa4: add      rsi, 0x100
0x00000001400aaaab: mov      rcx, rsi
0x00000001400aaaae: call     0x14003e422
0x00000001400aaab3: jmp      0x1400aab7d
0x00000001400aaab8: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400aaabc: mov      rdx, qword ptr [rbp - 0x38]
0x00000001400aaac0: call     0x1400a672b
0x00000001400aaac5: cmp      al, 2
0x00000001400aaac7: sete     bl
0x00000001400aaaca: movzx    eax, al
0x00000001400aaacd: jmp      0x1400aab88
0x00000001400aaad2: lea      rax, [rbp - 0x10]
0x00000001400aaad6: mov      qword ptr [rbp + 0x18], rax
0x00000001400aaada: lea      rax, [rbp - 0x28]
0x00000001400aaade: mov      qword ptr [rbp + 0x20], rax
0x00000001400aaae2: mov      qword ptr [rbp + 0x28], rsi
0x00000001400aaae6: mov      qword ptr [rbp + 0x30], rcx
0x00000001400aaaea: mov      byte ptr [rbp + 0x38], r11b
0x00000001400aaaee: mov      eax, dword ptr [rip + 0xd192c8]
0x00000001400aaaf4: mov      rdx, qword ptr gs:[0x58]
0x00000001400aaafd: mov      rax, qword ptr [rdx + rax*8]
0x00000001400aab01: lea      rdi, [rax + 0x120]
0x00000001400aab08: cmp      byte ptr [rdi + 8], 1
0x00000001400aab0c: mov      byte ptr [rbp + 0x4f], r11b
0x00000001400aab10: mov      qword ptr [rbp - 0x18], rcx
0x00000001400aab14: jne      0x1400aac8e
0x00000001400aab1a: mov      rdx, qword ptr [rdi]
0x00000001400aab1d: mov      qword ptr [rdi], 0
0x00000001400aab24: test     rdx, rdx
0x00000001400aab27: je       0x1400aaccf
0x00000001400aab2d: mov      qword ptr [rdx + 0x18], 0
0x00000001400aab35: mov      qword ptr [rdx + 0x20], 0
0x00000001400aab3d: mov      byte ptr [rbp + 0x38], 2
0x00000001400aab41: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400aab45: movups   xmm1, xmmword ptr [rbp + 0x28]
0x00000001400aab49: lea      rcx, [rbp - 0x50]
0x00000001400aab4d: movaps   xmmword ptr [rcx], xmm0
0x00000001400aab50: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001400aab54: mov      byte ptr [rcx + 0x20], r11b
0x00000001400aab58: mov      qword ptr [rbp + 0x40], rdx
0x00000001400aab5c: call     0x1400aafa1
0x00000001400aab61: nop      
0x00000001400aab62: mov      ebx, eax
0x00000001400aab64: mov      esi, edx
0x00000001400aab66: mov      rcx, qword ptr [rdi]
0x00000001400aab69: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aab6d: mov      qword ptr [rdi], rax
0x00000001400aab70: test     rcx, rcx
0x00000001400aab73: je       0x1400aab90
0x00000001400aab75: jmp      0x1400aac41
0x00000001400aab7a: mov      dil, 2
0x00000001400aab7d: cmp      dil, 2
0x00000001400aab81: sete     bl
0x00000001400aab84: movzx    eax, dil
0x00000001400aab88: mov      esi, 1
0x00000001400aab8d: cmovne   esi, eax
0x00000001400aab90: movzx    ecx, sil
0x00000001400aab94: test     bl, 1
0x00000001400aab97: mov      eax, 2
0x00000001400aab9c: cmove    eax, ecx
0x00000001400aab9f: add      rsp, 0xd8
0x00000001400aaba6: pop      rbx
0x00000001400aaba7: pop      rdi
0x00000001400aaba8: pop      rsi
0x00000001400aaba9: pop      r12
0x00000001400aabab: pop      r13
0x00000001400aabad: pop      r14
0x00000001400aabaf: pop      r15
0x00000001400aabb1: pop      rbp
0x00000001400aabb2: ret      
0x00000001400aabb3: mov      rax, qword ptr [r14 + 0x10]
0x00000001400aabb7: test     rax, rax
0x00000001400aabba: je       0x1400aabc0
0x00000001400aabbc: mov      qword ptr [r9 + 0x20], rax
0x00000001400aabc0: mov      qword ptr [rbp - 0x18], rcx
0x00000001400aabc4: mov      byte ptr [rbp + 0x4f], r11b
0x00000001400aabc8: mov      rcx, qword ptr [r9 + 0x10]
0x00000001400aabcc: mov      al, 1
0x00000001400aabce: xchg     byte ptr [rcx + 0x28], al
0x00000001400aabd1: cmp      al, 0xff
0x00000001400aabd3: jne      0x1400aabdf
0x00000001400aabd5: add      rcx, 0x28
0x00000001400aabd9: call     qword ptr [rip + 0x826499]
0x00000001400aabdf: mov      byte ptr [rbp + 0x4e], 1
0x00000001400aabe3: lea      r9, [rip + 0xae3eee]
0x00000001400aabea: lea      rcx, [rbp - 0x50]
0x00000001400aabee: mov      rdx, rdi
0x00000001400aabf1: mov      r8, rbx
0x00000001400aabf4: call     0x140650e5c
0x00000001400aabf9: nop      
0x00000001400aabfa: mov      rax, qword ptr [rbp - 0x50]
0x00000001400aabfe: test     rax, rax
0x00000001400aac01: mov      r11b, byte ptr [rbp + 0x4f]
0x00000001400aac05: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400aac09: je       0x1400aaa6b
0x00000001400aac0f: mov      qword ptr [rbp + 0x40], rax
0x00000001400aac13: mov      rsi, qword ptr [rbp - 0x40]
0x00000001400aac17: mov      qword ptr [rbp + 0x10], rsi
0x00000001400aac1b: mov      edx, r11d
0x00000001400aac1e: call     0x140507672
0x00000001400aac23: nop      
0x00000001400aac24: mov      rcx, rsi
0x00000001400aac27: call     0x1400a656e
0x00000001400aac2c: nop      
0x00000001400aac2d: cmp      al, 2
0x00000001400aac2f: movzx    eax, al
0x00000001400aac32: mov      esi, 1
0x00000001400aac37: cmovne   esi, eax
0x00000001400aac3a: sete     bl
0x00000001400aac3d: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aac41: lock dec qword ptr [rcx]
0x00000001400aac45: jne      0x1400aab90
0x00000001400aac4b: call     0x1400298eb
0x00000001400aac50: jmp      0x1400aab90
0x00000001400aac55: mov      rax, qword ptr [rbp - 0x48]
0x00000001400aac59: mov      cl, byte ptr [rbp - 0x40]
0x00000001400aac5c: lea      r8, [rbp + 0x18]
0x00000001400aac60: mov      qword ptr [r8], rax
0x00000001400aac63: mov      byte ptr [r8 + 8], cl
0x00000001400aac67: lea      rax, [rip + 0xac7202]
0x00000001400aac6e: mov      qword ptr [rsp + 0x20], rax
0x00000001400aac73: lea      rcx, [rip + 0xae771e]
0x00000001400aac7a: lea      r9, [rip + 0xa4d9e7]
0x00000001400aac81: mov      edx, 0x2b
0x00000001400aac86: call     0x1408ae9c0
0x00000001400aac8b: nop      
0x00000001400aac8c: ud2      
0x00000001400aac8e: mov      rcx, rdi
0x00000001400aac91: call     0x1408cf3d2
0x00000001400aac96: nop      
0x00000001400aac97: mov      rdi, rax
0x00000001400aac9a: test     rax, rax
0x00000001400aac9d: mov      r11b, byte ptr [rbp + 0x4f]
0x00000001400aaca1: jne      0x1400aab1a
0x00000001400aaca7: lea      rcx, [rbp + 0x18]
0x00000001400aacab: call     0x1408b06ac
0x00000001400aacb0: nop      
0x00000001400aacb1: mov      ebx, eax
0x00000001400aacb3: mov      esi, edx
0x00000001400aacb5: mov      dl, byte ptr [rbp + 0x38]
0x00000001400aacb8: cmp      dl, 2
0x00000001400aacbb: je       0x1400aab90
0x00000001400aacc1: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400aacc5: call     0x140507672
0x00000001400aacca: jmp      0x1400aab90
0x00000001400aaccf: call     0x1408c59c0
0x00000001400aacd4: nop      
0x00000001400aacd5: mov      rdx, rax
0x00000001400aacd8: mov      byte ptr [rbp + 0x38], 2
0x00000001400aacdc: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001400aace0: movups   xmm1, xmmword ptr [rbp + 0x28]
0x00000001400aace4: lea      rcx, [rbp - 0x50]
0x00000001400aace8: movaps   xmmword ptr [rcx], xmm0
0x00000001400aaceb: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001400aacef: mov      al, byte ptr [rbp + 0x4f]
0x00000001400aacf2: mov      byte ptr [rcx + 0x20], al
0x00000001400aacf5: mov      qword ptr [rbp + 0x40], rdx
0x00000001400aacf9: call     0x1400aafa1
0x00000001400aacfe: nop      
0x00000001400aacff: mov      ebx, eax
0x00000001400aad01: mov      esi, edx
0x00000001400aad03: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aad07: lock dec qword ptr [rax]
0x00000001400aad0b: jne      0x1400aab90
0x00000001400aad11: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aad15: jmp      0x1400aac4b
