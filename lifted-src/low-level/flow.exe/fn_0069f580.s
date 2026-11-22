; instruction-faithful x86-64 fallback for flow.exe rva=0x69f580-0x6a3b24
0x000000014069f580: push     rbp
0x000000014069f581: push     r15
0x000000014069f583: push     r14
0x000000014069f585: push     r13
0x000000014069f587: push     r12
0x000000014069f589: push     rsi
0x000000014069f58a: push     rdi
0x000000014069f58b: push     rbx
0x000000014069f58c: mov      eax, 0x1788
0x000000014069f591: call     0x1408a7060
0x000000014069f596: sub      rsp, rax
0x000000014069f599: lea      rbp, [rsp + 0x80]
0x000000014069f5a1: mov      qword ptr [rbp + 0x1700], 0xfffffffffffffffe
0x000000014069f5ac: mov      qword ptr [rbp + 0x1650], r8
0x000000014069f5b3: mov      r15, rdx
0x000000014069f5b6: mov      rdx, rcx
0x000000014069f5b9: movzx    eax, byte ptr [r15 + 0xb50]
0x000000014069f5c1: lea      rcx, [rip + 0x507ea8]
0x000000014069f5c8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014069f5cc: add      rax, rcx
0x000000014069f5cf: mov      qword ptr [rbp + 0x16f0], r15
0x000000014069f5d6: mov      qword ptr [rbp + 0x14e0], rdx
0x000000014069f5dd: jmp      rax
0x000000014069f5df: lea      rcx, [r15 + 0x210]
0x000000014069f5e6: mov      r8d, 0xe0
0x000000014069f5ec: mov      rdx, r15
0x000000014069f5ef: call     0x1408acdc0
0x000000014069f5f4: mov      byte ptr [r15 + 0xb51], 1
0x000000014069f5fc: lea      rcx, [r15 + 0x2f0]
0x000000014069f603: lea      rdx, [r15 + 0xe0]
0x000000014069f60a: mov      r8d, 0x100
0x000000014069f610: call     0x1408acdc0
0x000000014069f615: movdqu   xmm0, xmmword ptr [r15 + 0x1e0]
0x000000014069f61e: movdqu   xmm1, xmmword ptr [r15 + 0x1f0]
0x000000014069f627: movdqu   xmm2, xmmword ptr [r15 + 0x200]
0x000000014069f630: movdqu   xmmword ptr [r15 + 0x3f0], xmm0
0x000000014069f639: movdqu   xmmword ptr [r15 + 0x400], xmm1
0x000000014069f642: movdqu   xmmword ptr [r15 + 0x410], xmm2
0x000000014069f64b: lea      rdx, [r15 + 0x350]
0x000000014069f652: lea      rcx, [r15 + 0x420]
0x000000014069f659: call     0x14062add0
0x000000014069f65e: nop      
0x000000014069f65f: mov      r15, qword ptr [rbp + 0x16f0]
0x000000014069f666: jmp      0x14069f909
0x000000014069f66b: lea      rax, [r15 + 0x6b8]
0x000000014069f672: mov      qword ptr [rbp + 0x14b8], rax
0x000000014069f679: movzx    eax, byte ptr [r15 + 0x6b8]
0x000000014069f681: lea      rcx, [r15 + 0x478]
0x000000014069f688: mov      qword ptr [rbp + 0x16e0], rcx
0x000000014069f68f: lea      rcx, [rip + 0x507dea]
0x000000014069f696: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014069f69a: add      rax, rcx
0x000000014069f69d: jmp      rax
0x000000014069f69f: mov      rsi, qword ptr [r15 + 0x5a8]
0x000000014069f6a6: lea      rdi, [r15 + 0x478]
0x000000014069f6ad: jmp      0x14069fa7b
0x000000014069f6b2: lea      r13, [r15 + 0xb48]
0x000000014069f6b9: movzx    eax, byte ptr [r15 + 0xb48]
0x000000014069f6c1: lea      r14, [r15 + 0x6c0]
0x000000014069f6c8: lea      rcx, [rip + 0x507dd5]
0x000000014069f6cf: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014069f6d3: add      rax, rcx
0x000000014069f6d6: jmp      rax
0x000000014069f6d8: mov      rsi, qword ptr [r15 + 0x6f0]
0x000000014069f6df: jmp      0x14069faf5
0x000000014069f6e4: lea      rax, [r15 + 0x840]
0x000000014069f6eb: mov      qword ptr [rbp + 0x1698], rax
0x000000014069f6f2: movzx    eax, byte ptr [r15 + 0x840]
0x000000014069f6fa: lea      rbx, [r15 + 0x738]
0x000000014069f701: lea      rcx, [rip + 0x507d8c]
0x000000014069f708: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014069f70c: add      rax, rcx
0x000000014069f70f: jmp      rax
0x000000014069f711: jmp      0x1406a2553
0x000000014069f716: lea      r12, [r15 + 0x988]
0x000000014069f71d: movzx    eax, byte ptr [r15 + 0x988]
0x000000014069f725: lea      rdi, [r15 + 0x730]
0x000000014069f72c: lea      rcx, [rip + 0x507d81]
0x000000014069f733: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014069f737: add      rax, rcx
0x000000014069f73a: jmp      rax
0x000000014069f73c: mov      rsi, qword ptr [r15 + 0x760]
0x000000014069f743: jmp      0x14069fc97
0x000000014069f748: mov      rdi, qword ptr [r15 + 0x838]
0x000000014069f74f: jmp      0x1406a26a0
0x000000014069f754: mov      qword ptr [rbp + 0x16b8], rdi
0x000000014069f75b: mov      qword ptr [rbp + 0x16c8], r14
0x000000014069f762: jmp      0x1406a0e5a
0x000000014069f767: mov      qword ptr [rbp + 0x16c8], r14
0x000000014069f76e: jmp      0x1406a06c1
0x000000014069f773: mov      qword ptr [rbp + 0x16b8], rdi
0x000000014069f77a: mov      qword ptr [rbp + 0x16c8], r14
0x000000014069f781: mov      qword ptr [rbp + 0x16c0], r13
0x000000014069f788: jmp      0x14069fe3f
0x000000014069f78d: mov      qword ptr [rbp + 0x16b8], rdi
0x000000014069f794: mov      qword ptr [rbp + 0x16c8], r14
0x000000014069f79b: mov      qword ptr [rbp + 0x16c0], r13
0x000000014069f7a2: jmp      0x1406a01f5
0x000000014069f7a7: lea      rcx, [rip + 0x4b2542]
0x000000014069f7ae: call     0x1408aeb20
0x000000014069f7b3: ud2      
0x000000014069f7b5: lea      rcx, [rip + 0x4b2534]
0x000000014069f7bc: call     0x1408aeb00
0x000000014069f7c1: ud2      
0x000000014069f7c3: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069f7ca: mov      qword ptr [rbp + 0x1488], rax
0x000000014069f7d1: lea      rcx, [rip + 0x4b2548]
0x000000014069f7d8: call     0x1408aeb20
0x000000014069f7dd: nop      
0x000000014069f7de: jmp      0x1406a3b19
0x000000014069f7e3: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069f7ea: mov      qword ptr [rbp + 0x1488], rax
0x000000014069f7f1: lea      rcx, [rip + 0x4b2528]
0x000000014069f7f8: call     0x1408aeb00
0x000000014069f7fd: nop      
0x000000014069f7fe: jmp      0x1406a3b19
0x000000014069f803: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069f80a: mov      qword ptr [rbp + 0x1480], rax
0x000000014069f811: mov      qword ptr [rbp + 0x1478], r14
0x000000014069f818: lea      rcx, [rip + 0x4b24e9]
0x000000014069f81f: call     0x1408aeb20
0x000000014069f824: nop      
0x000000014069f825: jmp      0x1406a3b19
0x000000014069f82a: mov      qword ptr [rbp + 0x1390], rbx
0x000000014069f831: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069f838: mov      qword ptr [rbp + 0x1388], rax
0x000000014069f83f: lea      rcx, [rip + 0x4b225a]
0x000000014069f846: call     0x1408aeb20
0x000000014069f84b: nop      
0x000000014069f84c: jmp      0x1406a3b19
0x000000014069f851: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069f858: mov      qword ptr [rbp + 0x1480], rax
0x000000014069f85f: mov      qword ptr [rbp + 0x1478], r14
0x000000014069f866: lea      rcx, [rip + 0x4b249b]
0x000000014069f86d: call     0x1408aeb00
0x000000014069f872: nop      
0x000000014069f873: jmp      0x1406a3b19
0x000000014069f878: mov      qword ptr [rbp + 0x1390], rbx
0x000000014069f87f: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069f886: mov      qword ptr [rbp + 0x1388], rax
0x000000014069f88d: lea      rcx, [rip + 0x4b220c]
0x000000014069f894: call     0x1408aeb00
0x000000014069f899: nop      
0x000000014069f89a: jmp      0x1406a3b19
0x000000014069f89f: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069f8a6: mov      qword ptr [rbp + 0x15b8], rax
0x000000014069f8ad: mov      qword ptr [rbp + 0x15b0], r13
0x000000014069f8b4: mov      qword ptr [rbp + 0x15a8], r14
0x000000014069f8bb: mov      qword ptr [rbp + 0x15a0], rdi
0x000000014069f8c2: lea      rcx, [rip + 0x4b248f]
0x000000014069f8c9: call     0x1408aeb20
0x000000014069f8ce: nop      
0x000000014069f8cf: jmp      0x1406a3b19
0x000000014069f8d4: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069f8db: mov      qword ptr [rbp + 0x15b8], rax
0x000000014069f8e2: mov      qword ptr [rbp + 0x15b0], r13
0x000000014069f8e9: mov      qword ptr [rbp + 0x15a8], r14
0x000000014069f8f0: mov      qword ptr [rbp + 0x15a0], rdi
0x000000014069f8f7: lea      rcx, [rip + 0x4b245a]
0x000000014069f8fe: call     0x1408aeb00
0x000000014069f903: nop      
0x000000014069f904: jmp      0x1406a3b19
0x000000014069f909: mov      byte ptr [r15 + 0xb51], 0
0x000000014069f911: lea      rdx, [r15 + 0x2f0]
0x000000014069f918: lea      rcx, [rbp + 0x9e0]
0x000000014069f91f: mov      r8d, 0x100
0x000000014069f925: call     0x1408acdc0
0x000000014069f92a: movzx    esi, byte ptr [r15 + 0x3f0]
0x000000014069f932: test     esi, esi
0x000000014069f934: je       0x14069f9a5
0x000000014069f936: cmp      esi, 2
0x000000014069f939: jne      0x14069f99e
0x000000014069f93b: call     0x14062af61
0x000000014069f940: mov      qword ptr [rbp + 0x16e0], rax
0x000000014069f947: mov      rax, qword ptr [rbp + 0x16f0]
0x000000014069f94e: mov      rdx, qword ptr [rax + 0x3f8]
0x000000014069f955: mov      rax, qword ptr [rdx]
0x000000014069f958: mov      r8, qword ptr [rdx + 8]
0x000000014069f95c: mov      rax, qword ptr [rax]
0x000000014069f95f: mov      r9, qword ptr [rdx + 0x10]
0x000000014069f963: add      rdx, 0x18
0x000000014069f967: lea      rcx, [rbp + 0x1110]
0x000000014069f96e: call     qword ptr [rip + 0x232524]
0x000000014069f974: nop      
0x000000014069f975: movdqu   xmm0, xmmword ptr [rbp + 0x1110]
0x000000014069f97d: movdqu   xmm1, xmmword ptr [rbp + 0x1120]
0x000000014069f985: mov      rdx, qword ptr [rbp + 0x16e0]
0x000000014069f98c: movdqu   xmmword ptr [rdx + 0x10], xmm1
0x000000014069f991: movdqu   xmmword ptr [rdx], xmm0
0x000000014069f995: mov      r15, qword ptr [rbp + 0x16f0]
0x000000014069f99c: jmp      0x14069f9a5
0x000000014069f99e: mov      al, byte ptr [r15 + 0x3f1]
0x000000014069f9a5: mov      qword ptr [rbp + 0x14c8], rbx
0x000000014069f9ac: lea      rcx, [rbp + 0xdb0]
0x000000014069f9b3: mov      byte ptr [rcx - 0x10], sil
0x000000014069f9b7: mov      byte ptr [rcx - 0xf], al
0x000000014069f9ba: mov      qword ptr [rcx - 8], rdx
0x000000014069f9be: mov      rax, qword ptr [r15 + 0x400]
0x000000014069f9c5: mov      r8, qword ptr [r15 + 0x408]
0x000000014069f9cc: mov      rax, qword ptr [rax]
0x000000014069f9cf: lea      rdx, [r15 + 0x418]
0x000000014069f9d6: mov      r9, qword ptr [r15 + 0x410]
0x000000014069f9dd: call     qword ptr [rip + 0x2324b5]
0x000000014069f9e3: nop      
0x000000014069f9e4: lea      rsi, [r15 + 0x210]
0x000000014069f9eb: lea      rdi, [rbp + 0x1110]
0x000000014069f9f2: lea      rdx, [rbp + 0x9e0]
0x000000014069f9f9: mov      r8d, 0x100
0x000000014069f9ff: mov      rcx, rdi
0x000000014069fa02: call     0x1408acdc0
0x000000014069fa07: movups   xmm0, xmmword ptr [rbp + 0xda0]
0x000000014069fa0e: movups   xmm1, xmmword ptr [rbp + 0xdb0]
0x000000014069fa15: movups   xmm2, xmmword ptr [rbp + 0xdc0]
0x000000014069fa1c: movups   xmmword ptr [rdi + 0x100], xmm0
0x000000014069fa23: movups   xmmword ptr [rdi + 0x110], xmm1
0x000000014069fa2a: movups   xmmword ptr [rdi + 0x120], xmm2
0x000000014069fa31: lea      r14, [rbp - 0x50]
0x000000014069fa35: mov      r8d, 0x130
0x000000014069fa3b: mov      rcx, r14
0x000000014069fa3e: mov      rdx, rdi
0x000000014069fa41: call     0x1408acdc0
0x000000014069fa46: lea      rdi, [r15 + 0x478]
0x000000014069fa4d: mov      r8d, 0x130
0x000000014069fa53: mov      rcx, rdi
0x000000014069fa56: mov      rdx, r14
0x000000014069fa59: call     0x1408acdc0
0x000000014069fa5e: mov      qword ptr [r15 + 0x5a8], rsi
0x000000014069fa65: lea      rax, [r15 + 0x6b8]
0x000000014069fa6c: mov      qword ptr [rbp + 0x14b8], rax
0x000000014069fa73: mov      byte ptr [r15 + 0x6b8], 0
0x000000014069fa7b: mov      qword ptr [r15 + 0x5b0], rsi
0x000000014069fa82: mov      word ptr [r15 + 0x6b9], 1
0x000000014069fa8c: lea      rcx, [r15 + 0x5b8]
0x000000014069fa93: mov      r8d, 0x100
0x000000014069fa99: mov      qword ptr [rbp + 0x16e0], rdi
0x000000014069faa0: mov      rdx, rdi
0x000000014069faa3: call     0x1408acdc0
0x000000014069faa8: lea      r14, [r15 + 0x6c0]
0x000000014069faaf: movups   xmm0, xmmword ptr [r15 + 0x578]
0x000000014069fab7: movups   xmm1, xmmword ptr [r15 + 0x588]
0x000000014069fabf: movups   xmm2, xmmword ptr [r15 + 0x598]
0x000000014069fac7: movups   xmmword ptr [r15 + 0x6c0], xmm0
0x000000014069facf: movups   xmmword ptr [r15 + 0x6d0], xmm1
0x000000014069fad7: movups   xmmword ptr [r15 + 0x6e0], xmm2
0x000000014069fadf: mov      qword ptr [r15 + 0x6f0], rsi
0x000000014069fae6: lea      r13, [r15 + 0xb48]
0x000000014069faed: mov      byte ptr [r15 + 0xb48], 0
0x000000014069faf5: mov      qword ptr [r15 + 0x6f8], rsi
0x000000014069fafc: movdqu   xmm0, xmmword ptr [r14]
0x000000014069fb01: movdqu   xmm1, xmmword ptr [r14 + 0x10]
0x000000014069fb07: movdqu   xmm2, xmmword ptr [r14 + 0x20]
0x000000014069fb0d: movdqu   xmmword ptr [r15 + 0x700], xmm0
0x000000014069fb16: movdqu   xmmword ptr [r15 + 0x710], xmm1
0x000000014069fb1f: movdqu   xmmword ptr [r15 + 0x720], xmm2
0x000000014069fb28: mov      rcx, qword ptr [rbp + 0x1660]
0x000000014069fb2f: jmp      0x14069fb31
0x000000014069fb31: movzx    edi, byte ptr [r15 + 0x700]
0x000000014069fb39: test     edi, edi
0x000000014069fb3b: mov      qword ptr [rbp + 0x16c0], r13
0x000000014069fb42: mov      qword ptr [rbp + 0x16c8], r14
0x000000014069fb49: je       0x14069fbe4
0x000000014069fb4f: cmp      edi, 2
0x000000014069fb52: jne      0x14069fbdd
0x000000014069fb58: mov      rbx, rcx
0x000000014069fb5b: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069fb62: mov      qword ptr [rbp + 0x1628], rax
0x000000014069fb69: mov      qword ptr [rbp + 0x1620], r13
0x000000014069fb70: mov      qword ptr [rbp + 0x1618], r14
0x000000014069fb77: call     0x14062af61
0x000000014069fb7c: mov      qword ptr [rbp + 0x16d0], rax
0x000000014069fb83: mov      rax, qword ptr [rbp + 0x16f0]
0x000000014069fb8a: mov      rdx, qword ptr [rax + 0x708]
0x000000014069fb91: mov      rax, qword ptr [rdx]
0x000000014069fb94: mov      r8, qword ptr [rdx + 8]
0x000000014069fb98: mov      rax, qword ptr [rax]
0x000000014069fb9b: mov      r9, qword ptr [rdx + 0x10]
0x000000014069fb9f: add      rdx, 0x18
0x000000014069fba3: lea      rcx, [rbp + 0x1110]
0x000000014069fbaa: call     qword ptr [rip + 0x2322e8]
0x000000014069fbb0: nop      
0x000000014069fbb1: movdqu   xmm0, xmmword ptr [rbp + 0x1110]
0x000000014069fbb9: movdqu   xmm1, xmmword ptr [rbp + 0x1120]
0x000000014069fbc1: mov      rdx, qword ptr [rbp + 0x16d0]
0x000000014069fbc8: movdqu   xmmword ptr [rdx + 0x10], xmm1
0x000000014069fbcd: movdqu   xmmword ptr [rdx], xmm0
0x000000014069fbd1: mov      r15, qword ptr [rbp + 0x16f0]
0x000000014069fbd8: mov      rcx, rbx
0x000000014069fbdb: jmp      0x14069fbe4
0x000000014069fbdd: mov      al, byte ptr [r15 + 0x701]
0x000000014069fbe4: mov      qword ptr [rbp + 0x1660], rcx
0x000000014069fbeb: mov      qword ptr [rbp + 0x1610], r12
0x000000014069fbf2: lea      rcx, [rbp + 0x1120]
0x000000014069fbf9: mov      byte ptr [rcx - 0x10], dil
0x000000014069fbfd: mov      byte ptr [rcx - 0xf], al
0x000000014069fc00: mov      qword ptr [rcx - 8], rdx
0x000000014069fc04: mov      rax, qword ptr [r15 + 0x710]
0x000000014069fc0b: mov      r8, qword ptr [r15 + 0x718]
0x000000014069fc12: mov      rax, qword ptr [rax]
0x000000014069fc15: lea      rdx, [r15 + 0x728]
0x000000014069fc1c: mov      r9, qword ptr [r15 + 0x720]
0x000000014069fc23: call     qword ptr [rip + 0x23226f]
0x000000014069fc29: nop      
0x000000014069fc2a: movups   xmm0, xmmword ptr [rbp + 0x1110]
0x000000014069fc31: movups   xmm1, xmmword ptr [rbp + 0x1120]
0x000000014069fc38: movups   xmm2, xmmword ptr [rbp + 0x1130]
0x000000014069fc3f: movaps   xmmword ptr [rbp + 0x8e0], xmm2
0x000000014069fc46: movaps   xmmword ptr [rbp + 0x8d0], xmm1
0x000000014069fc4d: movaps   xmmword ptr [rbp + 0x8c0], xmm0
0x000000014069fc54: lea      rdi, [r15 + 0x730]
0x000000014069fc5b: movups   xmmword ptr [r15 + 0x750], xmm2
0x000000014069fc63: movups   xmmword ptr [r15 + 0x740], xmm1
0x000000014069fc6b: movups   xmmword ptr [r15 + 0x730], xmm0
0x000000014069fc73: mov      qword ptr [r15 + 0x760], rsi
0x000000014069fc7a: lea      r12, [r15 + 0x988]
0x000000014069fc81: mov      byte ptr [r15 + 0x988], 0
0x000000014069fc89: mov      r13, qword ptr [rbp + 0x16c0]
0x000000014069fc90: mov      r14, qword ptr [rbp + 0x16c8]
0x000000014069fc97: movabs   rax, 0x100000000000000
0x000000014069fca1: mov      qword ptr [r15 + 0x98a], rax
0x000000014069fca8: mov      qword ptr [r15 + 0x768], rsi
0x000000014069fcaf: movdqu   xmm0, xmmword ptr [rdi]
0x000000014069fcb3: movdqu   xmm1, xmmword ptr [rdi + 0x10]
0x000000014069fcb8: movdqu   xmm2, xmmword ptr [rdi + 0x20]
0x000000014069fcbd: movdqu   xmmword ptr [r15 + 0x790], xmm2
0x000000014069fcc6: movdqu   xmmword ptr [r15 + 0x780], xmm1
0x000000014069fccf: movdqu   xmmword ptr [r15 + 0x770], xmm0
0x000000014069fcd8: cmp      qword ptr [rsi + 0xd0], 0
0x000000014069fce0: mov      qword ptr [rbp + 0x16c0], r13
0x000000014069fce7: mov      qword ptr [rbp + 0x16c8], r14
0x000000014069fcee: mov      qword ptr [rbp + 0x16b8], rdi
0x000000014069fcf5: je       0x14069fda6
0x000000014069fcfb: lea      rdi, [r15 + 0x770]
0x000000014069fd02: movzx    ebx, byte ptr [rdi]
0x000000014069fd05: test     ebx, ebx
0x000000014069fd07: je       0x1406a003b
0x000000014069fd0d: cmp      ebx, 2
0x000000014069fd10: jne      0x1406a0034
0x000000014069fd16: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069fd1d: mov      qword ptr [rbp + 0x15e8], rax
0x000000014069fd24: mov      qword ptr [rbp + 0x15e0], r13
0x000000014069fd2b: mov      qword ptr [rbp + 0x15d8], r14
0x000000014069fd32: mov      rax, qword ptr [rbp + 0x16b8]
0x000000014069fd39: mov      qword ptr [rbp + 0x15d0], rax
0x000000014069fd40: call     0x14062af61
0x000000014069fd45: mov      qword ptr [rbp + 0x16d0], rax
0x000000014069fd4c: mov      rax, qword ptr [rbp + 0x16f0]
0x000000014069fd53: mov      rdx, qword ptr [rax + 0x778]
0x000000014069fd5a: mov      rax, qword ptr [rdx]
0x000000014069fd5d: mov      r8, qword ptr [rdx + 8]
0x000000014069fd61: mov      rax, qword ptr [rax]
0x000000014069fd64: mov      r9, qword ptr [rdx + 0x10]
0x000000014069fd68: add      rdx, 0x18
0x000000014069fd6c: lea      rcx, [rbp + 0x1110]
0x000000014069fd73: call     qword ptr [rip + 0x23211f]
0x000000014069fd79: nop      
0x000000014069fd7a: movdqu   xmm0, xmmword ptr [rbp + 0x1110]
0x000000014069fd82: movdqu   xmm1, xmmword ptr [rbp + 0x1120]
0x000000014069fd8a: mov      rdx, qword ptr [rbp + 0x16d0]
0x000000014069fd91: movdqu   xmmword ptr [rdx + 0x10], xmm1
0x000000014069fd96: movdqu   xmmword ptr [rdx], xmm0
0x000000014069fd9a: mov      r15, qword ptr [rbp + 0x16f0]
0x000000014069fda1: jmp      0x1406a003b
0x000000014069fda6: mov      byte ptr [r15 + 0x991], 0
0x000000014069fdae: movdqu   xmm0, xmmword ptr [rdi]
0x000000014069fdb2: movdqu   xmm1, xmmword ptr [rdi + 0x10]
0x000000014069fdb7: movdqu   xmm2, xmmword ptr [rdi + 0x20]
0x000000014069fdbc: lea      r8, [rbp + 0xda0]
0x000000014069fdc3: movdqa   xmmword ptr [r8 + 0x20], xmm2
0x000000014069fdc9: movdqa   xmmword ptr [r8 + 0x10], xmm1
0x000000014069fdcf: movdqa   xmmword ptr [r8], xmm0
0x000000014069fdd4: mov      rax, qword ptr [rbp + 0x16e0]
0x000000014069fddb: mov      qword ptr [rbp + 0x1598], rax
0x000000014069fde2: mov      qword ptr [rbp + 0x1590], r13
0x000000014069fde9: mov      qword ptr [rbp + 0x1588], r14
0x000000014069fdf0: mov      qword ptr [rbp + 0x1580], rdi
0x000000014069fdf7: lea      rcx, [rbp + 0x1110]
0x000000014069fdfe: mov      rdx, rsi
0x000000014069fe01: call     0x1406a56fa
0x000000014069fe06: nop      
0x000000014069fe07: lea      rsi, [rbp + 0x9e0]
0x000000014069fe0e: lea      rdx, [rbp + 0x1110]
0x000000014069fe15: mov      r8d, 0x170
0x000000014069fe1b: mov      rcx, rsi
0x000000014069fe1e: call     0x1408acdc0
0x000000014069fe23: mov      r15, qword ptr [rbp + 0x16f0]
0x000000014069fe2a: lea      rcx, [r15 + 0x998]
0x000000014069fe31: mov      r8d, 0x170
0x000000014069fe37: mov      rdx, rsi
0x000000014069fe3a: call     0x1408acdc0
0x000000014069fe3f: mov      r8, qword ptr [rbp + 0x1650]
0x000000014069fe46: lea      rdx, [r15 + 0x998]
0x000000014069fe4d: lea      rcx, [rbp + 0x1110]
0x000000014069fe54: mov      qword ptr [rbp + 0x1690], rdx
0x000000014069fe5b: call     0x140687ce3
0x000000014069fe60: nop      
0x000000014069fe61: mov      dil, byte ptr [rbp + 0x1180]
0x000000014069fe68: cmp      dil, 0xff
0x000000014069fe6c: je       0x1406a36e4
0x000000014069fe72: mov      rax, qword ptr [rbp + 0x1110]
0x000000014069fe79: mov      qword ptr [rbp + 0x16b0], rax
0x000000014069fe80: mov      rax, qword ptr [rbp + 0x1118]
0x000000014069fe87: mov      qword ptr [rbp + 0x1698], rax
0x000000014069fe8e: mov      rax, qword ptr [rbp + 0x1120]
0x000000014069fe95: mov      qword ptr [rbp + 0x1630], rax
0x000000014069fe9c: mov      rax, qword ptr [rbp + 0x1128]
0x000000014069fea3: mov      qword ptr [rbp + 0x1638], rax
0x000000014069feaa: mov      rax, qword ptr [rbp + 0x1130]
0x000000014069feb1: mov      qword ptr [rbp + 0x1640], rax
0x000000014069feb8: mov      al, byte ptr [rbp + 0x1138]
0x000000014069febe: mov      byte ptr [rbp + 0x16ef], al
0x000000014069fec4: mov      al, byte ptr [rbp + 0x1139]
0x000000014069feca: mov      byte ptr [rbp + 0x1680], al
0x000000014069fed0: mov      r14d, dword ptr [rbp + 0x113a]
0x000000014069fed7: movzx    r12d, word ptr [rbp + 0x113e]
0x000000014069fedf: mov      al, byte ptr [rbp + 0x1140]
0x000000014069fee5: mov      byte ptr [rbp + 0x16d0], al
0x000000014069feeb: movzx    ebx, byte ptr [rbp + 0x1147]
0x000000014069fef2: movzx    esi, word ptr [rbp + 0x1145]
0x000000014069fef9: mov      rax, qword ptr [rbp + 0x1178]
0x000000014069ff00: mov      qword ptr [rbp + 0xca0], rax
0x000000014069ff07: mov      eax, dword ptr [rbp + 0x1184]
0x000000014069ff0d: mov      dword ptr [rbp + 0x1503], eax
0x000000014069ff13: mov      eax, dword ptr [rbp + 0x1181]
0x000000014069ff19: mov      dword ptr [rbp + 0x1500], eax
0x000000014069ff1f: mov      r13d, dword ptr [rbp + 0x1141]
0x000000014069ff26: movups   xmm0, xmmword ptr [rbp + 0x1148]
0x000000014069ff2d: movaps   xmmword ptr [rbp + 0xc70], xmm0
0x000000014069ff34: movups   xmm0, xmmword ptr [rbp + 0x1158]
0x000000014069ff3b: movaps   xmmword ptr [rbp + 0xc80], xmm0
0x000000014069ff42: movdqu   xmm0, xmmword ptr [rbp + 0x1168]
0x000000014069ff4a: movdqa   xmmword ptr [rbp + 0xc90], xmm0
0x000000014069ff52: mov      r15, qword ptr [rbp + 0x16e0]
0x000000014069ff59: mov      qword ptr [rbp + 0x1598], r15
0x000000014069ff60: mov      rax, qword ptr [rbp + 0x16c0]
0x000000014069ff67: mov      qword ptr [rbp + 0x1590], rax
0x000000014069ff6e: mov      rax, qword ptr [rbp + 0x16c8]
0x000000014069ff75: mov      qword ptr [rbp + 0x1588], rax
0x000000014069ff7c: mov      rax, qword ptr [rbp + 0x16b8]
0x000000014069ff83: mov      qword ptr [rbp + 0x1580], rax
0x000000014069ff8a: mov      rcx, qword ptr [rbp + 0x1690]
0x000000014069ff91: call     0x140682de9
0x000000014069ff96: nop      
0x000000014069ff97: shl      r12, 0x20
0x000000014069ff9b: or       r12, r14
0x000000014069ff9e: shl      ebx, 0x10
0x000000014069ffa1: or       esi, ebx
0x000000014069ffa3: shl      rsi, 0x20
0x000000014069ffa7: or       r13, rsi
0x000000014069ffaa: mov      qword ptr [rbp + 0x1660], r13
0x000000014069ffb1: cmp      dil, 2
0x000000014069ffb5: je       0x1406a000d
0x000000014069ffb7: mov      rax, qword ptr [rbp + 0xca0]
0x000000014069ffbe: mov      qword ptr [rbp + 0x1560], rax
0x000000014069ffc5: movdqa   xmm0, xmmword ptr [rbp + 0xc70]
0x000000014069ffcd: movdqa   xmm1, xmmword ptr [rbp + 0xc80]
0x000000014069ffd5: movdqa   xmm2, xmmword ptr [rbp + 0xc90]
0x000000014069ffdd: movdqa   xmmword ptr [rbp + 0x1550], xmm2
0x000000014069ffe5: movdqa   xmmword ptr [rbp + 0x1540], xmm1
0x000000014069ffed: movdqa   xmmword ptr [rbp + 0x1530], xmm0
0x000000014069fff5: mov      eax, dword ptr [rbp + 0x1500]
0x000000014069fffb: mov      ecx, dword ptr [rbp + 0x1503]
0x00000001406a0001: mov      dword ptr [rbp + 0x1678], eax
0x00000001406a0007: mov      dword ptr [rbp + 0x167b], ecx
0x00000001406a000d: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a0014: mov      r13, qword ptr [rbp + 0x16c0]
0x00000001406a001b: mov      r14, qword ptr [rbp + 0x16c8]
0x00000001406a0022: mov      rsi, qword ptr [rbp + 0x16b8]
0x00000001406a0029: mov      bl, byte ptr [rbp + 0x1680]
0x00000001406a002f: jmp      0x1406a1187
0x00000001406a0034: mov      al, byte ptr [r15 + 0x771]
0x00000001406a003b: lea      rcx, [rbp + 0x1120]
0x00000001406a0042: mov      byte ptr [rcx - 0x10], bl
0x00000001406a0045: mov      byte ptr [rcx - 0xf], al
0x00000001406a0048: mov      qword ptr [rcx - 8], rdx
0x00000001406a004c: mov      rax, qword ptr [r15 + 0x780]
0x00000001406a0053: mov      r8, qword ptr [r15 + 0x788]
0x00000001406a005a: mov      rax, qword ptr [rax]
0x00000001406a005d: lea      rdx, [r15 + 0x798]
0x00000001406a0064: mov      r9, qword ptr [r15 + 0x790]
0x00000001406a006b: call     qword ptr [rip + 0x231e27]
0x00000001406a0071: nop      
0x00000001406a0072: mov      rax, qword ptr [rsi + 0xd0]
0x00000001406a0079: test     rax, rax
0x00000001406a007c: je       0x1406a0088
0x00000001406a007e: lock inc qword ptr [rax]
0x00000001406a0082: jle      0x1406a3b19
0x00000001406a0088: lea      r8, [rbp + 0x1110]
0x00000001406a008f: movups   xmm0, xmmword ptr [r8]
0x00000001406a0093: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406a0098: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001406a009d: movaps   xmmword ptr [rbp + 0x10f0], xmm2
0x00000001406a00a4: movaps   xmmword ptr [rbp + 0x10e0], xmm1
0x00000001406a00ab: movaps   xmmword ptr [rbp + 0x10d0], xmm0
0x00000001406a00b2: mov      qword ptr [rbp + 0x1100], rax
0x00000001406a00b9: mov      qword ptr [rbp + 0x1108], 0
0x00000001406a00c4: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a00cb: mov      byte ptr [rax + 0x990], 1
0x00000001406a00d2: mov      rdx, qword ptr [rax + 0x768]
0x00000001406a00d9: mov      byte ptr [rax + 0x991], 0
0x00000001406a00e0: movdqu   xmm0, xmmword ptr [rdi]
0x00000001406a00e4: movdqu   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406a00e9: movdqu   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406a00ee: movdqa   xmmword ptr [r8 + 0x20], xmm2
0x00000001406a00f4: movdqa   xmmword ptr [r8 + 0x10], xmm1
0x00000001406a00fa: movdqa   xmmword ptr [r8], xmm0
0x00000001406a00ff: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a0106: mov      qword ptr [rbp + 0x1470], rax
0x00000001406a010d: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a0114: mov      qword ptr [rbp + 0x1468], rax
0x00000001406a011b: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a0122: mov      qword ptr [rbp + 0x1460], rax
0x00000001406a0129: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a0130: mov      qword ptr [rbp + 0x1458], rax
0x00000001406a0137: lea      rcx, [rbp + 0x4b0]
0x00000001406a013e: call     0x1406a56fa
0x00000001406a0143: nop      
0x00000001406a0144: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a014b: mov      byte ptr [r15 + 0x98f], 1
0x00000001406a0153: mov      rax, qword ptr [r15 + 0x768]
0x00000001406a015a: mov      al, byte ptr [rax + 0xda]
0x00000001406a0160: mov      byte ptr [r15 + 0x989], al
0x00000001406a0167: xor      eax, eax
0x00000001406a0169: mov      byte ptr [r15 + 0x990], al
0x00000001406a0170: movdqa   xmm0, xmmword ptr [rbp + 0x10d0]
0x00000001406a0178: movdqa   xmm1, xmmword ptr [rbp + 0x10e0]
0x00000001406a0180: movdqa   xmm2, xmmword ptr [rbp + 0x10f0]
0x00000001406a0188: movdqa   xmm3, xmmword ptr [rbp + 0x1100]
0x00000001406a0190: lea      rcx, [rbp + 0x1150]
0x00000001406a0197: movdqa   xmmword ptr [rcx - 0x10], xmm3
0x00000001406a019c: movdqa   xmmword ptr [rcx - 0x20], xmm2
0x00000001406a01a1: movdqa   xmmword ptr [rcx - 0x30], xmm1
0x00000001406a01a6: movdqa   xmmword ptr [rcx - 0x40], xmm0
0x00000001406a01ab: mov      byte ptr [r15 + 0x98f], al
0x00000001406a01b2: lea      rdx, [rbp + 0x4b0]
0x00000001406a01b9: mov      r8d, 0x170
0x00000001406a01bf: call     0x1408acdc0
0x00000001406a01c4: lea      rsi, [rbp + 0x9e0]
0x00000001406a01cb: lea      rdx, [rbp + 0x1110]
0x00000001406a01d2: mov      r8d, 0x1b0
0x00000001406a01d8: mov      rcx, rsi
0x00000001406a01db: call     0x1408acdc0
0x00000001406a01e0: lea      rcx, [r15 + 0x998]
0x00000001406a01e7: mov      r8d, 0x1b0
0x00000001406a01ed: mov      rdx, rsi
0x00000001406a01f0: call     0x1408acdc0
0x00000001406a01f5: mov      r8, qword ptr [rbp + 0x1650]
0x00000001406a01fc: lea      rdx, [r15 + 0x998]
0x00000001406a0203: cmp      dword ptr [r15 + 0x9d8], -2
0x00000001406a020b: mov      qword ptr [rbp + 0x16d0], rdx
0x00000001406a0212: je       0x1406a37cf
0x00000001406a0218: lea      rcx, [rbp + 0x12c0]
0x00000001406a021f: call     0x1406a5de4
0x00000001406a0224: nop      
0x00000001406a0225: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a022c: lea      r14, [r15 + 0x9d8]
0x00000001406a0233: cmp      byte ptr [rbp + 0x1330], 0xff
0x00000001406a023a: je       0x1406a0326
0x00000001406a0240: lea      rdi, [rbp + 0x6a0]
0x00000001406a0247: lea      rsi, [rbp + 0x12c0]
0x00000001406a024e: mov      ecx, 0xf
0x00000001406a0253: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a0256: mov      rbx, qword ptr [r14]
0x00000001406a0259: mov      qword ptr [r14], 0xfffffffffffffffe
0x00000001406a0260: cmp      rbx, -2
0x00000001406a0264: je       0x1406a386a
0x00000001406a026a: lea      rsi, [r15 + 0x9e0]
0x00000001406a0271: mov      rax, qword ptr [rbp + 0x16d0]
0x00000001406a0278: movdqu   xmm0, xmmword ptr [rax]
0x00000001406a027c: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001406a0281: movdqu   xmm2, xmmword ptr [rax + 0x20]
0x00000001406a0286: movdqu   xmm3, xmmword ptr [rax + 0x30]
0x00000001406a028b: lea      rcx, [rbp + 0x1158]
0x00000001406a0292: movdqa   xmmword ptr [rcx - 0x18], xmm3
0x00000001406a0297: movdqa   xmmword ptr [rcx - 0x28], xmm2
0x00000001406a029c: movdqa   xmmword ptr [rcx - 0x38], xmm1
0x00000001406a02a1: movdqa   xmmword ptr [rcx - 0x48], xmm0
0x00000001406a02a6: mov      qword ptr [rcx - 8], rbx
0x00000001406a02aa: mov      r8d, 0x168
0x00000001406a02b0: mov      rdx, rsi
0x00000001406a02b3: call     0x1408acdc0
0x00000001406a02b8: lea      rcx, [rbp + 0xf50]
0x00000001406a02bf: mov      r8d, 0xb8
0x00000001406a02c5: mov      rdx, rsi
0x00000001406a02c8: call     0x1408acdc0
0x00000001406a02cd: lea      rdx, [r15 + 0xa98]
0x00000001406a02d4: lea      rcx, [rbp + 0x810]
0x00000001406a02db: mov      r8d, 0xb0
0x00000001406a02e1: call     0x1408acdc0
0x00000001406a02e6: lea      rdi, [rbp + 0x8f0]
0x00000001406a02ed: lea      rsi, [rbp + 0x12c0]
0x00000001406a02f4: mov      ecx, 0xf
0x00000001406a02f9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a02fc: lea      rcx, [rbp + 0x1110]
0x00000001406a0303: call     0x1406a59be
0x00000001406a0308: nop      
0x00000001406a0309: cmp      rbx, -3
0x00000001406a030d: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a0314: mov      r13, qword ptr [rbp + 0x16c0]
0x00000001406a031b: jne      0x1406a0442
0x00000001406a0321: jmp      0x1406a3743
0x00000001406a0326: lea      rcx, [rbp + 0x12c0]
0x00000001406a032d: mov      rdx, r14
0x00000001406a0330: mov      r8, qword ptr [rbp + 0x1650]
0x00000001406a0337: call     0x140687ce3
0x00000001406a033c: nop      
0x00000001406a033d: cmp      byte ptr [rbp + 0x1330], 0xff
0x00000001406a0344: je       0x1406a3735
0x00000001406a034a: lea      rdi, [rbp + 0x6a0]
0x00000001406a0351: lea      rsi, [rbp + 0x12c0]
0x00000001406a0358: mov      ecx, 0xf
0x00000001406a035d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a0360: mov      rax, qword ptr [r14]
0x00000001406a0363: mov      qword ptr [r14], 0xfffffffffffffffe
0x00000001406a036a: cmp      rax, -2
0x00000001406a036e: mov      rcx, qword ptr [rbp + 0x16f0]
0x00000001406a0375: je       0x1406a395e
0x00000001406a037b: lea      rdx, [rcx + 0x9e0]
0x00000001406a0382: mov      rsi, qword ptr [rbp + 0x16d0]
0x00000001406a0389: movups   xmm0, xmmword ptr [rsi]
0x00000001406a038c: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406a0390: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406a0394: movups   xmm3, xmmword ptr [rsi + 0x30]
0x00000001406a0398: lea      r14, [rbp + 0x1150]
0x00000001406a039f: movaps   xmmword ptr [r14 - 0x10], xmm3
0x00000001406a03a4: movaps   xmmword ptr [r14 - 0x20], xmm2
0x00000001406a03a9: movaps   xmmword ptr [r14 - 0x30], xmm1
0x00000001406a03ae: movaps   xmmword ptr [r14 - 0x40], xmm0
0x00000001406a03b3: mov      qword ptr [r14], rax
0x00000001406a03b6: lea      rcx, [rbp + 0x1158]
0x00000001406a03bd: mov      r8d, 0x168
0x00000001406a03c3: call     0x1408acdc0
0x00000001406a03c8: movdqu   xmm0, xmmword ptr [rsi]
0x00000001406a03cc: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406a03d1: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406a03d6: movdqu   xmm3, xmmword ptr [rsi + 0x30]
0x00000001406a03db: lea      rdx, [rbp + 0xda0]
0x00000001406a03e2: movdqu   xmmword ptr [rdx + 0x78], xmm0
0x00000001406a03e7: movdqu   xmmword ptr [rdx + 0x88], xmm1
0x00000001406a03ef: movdqu   xmmword ptr [rdx + 0x98], xmm2
0x00000001406a03f7: movdqu   xmmword ptr [rdx + 0xa8], xmm3
0x00000001406a03ff: lea      rsi, [rbp + 0x12c0]
0x00000001406a0406: mov      ecx, 0xf
0x00000001406a040b: mov      rdi, rdx
0x00000001406a040e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a0411: lea      rcx, [rbp + 0xf50]
0x00000001406a0418: mov      r8d, 0xb8
0x00000001406a041e: call     0x1408acdc0
0x00000001406a0423: nop      
0x00000001406a0424: mov      rcx, r14
0x00000001406a0427: call     0x140682de9
0x00000001406a042c: nop      
0x00000001406a042d: mov      rbx, 0xfffffffffffffffe
0x00000001406a0434: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a043b: mov      r13, qword ptr [rbp + 0x16c0]
0x00000001406a0442: mov      word ptr [rdx + 0x98d], 0x101
0x00000001406a044b: mov      r14, rdx
0x00000001406a044e: lea      r15, [rdx + 0x7a0]
0x00000001406a0455: lea      rsi, [rbp + 0x8f0]
0x00000001406a045c: mov      ecx, 0xf
0x00000001406a0461: mov      rdi, r15
0x00000001406a0464: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a0467: mov      qword ptr [rdx + 0x818], rbx
0x00000001406a046e: lea      rsi, [rdx + 0x820]
0x00000001406a0475: lea      rdx, [rbp + 0xf50]
0x00000001406a047c: mov      r8d, 0xb8
0x00000001406a0482: mov      rcx, rsi
0x00000001406a0485: call     0x1408acdc0
0x00000001406a048a: lea      rcx, [r14 + 0x8d8]
0x00000001406a0491: lea      rdx, [rbp + 0x810]
0x00000001406a0498: mov      r8d, 0xb0
0x00000001406a049e: call     0x1408acdc0
0x00000001406a04a3: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a04aa: mov      qword ptr [rbp + 0x1608], rax
0x00000001406a04b1: mov      qword ptr [rbp + 0x1600], r13
0x00000001406a04b8: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a04bf: mov      qword ptr [rbp + 0x15f8], rax
0x00000001406a04c6: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a04cd: mov      qword ptr [rbp + 0x15f0], rax
0x00000001406a04d4: mov      rbx, qword ptr [rbp + 0x16d0]
0x00000001406a04db: mov      rcx, rbx
0x00000001406a04de: call     0x1406a5935
0x00000001406a04e3: nop      
0x00000001406a04e4: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a04eb: cmp      dword ptr [rax + 0x818], -2
0x00000001406a04f2: jne      0x1406a0652
0x00000001406a04f8: mov      dil, byte ptr [rax + 0x890]
0x00000001406a04ff: cmp      dil, 2
0x00000001406a0503: mov      r15, rax
0x00000001406a0506: jne      0x1406a0905
0x00000001406a050c: mov      al, 1
0x00000001406a050e: mov      byte ptr [r15 + 0x98c], al
0x00000001406a0515: mov      rcx, qword ptr [rsi + 0x30]
0x00000001406a0519: mov      qword ptr [rbx + 0x30], rcx
0x00000001406a051d: movups   xmm0, xmmword ptr [rsi]
0x00000001406a0520: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406a0524: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406a0528: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001406a052c: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001406a0530: movups   xmmword ptr [rbx], xmm0
0x00000001406a0533: mov      byte ptr [r15 + 0x98b], al
0x00000001406a053a: movdqu   xmm0, xmmword ptr [r15 + 0x898]
0x00000001406a0543: movdqu   xmm1, xmmword ptr [r15 + 0x8a8]
0x00000001406a054c: movdqu   xmm2, xmmword ptr [r15 + 0x8b8]
0x00000001406a0555: movdqu   xmm3, xmmword ptr [r15 + 0x8c8]
0x00000001406a055e: movdqa   xmmword ptr [rbp + 0xdd0], xmm3
0x00000001406a0566: movdqa   xmmword ptr [rbp + 0xdc0], xmm2
0x00000001406a056e: movdqa   xmmword ptr [rbp + 0xdb0], xmm1
0x00000001406a0576: movdqa   xmmword ptr [rbp + 0xda0], xmm0
0x00000001406a057e: mov      al, byte ptr [r15 + 0x9c8]
0x00000001406a0585: mov      byte ptr [rbp + 0x16d0], al
0x00000001406a058b: test     al, al
0x00000001406a058d: je       0x1406a0e14
0x00000001406a0593: mov      byte ptr [r15 + 0x98c], 0
0x00000001406a059b: mov      rax, qword ptr [r15 + 0x998]
0x00000001406a05a2: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a05a9: mov      rax, qword ptr [r15 + 0x9a0]
0x00000001406a05b0: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a05b7: mov      rax, qword ptr [r15 + 0x830]
0x00000001406a05be: mov      qword ptr [rbp + 0x1630], rax
0x00000001406a05c5: mov      rax, qword ptr [r15 + 0x838]
0x00000001406a05cc: mov      qword ptr [rbp + 0x1638], rax
0x00000001406a05d3: mov      rax, qword ptr [r15 + 0x840]
0x00000001406a05da: mov      qword ptr [rbp + 0x1640], rax
0x00000001406a05e1: mov      al, byte ptr [r15 + 0x848]
0x00000001406a05e8: mov      byte ptr [rbp + 0x16ef], al
0x00000001406a05ee: mov      bl, byte ptr [r15 + 0x9c1]
0x00000001406a05f5: mov      eax, dword ptr [r15 + 0x84a]
0x00000001406a05fc: movzx    r12d, word ptr [r15 + 0x84e]
0x00000001406a0604: shl      r12, 0x20
0x00000001406a0608: or       r12, rax
0x00000001406a060b: movzx    eax, word ptr [r15 + 0x855]
0x00000001406a0613: movzx    ecx, byte ptr [r15 + 0x857]
0x00000001406a061b: shl      ecx, 0x10
0x00000001406a061e: or       ecx, eax
0x00000001406a0620: shl      rcx, 0x20
0x00000001406a0624: mov      eax, dword ptr [r15 + 0x851]
0x00000001406a062b: or       rax, rcx
0x00000001406a062e: mov      qword ptr [rbp + 0x1660], rax
0x00000001406a0635: mov      dil, 2
0x00000001406a0638: mov      r15, qword ptr [rbp + 0x16e0]
0x00000001406a063f: mov      r14, qword ptr [rbp + 0x16c8]
0x00000001406a0646: mov      rsi, qword ptr [rbp + 0x16b8]
0x00000001406a064d: jmp      0x1406a10d9
0x00000001406a0652: lea      r14, [rax + 0x818]
0x00000001406a0659: cmp      byte ptr [rax + 0x810], 2
0x00000001406a0660: jne      0x1406a0aa3
0x00000001406a0666: mov      sil, byte ptr [rax + 0x7a0]
0x00000001406a066d: mov      byte ptr [rax + 0x998], sil
0x00000001406a0674: mov      byte ptr [rax + 0x98a], 1
0x00000001406a067b: lea      rcx, [rbp + 0x1110]
0x00000001406a0682: mov      r8d, 0x170
0x00000001406a0688: mov      r15, rax
0x00000001406a068b: mov      rdx, r14
0x00000001406a068e: call     0x1408acdc0
0x00000001406a0693: cmp      sil, 2
0x00000001406a0697: mov      rdi, qword ptr [rbp + 0x16b8]
0x00000001406a069e: jne      0x1406a0bf3
0x00000001406a06a4: mov      byte ptr [r15 + 0x98a], 0
0x00000001406a06ac: lea      rcx, [r15 + 0x9a0]
0x00000001406a06b3: mov      r8d, 0x170
0x00000001406a06b9: mov      rdx, r14
0x00000001406a06bc: call     0x1408acdc0
0x00000001406a06c1: mov      qword ptr [rbp + 0x16b8], rdi
0x00000001406a06c8: mov      qword ptr [rbp + 0x16c0], r13
0x00000001406a06cf: lea      rdx, [r15 + 0x9a0]
0x00000001406a06d6: lea      rcx, [rbp + 0xda0]
0x00000001406a06dd: mov      qword ptr [rbp + 0x1690], rdx
0x00000001406a06e4: mov      r8, qword ptr [rbp + 0x1650]
0x00000001406a06eb: call     0x140687ce3
0x00000001406a06f0: nop      
0x00000001406a06f1: mov      dil, byte ptr [rbp + 0xe10]
0x00000001406a06f8: cmp      dil, 0xff
0x00000001406a06fc: je       0x1406a36e0
0x00000001406a0702: mov      rax, qword ptr [rbp + 0xda0]
0x00000001406a0709: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a0710: mov      rax, qword ptr [rbp + 0xda8]
0x00000001406a0717: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a071e: mov      rax, qword ptr [rbp + 0xdb0]
0x00000001406a0725: mov      qword ptr [rbp + 0x1630], rax
0x00000001406a072c: mov      rax, qword ptr [rbp + 0xdb8]
0x00000001406a0733: mov      qword ptr [rbp + 0x1638], rax
0x00000001406a073a: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001406a0741: mov      qword ptr [rbp + 0x1640], rax
0x00000001406a0748: mov      al, byte ptr [rbp + 0xdc8]
0x00000001406a074e: mov      byte ptr [rbp + 0x16ef], al
0x00000001406a0754: mov      al, byte ptr [rbp + 0xdc9]
0x00000001406a075a: mov      byte ptr [rbp + 0x1680], al
0x00000001406a0760: mov      r14d, dword ptr [rbp + 0xdca]
0x00000001406a0767: movzx    r12d, word ptr [rbp + 0xdce]
0x00000001406a076f: mov      al, byte ptr [rbp + 0xdd0]
0x00000001406a0775: mov      byte ptr [rbp + 0x16d0], al
0x00000001406a077b: movzx    ebx, byte ptr [rbp + 0xdd7]
0x00000001406a0782: movzx    esi, word ptr [rbp + 0xdd5]
0x00000001406a0789: mov      rax, qword ptr [rbp + 0xe08]
0x00000001406a0790: mov      qword ptr [rbp + 0x1050], rax
0x00000001406a0797: mov      eax, dword ptr [rbp + 0xe14]
0x00000001406a079d: mov      dword ptr [rbp + 0x14fb], eax
0x00000001406a07a3: mov      eax, dword ptr [rbp + 0xe11]
0x00000001406a07a9: mov      dword ptr [rbp + 0x14f8], eax
0x00000001406a07af: mov      eax, dword ptr [rbp + 0xdd1]
0x00000001406a07b5: mov      qword ptr [rbp + 0x1660], rax
0x00000001406a07bc: movups   xmm0, xmmword ptr [rbp + 0xdd8]
0x00000001406a07c3: movaps   xmmword ptr [rbp + 0x1020], xmm0
0x00000001406a07ca: movups   xmm0, xmmword ptr [rbp + 0xde8]
0x00000001406a07d1: movaps   xmmword ptr [rbp + 0x1030], xmm0
0x00000001406a07d8: movdqu   xmm0, xmmword ptr [rbp + 0xdf8]
0x00000001406a07e0: movdqa   xmmword ptr [rbp + 0x1040], xmm0
0x00000001406a07e8: mov      r15, qword ptr [rbp + 0x16e0]
0x00000001406a07ef: mov      qword ptr [rbp + 0x1450], r15
0x00000001406a07f6: mov      r13, qword ptr [rbp + 0x16c0]
0x00000001406a07fd: mov      qword ptr [rbp + 0x1448], r13
0x00000001406a0804: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a080b: mov      qword ptr [rbp + 0x1440], rax
0x00000001406a0812: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a0819: mov      qword ptr [rbp + 0x1438], rax
0x00000001406a0820: mov      rcx, qword ptr [rbp + 0x1690]
0x00000001406a0827: call     0x140682de9
0x00000001406a082c: nop      
0x00000001406a082d: shl      r12, 0x20
0x00000001406a0831: or       r12, r14
0x00000001406a0834: shl      ebx, 0x10
0x00000001406a0837: or       esi, ebx
0x00000001406a0839: shl      rsi, 0x20
0x00000001406a083d: add      qword ptr [rbp + 0x1660], rsi
0x00000001406a0844: cmp      dil, 2
0x00000001406a0848: jne      0x1406a084f
0x00000001406a084a: mov      dil, 2
0x00000001406a084d: jmp      0x1406a08a5
0x00000001406a084f: mov      rax, qword ptr [rbp + 0x1050]
0x00000001406a0856: mov      qword ptr [rbp + 0x1560], rax
0x00000001406a085d: movdqa   xmm0, xmmword ptr [rbp + 0x1020]
0x00000001406a0865: movdqa   xmm1, xmmword ptr [rbp + 0x1030]
0x00000001406a086d: movdqa   xmm2, xmmword ptr [rbp + 0x1040]
0x00000001406a0875: movdqa   xmmword ptr [rbp + 0x1550], xmm2
0x00000001406a087d: movdqa   xmmword ptr [rbp + 0x1540], xmm1
0x00000001406a0885: movdqa   xmmword ptr [rbp + 0x1530], xmm0
0x00000001406a088d: mov      eax, dword ptr [rbp + 0x14f8]
0x00000001406a0893: mov      ecx, dword ptr [rbp + 0x14fb]
0x00000001406a0899: mov      dword ptr [rbp + 0x1678], eax
0x00000001406a089f: mov      dword ptr [rbp + 0x167b], ecx
0x00000001406a08a5: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a08ac: cmp      byte ptr [rax + 0x98a], 0
0x00000001406a08b3: mov      r14, qword ptr [rbp + 0x16c8]
0x00000001406a08ba: mov      rsi, qword ptr [rbp + 0x16b8]
0x00000001406a08c1: je       0x1406a08ec
0x00000001406a08c3: mov      qword ptr [rbp + 0x1430], r15
0x00000001406a08ca: mov      qword ptr [rbp + 0x1428], r13
0x00000001406a08d1: mov      qword ptr [rbp + 0x1420], r14
0x00000001406a08d8: mov      qword ptr [rbp + 0x1418], rsi
0x00000001406a08df: lea      rcx, [rbp + 0x1110]
0x00000001406a08e6: call     0x140682de9
0x00000001406a08eb: nop      
0x00000001406a08ec: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a08f3: mov      byte ptr [rdx + 0x98a], 0
0x00000001406a08fa: mov      bl, byte ptr [rbp + 0x1680]
0x00000001406a0900: jmp      0x1406a1157
0x00000001406a0905: mov      rax, qword ptr [r15 + 0x820]
0x00000001406a090c: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a0913: mov      rax, qword ptr [r15 + 0x828]
0x00000001406a091a: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a0921: mov      rax, qword ptr [r15 + 0x830]
0x00000001406a0928: mov      qword ptr [rbp + 0x1630], rax
0x00000001406a092f: mov      rax, qword ptr [r15 + 0x838]
0x00000001406a0936: mov      qword ptr [rbp + 0x1638], rax
0x00000001406a093d: mov      rax, qword ptr [r15 + 0x840]
0x00000001406a0944: mov      qword ptr [rbp + 0x1640], rax
0x00000001406a094b: mov      al, byte ptr [r15 + 0x848]
0x00000001406a0952: mov      byte ptr [rbp + 0x16ef], al
0x00000001406a0958: mov      al, byte ptr [r15 + 0x849]
0x00000001406a095f: mov      byte ptr [rbp + 0x1680], al
0x00000001406a0965: mov      ebx, dword ptr [r15 + 0x84a]
0x00000001406a096c: movzx    r12d, word ptr [r15 + 0x84e]
0x00000001406a0974: mov      al, byte ptr [r15 + 0x850]
0x00000001406a097b: mov      byte ptr [rbp + 0x16d0], al
0x00000001406a0981: movzx    esi, word ptr [r15 + 0x855]
0x00000001406a0989: movzx    r14d, byte ptr [r15 + 0x857]
0x00000001406a0991: mov      eax, dword ptr [r15 + 0x851]
0x00000001406a0998: mov      qword ptr [rbp + 0x1660], rax
0x00000001406a099f: movups   xmm0, xmmword ptr [r15 + 0x878]
0x00000001406a09a7: movaps   xmmword ptr [rbp + 0x1550], xmm0
0x00000001406a09ae: movups   xmm0, xmmword ptr [r15 + 0x868]
0x00000001406a09b6: movaps   xmmword ptr [rbp + 0x1540], xmm0
0x00000001406a09bd: movups   xmm0, xmmword ptr [r15 + 0x858]
0x00000001406a09c5: movaps   xmmword ptr [rbp + 0x1530], xmm0
0x00000001406a09cc: mov      rax, qword ptr [r15 + 0x888]
0x00000001406a09d3: mov      qword ptr [rbp + 0x1560], rax
0x00000001406a09da: mov      eax, dword ptr [r15 + 0x891]
0x00000001406a09e1: mov      ecx, dword ptr [r15 + 0x894]
0x00000001406a09e8: mov      dword ptr [rbp + 0x1678], eax
0x00000001406a09ee: mov      dword ptr [rbp + 0x167b], ecx
0x00000001406a09f4: movdqu   xmm0, xmmword ptr [r15 + 0x898]
0x00000001406a09fd: movdqu   xmm1, xmmword ptr [r15 + 0x8a8]
0x00000001406a0a06: movdqu   xmm2, xmmword ptr [r15 + 0x8b8]
0x00000001406a0a0f: movdqu   xmm3, xmmword ptr [r15 + 0x8c8]
0x00000001406a0a18: lea      rcx, [rbp + 0x1110]
0x00000001406a0a1f: movdqa   xmmword ptr [rcx + 0x30], xmm3
0x00000001406a0a24: movdqa   xmmword ptr [rcx + 0x20], xmm2
0x00000001406a0a29: movdqa   xmmword ptr [rcx + 0x10], xmm1
0x00000001406a0a2e: movdqa   xmmword ptr [rcx], xmm0
0x00000001406a0a32: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a0a39: mov      qword ptr [rbp + 0x1608], rax
0x00000001406a0a40: mov      qword ptr [rbp + 0x1600], r13
0x00000001406a0a47: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a0a4e: mov      qword ptr [rbp + 0x15f8], rax
0x00000001406a0a55: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a0a5c: mov      qword ptr [rbp + 0x15f0], rax
0x00000001406a0a63: call     0x1406a59be
0x00000001406a0a68: nop      
0x00000001406a0a69: shl      r12, 0x20
0x00000001406a0a6d: or       r12, rbx
0x00000001406a0a70: shl      r14d, 0x10
0x00000001406a0a74: or       esi, r14d
0x00000001406a0a77: shl      rsi, 0x20
0x00000001406a0a7b: add      qword ptr [rbp + 0x1660], rsi
0x00000001406a0a82: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a0a89: mov      r15, qword ptr [rbp + 0x16e0]
0x00000001406a0a90: mov      r14, qword ptr [rbp + 0x16c8]
0x00000001406a0a97: mov      rsi, qword ptr [rbp + 0x16b8]
0x00000001406a0a9e: jmp      0x1406a08fa
0x00000001406a0aa3: lea      rdi, [rbp + 0x12c0]
0x00000001406a0aaa: mov      ecx, 0xf
0x00000001406a0aaf: mov      rsi, r15
0x00000001406a0ab2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a0ab5: lea      rsi, [rbp + 0x6a0]
0x00000001406a0abc: mov      r8d, 0x170
0x00000001406a0ac2: mov      rcx, rsi
0x00000001406a0ac5: mov      rdx, r14
0x00000001406a0ac8: call     0x1408acdc0
0x00000001406a0acd: mov      rax, qword ptr [rsi]
0x00000001406a0ad0: cmp      rax, 5
0x00000001406a0ad4: mov      qword ptr [rbp + 0x1690], rax
0x00000001406a0adb: jne      0x1406a0c56
0x00000001406a0ae1: mov      rax, qword ptr [rbp + 0x12c0]
0x00000001406a0ae8: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a0aef: mov      rax, qword ptr [rbp + 0x12c8]
0x00000001406a0af6: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a0afd: mov      bl, byte ptr [rbp + 0x12e9]
0x00000001406a0b03: mov      al, byte ptr [rbp + 0x12f0]
0x00000001406a0b09: mov      byte ptr [rbp + 0x16d0], al
0x00000001406a0b0f: mov      dil, byte ptr [rbp + 0x1330]
0x00000001406a0b16: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a0b1d: mov      rax, qword ptr [rdx + 0x7b0]
0x00000001406a0b24: mov      qword ptr [rbp + 0x1630], rax
0x00000001406a0b2b: mov      rax, qword ptr [rdx + 0x7b8]
0x00000001406a0b32: mov      qword ptr [rbp + 0x1638], rax
0x00000001406a0b39: mov      rax, qword ptr [rdx + 0x7c0]
0x00000001406a0b40: mov      qword ptr [rbp + 0x1640], rax
0x00000001406a0b47: mov      al, byte ptr [rdx + 0x7c8]
0x00000001406a0b4d: mov      byte ptr [rbp + 0x16ef], al
0x00000001406a0b53: mov      eax, dword ptr [rdx + 0x7ca]
0x00000001406a0b59: movzx    r12d, word ptr [rdx + 0x7ce]
0x00000001406a0b61: shl      r12, 0x20
0x00000001406a0b65: or       r12, rax
0x00000001406a0b68: movzx    eax, word ptr [rdx + 0x7d5]
0x00000001406a0b6f: movzx    ecx, byte ptr [rdx + 0x7d7]
0x00000001406a0b76: shl      ecx, 0x10
0x00000001406a0b79: or       ecx, eax
0x00000001406a0b7b: shl      rcx, 0x20
0x00000001406a0b7f: mov      eax, dword ptr [rdx + 0x7d1]
0x00000001406a0b85: or       rax, rcx
0x00000001406a0b88: mov      qword ptr [rbp + 0x1660], rax
0x00000001406a0b8f: movups   xmm0, xmmword ptr [rdx + 0x7e8]
0x00000001406a0b96: movaps   xmmword ptr [rbp + 0x1540], xmm0
0x00000001406a0b9d: movups   xmm0, xmmword ptr [rdx + 0x7f8]
0x00000001406a0ba4: movaps   xmmword ptr [rbp + 0x1550], xmm0
0x00000001406a0bab: mov      rax, qword ptr [rdx + 0x808]
0x00000001406a0bb2: mov      qword ptr [rbp + 0x1560], rax
0x00000001406a0bb9: movdqu   xmm0, xmmword ptr [rdx + 0x7d8]
0x00000001406a0bc1: movdqa   xmmword ptr [rbp + 0x1530], xmm0
0x00000001406a0bc9: mov      eax, dword ptr [rdx + 0x811]
0x00000001406a0bcf: mov      ecx, dword ptr [rdx + 0x814]
0x00000001406a0bd5: mov      dword ptr [rbp + 0x1678], eax
0x00000001406a0bdb: mov      dword ptr [rbp + 0x167b], ecx
0x00000001406a0be1: lea      rcx, [rbp + 0x6a0]
0x00000001406a0be8: call     0x140682de9
0x00000001406a0bed: nop      
0x00000001406a0bee: jmp      0x1406a0dec
0x00000001406a0bf3: mov      r15, qword ptr [rbp + 0x16e0]
0x00000001406a0bfa: mov      qword ptr [rbp + 0x1450], r15
0x00000001406a0c01: mov      qword ptr [rbp + 0x1448], r13
0x00000001406a0c08: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a0c0f: mov      qword ptr [rbp + 0x1440], rax
0x00000001406a0c16: mov      qword ptr [rbp + 0x1438], rdi
0x00000001406a0c1d: lea      rax, [rip + 0x4c3d64]
0x00000001406a0c24: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a0c2b: mov      dil, 2
0x00000001406a0c2e: mov      ecx, esi
0x00000001406a0c30: call     0x1406a598d
0x00000001406a0c35: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a0c3c: mov      byte ptr [rbp + 0x16d0], 2
0x00000001406a0c43: mov      byte ptr [rbp + 0x1680], 2
0x00000001406a0c4a: mov      r12, qword ptr [rbp + 0x1610]
0x00000001406a0c51: jmp      0x1406a08a5
0x00000001406a0c56: lea      rcx, [rbp + 0xda0]
0x00000001406a0c5d: mov      r8d, 0x170
0x00000001406a0c63: mov      rdx, r14
0x00000001406a0c66: call     0x1408acdc0
0x00000001406a0c6b: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a0c72: mov      rax, qword ptr [rax + 0x768]
0x00000001406a0c79: mov      rdi, qword ptr [rax + 0xc0]
0x00000001406a0c80: mov      rbx, qword ptr [rax + 0xc8]
0x00000001406a0c87: lea      rcx, [rbp + 0x1110]
0x00000001406a0c8e: mov      r8d, 0x170
0x00000001406a0c94: mov      rdx, r14
0x00000001406a0c97: call     0x1408acdc0
0x00000001406a0c9c: mov      edx, 0x170
0x00000001406a0ca1: xor      ecx, ecx
0x00000001406a0ca3: call     0x1407667d0
0x00000001406a0ca8: test     rax, rax
0x00000001406a0cab: je       0x1406a3a17
0x00000001406a0cb1: mov      rsi, rax
0x00000001406a0cb4: mov      rax, qword ptr [rbx + 0x10]
0x00000001406a0cb8: dec      rax
0x00000001406a0cbb: and      rax, 0xfffffffffffffff0
0x00000001406a0cbf: add      rdi, rax
0x00000001406a0cc2: add      rdi, 0x10
0x00000001406a0cc6: lea      rdx, [rbp + 0xda0]
0x00000001406a0ccd: mov      r8d, 0x170
0x00000001406a0cd3: mov      rcx, rsi
0x00000001406a0cd6: call     0x1408acdc0
0x00000001406a0cdb: mov      rax, qword ptr [rbx + 0x18]
0x00000001406a0cdf: lea      r8, [rip + 0x4af692]
0x00000001406a0ce6: mov      rcx, rdi
0x00000001406a0ce9: mov      rdx, rsi
0x00000001406a0cec: call     qword ptr [rip + 0x2311a6]
0x00000001406a0cf2: nop      
0x00000001406a0cf3: mov      rax, qword ptr [rbp + 0x12c0]
0x00000001406a0cfa: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a0d01: mov      rax, qword ptr [rbp + 0x12c8]
0x00000001406a0d08: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a0d0f: mov      bl, byte ptr [rbp + 0x12e9]
0x00000001406a0d15: mov      al, byte ptr [rbp + 0x12f0]
0x00000001406a0d1b: mov      byte ptr [rbp + 0x16d0], al
0x00000001406a0d21: mov      dil, byte ptr [rbp + 0x1330]
0x00000001406a0d28: mov      rax, qword ptr [rbp + 0x12d0]
0x00000001406a0d2f: mov      qword ptr [rbp + 0x1630], rax
0x00000001406a0d36: mov      rax, qword ptr [rbp + 0x12d8]
0x00000001406a0d3d: mov      qword ptr [rbp + 0x1638], rax
0x00000001406a0d44: mov      rax, qword ptr [rbp + 0x12e0]
0x00000001406a0d4b: mov      qword ptr [rbp + 0x1640], rax
0x00000001406a0d52: mov      al, byte ptr [rbp + 0x12e8]
0x00000001406a0d58: mov      byte ptr [rbp + 0x16ef], al
0x00000001406a0d5e: mov      eax, dword ptr [rbp + 0x12ea]
0x00000001406a0d64: movzx    r12d, word ptr [rbp + 0x12ee]
0x00000001406a0d6c: shl      r12, 0x20
0x00000001406a0d70: or       r12, rax
0x00000001406a0d73: movzx    eax, byte ptr [rbp + 0x12f7]
0x00000001406a0d7a: shl      eax, 0x10
0x00000001406a0d7d: movzx    ecx, word ptr [rbp + 0x12f5]
0x00000001406a0d84: or       ecx, eax
0x00000001406a0d86: shl      rcx, 0x20
0x00000001406a0d8a: mov      eax, dword ptr [rbp + 0x12f1]
0x00000001406a0d90: or       rax, rcx
0x00000001406a0d93: mov      qword ptr [rbp + 0x1660], rax
0x00000001406a0d9a: movups   xmm0, xmmword ptr [rbp + 0x12f8]
0x00000001406a0da1: movaps   xmmword ptr [rbp + 0x1530], xmm0
0x00000001406a0da8: movups   xmm0, xmmword ptr [rbp + 0x1308]
0x00000001406a0daf: movaps   xmmword ptr [rbp + 0x1540], xmm0
0x00000001406a0db6: movdqu   xmm0, xmmword ptr [rbp + 0x1318]
0x00000001406a0dbe: movdqa   xmmword ptr [rbp + 0x1550], xmm0
0x00000001406a0dc6: mov      rax, qword ptr [rbp + 0x1328]
0x00000001406a0dcd: mov      qword ptr [rbp + 0x1560], rax
0x00000001406a0dd4: mov      eax, dword ptr [rbp + 0x1331]
0x00000001406a0dda: mov      ecx, dword ptr [rbp + 0x1334]
0x00000001406a0de0: mov      dword ptr [rbp + 0x167b], ecx
0x00000001406a0de6: mov      dword ptr [rbp + 0x1678], eax
0x00000001406a0dec: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a0df3: mov      r15, qword ptr [rbp + 0x16e0]
0x00000001406a0dfa: mov      r13, qword ptr [rbp + 0x16c0]
0x00000001406a0e01: mov      r14, qword ptr [rbp + 0x16c8]
0x00000001406a0e08: mov      rsi, qword ptr [rbp + 0x16b8]
0x00000001406a0e0f: jmp      0x1406a1157
0x00000001406a0e14: lea      rax, [r15 + 0x898]
0x00000001406a0e1b: mov      byte ptr [r15 + 0x98b], 0
0x00000001406a0e23: movdqu   xmm0, xmmword ptr [rax]
0x00000001406a0e27: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001406a0e2c: movdqu   xmm2, xmmword ptr [rax + 0x20]
0x00000001406a0e31: movdqu   xmm3, xmmword ptr [rax + 0x30]
0x00000001406a0e36: movdqu   xmmword ptr [r15 + 0x9d0], xmm0
0x00000001406a0e3f: movdqu   xmmword ptr [r15 + 0x9e0], xmm1
0x00000001406a0e48: movdqu   xmmword ptr [r15 + 0x9f0], xmm2
0x00000001406a0e51: movdqu   xmmword ptr [r15 + 0xa00], xmm3
0x00000001406a0e5a: mov      qword ptr [rbp + 0x16c0], r13
0x00000001406a0e61: lea      rdx, [r15 + 0x9d0]
0x00000001406a0e68: lea      rcx, [rbp + 0x1110]
0x00000001406a0e6f: mov      qword ptr [rbp + 0x1648], rdx
0x00000001406a0e76: mov      r8, qword ptr [rbp + 0x1650]
0x00000001406a0e7d: call     0x1406a5de4
0x00000001406a0e82: nop      
0x00000001406a0e83: mov      dil, byte ptr [rbp + 0x1180]
0x00000001406a0e8a: cmp      dil, 0xff
0x00000001406a0e8e: je       0x1406a36dc
0x00000001406a0e94: mov      rsi, qword ptr [rbp + 0x1110]
0x00000001406a0e9b: mov      rax, qword ptr [rbp + 0x1118]
0x00000001406a0ea2: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a0ea9: mov      rax, qword ptr [rbp + 0x1120]
0x00000001406a0eb0: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a0eb7: mov      rax, qword ptr [rbp + 0x1128]
0x00000001406a0ebe: mov      qword ptr [rbp + 0x1690], rax
0x00000001406a0ec5: mov      rax, qword ptr [rbp + 0x1130]
0x00000001406a0ecc: mov      qword ptr [rbp + 0x1668], rax
0x00000001406a0ed3: mov      al, byte ptr [rbp + 0x1138]
0x00000001406a0ed9: mov      byte ptr [rbp + 0x1658], al
0x00000001406a0edf: mov      al, byte ptr [rbp + 0x1139]
0x00000001406a0ee5: mov      byte ptr [rbp + 0x1680], al
0x00000001406a0eeb: mov      r12d, dword ptr [rbp + 0x113a]
0x00000001406a0ef2: movzx    r13d, word ptr [rbp + 0x113e]
0x00000001406a0efa: mov      al, byte ptr [rbp + 0x1140]
0x00000001406a0f00: mov      byte ptr [rbp + 0x16d0], al
0x00000001406a0f06: movzx    r15d, byte ptr [rbp + 0x1147]
0x00000001406a0f0e: movzx    ebx, word ptr [rbp + 0x1145]
0x00000001406a0f15: mov      rax, qword ptr [rbp + 0x1178]
0x00000001406a0f1c: mov      qword ptr [rbp + 0xf40], rax
0x00000001406a0f23: mov      eax, dword ptr [rbp + 0x1184]
0x00000001406a0f29: mov      dword ptr [rbp + 0x14f3], eax
0x00000001406a0f2f: mov      eax, dword ptr [rbp + 0x1181]
0x00000001406a0f35: mov      dword ptr [rbp + 0x14f0], eax
0x00000001406a0f3b: mov      r14d, dword ptr [rbp + 0x1141]
0x00000001406a0f42: movups   xmm0, xmmword ptr [rbp + 0x1148]
0x00000001406a0f49: movaps   xmmword ptr [rbp + 0xf10], xmm0
0x00000001406a0f50: movups   xmm0, xmmword ptr [rbp + 0x1158]
0x00000001406a0f57: movaps   xmmword ptr [rbp + 0xf20], xmm0
0x00000001406a0f5e: movdqu   xmm0, xmmword ptr [rbp + 0x1168]
0x00000001406a0f66: movdqa   xmmword ptr [rbp + 0xf30], xmm0
0x00000001406a0f6e: mov      rcx, qword ptr [rbp + 0x1648]
0x00000001406a0f75: call     0x1406a59be
0x00000001406a0f7a: nop      
0x00000001406a0f7b: cmp      dil, 2
0x00000001406a0f7f: jne      0x1406a0fcc
0x00000001406a0f81: lea      rax, [rip + 0x4c3a00]
0x00000001406a0f88: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a0f8f: cmp      sil, 2
0x00000001406a0f93: jne      0x1406a1084
0x00000001406a0f99: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a0fa0: cmp      byte ptr [rax + 0x989], 0
0x00000001406a0fa7: je       0x1406a1084
0x00000001406a0fad: mov      eax, 2
0x00000001406a0fb2: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a0fb9: mov      byte ptr [rbp + 0x16d0], 2
0x00000001406a0fc0: mov      byte ptr [rbp + 0x1680], 0xff
0x00000001406a0fc7: jmp      0x1406a10a0
0x00000001406a0fcc: shl      r13, 0x20
0x00000001406a0fd0: or       r13, r12
0x00000001406a0fd3: shl      r15d, 0x10
0x00000001406a0fd7: or       ebx, r15d
0x00000001406a0fda: shl      rbx, 0x20
0x00000001406a0fde: or       r14, rbx
0x00000001406a0fe1: mov      rax, qword ptr [rbp + 0xf40]
0x00000001406a0fe8: mov      qword ptr [rbp + 0x1560], rax
0x00000001406a0fef: movdqa   xmm0, xmmword ptr [rbp + 0xf10]
0x00000001406a0ff7: movdqa   xmm1, xmmword ptr [rbp + 0xf20]
0x00000001406a0fff: movdqa   xmm2, xmmword ptr [rbp + 0xf30]
0x00000001406a1007: movdqa   xmmword ptr [rbp + 0x1550], xmm2
0x00000001406a100f: movdqa   xmmword ptr [rbp + 0x1540], xmm1
0x00000001406a1017: movdqa   xmmword ptr [rbp + 0x1530], xmm0
0x00000001406a101f: mov      eax, dword ptr [rbp + 0x14f0]
0x00000001406a1025: mov      ecx, dword ptr [rbp + 0x14f3]
0x00000001406a102b: mov      dword ptr [rbp + 0x1678], eax
0x00000001406a1031: mov      dword ptr [rbp + 0x167b], ecx
0x00000001406a1037: mov      qword ptr [rbp + 0x1660], r14
0x00000001406a103e: mov      qword ptr [rbp + 0x1610], r13
0x00000001406a1045: mov      rax, qword ptr [rbp + 0x16b0]
0x00000001406a104c: mov      qword ptr [rbp + 0x1630], rax
0x00000001406a1053: mov      rax, qword ptr [rbp + 0x1690]
0x00000001406a105a: mov      qword ptr [rbp + 0x1638], rax
0x00000001406a1061: mov      rax, qword ptr [rbp + 0x1668]
0x00000001406a1068: mov      qword ptr [rbp + 0x1640], rax
0x00000001406a106f: mov      al, byte ptr [rbp + 0x1658]
0x00000001406a1075: mov      byte ptr [rbp + 0x16ef], al
0x00000001406a107b: mov      qword ptr [rbp + 0x16b0], rsi
0x00000001406a1082: jmp      0x1406a10a0
0x00000001406a1084: mov      byte ptr [rbp + 0x16d0], 2
0x00000001406a108b: mov      ecx, esi
0x00000001406a108d: call     0x1406a598d
0x00000001406a1092: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a1099: mov      byte ptr [rbp + 0x1680], 2
0x00000001406a10a0: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a10a7: cmp      byte ptr [rax + 0x98b], 0
0x00000001406a10ae: mov      r15, qword ptr [rbp + 0x16e0]
0x00000001406a10b5: mov      r12, qword ptr [rbp + 0x1610]
0x00000001406a10bc: mov      r13, qword ptr [rbp + 0x16c0]
0x00000001406a10c3: mov      r14, qword ptr [rbp + 0x16c8]
0x00000001406a10ca: mov      rsi, qword ptr [rbp + 0x16b8]
0x00000001406a10d1: mov      bl, byte ptr [rbp + 0x1680]
0x00000001406a10d7: je       0x1406a1102
0x00000001406a10d9: mov      qword ptr [rbp + 0x1410], r15
0x00000001406a10e0: mov      qword ptr [rbp + 0x1408], r13
0x00000001406a10e7: mov      qword ptr [rbp + 0x1400], r14
0x00000001406a10ee: mov      qword ptr [rbp + 0x13f8], rsi
0x00000001406a10f5: lea      rcx, [rbp + 0xda0]
0x00000001406a10fc: call     0x1406a59be
0x00000001406a1101: nop      
0x00000001406a1102: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a1109: mov      byte ptr [rax + 0x98b], 0
0x00000001406a1110: cmp      byte ptr [rax + 0x98c], 0
0x00000001406a1117: je       0x1406a1149
0x00000001406a1119: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a1120: lea      rcx, [rax + 0x998]
0x00000001406a1127: mov      qword ptr [rbp + 0x13f0], r15
0x00000001406a112e: mov      qword ptr [rbp + 0x13e8], r13
0x00000001406a1135: mov      qword ptr [rbp + 0x13e0], r14
0x00000001406a113c: mov      qword ptr [rbp + 0x13d8], rsi
0x00000001406a1143: call     0x140667730
0x00000001406a1148: nop      
0x00000001406a1149: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a1150: mov      byte ptr [rdx + 0x98c], 0
0x00000001406a1157: cmp      dword ptr [rdx + 0x818], -2
0x00000001406a115e: jne      0x1406a1169
0x00000001406a1160: mov      byte ptr [rdx + 0x98e], 0
0x00000001406a1167: jmp      0x1406a1170
0x00000001406a1169: mov      byte ptr [rdx + 0x98d], 0
0x00000001406a1170: mov      word ptr [rdx + 0x98d], 0
0x00000001406a1179: xor      eax, eax
0x00000001406a117b: mov      byte ptr [rdx + 0x98f], al
0x00000001406a1181: mov      byte ptr [rdx + 0x990], al
0x00000001406a1187: mov      byte ptr [rdx + 0x991], 0
0x00000001406a118e: mov      rax, qword ptr [rbp + 0x1560]
0x00000001406a1195: mov      qword ptr [rbp + 0xbc0], rax
0x00000001406a119c: movaps   xmm0, xmmword ptr [rbp + 0x1530]
0x00000001406a11a3: movaps   xmm1, xmmword ptr [rbp + 0x1540]
0x00000001406a11aa: movaps   xmm2, xmmword ptr [rbp + 0x1550]
0x00000001406a11b1: movaps   xmmword ptr [rbp + 0xbb0], xmm2
0x00000001406a11b8: movaps   xmmword ptr [rbp + 0xba0], xmm1
0x00000001406a11bf: movaps   xmmword ptr [rbp + 0xb90], xmm0
0x00000001406a11c6: mov      eax, dword ptr [rbp + 0x1678]
0x00000001406a11cc: mov      ecx, dword ptr [rbp + 0x167b]
0x00000001406a11d2: mov      dword ptr [rbp + 0x1518], eax
0x00000001406a11d8: mov      dword ptr [rbp + 0x151b], ecx
0x00000001406a11de: mov      byte ptr [rdx + 0x988], 1
0x00000001406a11e5: cmp      dil, 0xff
0x00000001406a11e9: je       0x1406a3749
0x00000001406a11ef: mov      rax, qword ptr [rbp + 0xbc0]
0x00000001406a11f6: mov      qword ptr [rbp + 0xd90], rax
0x00000001406a11fd: movdqa   xmm0, xmmword ptr [rbp + 0xb90]
0x00000001406a1205: movdqa   xmm1, xmmword ptr [rbp + 0xba0]
0x00000001406a120d: movdqa   xmm2, xmmword ptr [rbp + 0xbb0]
0x00000001406a1215: movdqa   xmmword ptr [rbp + 0xd80], xmm2
0x00000001406a121d: movdqa   xmmword ptr [rbp + 0xd70], xmm1
0x00000001406a1225: movdqa   xmmword ptr [rbp + 0xd60], xmm0
0x00000001406a122d: mov      eax, dword ptr [rbp + 0x1518]
0x00000001406a1233: mov      ecx, dword ptr [rbp + 0x151b]
0x00000001406a1239: mov      dword ptr [rbp + 0x1510], eax
0x00000001406a123f: mov      dword ptr [rbp + 0x1513], ecx
0x00000001406a1245: mov      qword ptr [rbp + 0x1628], r15
0x00000001406a124c: mov      qword ptr [rbp + 0x1620], r13
0x00000001406a1253: mov      qword ptr [rbp + 0x1618], r14
0x00000001406a125a: mov      rcx, rsi
0x00000001406a125d: call     0x1406a5568
0x00000001406a1262: nop      
0x00000001406a1263: cmp      dil, 2
0x00000001406a1267: jne      0x1406a1282
0x00000001406a1269: cmp      bl, 0xff
0x00000001406a126c: mov      rcx, qword ptr [rbp + 0x1660]
0x00000001406a1273: je       0x1406a1690
0x00000001406a1279: mov      qword ptr [rbp + 0x14b0], rcx
0x00000001406a1280: jmp      0x1406a12e6
0x00000001406a1282: mov      rax, qword ptr [rbp + 0xd90]
0x00000001406a1289: mov      qword ptr [rbp + 0xce0], rax
0x00000001406a1290: movdqa   xmm0, xmmword ptr [rbp + 0xd60]
0x00000001406a1298: movdqa   xmm1, xmmword ptr [rbp + 0xd70]
0x00000001406a12a0: movdqa   xmm2, xmmword ptr [rbp + 0xd80]
0x00000001406a12a8: movdqa   xmmword ptr [rbp + 0xcd0], xmm2
0x00000001406a12b0: movdqa   xmmword ptr [rbp + 0xcc0], xmm1
0x00000001406a12b8: movdqa   xmmword ptr [rbp + 0xcb0], xmm0
0x00000001406a12c0: mov      eax, dword ptr [rbp + 0x1510]
0x00000001406a12c6: mov      ecx, dword ptr [rbp + 0x1513]
0x00000001406a12cc: mov      dword ptr [rbp + 0x1508], eax
0x00000001406a12d2: mov      dword ptr [rbp + 0x150b], ecx
0x00000001406a12d8: mov      rax, qword ptr [rbp + 0x1660]
0x00000001406a12df: mov      qword ptr [rbp + 0x14b0], rax
0x00000001406a12e6: mov      qword ptr [rbp + 0x14a8], r12
0x00000001406a12ed: mov      rax, qword ptr [rbp + 0x1630]
0x00000001406a12f4: mov      qword ptr [rbp + 0x14a0], rax
0x00000001406a12fb: mov      rax, qword ptr [rbp + 0x1638]
0x00000001406a1302: mov      qword ptr [rbp + 0x1498], rax
0x00000001406a1309: mov      rax, qword ptr [rbp + 0x1640]
0x00000001406a1310: mov      qword ptr [rbp + 0x1490], rax
0x00000001406a1317: mov      al, byte ptr [rbp + 0x16ef]
0x00000001406a131d: mov      byte ptr [rbp + 0x16a7], al
0x00000001406a1323: mov      qword ptr [rbp + 0x1610], r12
0x00000001406a132a: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a1331: lea      r12, [rax + 0x700]
0x00000001406a1338: mov      qword ptr [rbp + 0x1350], r15
0x00000001406a133f: mov      qword ptr [rbp + 0x1348], r13
0x00000001406a1346: mov      qword ptr [rbp + 0x1340], r14
0x00000001406a134d: mov      rcx, r12
0x00000001406a1350: call     0x140684975
0x00000001406a1355: nop      
0x00000001406a1356: mov      rax, qword ptr [rbp + 0xce0]
0x00000001406a135d: mov      qword ptr [rbp + 0xc40], rax
0x00000001406a1364: movaps   xmm0, xmmword ptr [rbp + 0xcb0]
0x00000001406a136b: movaps   xmm1, xmmword ptr [rbp + 0xcc0]
0x00000001406a1372: movaps   xmm2, xmmword ptr [rbp + 0xcd0]
0x00000001406a1379: movaps   xmmword ptr [rbp + 0xc30], xmm2
0x00000001406a1380: movaps   xmmword ptr [rbp + 0xc20], xmm1
0x00000001406a1387: movaps   xmmword ptr [rbp + 0xc10], xmm0
0x00000001406a138e: mov      eax, dword ptr [rbp + 0x1508]
0x00000001406a1394: mov      ecx, dword ptr [rbp + 0x150b]
0x00000001406a139a: mov      dword ptr [rbp + 0x1528], eax
0x00000001406a13a0: mov      dword ptr [rbp + 0x152b], ecx
0x00000001406a13a6: mov      byte ptr [r13], 1
0x00000001406a13ab: movdqa   xmm0, xmmword ptr [rbp + 0xc10]
0x00000001406a13b3: movdqa   xmm1, xmmword ptr [rbp + 0xc20]
0x00000001406a13bb: movdqa   xmm2, xmmword ptr [rbp + 0xc30]
0x00000001406a13c3: movdqa   xmmword ptr [rbp + 0xbd0], xmm0
0x00000001406a13cb: movdqa   xmmword ptr [rbp + 0xbe0], xmm1
0x00000001406a13d3: movdqa   xmmword ptr [rbp + 0xbf0], xmm2
0x00000001406a13db: mov      rax, qword ptr [rbp + 0xc40]
0x00000001406a13e2: mov      qword ptr [rbp + 0xc00], rax
0x00000001406a13e9: mov      eax, dword ptr [rbp + 0x1528]
0x00000001406a13ef: mov      ecx, dword ptr [rbp + 0x152b]
0x00000001406a13f5: mov      dword ptr [rbp + 0x1520], eax
0x00000001406a13fb: mov      dword ptr [rbp + 0x1523], ecx
0x00000001406a1401: mov      qword ptr [rbp + 0x15c8], r15
0x00000001406a1408: mov      rcx, r14
0x00000001406a140b: call     0x1406a54fe
0x00000001406a1410: nop      
0x00000001406a1411: cmp      dil, 2
0x00000001406a1415: jne      0x1406a146d
0x00000001406a1417: mov      al, 2
0x00000001406a1419: mov      qword ptr [rbp + 0x16c0], rax
0x00000001406a1420: mov      qword ptr [rbp + 0x16c8], 0xffffffffffffffff
0x00000001406a142b: mov      r12, qword ptr [rbp + 0x14a0]
0x00000001406a1432: mov      rax, qword ptr [rbp + 0x1498]
0x00000001406a1439: mov      qword ptr [rbp + 0x1690], rax
0x00000001406a1440: mov      rax, qword ptr [rbp + 0x1490]
0x00000001406a1447: mov      qword ptr [rbp + 0x16b8], rax
0x00000001406a144e: mov      al, byte ptr [rbp + 0x16a7]
0x00000001406a1454: mov      byte ptr [rbp + 0x1668], al
0x00000001406a145a: mov      r13, qword ptr [rbp + 0x14a8]
0x00000001406a1461: mov      r14, qword ptr [rbp + 0x14b0]
0x00000001406a1468: jmp      0x1406a2f46
0x00000001406a146d: mov      qword ptr [rbp + 0x16e0], r15
0x00000001406a1474: mov      rax, qword ptr [rbp + 0xc00]
0x00000001406a147b: mov      qword ptr [rbp + 0x1140], rax
0x00000001406a1482: movaps   xmm0, xmmword ptr [rbp + 0xbd0]
0x00000001406a1489: movaps   xmm1, xmmword ptr [rbp + 0xbe0]
0x00000001406a1490: movaps   xmm2, xmmword ptr [rbp + 0xbf0]
0x00000001406a1497: movaps   xmmword ptr [rbp + 0x1130], xmm2
0x00000001406a149e: movaps   xmmword ptr [rbp + 0x1120], xmm1
0x00000001406a14a5: movaps   xmmword ptr [rbp + 0x1110], xmm0
0x00000001406a14ac: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a14b3: mov      byte ptr [r15 + 0x6ba], 1
0x00000001406a14bb: mov      rax, qword ptr [rbp + 0x16b0]
0x00000001406a14c2: mov      qword ptr [r15 + 0x6c0], rax
0x00000001406a14c9: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a14d0: mov      qword ptr [r15 + 0x6c8], rax
0x00000001406a14d7: mov      rax, qword ptr [rbp + 0x14a0]
0x00000001406a14de: mov      qword ptr [r15 + 0x6d0], rax
0x00000001406a14e5: mov      rax, qword ptr [rbp + 0x1498]
0x00000001406a14ec: mov      qword ptr [r15 + 0x6d8], rax
0x00000001406a14f3: mov      rax, qword ptr [rbp + 0x1490]
0x00000001406a14fa: mov      qword ptr [r15 + 0x6e0], rax
0x00000001406a1501: mov      al, byte ptr [rbp + 0x16a7]
0x00000001406a1507: mov      byte ptr [r15 + 0x6e8], al
0x00000001406a150e: mov      byte ptr [r15 + 0x6e9], bl
0x00000001406a1515: mov      rax, qword ptr [rbp + 0x14a8]
0x00000001406a151c: mov      dword ptr [r15 + 0x6ea], eax
0x00000001406a1523: shr      rax, 0x20
0x00000001406a1527: mov      word ptr [r15 + 0x6ee], ax
0x00000001406a152f: mov      al, byte ptr [rbp + 0x16d0]
0x00000001406a1535: mov      byte ptr [r15 + 0x6f0], al
0x00000001406a153c: mov      rcx, qword ptr [rbp + 0x14b0]
0x00000001406a1543: mov      dword ptr [r15 + 0x6f1], ecx
0x00000001406a154a: mov      rax, rcx
0x00000001406a154d: shr      rax, 0x30
0x00000001406a1551: mov      byte ptr [r15 + 0x6f7], al
0x00000001406a1558: mov      rax, rcx
0x00000001406a155b: shr      rax, 0x20
0x00000001406a155f: mov      word ptr [r15 + 0x6f5], ax
0x00000001406a1567: lea      r13, [r15 + 0x6f8]
0x00000001406a156e: movdqa   xmm0, xmmword ptr [rbp + 0x1110]
0x00000001406a1576: movdqa   xmm1, xmmword ptr [rbp + 0x1120]
0x00000001406a157e: movdqa   xmm2, xmmword ptr [rbp + 0x1130]
0x00000001406a1586: movdqu   xmmword ptr [r15 + 0x6f8], xmm0
0x00000001406a158f: movdqu   xmmword ptr [r15 + 0x708], xmm1
0x00000001406a1598: movdqu   xmmword ptr [r15 + 0x718], xmm2
0x00000001406a15a1: mov      rax, qword ptr [rbp + 0x1140]
0x00000001406a15a8: mov      qword ptr [r15 + 0x728], rax
0x00000001406a15af: mov      byte ptr [r15 + 0x730], dil
0x00000001406a15b6: mov      eax, dword ptr [rbp + 0x1520]
0x00000001406a15bc: mov      ecx, dword ptr [rbp + 0x1523]
0x00000001406a15c2: mov      dword ptr [r15 + 0x731], eax
0x00000001406a15c9: mov      dword ptr [r15 + 0x734], ecx
0x00000001406a15d0: lea      r14, [r15 + 0x5b8]
0x00000001406a15d7: mov      rcx, qword ptr [r15 + 0x688]
0x00000001406a15de: test     rcx, rcx
0x00000001406a15e1: je       0x1406a18ee
0x00000001406a15e7: cmp      qword ptr [rcx + 0x18], 0
0x00000001406a15ec: je       0x1406a18ee
0x00000001406a15f2: mov      rax, qword ptr [rcx]
0x00000001406a15f5: mov      rcx, qword ptr [rcx + 8]
0x00000001406a15f9: movabs   rdx, 0xb8b519506f7451af
0x00000001406a1603: xor      r8d, r8d
0x00000001406a1606: movdqa   xmm0, xmmword ptr [rip + 0x237322]
0x00000001406a160e: pcmpeqd  xmm1, xmm1
0x00000001406a1612: movdqa   xmm2, xmmword ptr [rip + 0x237326]
0x00000001406a161a: and      rdx, rcx
0x00000001406a161d: movdqu   xmm3, xmmword ptr [rax + rdx]
0x00000001406a1622: movdqa   xmm4, xmm3
0x00000001406a1626: pcmpeqb  xmm4, xmm0
0x00000001406a162a: pmovmskb r9d, xmm4
0x00000001406a162f: test     r9d, r9d
0x00000001406a1632: je       0x1406a1671
0x00000001406a1634: bsf      r11d, r9d
0x00000001406a1638: add      r11, rdx
0x00000001406a163b: and      r11, rcx
0x00000001406a163e: shl      r11, 5
0x00000001406a1642: mov      r10, rax
0x00000001406a1645: sub      r10, r11
0x00000001406a1648: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x00000001406a164e: pcmpeqb  xmm4, xmm2
0x00000001406a1652: pmovmskb r11d, xmm4
0x00000001406a1657: cmp      r11d, 0xffff
0x00000001406a165e: je       0x1406a16fd
0x00000001406a1664: lea      r10d, [r9 - 1]
0x00000001406a1668: and      r10w, r9w
0x00000001406a166c: mov      r9d, r10d
0x00000001406a166f: jne      0x1406a1634
0x00000001406a1671: pcmpeqb  xmm3, xmm1
0x00000001406a1675: pmovmskb r9d, xmm3
0x00000001406a167a: test     r9d, r9d
0x00000001406a167d: jne      0x1406a18ee
0x00000001406a1683: add      rdx, r8
0x00000001406a1686: add      rdx, 0x10
0x00000001406a168a: add      r8, 0x10
0x00000001406a168e: jmp      0x1406a161a
0x00000001406a1690: mov      qword ptr [rbp + 0x16e0], r15
0x00000001406a1697: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a169e: mov      rsi, qword ptr [r15 + 0x6f8]
0x00000001406a16a5: cmp      byte ptr [rsi + 0xd8], 0
0x00000001406a16ac: jne      0x14069fb31
0x00000001406a16b2: mov      r15, qword ptr [rbp + 0x16e0]
0x00000001406a16b9: mov      qword ptr [rbp + 0x1628], r15
0x00000001406a16c0: mov      qword ptr [rbp + 0x1620], r13
0x00000001406a16c7: mov      qword ptr [rbp + 0x1618], r14
0x00000001406a16ce: mov      bl, 2
0x00000001406a16d0: lea      rax, [rip + 0x4c32b1]
0x00000001406a16d7: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a16de: mov      rcx, qword ptr [rbp + 0x16b0]
0x00000001406a16e5: call     0x1406a598d
0x00000001406a16ea: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a16f1: mov      byte ptr [rbp + 0x16d0], 2
0x00000001406a16f8: jmp      0x1406a1323
0x00000001406a16fd: mov      rcx, qword ptr [r10 - 0x10]
0x00000001406a1701: mov      rax, qword ptr [r10 - 8]
0x00000001406a1705: mov      rax, qword ptr [rax + 0x30]
0x00000001406a1709: mov      rdi, qword ptr [rbp + 0x16e0]
0x00000001406a1710: mov      qword ptr [rbp + 0x16a8], rdi
0x00000001406a1717: call     qword ptr [rip + 0x23077b]
0x00000001406a171d: nop      
0x00000001406a171e: mov      rsi, rax
0x00000001406a1721: mov      rax, qword ptr [rdx + 0x18]
0x00000001406a1725: mov      qword ptr [rbp + 0x16a8], rdi
0x00000001406a172c: lea      rcx, [rbp + 0x1110]
0x00000001406a1733: mov      rdx, rsi
0x00000001406a1736: call     qword ptr [rip + 0x23075c]
0x00000001406a173c: nop      
0x00000001406a173d: movdqa   xmm0, xmmword ptr [rbp + 0x1110]
0x00000001406a1745: pcmpeqb  xmm0, xmmword ptr [rip + 0x2371f3]
0x00000001406a174d: pmovmskb eax, xmm0
0x00000001406a1751: cmp      eax, 0xffff
0x00000001406a1756: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a175d: jne      0x1406a18ee
0x00000001406a1763: mov      bl, byte ptr [r15 + 0x721]
0x00000001406a176a: cmp      bl, 2
0x00000001406a176d: je       0x1406a39d2
0x00000001406a1773: mov      rsi, qword ptr [rsi]
0x00000001406a1776: mov      dil, byte ptr [r15 + 0x720]
0x00000001406a177d: mov      rcx, qword ptr [r15 + 0x708]
0x00000001406a1784: xor      eax, eax
0x00000001406a1786: test     rcx, rcx
0x00000001406a1789: je       0x1406a17b2
0x00000001406a178b: mov      rax, qword ptr [r15 + 0x710]
0x00000001406a1792: mov      rax, qword ptr [rax + 0x18]
0x00000001406a1796: mov      rdx, qword ptr [rbp + 0x16e0]
0x00000001406a179d: mov      qword ptr [rbp + 0x16a8], rdx
0x00000001406a17a4: call     qword ptr [rip + 0x2306ee]
0x00000001406a17aa: nop      
0x00000001406a17ab: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a17b2: mov      rcx, qword ptr [r15 + 0x718]
0x00000001406a17b9: lock inc qword ptr [rcx]
0x00000001406a17bd: jle      0x1406a3b19
0x00000001406a17c3: mov      qword ptr [rbp + 0x1110], rax
0x00000001406a17ca: mov      qword ptr [rbp + 0x1118], rdx
0x00000001406a17d1: mov      qword ptr [rbp + 0x1120], rcx
0x00000001406a17d8: mov      byte ptr [rbp + 0x1128], dil
0x00000001406a17df: mov      byte ptr [rbp + 0x1129], bl
0x00000001406a17e5: mov      rdi, qword ptr [rsi + 0x10]
0x00000001406a17e9: lea      rsi, [rdi + 0x130]
0x00000001406a17f0: mov      ecx, 0x3fffffff
0x00000001406a17f5: xor      eax, eax
0x00000001406a17f7: lock cmpxchg dword ptr [rdi + 0x130], ecx
0x00000001406a17ff: jne      0x1406a39fe
0x00000001406a1805: mov      rcx, qword ptr [rip + 0x722524]
0x00000001406a180c: shl      rcx, 1
0x00000001406a180f: xor      eax, eax
0x00000001406a1811: test     rcx, rcx
0x00000001406a1814: jne      0x1406a3a0b
0x00000001406a181a: mov      cl, byte ptr [rdi + 0x138]
0x00000001406a1820: xor      ecx, ecx
0x00000001406a1822: mov      rdx, qword ptr [rdi + rcx*8 + 0x140]
0x00000001406a182a: mov      r8, qword ptr [rbp + rcx*8 + 0x1110]
0x00000001406a1832: mov      qword ptr [rdi + rcx*8 + 0x140], r8
0x00000001406a183a: mov      qword ptr [rbp + rcx*8 + 0x1110], rdx
0x00000001406a1842: inc      rcx
0x00000001406a1845: cmp      rcx, 4
0x00000001406a1849: jne      0x1406a1822
0x00000001406a184b: lock add qword ptr [rdi + 0x160], 2
0x00000001406a1854: test     al, al
0x00000001406a1856: jne      0x1406a186b
0x00000001406a1858: mov      rax, qword ptr [rip + 0x7224d1]
0x00000001406a185f: shl      rax, 1
0x00000001406a1862: test     rax, rax
0x00000001406a1865: jne      0x1406a3a2c
0x00000001406a186b: mov      edx, 0xc0000001
0x00000001406a1870: lock xadd dword ptr [rsi], edx
0x00000001406a1874: add      edx, 0xc0000001
0x00000001406a187a: cmp      edx, 0x40000000
0x00000001406a1880: jae      0x1406a393b
0x00000001406a1886: add      rdi, 0x10
0x00000001406a188a: xor      esi, esi
0x00000001406a188c: lea      rcx, [rdi + rsi]
0x00000001406a1890: call     0x14081c2f1
0x00000001406a1895: nop      
0x00000001406a1896: add      rsi, 0x20
0x00000001406a189a: cmp      rsi, 0x100
0x00000001406a18a1: jne      0x1406a188c
0x00000001406a18a3: movdqu   xmm0, xmmword ptr [rbp + 0x1110]
0x00000001406a18ab: movdqu   xmm1, xmmword ptr [rbp + 0x1120]
0x00000001406a18b3: movdqa   xmmword ptr [rbp + 0x9f0], xmm1
0x00000001406a18bb: movdqa   xmmword ptr [rbp + 0x9e0], xmm0
0x00000001406a18c3: cmp      byte ptr [rbp + 0x9f9], 2
0x00000001406a18ca: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a18d1: je       0x1406a18e7
0x00000001406a18d3: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a18da: lea      rcx, [rbp + 0x9e0]
0x00000001406a18e1: call     0x140628e30
0x00000001406a18e6: nop      
0x00000001406a18e7: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a18ee: mov      bl, byte ptr [r15 + 0x721]
0x00000001406a18f5: cmp      bl, 2
0x00000001406a18f8: je       0x1406a3785
0x00000001406a18fe: cmp      byte ptr [r15 + 0x690], 3
0x00000001406a1906: jne      0x1406a199d
0x00000001406a190c: mov      byte ptr [rbp + 0x1140], 4
0x00000001406a1913: mov      qword ptr [rbp + 0x1110], 0
0x00000001406a191e: mov      byte ptr [rbp + 0x1139], 2
0x00000001406a1925: mov      al, byte ptr [r15 + 0x720]
0x00000001406a192c: mov      byte ptr [rbp + 0x1668], al
0x00000001406a1932: mov      rcx, qword ptr [r15 + 0x708]
0x00000001406a1939: xor      r12d, r12d
0x00000001406a193c: test     rcx, rcx
0x00000001406a193f: je       0x1406a1963
0x00000001406a1941: mov      rax, qword ptr [r15 + 0x710]
0x00000001406a1948: mov      rax, qword ptr [rax + 0x18]
0x00000001406a194c: call     qword ptr [rip + 0x230546]
0x00000001406a1952: mov      qword ptr [rbp + 0x1690], rdx
0x00000001406a1959: mov      r12, rax
0x00000001406a195c: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a1963: mov      rax, qword ptr [r15 + 0x718]
0x00000001406a196a: mov      qword ptr [rbp + 0x16b8], rax
0x00000001406a1971: lock inc qword ptr [rax]
0x00000001406a1975: jle      0x1406a3b19
0x00000001406a197b: mov      byte ptr [rbp + 0x16d0], 4
0x00000001406a1982: mov      qword ptr [rbp + 0x16c8], 0xffffffffffffffff
0x00000001406a198d: mov      qword ptr [rbp + 0x16b0], 0
0x00000001406a1998: jmp      0x1406a2f24
0x00000001406a199d: mov      rax, qword ptr [r15 + 0x5b0]
0x00000001406a19a4: cmp      byte ptr [rax + 0xd9], 1
0x00000001406a19ab: jne      0x1406a1c91
0x00000001406a19b1: lea      rdx, [r15 + 0x618]
0x00000001406a19b8: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a19bf: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a19c6: lea      rcx, [rbp + 0x1110]
0x00000001406a19cd: call     0x14062add0
0x00000001406a19d2: nop      
0x00000001406a19d3: lea      r8, [rip + 0x4b035e]
0x00000001406a19da: lea      rcx, [rbp + 0x9e0]
0x00000001406a19e1: mov      rdx, r14
0x00000001406a19e4: call     0x14061d5c1
0x00000001406a19e9: nop      
0x00000001406a19ea: cmp      byte ptr [rbp + 0xa12], 2
0x00000001406a19f1: jne      0x1406a1a20
0x00000001406a19f3: mov      rax, qword ptr [rbp + 0x9e0]
0x00000001406a19fa: mov      rcx, qword ptr [rbp + 0x9f0]
0x00000001406a1a01: mov      rdx, qword ptr [rax + 0x28]
0x00000001406a1a05: cmp      rcx, rdx
0x00000001406a1a08: jb       0x1406a1c6f
0x00000001406a1a0e: lea      r8, [rip + 0x4c126b]
0x00000001406a1a15: call     0x1408ae879
0x00000001406a1a1a: nop      
0x00000001406a1a1b: jmp      0x1406a3b19
0x00000001406a1a20: mov      qword ptr [rbp + 0x16d0], r14
0x00000001406a1a27: mov      qword ptr [rbp + 0x16b0], r13
0x00000001406a1a2e: mov      r13, qword ptr [rbp + 0x1130]
0x00000001406a1a35: test     r13, r13
0x00000001406a1a38: je       0x1406a3af9
0x00000001406a1a3e: mov      r14, qword ptr [rbp + 0x1128]
0x00000001406a1a45: mov      byte ptr [rbp + 0x16ff], 1
0x00000001406a1a4c: mov      rcx, r14
0x00000001406a1a4f: mov      rdx, r13
0x00000001406a1a52: call     0x14061832d
0x00000001406a1a57: nop      
0x00000001406a1a58: mov      rsi, rax
0x00000001406a1a5b: test     rax, rax
0x00000001406a1a5e: je       0x1406a3af9
0x00000001406a1a64: mov      rdi, rdx
0x00000001406a1a67: mov      qword ptr [rbp + 0x12c0], rsi
0x00000001406a1a6e: mov      qword ptr [rbp + 0x12c8], rdx
0x00000001406a1a75: mov      byte ptr [rbp + 0x16ff], 1
0x00000001406a1a7c: lea      rcx, [rbp + 0xda0]
0x00000001406a1a83: mov      rdx, r14
0x00000001406a1a86: mov      r8, r13
0x00000001406a1a89: call     0x140614968
0x00000001406a1a8e: nop      
0x00000001406a1a8f: mov      r15, qword ptr [rbp + 0xda0]
0x00000001406a1a96: movzx    ebx, word ptr [rbp + 0xdb0]
0x00000001406a1a9d: mov      cl, byte ptr [rbp + 0x1110]
0x00000001406a1aa3: xor      eax, eax
0x00000001406a1aa5: test     cl, cl
0x00000001406a1aa7: je       0x1406a1b0c
0x00000001406a1aa9: cmp      cl, 2
0x00000001406a1aac: je       0x1406a1ac2
0x00000001406a1aae: lea      rcx, [rip + 0x4e9c16]
0x00000001406a1ab5: xor      eax, eax
0x00000001406a1ab7: cmp      byte ptr [rbp + 0x1111], 0
0x00000001406a1abe: je       0x1406a1b0c
0x00000001406a1ac0: jmp      0x1406a1af5
0x00000001406a1ac2: mov      rdx, qword ptr [rbp + 0x1118]
0x00000001406a1ac9: mov      rcx, qword ptr [rdx + 8]
0x00000001406a1acd: xor      eax, eax
0x00000001406a1acf: test     rcx, rcx
0x00000001406a1ad2: je       0x1406a1b0c
0x00000001406a1ad4: mov      rdx, qword ptr [rdx + 0x10]
0x00000001406a1ad8: cmp      rdx, 5
0x00000001406a1adc: je       0x1406a1af5
0x00000001406a1ade: xor      eax, eax
0x00000001406a1ae0: cmp      rdx, 3
0x00000001406a1ae4: jne      0x1406a1b0c
0x00000001406a1ae6: lea      rdx, [rip + 0x4e9be3]
0x00000001406a1aed: mov      r8d, 3
0x00000001406a1af3: jmp      0x1406a1b02
0x00000001406a1af5: lea      rdx, [rip + 0x4e9bcf]
0x00000001406a1afc: mov      r8d, 5
0x00000001406a1b02: call     0x1408accc0
0x00000001406a1b07: test     eax, eax
0x00000001406a1b09: sete     al
0x00000001406a1b0c: test     r15, r15
0x00000001406a1b0f: je       0x1406a1b2e
0x00000001406a1b11: test     al, al
0x00000001406a1b13: je       0x1406a1b24
0x00000001406a1b15: movzx    eax, bx
0x00000001406a1b18: cmp      eax, 0x1bb
0x00000001406a1b1d: jne      0x1406a1b2e
0x00000001406a1b1f: jmp      0x1406a1bf2
0x00000001406a1b24: cmp      bx, 0x50
0x00000001406a1b28: je       0x1406a1bf2
0x00000001406a1b2e: mov      byte ptr [rbp + 0x16ff], 1
0x00000001406a1b35: lea      rcx, [rbp + 0x810]
0x00000001406a1b3c: mov      rdx, r14
0x00000001406a1b3f: mov      r8, r13
0x00000001406a1b42: call     0x140614968
0x00000001406a1b47: nop      
0x00000001406a1b48: cmp      qword ptr [rbp + 0x810], 0
0x00000001406a1b50: je       0x1406a1bf2
0x00000001406a1b56: mov      rax, qword ptr [rbp + 0x820]
0x00000001406a1b5d: lea      rcx, [rbp + 0xf50]
0x00000001406a1b64: mov      qword ptr [rcx + 0x10], rax
0x00000001406a1b68: movdqu   xmm0, xmmword ptr [rbp + 0x810]
0x00000001406a1b70: movdqa   xmmword ptr [rcx], xmm0
0x00000001406a1b74: lea      rax, [rbp + 0x12c0]
0x00000001406a1b7b: lea      r8, [rbp + 0xda0]
0x00000001406a1b82: mov      qword ptr [r8], rax
0x00000001406a1b85: lea      rax, [rip - 0x689ffc]
0x00000001406a1b8c: mov      qword ptr [r8 + 8], rax
0x00000001406a1b90: mov      qword ptr [r8 + 0x10], rcx
0x00000001406a1b94: lea      rax, [rip + 0x5745]
0x00000001406a1b9b: mov      qword ptr [r8 + 0x18], rax
0x00000001406a1b9f: mov      byte ptr [rbp + 0x16ff], 1
0x00000001406a1ba6: lea      rdx, [rip + 0x4afc7b]
0x00000001406a1bad: lea      rcx, [rbp + 0x4b0]
0x00000001406a1bb4: call     0x1400095e0
0x00000001406a1bb9: nop      
0x00000001406a1bba: mov      byte ptr [rbp + 0x16ff], 1
0x00000001406a1bc1: lea      rcx, [rbp + 0x6a0]
0x00000001406a1bc8: lea      rdx, [rbp + 0x4b0]
0x00000001406a1bcf: call     0x140018b68
0x00000001406a1bd4: nop      
0x00000001406a1bd5: mov      byte ptr [rbp + 0x16ff], 1
0x00000001406a1bdc: lea      rcx, [rbp + 0xda0]
0x00000001406a1be3: lea      rdx, [rbp + 0x6a0]
0x00000001406a1bea: call     0x14061b13b
0x00000001406a1bef: nop      
0x00000001406a1bf0: jmp      0x1406a1c0c
0x00000001406a1bf2: mov      byte ptr [rbp + 0x16ff], 1
0x00000001406a1bf9: lea      rcx, [rbp + 0xda0]
0x00000001406a1c00: mov      rdx, rsi
0x00000001406a1c03: mov      r8, rdi
0x00000001406a1c06: call     0x14061b0de
0x00000001406a1c0b: nop      
0x00000001406a1c0c: cmp      byte ptr [rbp + 0xdc0], 2
0x00000001406a1c13: je       0x1406a399a
0x00000001406a1c19: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001406a1c20: lea      rdx, [rbp + 0x6a0]
0x00000001406a1c27: mov      qword ptr [rdx + 0x20], rax
0x00000001406a1c2b: movdqu   xmm0, xmmword ptr [rbp + 0xda0]
0x00000001406a1c33: movdqu   xmm1, xmmword ptr [rbp + 0xdb0]
0x00000001406a1c3b: movdqa   xmmword ptr [rdx + 0x10], xmm1
0x00000001406a1c40: movdqa   xmmword ptr [rdx], xmm0
0x00000001406a1c44: mov      byte ptr [rbp + 0x16ff], 0
0x00000001406a1c4b: lea      rcx, [rbp + 0x9e0]
0x00000001406a1c52: call     0x140623823
0x00000001406a1c57: nop      
0x00000001406a1c58: test     rax, rax
0x00000001406a1c5b: mov      r13, qword ptr [rbp + 0x16b0]
0x00000001406a1c62: mov      r14, qword ptr [rbp + 0x16d0]
0x00000001406a1c69: je       0x1406a38a6
0x00000001406a1c6f: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a1c76: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a1c7d: lea      rcx, [rbp + 0x1110]
0x00000001406a1c84: call     0x14066d3a4
0x00000001406a1c89: nop      
0x00000001406a1c8a: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a1c91: cmp      byte ptr [r15 + 0x670], 7
0x00000001406a1c99: jne      0x1406a1d0f
0x00000001406a1c9b: mov      qword ptr [rbp + 0x16d0], r14
0x00000001406a1ca2: mov      r14, r12
0x00000001406a1ca5: mov      r12, r13
0x00000001406a1ca8: lea      r13, [r15 + 0x618]
0x00000001406a1caf: cmp      byte ptr [r15 + 0x618], 0
0x00000001406a1cb7: setne    al
0x00000001406a1cba: mov      r9, qword ptr [r15 + 0x638]
0x00000001406a1cc1: test     r9, r9
0x00000001406a1cc4: sete     cl
0x00000001406a1cc7: or       cl, al
0x00000001406a1cc9: je       0x1406a1d54
0x00000001406a1ccf: cmp      qword ptr [r15 + 0x658], 1
0x00000001406a1cd7: mov      rcx, qword ptr [rbp + 0x14e8]
0x00000001406a1cde: test     r9, r9
0x00000001406a1ce1: jne      0x1406a1d5b
0x00000001406a1ce3: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a1cea: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a1cf1: lea      rcx, [rip + 0x48c388]
0x00000001406a1cf8: lea      r8, [rip + 0x48c3d1]
0x00000001406a1cff: mov      edx, 0x95
0x00000001406a1d04: call     0x1408ae6f0
0x00000001406a1d09: nop      
0x00000001406a1d0a: jmp      0x1406a3b19
0x00000001406a1d0f: movzx    eax, byte ptr [r15 + 0x721]
0x00000001406a1d17: test     eax, eax
0x00000001406a1d19: je       0x1406a1e8e
0x00000001406a1d1f: cmp      eax, 2
0x00000001406a1d22: jne      0x1406a21e0
0x00000001406a1d28: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a1d2f: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a1d36: lea      rcx, [rip + 0x4c0ee3]
0x00000001406a1d3d: lea      r8, [rip + 0x4c0f04]
0x00000001406a1d44: mov      edx, 0xb
0x00000001406a1d49: call     0x1408ae980
0x00000001406a1d4e: nop      
0x00000001406a1d4f: jmp      0x1406a3b19
0x00000001406a1d54: mov      rcx, qword ptr [rbp + 0x14e8]
0x00000001406a1d5b: mov      rax, qword ptr [r15 + 0x628]
0x00000001406a1d62: mov      r8, qword ptr [r15 + 0x630]
0x00000001406a1d69: mov      rax, qword ptr [rax]
0x00000001406a1d6c: lea      rdx, [r15 + 0x640]
0x00000001406a1d73: mov      qword ptr [rbp + 0x13b0], 0
0x00000001406a1d7e: mov      qword ptr [rbp + 0x13a8], rcx
0x00000001406a1d85: mov      rcx, qword ptr [rbp + 0x1010]
0x00000001406a1d8c: mov      qword ptr [rbp + 0x13a0], rcx
0x00000001406a1d93: mov      rcx, qword ptr [rbp + 0x1018]
0x00000001406a1d9a: mov      qword ptr [rbp + 0x1398], rcx
0x00000001406a1da1: mov      byte ptr [rbp + 0x16a5], 1
0x00000001406a1da8: lea      rcx, [rbp + 0x1110]
0x00000001406a1daf: call     qword ptr [rip + 0x2300e3]
0x00000001406a1db5: nop      
0x00000001406a1db6: lea      rdx, [rbp + 0x1110]
0x00000001406a1dbd: mov      rsi, qword ptr [rdx]
0x00000001406a1dc0: mov      rax, qword ptr [rdx + 8]
0x00000001406a1dc4: mov      rdi, qword ptr [rdx + 0x10]
0x00000001406a1dc8: mov      rbx, qword ptr [rdx + 0x18]
0x00000001406a1dcc: mov      byte ptr [rdx], 0xff
0x00000001406a1dcf: mov      qword ptr [rdx + 0x10], rsi
0x00000001406a1dd3: mov      qword ptr [rdx + 0x18], rax
0x00000001406a1dd7: mov      qword ptr [rdx + 0x20], rdi
0x00000001406a1ddb: mov      qword ptr [rdx + 0x28], rbx
0x00000001406a1ddf: mov      qword ptr [rdx + 0x30], 0
0x00000001406a1de7: mov      qword ptr [rbp + 0x13b0], rsi
0x00000001406a1dee: mov      qword ptr [rbp + 0x14e8], rax
0x00000001406a1df5: mov      qword ptr [rbp + 0x13a8], rax
0x00000001406a1dfc: mov      qword ptr [rbp + 0x13a0], rdi
0x00000001406a1e03: mov      qword ptr [rbp + 0x1398], rbx
0x00000001406a1e0a: mov      byte ptr [rbp + 0x16a5], 0
0x00000001406a1e11: lea      rcx, [rbp + 0x9e0]
0x00000001406a1e18: call     0x140613b28
0x00000001406a1e1d: nop      
0x00000001406a1e1e: cmp      byte ptr [rbp + 0x9e0], 0xff
0x00000001406a1e25: je       0x1406a38d7
0x00000001406a1e2b: mov      qword ptr [rbp + 0x1018], rbx
0x00000001406a1e32: mov      qword ptr [rbp + 0x1010], rdi
0x00000001406a1e39: lea      rdi, [rbp + 0xda0]
0x00000001406a1e40: lea      rsi, [rbp + 0x9e0]
0x00000001406a1e47: mov      ecx, 0xb
0x00000001406a1e4c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a1e4f: mov      qword ptr [rbp + 0x16b0], r13
0x00000001406a1e56: mov      rcx, r13
0x00000001406a1e59: call     0x14066d3a4
0x00000001406a1e5e: nop      
0x00000001406a1e5f: lea      rsi, [rbp + 0xda0]
0x00000001406a1e66: mov      ecx, 0xb
0x00000001406a1e6b: mov      rdi, qword ptr [rbp + 0x16b0]
0x00000001406a1e72: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a1e75: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a1e7c: mov      r13, r12
0x00000001406a1e7f: mov      r12, r14
0x00000001406a1e82: mov      r14, qword ptr [rbp + 0x16d0]
0x00000001406a1e89: jmp      0x1406a21d2
0x00000001406a1e8e: lea      rcx, [r15 + 0x618]
0x00000001406a1e95: cmp      byte ptr [r15 + 0x618], 0
0x00000001406a1e9d: jne      0x1406a1f14
0x00000001406a1e9f: cmp      qword ptr [r15 + 0x638], 0
0x00000001406a1ea7: je       0x1406a1f14
0x00000001406a1ea9: pxor     xmm0, xmm0
0x00000001406a1ead: movdqa   xmmword ptr [rbp + 0x1110], xmm0
0x00000001406a1eb5: mov      word ptr [rbp + 0x16d0], 0xffff
0x00000001406a1ebe: mov      eax, 1
0x00000001406a1ec3: mov      qword ptr [rbp + 0x16c8], rax
0x00000001406a1eca: lea      rax, [rip + 0x4e906f]
0x00000001406a1ed1: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a1ed8: lea      rax, [rip + 0x488a59]
0x00000001406a1edf: mov      qword ptr [rbp + 0x1698], 0
0x00000001406a1eea: mov      qword ptr [rbp + 0x16c0], rax
0x00000001406a1ef1: mov      qword ptr [rbp + 0x16b8], rax
0x00000001406a1ef8: mov      eax, 1
0x00000001406a1efd: mov      qword ptr [rbp + 0x1690], rax
0x00000001406a1f04: mov      qword ptr [rbp + 0x1668], 0
0x00000001406a1f0f: jmp      0x1406a20ff
0x00000001406a1f14: mov      r8, qword ptr [r15 + 0x650]
0x00000001406a1f1b: mov      r9, qword ptr [r15 + 0x658]
0x00000001406a1f22: cmp      r9, 1
0x00000001406a1f26: ja       0x1406a1f3f
0x00000001406a1f28: test     r9, r9
0x00000001406a1f2b: lea      rax, [rip + 0x4e900e]
0x00000001406a1f32: cmovne   rax, r8
0x00000001406a1f36: cmp      byte ptr [rax], 0x2f
0x00000001406a1f39: je       0x1406a1ea9
0x00000001406a1f3f: mov      qword ptr [rbp + 0x1658], rcx
0x00000001406a1f46: mov      rsi, r14
0x00000001406a1f49: mov      rax, qword ptr [r15 + 0x648]
0x00000001406a1f50: mov      rax, qword ptr [rax]
0x00000001406a1f53: lea      rdx, [r15 + 0x660]
0x00000001406a1f5a: mov      qword ptr [rbp + 0x13d0], 0
0x00000001406a1f65: mov      rcx, qword ptr [rbp + 0x1368]
0x00000001406a1f6c: mov      qword ptr [rbp + 0x13c8], rcx
0x00000001406a1f73: mov      rcx, qword ptr [rbp + 0x1370]
0x00000001406a1f7a: mov      qword ptr [rbp + 0x13c0], rcx
0x00000001406a1f81: mov      rcx, qword ptr [rbp + 0x1378]
0x00000001406a1f88: mov      qword ptr [rbp + 0x13b8], rcx
0x00000001406a1f8f: mov      byte ptr [rbp + 0x16a6], 1
0x00000001406a1f96: lea      rcx, [rbp + 0x1110]
0x00000001406a1f9d: call     qword ptr [rip + 0x22fef5]
0x00000001406a1fa3: nop      
0x00000001406a1fa4: movzx    eax, word ptr [r15 + 0x668]
0x00000001406a1fac: lea      rdx, [rbp + 0x1110]
0x00000001406a1fb3: mov      word ptr [rdx + 0x20], ax
0x00000001406a1fb7: mov      rdi, qword ptr [rdx]
0x00000001406a1fba: mov      rbx, qword ptr [rdx + 8]
0x00000001406a1fbe: mov      r14, qword ptr [rdx + 0x10]
0x00000001406a1fc2: mov      r15, qword ptr [rdx + 0x18]
0x00000001406a1fc6: mov      rax, qword ptr [rdx + 0x20]
0x00000001406a1fca: mov      byte ptr [rdx], 0xff
0x00000001406a1fcd: mov      qword ptr [rdx + 0x10], 0
0x00000001406a1fd5: mov      qword ptr [rdx + 0x30], rdi
0x00000001406a1fd9: mov      qword ptr [rdx + 0x38], rbx
0x00000001406a1fdd: mov      qword ptr [rdx + 0x40], r14
0x00000001406a1fe1: mov      qword ptr [rdx + 0x48], r15
0x00000001406a1fe5: mov      qword ptr [rdx + 0x50], rax
0x00000001406a1fe9: mov      qword ptr [rbp + 0x13d0], rdi
0x00000001406a1ff0: mov      qword ptr [rbp + 0x13c8], rbx
0x00000001406a1ff7: mov      qword ptr [rbp + 0x13c0], r14
0x00000001406a1ffe: mov      qword ptr [rbp + 0x13b8], r15
0x00000001406a2005: mov      byte ptr [rbp + 0x16a6], 0
0x00000001406a200c: lea      rcx, [rbp + 0x9e0]
0x00000001406a2013: call     0x140613b28
0x00000001406a2018: nop      
0x00000001406a2019: mov      qword ptr [rbp + 0x1378], r15
0x00000001406a2020: mov      qword ptr [rbp + 0x1370], r14
0x00000001406a2027: mov      qword ptr [rbp + 0x1368], rbx
0x00000001406a202e: mov      al, byte ptr [rbp + 0x9e0]
0x00000001406a2034: cmp      al, 0xff
0x00000001406a2036: je       0x1406a3a45
0x00000001406a203c: mov      qword ptr [rbp + 0x1668], rax
0x00000001406a2043: mov      eax, dword ptr [rbp + 0x9e1]
0x00000001406a2049: mov      ecx, dword ptr [rbp + 0x9e4]
0x00000001406a204f: mov      dword ptr [rbp + 0xda3], ecx
0x00000001406a2055: mov      dword ptr [rbp + 0xda0], eax
0x00000001406a205b: mov      rax, qword ptr [rbp + 0x9e8]
0x00000001406a2062: mov      qword ptr [rbp + 0x1680], rax
0x00000001406a2069: mov      rax, qword ptr [rbp + 0x9f0]
0x00000001406a2070: mov      qword ptr [rbp + 0x16c0], rax
0x00000001406a2077: mov      rax, qword ptr [rbp + 0x9f8]
0x00000001406a207e: mov      qword ptr [rbp + 0x16c8], rax
0x00000001406a2085: movdqu   xmm0, xmmword ptr [rbp + 0xa00]
0x00000001406a208d: movdqa   xmmword ptr [rbp + 0x1110], xmm0
0x00000001406a2095: mov      rax, qword ptr [rbp + 0xa10]
0x00000001406a209c: mov      qword ptr [rbp + 0x16b8], rax
0x00000001406a20a3: mov      rax, qword ptr [rbp + 0xa18]
0x00000001406a20aa: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a20b1: mov      rax, qword ptr [rbp + 0xa20]
0x00000001406a20b8: mov      qword ptr [rbp + 0x1690], rax
0x00000001406a20bf: mov      rax, qword ptr [rbp + 0xa28]
0x00000001406a20c6: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a20cd: movzx    eax, word ptr [rbp + 0xa30]
0x00000001406a20d4: mov      word ptr [rbp + 0x16d0], ax
0x00000001406a20db: mov      eax, dword ptr [rbp + 0xa32]
0x00000001406a20e1: mov      dword ptr [rbp + 0x6a0], eax
0x00000001406a20e7: movzx    eax, word ptr [rbp + 0xa36]
0x00000001406a20ee: mov      word ptr [rbp + 0x6a4], ax
0x00000001406a20f5: mov      r14, rsi
0x00000001406a20f8: mov      rcx, qword ptr [rbp + 0x1658]
0x00000001406a20ff: call     0x14066d3a4
0x00000001406a2104: nop      
0x00000001406a2105: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a210c: mov      rax, qword ptr [rbp + 0x1668]
0x00000001406a2113: mov      byte ptr [r15 + 0x618], al
0x00000001406a211a: mov      eax, dword ptr [rbp + 0xda0]
0x00000001406a2120: mov      ecx, dword ptr [rbp + 0xda3]
0x00000001406a2126: mov      dword ptr [r15 + 0x619], eax
0x00000001406a212d: mov      dword ptr [r15 + 0x61c], ecx
0x00000001406a2134: mov      rax, qword ptr [rbp + 0x1680]
0x00000001406a213b: mov      qword ptr [r15 + 0x620], rax
0x00000001406a2142: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a2149: mov      qword ptr [r15 + 0x628], rax
0x00000001406a2150: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a2157: mov      qword ptr [r15 + 0x630], rax
0x00000001406a215e: movdqa   xmm0, xmmword ptr [rbp + 0x1110]
0x00000001406a2166: movdqu   xmmword ptr [r15 + 0x638], xmm0
0x00000001406a216f: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a2176: mov      qword ptr [r15 + 0x648], rax
0x00000001406a217d: mov      rax, qword ptr [rbp + 0x16b0]
0x00000001406a2184: mov      qword ptr [r15 + 0x650], rax
0x00000001406a218b: mov      rax, qword ptr [rbp + 0x1690]
0x00000001406a2192: mov      qword ptr [r15 + 0x658], rax
0x00000001406a2199: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a21a0: mov      qword ptr [r15 + 0x660], rax
0x00000001406a21a7: movzx    eax, word ptr [rbp + 0x16d0]
0x00000001406a21ae: mov      word ptr [r15 + 0x668], ax
0x00000001406a21b6: mov      eax, dword ptr [rbp + 0x6a0]
0x00000001406a21bc: mov      dword ptr [r15 + 0x66a], eax
0x00000001406a21c3: movzx    eax, word ptr [rbp + 0x6a4]
0x00000001406a21ca: mov      word ptr [r15 + 0x66e], ax
0x00000001406a21d2: cmp      byte ptr [r15 + 0x721], 2
0x00000001406a21da: je       0x1406a37ed
0x00000001406a21e0: mov      byte ptr [r15 + 0x6b9], 0
0x00000001406a21e8: lea      rcx, [rbp + 0x1e0]
0x00000001406a21ef: mov      r8d, 0x100
0x00000001406a21f5: mov      rdx, r14
0x00000001406a21f8: call     0x1408acdc0
0x00000001406a21fd: mov      rdx, qword ptr [r15 + 0x6f0]
0x00000001406a2204: xor      r8d, r8d
0x00000001406a2207: mov      ecx, 1
0x00000001406a220c: mov      eax, 1
0x00000001406a2211: lock cmpxchg qword ptr [rdx + 0x10], r8
0x00000001406a2217: je       0x1406a2249
0x00000001406a2219: cmp      byte ptr [r15 + 0x700], 0
0x00000001406a2221: je       0x1406a2249
0x00000001406a2223: lea      rdx, [rbp + 0x1f0]
0x00000001406a222a: mov      r14, qword ptr [rdx - 0x10]
0x00000001406a222e: mov      rdi, qword ptr [rdx - 8]
0x00000001406a2232: lea      rcx, [rbp + 0xda0]
0x00000001406a2239: mov      r8d, 0xf0
0x00000001406a223f: call     0x1408acdc0
0x00000001406a2244: jmp      0x1406a24f7
0x00000001406a2249: mov      byte ptr [r12], 1
0x00000001406a224e: mov      qword ptr [rbp + 0x1148], 0xfffffffffffffffd
0x00000001406a2259: mov      qword ptr [rbp + 0x1110], rcx
0x00000001406a2260: mov      qword ptr [rbp + 0x1118], rcx
0x00000001406a2267: mov      qword ptr [rbp + 0x1140], 0
0x00000001406a2272: mov      edx, 0x140
0x00000001406a2277: xor      ecx, ecx
0x00000001406a2279: call     0x1407667d0
0x00000001406a227e: test     rax, rax
0x00000001406a2281: mov      qword ptr [rbp + 0x16d0], rax
0x00000001406a2288: je       0x1406a3855
0x00000001406a228e: mov      rdi, rax
0x00000001406a2291: lea      rdx, [rbp + 0x1110]
0x00000001406a2298: mov      r8d, 0x140
0x00000001406a229e: mov      rcx, rax
0x00000001406a22a1: call     0x1408acdc0
0x00000001406a22a6: lock inc qword ptr [rdi]
0x00000001406a22aa: jle      0x1406a3b19
0x00000001406a22b0: lea      rdx, [rbp + 0x1f0]
0x00000001406a22b7: mov      r14, qword ptr [rdx - 0x10]
0x00000001406a22bb: mov      r15, qword ptr [rdx - 8]
0x00000001406a22bf: mov      rcx, qword ptr [r13]
0x00000001406a22c3: mov      rax, qword ptr [rcx + 0x1c0]
0x00000001406a22ca: test     al, 1
0x00000001406a22cc: jne      0x1406a23e5
0x00000001406a22d2: cmp      rax, -2
0x00000001406a22d6: je       0x1406a3b1b
0x00000001406a22dc: lea      r8, [rax + 2]
0x00000001406a22e0: lock cmpxchg qword ptr [rcx + 0x1c0], r8
0x00000001406a22e9: jne      0x1406a22ca
0x00000001406a22eb: lea      rsi, [rbp + 0x1120]
0x00000001406a22f2: mov      qword ptr [rsi - 0x10], r14
0x00000001406a22f6: mov      qword ptr [rsi - 8], r15
0x00000001406a22fa: mov      r8d, 0xf0
0x00000001406a2300: mov      rcx, rsi
0x00000001406a2303: call     0x1408acdc0
0x00000001406a2308: mov      qword ptr [rsi + 0xf0], 0
0x00000001406a2313: mov      r14d, 1
0x00000001406a2319: mov      qword ptr [rsi + 0xf8], r14
0x00000001406a2320: mov      qword ptr [rsi + 0x100], rdi
0x00000001406a2327: mov      rbx, qword ptr [r13]
0x00000001406a232b: lea      rcx, [rbx + 0x80]
0x00000001406a2332: mov      esi, 1
0x00000001406a2337: lock xadd qword ptr [rbx + 0x88], rsi
0x00000001406a2340: mov      rdx, rsi
0x00000001406a2343: call     0x140685c88
0x00000001406a2348: nop      
0x00000001406a2349: mov      rdi, rax
0x00000001406a234c: and      esi, 0x1f
0x00000001406a234f: imul     rcx, rsi, 0x118
0x00000001406a2356: add      rcx, rax
0x00000001406a2359: lea      rdx, [rbp + 0x1110]
0x00000001406a2360: mov      r8d, 0x118
0x00000001406a2366: call     0x1408acdc0
0x00000001406a236b: mov      ecx, esi
0x00000001406a236d: shl      r14, cl
0x00000001406a2370: lock or  qword ptr [rdi + 0x2310], r14
0x00000001406a2378: mov      rax, qword ptr [rbx + 0x110]
0x00000001406a237f: mov      rcx, rax
0x00000001406a2382: or       rcx, 2
0x00000001406a2386: lock cmpxchg qword ptr [rbx + 0x110], rcx
0x00000001406a238f: jne      0x1406a237f
0x00000001406a2391: test     rax, rax
0x00000001406a2394: jne      0x1406a23cb
0x00000001406a2396: mov      rax, qword ptr [rbx + 0x100]
0x00000001406a239d: mov      rcx, qword ptr [rbx + 0x108]
0x00000001406a23a4: xor      edx, edx
0x00000001406a23a6: mov      qword ptr [rbx + 0x100], rdx
0x00000001406a23ad: xchg     qword ptr [rbx + 0x110], rdx
0x00000001406a23b4: test     rax, rax
0x00000001406a23b7: je       0x1406a23cb
0x00000001406a23b9: mov      rax, qword ptr [rax + 8]
0x00000001406a23bd: mov      byte ptr [rbp + 0x16df], 1
0x00000001406a23c4: call     qword ptr [rip + 0x22face]
0x00000001406a23ca: nop      
0x00000001406a23cb: mov      r14, 0xffffffffffffffff
0x00000001406a23d2: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a23d9: mov      rdi, qword ptr [rbp + 0x16d0]
0x00000001406a23e0: jmp      0x1406a24f7
0x00000001406a23e5: lea      rsi, [rbp + 0x9e0]
0x00000001406a23ec: mov      r8d, 0xf0
0x00000001406a23f2: mov      rcx, rsi
0x00000001406a23f5: call     0x1408acdc0
0x00000001406a23fa: lea      rcx, [rbp + 0x4b0]
0x00000001406a2401: mov      r8d, 0xf0
0x00000001406a2407: mov      rdx, rsi
0x00000001406a240a: call     0x1408acdc0
0x00000001406a240f: mov      byte ptr [rbp + 0x16df], 0
0x00000001406a2416: mov      rcx, rdi
0x00000001406a2419: call     0x1406a70e2
0x00000001406a241e: nop      
0x00000001406a241f: lea      rsi, [rbp + 0x9f0]
0x00000001406a2426: mov      qword ptr [rsi - 0x10], r14
0x00000001406a242a: mov      qword ptr [rsi - 8], r15
0x00000001406a242e: lea      rdi, [rbp + 0x4b0]
0x00000001406a2435: mov      r8d, 0xf0
0x00000001406a243b: mov      rcx, rsi
0x00000001406a243e: mov      rdx, rdi
0x00000001406a2441: call     0x1408acdc0
0x00000001406a2446: mov      ebx, 1
0x00000001406a244b: mov      qword ptr [rsi + 0xf8], rbx
0x00000001406a2452: mov      r12, qword ptr [rbp + 0x16d0]
0x00000001406a2459: mov      qword ptr [rsi + 0x100], r12
0x00000001406a2460: mov      qword ptr [rsi + 0xf0], 2
0x00000001406a246b: lea      rcx, [rbp + 0x1120]
0x00000001406a2472: mov      qword ptr [rcx - 0x10], r14
0x00000001406a2476: mov      qword ptr [rcx - 8], r15
0x00000001406a247a: mov      r8d, 0xf0
0x00000001406a2480: mov      rdx, rdi
0x00000001406a2483: call     0x1408acdc0
0x00000001406a2488: lea      rcx, [rbp + 0x1210]
0x00000001406a248f: mov      qword ptr [rcx], 0
0x00000001406a2496: mov      qword ptr [rcx + 8], rbx
0x00000001406a249a: mov      qword ptr [rcx + 0x10], r12
0x00000001406a249e: call     0x1406850c7
0x00000001406a24a3: nop      
0x00000001406a24a4: mov      byte ptr [rbp + 0x16df], 0
0x00000001406a24ab: lea      rcx, [rbp + 0x9e0]
0x00000001406a24b2: call     0x140684edd
0x00000001406a24b7: nop      
0x00000001406a24b8: lea      rcx, [rbp + 0xda0]
0x00000001406a24bf: lea      rdx, [rbp + 0x4b0]
0x00000001406a24c6: mov      r8d, 0xf0
0x00000001406a24cc: call     0x1408acdc0
0x00000001406a24d1: mov      rax, qword ptr [rbp + 0x16d0]
0x00000001406a24d8: mov      qword ptr [rbp + 0x978], rax
0x00000001406a24df: mov      rdi, r15
0x00000001406a24e2: mov      qword ptr [rbp + 0x968], r14
0x00000001406a24e9: mov      qword ptr [rbp + 0x970], r15
0x00000001406a24f0: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a24f7: lea      rsi, [rbp + 0x6a0]
0x00000001406a24fe: lea      rdx, [rbp + 0xda0]
0x00000001406a2505: mov      r8d, 0xf8
0x00000001406a250b: mov      rcx, rsi
0x00000001406a250e: call     0x1408acdc0
0x00000001406a2513: lea      rbx, [r15 + 0x738]
0x00000001406a251a: mov      qword ptr [r15 + 0x738], r14
0x00000001406a2521: mov      qword ptr [r15 + 0x740], rdi
0x00000001406a2528: lea      rcx, [r15 + 0x748]
0x00000001406a252f: mov      r8d, 0xf8
0x00000001406a2535: mov      rdx, rsi
0x00000001406a2538: call     0x1408acdc0
0x00000001406a253d: lea      rax, [r15 + 0x840]
0x00000001406a2544: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a254b: mov      byte ptr [r15 + 0x840], 0
0x00000001406a2553: cmp      dword ptr [rbx], -1
0x00000001406a2556: je       0x1406a2692
0x00000001406a255c: lea      rcx, [rbp + 0x1110]
0x00000001406a2563: mov      r8d, 0x100
0x00000001406a2569: mov      qword ptr [rbp + 0x16b0], rbx
0x00000001406a2570: mov      rdx, rbx
0x00000001406a2573: call     0x1408acdc0
0x00000001406a2578: nop      
0x00000001406a2579: mov      cl, 4
0x00000001406a257b: call     0x140620a38
0x00000001406a2580: nop      
0x00000001406a2581: mov      rsi, rax
0x00000001406a2584: lea      rdx, [rip + 0x4af4f6]
0x00000001406a258b: mov      r8d, 0x18
0x00000001406a2591: mov      rcx, rax
0x00000001406a2594: call     0x14061ae75
0x00000001406a2599: nop      
0x00000001406a259a: mov      qword ptr [rbp + 0x1648], rsi
0x00000001406a25a1: lea      rsi, [rbp + 0x11a8]
0x00000001406a25a8: mov      rdx, qword ptr [rsi - 0x98]
0x00000001406a25af: movups   xmm0, xmmword ptr [rsi - 0x90]
0x00000001406a25b6: movaps   xmmword ptr [rbp + 0xd60], xmm0
0x00000001406a25bd: mov      r12, qword ptr [rsi - 0x80]
0x00000001406a25c1: mov      rax, qword ptr [rsi - 0x78]
0x00000001406a25c5: mov      qword ptr [rbp + 0x1690], rax
0x00000001406a25cc: mov      rax, qword ptr [rsi - 0x70]
0x00000001406a25d0: mov      qword ptr [rbp + 0x16b8], rax
0x00000001406a25d7: mov      al, byte ptr [rsi - 0x68]
0x00000001406a25da: mov      byte ptr [rbp + 0x1668], al
0x00000001406a25e0: mov      al, byte ptr [rsi - 0x67]
0x00000001406a25e3: mov      byte ptr [rbp + 0x1680], al
0x00000001406a25e9: mov      eax, dword ptr [rsi - 0x66]
0x00000001406a25ec: movzx    r13d, word ptr [rsi - 0x62]
0x00000001406a25f1: shl      r13, 0x20
0x00000001406a25f5: or       r13, rax
0x00000001406a25f8: mov      r15b, byte ptr [rsi - 0x60]
0x00000001406a25fc: movzx    eax, byte ptr [rsi - 0x59]
0x00000001406a2600: shl      eax, 0x10
0x00000001406a2603: movzx    ecx, word ptr [rsi - 0x5b]
0x00000001406a2607: or       ecx, eax
0x00000001406a2609: shl      rcx, 0x20
0x00000001406a260d: mov      r14d, dword ptr [rsi - 0x5f]
0x00000001406a2611: or       r14, rcx
0x00000001406a2614: mov      rax, qword ptr [rsi - 0x58]
0x00000001406a2618: mov      qword ptr [rbp + 0x15c0], rax
0x00000001406a261f: movups   xmm0, xmmword ptr [rsi - 0x50]
0x00000001406a2623: movaps   xmmword ptr [rbp + 0x10d0], xmm0
0x00000001406a262a: movups   xmm0, xmmword ptr [rsi - 0x40]
0x00000001406a262e: movaps   xmmword ptr [rbp + 0x10e0], xmm0
0x00000001406a2635: movups   xmm0, xmmword ptr [rsi - 0x30]
0x00000001406a2639: movaps   xmmword ptr [rbp + 0x10f0], xmm0
0x00000001406a2640: mov      rax, qword ptr [rsi - 0x20]
0x00000001406a2644: mov      qword ptr [rbp + 0x16c0], rax
0x00000001406a264b: movdqu   xmm0, xmmword ptr [rsi - 0x18]
0x00000001406a2650: movdqa   xmmword ptr [rbp + 0x1020], xmm0
0x00000001406a2658: mov      rax, qword ptr [rsi - 8]
0x00000001406a265c: mov      qword ptr [rbp + 0x1030], rax
0x00000001406a2663: mov      ecx, 0xd
0x00000001406a2668: lea      rdi, [rbp + 0x810]
0x00000001406a266f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a2672: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a2679: mov      byte ptr [rax], 1
0x00000001406a267c: mov      qword ptr [rbp + 0x16c8], rdx
0x00000001406a2683: cmp      rdx, -3
0x00000001406a2687: jne      0x1406a29f4
0x00000001406a268d: jmp      0x1406a36d0
0x00000001406a2692: mov      rdi, qword ptr [r15 + 0x740]
0x00000001406a2699: mov      qword ptr [r15 + 0x838], rdi
0x00000001406a26a0: mov      qword ptr [rbp + 0x16b0], rbx
0x00000001406a26a7: test     rdi, rdi
0x00000001406a26aa: mov      rax, qword ptr [rbp + 0x1650]
0x00000001406a26b1: je       0x1406a37b1
0x00000001406a26b7: mov      rsi, qword ptr [rax]
0x00000001406a26ba: mov      rcx, rsi
0x00000001406a26bd: call     0x14081372d
0x00000001406a26c2: nop      
0x00000001406a26c3: xor      edx, edx
0x00000001406a26c5: cmp      al, 2
0x00000001406a26c7: je       0x1406a26dd
0x00000001406a26c9: mov      r14d, eax
0x00000001406a26cc: shr      r14d, 0x10
0x00000001406a26d0: mov      edx, eax
0x00000001406a26d2: shr      edx, 8
0x00000001406a26d5: test     al, 1
0x00000001406a26d7: jne      0x1406a36c6
0x00000001406a26dd: mov      rax, qword ptr [rdi + 0x30]
0x00000001406a26e1: test     al, 2
0x00000001406a26e3: jne      0x1406a273c
0x00000001406a26e5: mov      rbx, 0xfffffffffffffffd
0x00000001406a26ec: test     al, 4
0x00000001406a26ee: jne      0x1406a2774
0x00000001406a26f4: test     al, 1
0x00000001406a26f6: je       0x1406a2713
0x00000001406a26f8: mov      rcx, qword ptr [rdi + 0x28]
0x00000001406a26fc: cmp      rcx, qword ptr [rsi + 8]
0x00000001406a2700: jne      0x1406a362b
0x00000001406a2706: mov      rcx, qword ptr [rsi]
0x00000001406a2709: cmp      qword ptr [rdi + 0x20], rcx
0x00000001406a270d: jne      0x1406a362b
0x00000001406a2713: mov      dword ptr [rbp + 0x16c8], edx
0x00000001406a2719: mov      dword ptr [rbp + 0x16d0], r14d
0x00000001406a2720: mov      ebx, 3
0x00000001406a2725: test     al, 1
0x00000001406a2727: je       0x1406a3666
0x00000001406a272d: mov      r14d, dword ptr [rbp + 0x16d0]
0x00000001406a2734: mov      ecx, dword ptr [rbp + 0x16c8]
0x00000001406a273a: jmp      0x1406a2776
0x00000001406a273c: mov      rsi, qword ptr [rdi + 0x38]
0x00000001406a2740: mov      qword ptr [rdi + 0x38], 0xfffffffffffffffd
0x00000001406a2748: mov      rbx, 0xfffffffffffffffd
0x00000001406a274f: xor      ecx, ecx
0x00000001406a2751: cmp      rsi, -3
0x00000001406a2755: je       0x1406a2776
0x00000001406a2757: lea      rdx, [rdi + 0x40]
0x00000001406a275b: lea      rcx, [rbp + 0x9e0]
0x00000001406a2762: mov      r8d, 0x100
0x00000001406a2768: call     0x1408acdc0
0x00000001406a276d: xor      ecx, ecx
0x00000001406a276f: mov      rbx, rsi
0x00000001406a2772: jmp      0x1406a2776
0x00000001406a2774: xor      ecx, ecx
0x00000001406a2776: mov      edx, r14d
0x00000001406a2779: call     0x1408205e5
0x00000001406a277e: nop      
0x00000001406a277f: cmp      rbx, 3
0x00000001406a2783: je       0x1406a36c6
0x00000001406a2789: lea      rsi, [rbp + 0x1118]
0x00000001406a2790: mov      qword ptr [rbp + 0x16c8], rbx
0x00000001406a2797: mov      qword ptr [rsi - 8], rbx
0x00000001406a279b: lea      rdx, [rbp + 0x9e0]
0x00000001406a27a2: mov      r8d, 0x100
0x00000001406a27a8: mov      rcx, rsi
0x00000001406a27ab: call     0x1408acdc0
0x00000001406a27b0: lock dec qword ptr [rdi]
0x00000001406a27b4: jne      0x1406a27ca
0x00000001406a27b6: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a27bd: mov      rcx, qword ptr [rax + 0x838]
0x00000001406a27c4: call     0x1406854ae
0x00000001406a27c9: nop      
0x00000001406a27ca: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a27d1: mov      qword ptr [rax + 0x838], 0
0x00000001406a27dc: movups   xmm0, xmmword ptr [rsi]
0x00000001406a27df: movaps   xmmword ptr [rbp + 0xcb0], xmm0
0x00000001406a27e6: lea      rax, [rbp + 0x11a8]
0x00000001406a27ed: mov      rcx, qword ptr [rax - 0x80]
0x00000001406a27f1: mov      qword ptr [rbp + 0x1658], rcx
0x00000001406a27f8: mov      rcx, qword ptr [rax - 0x78]
0x00000001406a27fc: mov      qword ptr [rbp + 0x1690], rcx
0x00000001406a2803: mov      rcx, qword ptr [rax - 0x70]
0x00000001406a2807: mov      qword ptr [rbp + 0x16b8], rcx
0x00000001406a280e: mov      cl, byte ptr [rax - 0x68]
0x00000001406a2811: mov      byte ptr [rbp + 0x1668], cl
0x00000001406a2817: mov      cl, byte ptr [rax - 0x67]
0x00000001406a281a: mov      byte ptr [rbp + 0x1680], cl
0x00000001406a2820: mov      r15d, dword ptr [rax - 0x66]
0x00000001406a2824: movzx    r13d, word ptr [rax - 0x62]
0x00000001406a2829: mov      cl, byte ptr [rax - 0x60]
0x00000001406a282c: mov      byte ptr [rbp + 0x16d0], cl
0x00000001406a2832: movzx    ebx, byte ptr [rax - 0x59]
0x00000001406a2836: movzx    r12d, word ptr [rax - 0x5b]
0x00000001406a283b: mov      r14d, dword ptr [rax - 0x5f]
0x00000001406a283f: mov      rcx, qword ptr [rax - 0x58]
0x00000001406a2843: mov      qword ptr [rbp + 0x15c0], rcx
0x00000001406a284a: movups   xmm0, xmmword ptr [rax - 0x50]
0x00000001406a284e: movaps   xmmword ptr [rbp + 0x8f0], xmm0
0x00000001406a2855: movups   xmm0, xmmword ptr [rax - 0x40]
0x00000001406a2859: movaps   xmmword ptr [rbp + 0x900], xmm0
0x00000001406a2860: movups   xmm0, xmmword ptr [rax - 0x30]
0x00000001406a2864: movaps   xmmword ptr [rbp + 0x910], xmm0
0x00000001406a286b: mov      rcx, qword ptr [rax - 8]
0x00000001406a286f: mov      qword ptr [rbp + 0xf20], rcx
0x00000001406a2876: movups   xmm0, xmmword ptr [rax - 0x18]
0x00000001406a287a: movaps   xmmword ptr [rbp + 0xf10], xmm0
0x00000001406a2881: mov      ecx, 0xd
0x00000001406a2886: mov      rdx, qword ptr [rax - 0x20]
0x00000001406a288a: mov      qword ptr [rbp + 0x16c0], rdx
0x00000001406a2891: lea      rdx, [rbp + 0x4b0]
0x00000001406a2898: mov      rdi, rdx
0x00000001406a289b: mov      rsi, rax
0x00000001406a289e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a28a1: mov      rcx, qword ptr [rbp + 0xf20]
0x00000001406a28a8: mov      qword ptr [rbp + 0x1540], rcx
0x00000001406a28af: mov      rax, qword ptr [rax + 0x68]
0x00000001406a28b3: mov      qword ptr [rbp + 0x1648], rax
0x00000001406a28ba: movaps   xmm0, xmmword ptr [rbp + 0xcb0]
0x00000001406a28c1: movaps   xmmword ptr [rbp + 0xc70], xmm0
0x00000001406a28c8: movaps   xmm0, xmmword ptr [rbp + 0x8f0]
0x00000001406a28cf: movdqa   xmm1, xmmword ptr [rbp + 0x900]
0x00000001406a28d7: movdqa   xmm2, xmmword ptr [rbp + 0x910]
0x00000001406a28df: movaps   xmmword ptr [rbp + 0x12c0], xmm0
0x00000001406a28e6: movdqa   xmmword ptr [rbp + 0x12d0], xmm1
0x00000001406a28ee: movdqa   xmmword ptr [rbp + 0x12e0], xmm2
0x00000001406a28f6: movdqa   xmm0, xmmword ptr [rbp + 0xf10]
0x00000001406a28fe: movdqa   xmmword ptr [rbp + 0x1530], xmm0
0x00000001406a2906: mov      ecx, 0xd
0x00000001406a290b: lea      rdi, [rbp + 0xda0]
0x00000001406a2912: mov      rsi, rdx
0x00000001406a2915: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a2918: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a291f: mov      qword ptr [rbp + 0x1578], rax
0x00000001406a2926: mov      rax, qword ptr [rbp + 0x16b0]
0x00000001406a292d: mov      qword ptr [rbp + 0x1570], rax
0x00000001406a2934: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a293b: mov      qword ptr [rbp + 0x1568], rax
0x00000001406a2942: xor      ecx, ecx
0x00000001406a2944: call     0x1406a70e2
0x00000001406a2949: nop      
0x00000001406a294a: cmp      qword ptr [rbp + 0x16c8], -3
0x00000001406a2952: je       0x1406a3ab4
0x00000001406a2958: shl      r13, 0x20
0x00000001406a295c: or       r13, r15
0x00000001406a295f: shl      ebx, 0x10
0x00000001406a2962: or       r12d, ebx
0x00000001406a2965: shl      r12, 0x20
0x00000001406a2969: or       r14, r12
0x00000001406a296c: movaps   xmm0, xmmword ptr [rbp + 0xc70]
0x00000001406a2973: movaps   xmmword ptr [rbp + 0xd60], xmm0
0x00000001406a297a: movaps   xmm0, xmmword ptr [rbp + 0x12c0]
0x00000001406a2981: movdqa   xmm1, xmmword ptr [rbp + 0x12d0]
0x00000001406a2989: movdqa   xmm2, xmmword ptr [rbp + 0x12e0]
0x00000001406a2991: movaps   xmmword ptr [rbp + 0x10d0], xmm0
0x00000001406a2998: movdqa   xmmword ptr [rbp + 0x10e0], xmm1
0x00000001406a29a0: movdqa   xmmword ptr [rbp + 0x10f0], xmm2
0x00000001406a29a8: movdqa   xmm0, xmmword ptr [rbp + 0x1530]
0x00000001406a29b0: movdqa   xmmword ptr [rbp + 0x1020], xmm0
0x00000001406a29b8: mov      rax, qword ptr [rbp + 0x1540]
0x00000001406a29bf: mov      qword ptr [rbp + 0x1030], rax
0x00000001406a29c6: lea      rdi, [rbp + 0x810]
0x00000001406a29cd: lea      rsi, [rbp + 0xda0]
0x00000001406a29d4: mov      ecx, 0xd
0x00000001406a29d9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a29dc: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a29e3: mov      byte ptr [rax], 1
0x00000001406a29e6: mov      r15b, byte ptr [rbp + 0x16d0]
0x00000001406a29ed: mov      r12, qword ptr [rbp + 0x1658]
0x00000001406a29f4: movaps   xmm0, xmmword ptr [rbp + 0xd60]
0x00000001406a29fb: movaps   xmmword ptr [rbp + 0xd20], xmm0
0x00000001406a2a02: movaps   xmm0, xmmword ptr [rbp + 0x10d0]
0x00000001406a2a09: movdqa   xmm1, xmmword ptr [rbp + 0x10e0]
0x00000001406a2a11: movdqa   xmm2, xmmword ptr [rbp + 0x10f0]
0x00000001406a2a19: movaps   xmmword ptr [rbp + 0x1060], xmm0
0x00000001406a2a20: movdqa   xmmword ptr [rbp + 0x1070], xmm1
0x00000001406a2a28: movdqa   xmmword ptr [rbp + 0x1080], xmm2
0x00000001406a2a30: movdqa   xmm0, xmmword ptr [rbp + 0x1020]
0x00000001406a2a38: movdqa   xmmword ptr [rbp + 0x1090], xmm0
0x00000001406a2a40: mov      rax, qword ptr [rbp + 0x1030]
0x00000001406a2a47: mov      qword ptr [rbp + 0x10a0], rax
0x00000001406a2a4e: lea      rdi, [rbp + 0x360]
0x00000001406a2a55: lea      rsi, [rbp + 0x810]
0x00000001406a2a5c: mov      ecx, 0xd
0x00000001406a2a61: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a2a64: mov      rbx, qword ptr [rbp + 0x16e0]
0x00000001406a2a6b: mov      qword ptr [rbp + 0x16a8], rbx
0x00000001406a2a72: mov      rcx, qword ptr [rbp + 0x16b0]
0x00000001406a2a79: call     0x1406a70b2
0x00000001406a2a7e: nop      
0x00000001406a2a7f: mov      r8, qword ptr [rbp + 0x16c8]
0x00000001406a2a86: cmp      r8, -2
0x00000001406a2a8a: jne      0x1406a2c22
0x00000001406a2a90: movaps   xmm0, xmmword ptr [rbp + 0xd20]
0x00000001406a2a97: movaps   xmmword ptr [rbp + 0xf50], xmm0
0x00000001406a2a9e: mov      qword ptr [rbp + 0xf60], r12
0x00000001406a2aa5: mov      rax, qword ptr [rbp + 0x1690]
0x00000001406a2aac: mov      qword ptr [rbp + 0xf68], rax
0x00000001406a2ab3: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a2aba: mov      qword ptr [rbp + 0xf70], rax
0x00000001406a2ac1: mov      al, byte ptr [rbp + 0x1668]
0x00000001406a2ac7: mov      byte ptr [rbp + 0xf78], al
0x00000001406a2acd: mov      al, byte ptr [rbp + 0x1680]
0x00000001406a2ad3: mov      byte ptr [rbp + 0xf79], al
0x00000001406a2ad9: mov      dword ptr [rbp + 0xf7a], r13d
0x00000001406a2ae0: shr      r13, 0x20
0x00000001406a2ae4: mov      word ptr [rbp + 0xf7e], r13w
0x00000001406a2aec: mov      byte ptr [rbp + 0xf80], r15b
0x00000001406a2af3: mov      dword ptr [rbp + 0xf81], r14d
0x00000001406a2afa: mov      rax, r14
0x00000001406a2afd: shr      rax, 0x30
0x00000001406a2b01: mov      byte ptr [rbp + 0xf87], al
0x00000001406a2b07: shr      r14, 0x20
0x00000001406a2b0b: mov      word ptr [rbp + 0xf85], r14w
0x00000001406a2b13: mov      rax, qword ptr [rbp + 0x15c0]
0x00000001406a2b1a: mov      qword ptr [rbp + 0xf88], rax
0x00000001406a2b21: movaps   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001406a2b28: movdqa   xmm1, xmmword ptr [rbp + 0x1070]
0x00000001406a2b30: movdqa   xmm2, xmmword ptr [rbp + 0x1080]
0x00000001406a2b38: movaps   xmmword ptr [rbp + 0xf90], xmm0
0x00000001406a2b3f: movdqa   xmmword ptr [rbp + 0xfa0], xmm1
0x00000001406a2b47: movdqa   xmmword ptr [rbp + 0xfb0], xmm2
0x00000001406a2b4f: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a2b56: mov      qword ptr [rbp + 0xfc0], rax
0x00000001406a2b5d: movdqa   xmm0, xmmword ptr [rbp + 0x1090]
0x00000001406a2b65: movdqu   xmmword ptr [rbp + 0xfc8], xmm0
0x00000001406a2b6d: mov      rax, qword ptr [rbp + 0x10a0]
0x00000001406a2b74: mov      qword ptr [rbp + 0xfd8], rax
0x00000001406a2b7b: mov      r8, qword ptr [rbp + 0x16f0]
0x00000001406a2b82: cmp      byte ptr [r8 + 0x721], 2
0x00000001406a2b8a: je       0x1406a3819
0x00000001406a2b90: lea      r15, [rbp + 0xf90]
0x00000001406a2b97: lea      r14, [r8 + 0x6c0]
0x00000001406a2b9e: mov      rcx, qword ptr [r8 + 0x708]
0x00000001406a2ba5: test     rcx, rcx
0x00000001406a2ba8: je       0x1406a2bd8
0x00000001406a2baa: lea      rdx, [rbp + 0xfb0]
0x00000001406a2bb1: mov      rax, qword ptr [r8 + 0x710]
0x00000001406a2bb8: mov      rax, qword ptr [rax + 0x20]
0x00000001406a2bbc: call     qword ptr [rip + 0x22f2d6]
0x00000001406a2bc2: nop      
0x00000001406a2bc3: mov      r8, qword ptr [rbp + 0x16f0]
0x00000001406a2bca: cmp      byte ptr [r8 + 0x721], 2
0x00000001406a2bd2: je       0x1406a3837
0x00000001406a2bd8: cmp      qword ptr [r8 + 0x728], 0
0x00000001406a2be0: je       0x1406a2bf7
0x00000001406a2be2: mov      rax, qword ptr [r8 + 0x6f0]
0x00000001406a2be9: mov      rax, qword ptr [rax + 0x10]
0x00000001406a2bed: cmp      rax, 1
0x00000001406a2bf1: jne      0x1406a3267
0x00000001406a2bf7: mov      byte ptr [r8 + 0x6ba], 0
0x00000001406a2bff: lea      rax, [rbp + 0x1110]
0x00000001406a2c06: mov      ecx, 0xf
0x00000001406a2c0b: mov      rdi, rax
0x00000001406a2c0e: mov      rsi, r14
0x00000001406a2c11: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a2c14: mov      rcx, rax
0x00000001406a2c17: call     0x14068312d
0x00000001406a2c1c: nop      
0x00000001406a2c1d: jmp      0x1406a32fd
0x00000001406a2c22: mov      rax, qword ptr [rbp + 0x10a0]
0x00000001406a2c29: lea      rdi, [rbp + 0x448]
0x00000001406a2c30: mov      qword ptr [rdi - 8], rax
0x00000001406a2c34: movdqa   xmm0, xmmword ptr [rbp + 0x1090]
0x00000001406a2c3c: movdqa   xmmword ptr [rdi - 0x18], xmm0
0x00000001406a2c41: lea      rsi, [rbp + 0x360]
0x00000001406a2c48: mov      ecx, 0xd
0x00000001406a2c4d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a2c50: cmp      r8, -1
0x00000001406a2c54: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a2c5b: je       0x1406a2e68
0x00000001406a2c61: lea      rdi, [rbp + 0x1190]
0x00000001406a2c68: mov      qword ptr [rdi - 0x80], r8
0x00000001406a2c6c: movaps   xmm0, xmmword ptr [rbp + 0xd20]
0x00000001406a2c73: movups   xmmword ptr [rdi - 0x78], xmm0
0x00000001406a2c77: mov      qword ptr [rdi - 0x68], r12
0x00000001406a2c7b: mov      rax, qword ptr [rbp + 0x1690]
0x00000001406a2c82: mov      qword ptr [rdi - 0x60], rax
0x00000001406a2c86: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a2c8d: mov      qword ptr [rdi - 0x58], rax
0x00000001406a2c91: mov      al, byte ptr [rbp + 0x1668]
0x00000001406a2c97: mov      byte ptr [rdi - 0x50], al
0x00000001406a2c9a: mov      bl, byte ptr [rbp + 0x1680]
0x00000001406a2ca0: mov      byte ptr [rdi - 0x4f], bl
0x00000001406a2ca3: mov      dword ptr [rdi - 0x4e], r13d
0x00000001406a2ca7: mov      rax, r13
0x00000001406a2caa: shr      rax, 0x20
0x00000001406a2cae: mov      word ptr [rdi - 0x4a], ax
0x00000001406a2cb2: mov      byte ptr [rbp + 0x16d0], r15b
0x00000001406a2cb9: mov      byte ptr [rdi - 0x48], r15b
0x00000001406a2cbd: mov      dword ptr [rdi - 0x47], r14d
0x00000001406a2cc1: mov      rax, r14
0x00000001406a2cc4: shr      rax, 0x30
0x00000001406a2cc8: mov      byte ptr [rdi - 0x41], al
0x00000001406a2ccb: mov      rax, r14
0x00000001406a2cce: shr      rax, 0x20
0x00000001406a2cd2: mov      word ptr [rdi - 0x43], ax
0x00000001406a2cd6: mov      rax, qword ptr [rbp + 0x15c0]
0x00000001406a2cdd: mov      qword ptr [rdi - 0x40], rax
0x00000001406a2ce1: movdqa   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001406a2ce9: movdqa   xmm1, xmmword ptr [rbp + 0x1070]
0x00000001406a2cf1: movdqa   xmm2, xmmword ptr [rbp + 0x1080]
0x00000001406a2cf9: movdqu   xmmword ptr [rdi - 0x38], xmm0
0x00000001406a2cfe: movdqu   xmmword ptr [rdi - 0x28], xmm1
0x00000001406a2d03: movdqu   xmmword ptr [rdi - 0x18], xmm2
0x00000001406a2d08: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a2d0f: mov      qword ptr [rdi - 8], rax
0x00000001406a2d13: lea      rsi, [rbp + 0x430]
0x00000001406a2d1a: mov      ecx, 0x10
0x00000001406a2d1f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a2d22: mov      sil, byte ptr [rdx + 0x730]
0x00000001406a2d29: mov      rcx, qword ptr [rbp + 0x1648]
0x00000001406a2d30: mov      r15, rdx
0x00000001406a2d33: call     0x14062bc7b
0x00000001406a2d38: nop      
0x00000001406a2d39: mov      byte ptr [rbp + 0xa10], 0
0x00000001406a2d40: mov      qword ptr [rbp + 0x14c8], rax
0x00000001406a2d47: mov      qword ptr [rbp + 0x9e0], rax
0x00000001406a2d4e: lea      rax, [rip + 0x48b6bb]
0x00000001406a2d55: mov      qword ptr [rbp + 0x9e8], rax
0x00000001406a2d5c: mov      byte ptr [rbp + 0xa09], 2
0x00000001406a2d63: mov      al, byte ptr [r15 + 0x721]
0x00000001406a2d6a: mov      byte ptr [rbp + 0x1676], al
0x00000001406a2d70: cmp      al, 2
0x00000001406a2d72: je       0x1406a3888
0x00000001406a2d78: mov      al, byte ptr [r15 + 0x720]
0x00000001406a2d7f: mov      byte ptr [rbp + 0x1677], al
0x00000001406a2d85: mov      rcx, qword ptr [r15 + 0x708]
0x00000001406a2d8c: mov      qword ptr [rbp + 0x14d8], 0
0x00000001406a2d97: test     rcx, rcx
0x00000001406a2d9a: je       0x1406a2dc2
0x00000001406a2d9c: mov      rax, qword ptr [r15 + 0x710]
0x00000001406a2da3: mov      rax, qword ptr [rax + 0x18]
0x00000001406a2da7: call     qword ptr [rip + 0x22f0eb]
0x00000001406a2dad: mov      qword ptr [rbp + 0x14d8], rax
0x00000001406a2db4: mov      qword ptr [rbp + 0x1360], rdx
0x00000001406a2dbb: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a2dc2: mov      byte ptr [rbp + 0x1648], sil
0x00000001406a2dc9: mov      rax, qword ptr [r15 + 0x718]
0x00000001406a2dd0: mov      qword ptr [rbp + 0x1358], rax
0x00000001406a2dd7: lock inc qword ptr [rax]
0x00000001406a2ddb: jle      0x1406a3b19
0x00000001406a2de1: mov      rax, qword ptr [rbp + 0x1118]
0x00000001406a2de8: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a2def: mov      rax, qword ptr [rbp + 0x1120]
0x00000001406a2df6: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a2dfd: movdqa   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001406a2e05: movdqa   xmm1, xmmword ptr [rbp + 0x1070]
0x00000001406a2e0d: movdqa   xmm2, xmmword ptr [rbp + 0x1080]
0x00000001406a2e15: movdqa   xmmword ptr [rbp + 0xcf0], xmm0
0x00000001406a2e1d: movdqa   xmmword ptr [rbp + 0xd00], xmm1
0x00000001406a2e25: movdqa   xmmword ptr [rbp + 0xd10], xmm2
0x00000001406a2e2d: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a2e34: shr      rax, 8
0x00000001406a2e38: mov      qword ptr [rbp + 0x14c0], rax
0x00000001406a2e3f: lea      rdi, [rbp + 0x620]
0x00000001406a2e46: lea      rsi, [rbp + 0x430]
0x00000001406a2e4d: mov      ecx, 0x10
0x00000001406a2e52: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a2e55: mov      rax, qword ptr [rbp + 0x15c0]
0x00000001406a2e5c: mov      qword ptr [rbp + 0x14d0], rax
0x00000001406a2e63: jmp      0x1406a2f2b
0x00000001406a2e68: mov      qword ptr [rbp + 0x16a8], rbx
0x00000001406a2e6f: mov      rcx, qword ptr [rbp + 0x1648]
0x00000001406a2e76: call     0x14062bc7b
0x00000001406a2e7b: nop      
0x00000001406a2e7c: mov      rdi, rax
0x00000001406a2e7f: mov      byte ptr [rbp + 0x1140], 6
0x00000001406a2e86: mov      qword ptr [rbp + 0x1110], rax
0x00000001406a2e8d: lea      rsi, [rip + 0x48b57c]
0x00000001406a2e94: mov      qword ptr [rbp + 0x1118], rsi
0x00000001406a2e9b: mov      byte ptr [rbp + 0x1139], 2
0x00000001406a2ea2: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a2ea9: mov      bl, byte ptr [r15 + 0x721]
0x00000001406a2eb0: cmp      bl, 2
0x00000001406a2eb3: je       0x1406a397c
0x00000001406a2eb9: mov      al, byte ptr [r15 + 0x720]
0x00000001406a2ec0: mov      byte ptr [rbp + 0x1668], al
0x00000001406a2ec6: mov      rcx, qword ptr [r15 + 0x708]
0x00000001406a2ecd: xor      r12d, r12d
0x00000001406a2ed0: test     rcx, rcx
0x00000001406a2ed3: je       0x1406a2ef7
0x00000001406a2ed5: mov      rax, qword ptr [r15 + 0x710]
0x00000001406a2edc: mov      rax, qword ptr [rax + 0x18]
0x00000001406a2ee0: call     qword ptr [rip + 0x22efb2]
0x00000001406a2ee6: mov      qword ptr [rbp + 0x1690], rdx
0x00000001406a2eed: mov      r12, rax
0x00000001406a2ef0: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a2ef7: mov      qword ptr [rbp + 0x16b0], rdi
0x00000001406a2efe: mov      qword ptr [rbp + 0x1698], rsi
0x00000001406a2f05: mov      rax, qword ptr [r15 + 0x718]
0x00000001406a2f0c: mov      qword ptr [rbp + 0x16b8], rax
0x00000001406a2f13: lock inc qword ptr [rax]
0x00000001406a2f17: jle      0x1406a3b19
0x00000001406a2f1d: mov      byte ptr [rbp + 0x16d0], 6
0x00000001406a2f24: mov      qword ptr [rbp + 0x16c0], rax
0x00000001406a2f2b: lea      rcx, [r15 + 0x6c0]
0x00000001406a2f32: mov      r15, qword ptr [rbp + 0x16e0]
0x00000001406a2f39: mov      qword ptr [rbp + 0x15c8], r15
0x00000001406a2f40: call     0x14068312d
0x00000001406a2f45: nop      
0x00000001406a2f46: mov      qword ptr [rbp + 0x1658], r12
0x00000001406a2f4d: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a2f54: mov      byte ptr [rax + 0x6ba], 0
0x00000001406a2f5b: cmp      byte ptr [rax + 0x6b9], 0
0x00000001406a2f62: je       0x1406a2f7f
0x00000001406a2f64: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a2f6b: lea      rcx, [rax + 0x5b8]
0x00000001406a2f72: mov      qword ptr [rbp + 0x1380], r15
0x00000001406a2f79: call     0x140685071
0x00000001406a2f7e: nop      
0x00000001406a2f7f: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a2f86: mov      byte ptr [rax + 0x6b9], 0
0x00000001406a2f8d: mov      r12, qword ptr [rbp + 0x1610]
0x00000001406a2f94: movaps   xmm0, xmmword ptr [rbp + 0xcf0]
0x00000001406a2f9b: movaps   xmm1, xmmword ptr [rbp + 0xd00]
0x00000001406a2fa2: movaps   xmm2, xmmword ptr [rbp + 0xd10]
0x00000001406a2fa9: movaps   xmmword ptr [rbp + 0x9d0], xmm2
0x00000001406a2fb0: movaps   xmmword ptr [rbp + 0x9c0], xmm1
0x00000001406a2fb7: movaps   xmmword ptr [rbp + 0x9b0], xmm0
0x00000001406a2fbe: lea      rax, [rbp + 0x2e0]
0x00000001406a2fc5: lea      rsi, [rbp + 0x620]
0x00000001406a2fcc: mov      ecx, 0x10
0x00000001406a2fd1: mov      rdi, rax
0x00000001406a2fd4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a2fd7: mov      rcx, qword ptr [rbp + 0x14b8]
0x00000001406a2fde: mov      byte ptr [rcx], 1
0x00000001406a2fe1: movaps   xmm0, xmmword ptr [rbp + 0x9b0]
0x00000001406a2fe8: movdqa   xmm1, xmmword ptr [rbp + 0x9c0]
0x00000001406a2ff0: movdqa   xmm2, xmmword ptr [rbp + 0x9d0]
0x00000001406a2ff8: movaps   xmmword ptr [rbp + 0xd30], xmm0
0x00000001406a2fff: movdqa   xmmword ptr [rbp + 0xd40], xmm1
0x00000001406a3007: movdqa   xmmword ptr [rbp + 0xd50], xmm2
0x00000001406a300f: movdqu   xmm0, xmmword ptr [rax]
0x00000001406a3013: movdqa   xmmword ptr [rbp + 0x10b0], xmm0
0x00000001406a301b: mov      rax, qword ptr [rax + 0x10]
0x00000001406a301f: mov      qword ptr [rbp + 0x10c0], rax
0x00000001406a3026: lea      rsi, [rbp + 0x2f8]
0x00000001406a302d: lea      rdi, [rbp + 0x3c8]
0x00000001406a3034: mov      ecx, 0xd
0x00000001406a3039: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a303c: mov      rcx, r15
0x00000001406a303f: call     0x1406a53a9
0x00000001406a3044: nop      
0x00000001406a3045: movzx    eax, byte ptr [rbp + 0x1668]
0x00000001406a304c: movzx    ecx, bl
0x00000001406a304f: shl      ecx, 8
0x00000001406a3052: or       rcx, rax
0x00000001406a3055: shl      r13, 0x10
0x00000001406a3059: or       r13, rcx
0x00000001406a305c: shl      r14, 8
0x00000001406a3060: movzx    esi, byte ptr [rbp + 0x16d0]
0x00000001406a3067: or       rsi, r14
0x00000001406a306a: mov      r14, qword ptr [rbp + 0x16c8]
0x00000001406a3071: cmp      r14, -1
0x00000001406a3075: je       0x1406a34c5
0x00000001406a307b: cmp      r14, -2
0x00000001406a307f: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a3086: mov      rax, qword ptr [rbp + 0x16b0]
0x00000001406a308d: je       0x1406a3440
0x00000001406a3093: lea      rdi, [rbp + 0x11a8]
0x00000001406a309a: mov      qword ptr [rdi - 0x98], r14
0x00000001406a30a1: mov      qword ptr [rdi - 0x90], rax
0x00000001406a30a8: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a30af: mov      qword ptr [rdi - 0x88], rax
0x00000001406a30b6: mov      rax, qword ptr [rbp + 0x1658]
0x00000001406a30bd: mov      qword ptr [rdi - 0x80], rax
0x00000001406a30c1: mov      rax, qword ptr [rbp + 0x1690]
0x00000001406a30c8: mov      qword ptr [rdi - 0x78], rax
0x00000001406a30cc: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a30d3: mov      qword ptr [rdi - 0x70], rax
0x00000001406a30d7: mov      qword ptr [rdi - 0x68], r13
0x00000001406a30db: mov      qword ptr [rdi - 0x60], rsi
0x00000001406a30df: mov      rax, qword ptr [rbp + 0x14d0]
0x00000001406a30e6: mov      qword ptr [rdi - 0x58], rax
0x00000001406a30ea: movaps   xmm0, xmmword ptr [rbp + 0xd30]
0x00000001406a30f1: movdqa   xmm1, xmmword ptr [rbp + 0xd40]
0x00000001406a30f9: movdqa   xmm2, xmmword ptr [rbp + 0xd50]
0x00000001406a3101: movups   xmmword ptr [rdi - 0x50], xmm0
0x00000001406a3105: movdqu   xmmword ptr [rdi - 0x40], xmm1
0x00000001406a310a: movdqu   xmmword ptr [rdi - 0x30], xmm2
0x00000001406a310f: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a3116: mov      byte ptr [rdi - 0x20], al
0x00000001406a3119: mov      rcx, qword ptr [rbp + 0x14c0]
0x00000001406a3120: mov      dword ptr [rdi - 0x1f], ecx
0x00000001406a3123: mov      rax, rcx
0x00000001406a3126: shr      rax, 0x30
0x00000001406a312a: mov      byte ptr [rdi - 0x19], al
0x00000001406a312d: mov      rax, rcx
0x00000001406a3130: shr      rax, 0x20
0x00000001406a3134: mov      word ptr [rdi - 0x1b], ax
0x00000001406a3138: movdqa   xmm0, xmmword ptr [rbp + 0x10b0]
0x00000001406a3140: movdqu   xmmword ptr [rdi - 0x18], xmm0
0x00000001406a3145: mov      rax, qword ptr [rbp + 0x10c0]
0x00000001406a314c: mov      qword ptr [rdi - 8], rax
0x00000001406a3150: lea      rsi, [rbp + 0x3c8]
0x00000001406a3157: mov      ecx, 0xd
0x00000001406a315c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a315f: mov      rbx, qword ptr [rbp + 0x14c8]
0x00000001406a3166: mov      qword ptr [rbp + 0xda0], rbx
0x00000001406a316d: lea      rdi, [rip + 0x48b29c]
0x00000001406a3174: mov      qword ptr [rbp + 0xda8], rdi
0x00000001406a317b: mov      rax, qword ptr [rbp + 0x14d8]
0x00000001406a3182: mov      qword ptr [rbp + 0xdb0], rax
0x00000001406a3189: mov      rax, qword ptr [rbp + 0x1360]
0x00000001406a3190: mov      qword ptr [rbp + 0xdb8], rax
0x00000001406a3197: mov      rax, qword ptr [rbp + 0x1358]
0x00000001406a319e: mov      qword ptr [rbp + 0xdc0], rax
0x00000001406a31a5: mov      al, byte ptr [rbp + 0x1677]
0x00000001406a31ab: mov      byte ptr [rbp + 0xdc8], al
0x00000001406a31b1: mov      al, byte ptr [rbp + 0x1676]
0x00000001406a31b7: mov      byte ptr [rbp + 0xdc9], al
0x00000001406a31bd: mov      byte ptr [rbp + 0xdd0], 0
0x00000001406a31c4: mov      al, byte ptr [rbp + 0x1648]
0x00000001406a31ca: test     byte ptr [rdx + 0x2e8], al
0x00000001406a31d0: je       0x1406a34ea
0x00000001406a31d6: add      rdx, 0x420
0x00000001406a31dd: lea      rcx, [rbp + 0x9e0]
0x00000001406a31e4: call     0x14062add0
0x00000001406a31e9: nop      
0x00000001406a31ea: lea      rcx, [rbp + 0x1170]
0x00000001406a31f1: call     0x14066d3a4
0x00000001406a31f6: nop      
0x00000001406a31f7: lea      rsi, [rbp + 0x9e0]
0x00000001406a31fe: mov      ecx, 0xb
0x00000001406a3203: lea      rdi, [rbp + 0x1170]
0x00000001406a320a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a320d: lea      rcx, [rbp + 0xe0]
0x00000001406a3214: lea      rdx, [rbp + 0x1110]
0x00000001406a321b: mov      r8d, 0x100
0x00000001406a3221: call     0x1408acdc0
0x00000001406a3226: mov      byte ptr [rbp + 0x168f], 0
0x00000001406a322d: lea      rcx, [rbp + 0xda0]
0x00000001406a3234: call     0x140667730
0x00000001406a3239: nop      
0x00000001406a323a: mov      r15, qword ptr [rbp + 0x16f0]
0x00000001406a3241: mov      byte ptr [r15 + 0xb51], 1
0x00000001406a3249: lea      rcx, [r15 + 0x2f0]
0x00000001406a3250: lea      rdx, [rbp + 0xe0]
0x00000001406a3257: mov      r8d, 0x100
0x00000001406a325d: call     0x1408acdc0
0x00000001406a3262: jmp      0x14069f909
0x00000001406a3267: mov      byte ptr [r8 + 0x6ba], 0
0x00000001406a326f: lea      rdi, [rbp + 0x9e0]
0x00000001406a3276: mov      ecx, 0xf
0x00000001406a327b: mov      rsi, r14
0x00000001406a327e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a3281: mov      rax, qword ptr [r8 + 0x5b0]
0x00000001406a3288: mov      r12, qword ptr [rax + 0xc0]
0x00000001406a328f: mov      rbx, qword ptr [rax + 0xc8]
0x00000001406a3296: lea      rdi, [rbp + 0x1110]
0x00000001406a329d: mov      ecx, 0xf
0x00000001406a32a2: mov      rsi, r14
0x00000001406a32a5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a32a8: mov      edx, 0x78
0x00000001406a32ad: xor      ecx, ecx
0x00000001406a32af: call     0x1407667d0
0x00000001406a32b4: test     rax, rax
0x00000001406a32b7: je       0x1406a3949
0x00000001406a32bd: mov      rcx, qword ptr [rbx + 0x10]
0x00000001406a32c1: dec      rcx
0x00000001406a32c4: and      rcx, 0xfffffffffffffff0
0x00000001406a32c8: lea      rdx, [r12 + rcx]
0x00000001406a32cc: add      rdx, 0x10
0x00000001406a32d0: lea      rsi, [rbp + 0x9e0]
0x00000001406a32d7: mov      ecx, 0xf
0x00000001406a32dc: mov      rdi, rax
0x00000001406a32df: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a32e2: mov      r9, qword ptr [rbx + 0x18]
0x00000001406a32e6: lea      r8, [rip + 0x4ad0cb]
0x00000001406a32ed: mov      rcx, rdx
0x00000001406a32f0: mov      rdx, rax
0x00000001406a32f3: mov      rax, r9
0x00000001406a32f6: call     qword ptr [rip + 0x22eb9c]
0x00000001406a32fc: nop      
0x00000001406a32fd: mov      rax, qword ptr [rbp + 0xf50]
0x00000001406a3304: mov      qword ptr [rbp + 0x16b0], rax
0x00000001406a330b: mov      rax, qword ptr [rbp + 0xf58]
0x00000001406a3312: mov      qword ptr [rbp + 0x1698], rax
0x00000001406a3319: mov      rax, qword ptr [rbp + 0xf60]
0x00000001406a3320: mov      qword ptr [rbp + 0x1658], rax
0x00000001406a3327: mov      rax, qword ptr [rbp + 0xf68]
0x00000001406a332e: mov      qword ptr [rbp + 0x1690], rax
0x00000001406a3335: mov      rax, qword ptr [rbp + 0xf70]
0x00000001406a333c: mov      qword ptr [rbp + 0x16b8], rax
0x00000001406a3343: mov      al, byte ptr [rbp + 0xf78]
0x00000001406a3349: mov      byte ptr [rbp + 0x1668], al
0x00000001406a334f: mov      bl, byte ptr [rbp + 0xf79]
0x00000001406a3355: mov      eax, dword ptr [rbp + 0xf7a]
0x00000001406a335b: movzx    r13d, word ptr [rbp + 0xf7e]
0x00000001406a3363: shl      r13, 0x20
0x00000001406a3367: or       r13, rax
0x00000001406a336a: mov      al, byte ptr [rbp + 0xf80]
0x00000001406a3370: mov      byte ptr [rbp + 0x16d0], al
0x00000001406a3376: movzx    eax, byte ptr [rbp + 0xf87]
0x00000001406a337d: shl      eax, 0x10
0x00000001406a3380: movzx    ecx, word ptr [rbp + 0xf85]
0x00000001406a3387: or       ecx, eax
0x00000001406a3389: shl      rcx, 0x20
0x00000001406a338d: mov      r14d, dword ptr [rbp + 0xf81]
0x00000001406a3394: or       r14, rcx
0x00000001406a3397: mov      rax, qword ptr [rbp + 0xf88]
0x00000001406a339e: mov      qword ptr [rbp + 0x14d0], rax
0x00000001406a33a5: movups   xmm0, xmmword ptr [r15]
0x00000001406a33a9: movdqu   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406a33af: movdqu   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406a33b5: movaps   xmmword ptr [rbp + 0xcf0], xmm0
0x00000001406a33bc: movdqa   xmmword ptr [rbp + 0xd00], xmm1
0x00000001406a33c4: movdqa   xmmword ptr [rbp + 0xd10], xmm2
0x00000001406a33cc: movzx    eax, byte ptr [rbp + 0xfc7]
0x00000001406a33d3: shl      eax, 0x10
0x00000001406a33d6: movzx    ecx, word ptr [rbp + 0xfc5]
0x00000001406a33dd: or       ecx, eax
0x00000001406a33df: shl      rcx, 0x20
0x00000001406a33e3: mov      eax, dword ptr [rbp + 0xfc1]
0x00000001406a33e9: or       rax, rcx
0x00000001406a33ec: mov      qword ptr [rbp + 0x14c0], rax
0x00000001406a33f3: mov      al, byte ptr [rbp + 0xfc0]
0x00000001406a33f9: mov      qword ptr [rbp + 0x16c0], rax
0x00000001406a3400: movdqu   xmm0, xmmword ptr [r15 + 0x38]
0x00000001406a3406: movdqa   xmmword ptr [rbp + 0x620], xmm0
0x00000001406a340e: mov      rax, qword ptr [r15 + 0x48]
0x00000001406a3412: mov      qword ptr [rbp + 0x630], rax
0x00000001406a3419: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a3420: mov      word ptr [rax + 0x6b9], 0
0x00000001406a3429: mov      qword ptr [rbp + 0x16c8], 0xfffffffffffffffe
0x00000001406a3434: mov      r15, qword ptr [rbp + 0x16e0]
0x00000001406a343b: jmp      0x1406a2f8d
0x00000001406a3440: mov      r14, rax
0x00000001406a3443: mov      rbx, qword ptr [rbp + 0x1698]
0x00000001406a344a: movaps   xmm0, xmmword ptr [rbp + 0xd30]
0x00000001406a3451: movdqa   xmm1, xmmword ptr [rbp + 0xd40]
0x00000001406a3459: movdqa   xmm2, xmmword ptr [rbp + 0xd50]
0x00000001406a3461: movdqa   xmmword ptr [rbp + 0x9a0], xmm2
0x00000001406a3469: movdqa   xmmword ptr [rbp + 0x990], xmm1
0x00000001406a3471: movaps   xmmword ptr [rbp + 0x980], xmm0
0x00000001406a3478: movdqa   xmm0, xmmword ptr [rbp + 0x10b0]
0x00000001406a3480: movdqa   xmmword ptr [rbp + 0xc50], xmm0
0x00000001406a3488: mov      rcx, qword ptr [rbp + 0x10c0]
0x00000001406a348f: mov      qword ptr [rbp + 0xc60], rcx
0x00000001406a3496: mov      rdi, qword ptr [rbp + 0x1658]
0x00000001406a349d: mov      r12, qword ptr [rbp + 0x1690]
0x00000001406a34a4: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a34ab: mov      qword ptr [rbp + 0x1690], rax
0x00000001406a34b2: mov      qword ptr [rbp + 0x16b8], r13
0x00000001406a34b9: mov      r13, rsi
0x00000001406a34bc: mov      rsi, qword ptr [rbp + 0x14d0]
0x00000001406a34c3: jmp      0x1406a3544
0x00000001406a34c5: mov      qword ptr [rbp + 0x16c0], rax
0x00000001406a34cc: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a34d3: mov      rdi, qword ptr [rbp + 0x1698]
0x00000001406a34da: mov      rbx, qword ptr [rbp + 0x16b0]
0x00000001406a34e1: mov      r12, qword ptr [rbp + 0x1658]
0x00000001406a34e8: jmp      0x1406a3544
0x00000001406a34ea: mov      r13, qword ptr [rbp + 0xdc8]
0x00000001406a34f1: mov      rsi, qword ptr [rbp + 0xdd0]
0x00000001406a34f8: lea      rcx, [rbp + 0x1110]
0x00000001406a34ff: call     0x140685071
0x00000001406a3504: nop      
0x00000001406a3505: mov      r14, 0xffffffffffffffff
0x00000001406a350c: mov      qword ptr [rbp + 0x16c0], rax
0x00000001406a3513: mov      rbx, qword ptr [rbp + 0x14c8]
0x00000001406a351a: mov      r12, qword ptr [rbp + 0x14d8]
0x00000001406a3521: mov      rax, qword ptr [rbp + 0x1360]
0x00000001406a3528: mov      qword ptr [rbp + 0x1690], rax
0x00000001406a352f: mov      rax, qword ptr [rbp + 0x1358]
0x00000001406a3536: mov      qword ptr [rbp + 0x16b8], rax
0x00000001406a353d: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a3544: lea      rcx, [rdx + 0x420]
0x00000001406a354b: call     0x14066d3a4
0x00000001406a3550: nop      
0x00000001406a3551: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a3558: lea      rcx, [rax + 0x3f0]
0x00000001406a355f: call     0x140684975
0x00000001406a3564: nop      
0x00000001406a3565: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a356c: mov      byte ptr [rax + 0xb51], 0
0x00000001406a3573: lea      rcx, [rax + 0x210]
0x00000001406a357a: call     0x1406a720c
0x00000001406a357f: nop      
0x00000001406a3580: mov      rax, qword ptr [rbp + 0x14e0]
0x00000001406a3587: mov      qword ptr [rax], r14
0x00000001406a358a: mov      qword ptr [rax + 8], rbx
0x00000001406a358e: mov      qword ptr [rax + 0x10], rdi
0x00000001406a3592: mov      qword ptr [rax + 0x18], r12
0x00000001406a3596: mov      rcx, qword ptr [rbp + 0x1690]
0x00000001406a359d: mov      qword ptr [rax + 0x20], rcx
0x00000001406a35a1: mov      rcx, qword ptr [rbp + 0x16b8]
0x00000001406a35a8: mov      qword ptr [rax + 0x28], rcx
0x00000001406a35ac: mov      qword ptr [rax + 0x30], r13
0x00000001406a35b0: mov      qword ptr [rax + 0x38], rsi
0x00000001406a35b4: movaps   xmm0, xmmword ptr [rbp + 0x980]
0x00000001406a35bb: movdqa   xmm1, xmmword ptr [rbp + 0x990]
0x00000001406a35c3: movdqa   xmm2, xmmword ptr [rbp + 0x9a0]
0x00000001406a35cb: movups   xmmword ptr [rax + 0x40], xmm0
0x00000001406a35cf: movdqu   xmmword ptr [rax + 0x50], xmm1
0x00000001406a35d4: movdqu   xmmword ptr [rax + 0x60], xmm2
0x00000001406a35d9: mov      rcx, qword ptr [rbp + 0x16c0]
0x00000001406a35e0: mov      byte ptr [rax + 0x70], cl
0x00000001406a35e3: mov      rcx, qword ptr [rbp + 0x14c0]
0x00000001406a35ea: mov      rdx, rcx
0x00000001406a35ed: shr      rdx, 0x30
0x00000001406a35f1: mov      byte ptr [rax + 0x77], dl
0x00000001406a35f4: mov      rdx, rcx
0x00000001406a35f7: shr      rdx, 0x20
0x00000001406a35fb: mov      word ptr [rax + 0x75], dx
0x00000001406a35ff: mov      dword ptr [rax + 0x71], ecx
0x00000001406a3602: movdqa   xmm0, xmmword ptr [rbp + 0xc50]
0x00000001406a360a: movdqu   xmmword ptr [rax + 0x78], xmm0
0x00000001406a360f: mov      rcx, qword ptr [rbp + 0xc60]
0x00000001406a3616: mov      qword ptr [rax + 0x88], rcx
0x00000001406a361d: mov      cl, 1
0x00000001406a361f: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a3626: jmp      0x1406a376b
0x00000001406a362b: mov      rax, qword ptr [rdi + 0x30]
0x00000001406a362f: mov      rcx, rax
0x00000001406a3632: and      rcx, 0xfffffffffffffffe
0x00000001406a3636: lock cmpxchg qword ptr [rdi + 0x30], rcx
0x00000001406a363c: jne      0x1406a362f
0x00000001406a363e: test     al, 2
0x00000001406a3640: jne      0x1406a36f6
0x00000001406a3646: mov      dword ptr [rbp + 0x16c8], edx
0x00000001406a364c: mov      dword ptr [rbp + 0x16d0], r14d
0x00000001406a3653: mov      rax, qword ptr [rdi + 0x20]
0x00000001406a3657: mov      rcx, qword ptr [rdi + 0x28]
0x00000001406a365b: mov      rax, qword ptr [rax + 0x18]
0x00000001406a365f: call     qword ptr [rip + 0x22e833]
0x00000001406a3665: nop      
0x00000001406a3666: mov      rax, qword ptr [rsi]
0x00000001406a3669: mov      rcx, qword ptr [rsi + 8]
0x00000001406a366d: mov      rax, qword ptr [rax]
0x00000001406a3670: call     qword ptr [rip + 0x22e822]
0x00000001406a3676: nop      
0x00000001406a3677: mov      qword ptr [rdi + 0x20], rax
0x00000001406a367b: mov      qword ptr [rdi + 0x28], rdx
0x00000001406a367f: mov      rax, qword ptr [rdi + 0x30]
0x00000001406a3683: mov      rcx, rax
0x00000001406a3686: or       rcx, 1
0x00000001406a368a: lock cmpxchg qword ptr [rdi + 0x30], rcx
0x00000001406a3690: jne      0x1406a3683
0x00000001406a3692: mov      ebx, 3
0x00000001406a3697: test     al, 2
0x00000001406a3699: mov      r14d, dword ptr [rbp + 0x16d0]
0x00000001406a36a0: mov      ecx, dword ptr [rbp + 0x16c8]
0x00000001406a36a6: je       0x1406a2776
0x00000001406a36ac: mov      rsi, qword ptr [rdi + 0x38]
0x00000001406a36b0: mov      qword ptr [rdi + 0x38], 0xfffffffffffffffd
0x00000001406a36b8: xor      ecx, ecx
0x00000001406a36ba: mov      rbx, 0xfffffffffffffffd
0x00000001406a36c1: jmp      0x1406a2751
0x00000001406a36c6: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a36cd: mov      byte ptr [rax], 3
0x00000001406a36d0: mov      r8b, 4
0x00000001406a36d3: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a36da: jmp      0x1406a3751
0x00000001406a36dc: mov      al, 6
0x00000001406a36de: jmp      0x1406a36e6
0x00000001406a36e0: mov      al, 5
0x00000001406a36e2: jmp      0x1406a36e6
0x00000001406a36e4: mov      al, 3
0x00000001406a36e6: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a36ed: mov      r13, qword ptr [rbp + 0x16c0]
0x00000001406a36f4: jmp      0x1406a3745
0x00000001406a36f6: lock or  qword ptr [rdi + 0x30], 1
0x00000001406a36fc: mov      rbx, qword ptr [rdi + 0x38]
0x00000001406a3700: mov      qword ptr [rdi + 0x38], 0xfffffffffffffffd
0x00000001406a3708: cmp      rbx, -3
0x00000001406a370c: je       0x1406a3725
0x00000001406a370e: lea      rdx, [rdi + 0x40]
0x00000001406a3712: lea      rcx, [rbp + 0x9e0]
0x00000001406a3719: mov      r8d, 0x100
0x00000001406a371f: call     0x1408acdc0
0x00000001406a3724: nop      
0x00000001406a3725: xor      ecx, ecx
0x00000001406a3727: mov      edx, r14d
0x00000001406a372a: call     0x1408205e5
0x00000001406a372f: nop      
0x00000001406a3730: jmp      0x1406a277f
0x00000001406a3735: mov      rdx, qword ptr [rbp + 0x16f0]
0x00000001406a373c: mov      r13, qword ptr [rbp + 0x16c0]
0x00000001406a3743: mov      al, 4
0x00000001406a3745: mov      byte ptr [r12], al
0x00000001406a3749: mov      byte ptr [r13], 3
0x00000001406a374e: mov      r8b, 3
0x00000001406a3751: mov      rax, qword ptr [rbp + 0x14e0]
0x00000001406a3758: mov      rcx, qword ptr [rbp + 0x14b8]
0x00000001406a375f: mov      byte ptr [rcx], r8b
0x00000001406a3762: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001406a3769: mov      cl, 3
0x00000001406a376b: mov      byte ptr [rdx + 0xb50], cl
0x00000001406a3771: add      rsp, 0x1788
0x00000001406a3778: pop      rbx
0x00000001406a3779: pop      rdi
0x00000001406a377a: pop      rsi
0x00000001406a377b: pop      r12
0x00000001406a377d: pop      r13
0x00000001406a377f: pop      r14
0x00000001406a3781: pop      r15
0x00000001406a3783: pop      rbp
0x00000001406a3784: ret      
0x00000001406a3785: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a378c: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a3793: lea      rcx, [rip + 0x4bf486]
0x00000001406a379a: lea      r8, [rip + 0x4bf4a7]
0x00000001406a37a1: mov      edx, 0xb
0x00000001406a37a6: call     0x1408ae980
0x00000001406a37ab: nop      
0x00000001406a37ac: jmp      0x1406a3b19
0x00000001406a37b1: lea      rcx, [rip + 0x4df987]
0x00000001406a37b8: lea      r8, [rip + 0x4df999]
0x00000001406a37bf: mov      edx, 0x2b
0x00000001406a37c4: call     0x1408ae6f0
0x00000001406a37c9: nop      
0x00000001406a37ca: jmp      0x1406a3b19
0x00000001406a37cf: lea      rcx, [rip + 0x4c0a72]
0x00000001406a37d6: lea      r8, [rip + 0x4c0a83]
0x00000001406a37dd: mov      edx, 0x18
0x00000001406a37e2: call     0x1408ae980
0x00000001406a37e7: nop      
0x00000001406a37e8: jmp      0x1406a3b19
0x00000001406a37ed: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a37f4: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a37fb: lea      rcx, [rip + 0x4bf41e]
0x00000001406a3802: lea      r8, [rip + 0x4bf427]
0x00000001406a3809: mov      edx, 0xb
0x00000001406a380e: call     0x1408ae980
0x00000001406a3813: nop      
0x00000001406a3814: jmp      0x1406a3b19
0x00000001406a3819: lea      rcx, [rip + 0x4bf400]
0x00000001406a3820: lea      r8, [rip + 0x4bf421]
0x00000001406a3827: mov      edx, 0xb
0x00000001406a382c: call     0x1408ae980
0x00000001406a3831: nop      
0x00000001406a3832: jmp      0x1406a3b19
0x00000001406a3837: lea      rcx, [rip + 0x4bf3e2]
0x00000001406a383e: lea      r8, [rip + 0x4bf403]
0x00000001406a3845: mov      edx, 0xb
0x00000001406a384a: call     0x1408ae980
0x00000001406a384f: nop      
0x00000001406a3850: jmp      0x1406a3b19
0x00000001406a3855: mov      ecx, 8
0x00000001406a385a: mov      edx, 0x140
0x00000001406a385f: call     0x1408ad83e
0x00000001406a3864: nop      
0x00000001406a3865: jmp      0x1406a3b19
0x00000001406a386a: lea      rcx, [rip + 0x4eadbf]
0x00000001406a3871: lea      r8, [rip + 0x4ada88]
0x00000001406a3878: mov      edx, 0x28
0x00000001406a387d: call     0x1408ae860
0x00000001406a3882: nop      
0x00000001406a3883: jmp      0x1406a3b19
0x00000001406a3888: lea      rcx, [rip + 0x4bf391]
0x00000001406a388f: lea      r8, [rip + 0x4bf3b2]
0x00000001406a3896: mov      edx, 0xb
0x00000001406a389b: call     0x1408ae980
0x00000001406a38a0: nop      
0x00000001406a38a1: jmp      0x1406a3b19
0x00000001406a38a6: lea      rax, [rip + 0x4ad51b]
0x00000001406a38ad: mov      qword ptr [rsp + 0x20], rax
0x00000001406a38b2: lea      rcx, [rip + 0x4acd47]
0x00000001406a38b9: lea      r9, [rip + 0x4ae880]
0x00000001406a38c0: lea      r8, [rbp + 0x1675]
0x00000001406a38c7: mov      edx, 0x17
0x00000001406a38cc: call     0x1408ae9c0
0x00000001406a38d1: nop      
0x00000001406a38d2: jmp      0x1406a3b19
0x00000001406a38d7: mov      al, byte ptr [rbp + 0x9e1]
0x00000001406a38dd: lea      r8, [rbp + 0x1110]
0x00000001406a38e4: mov      byte ptr [r8], al
0x00000001406a38e7: mov      qword ptr [rbp + 0x13b0], rsi
0x00000001406a38ee: mov      rax, qword ptr [rbp + 0x14e8]
0x00000001406a38f5: mov      qword ptr [rbp + 0x13a8], rax
0x00000001406a38fc: mov      qword ptr [rbp + 0x13a0], rdi
0x00000001406a3903: mov      qword ptr [rbp + 0x1398], rbx
0x00000001406a390a: mov      byte ptr [rbp + 0x16a5], 0
0x00000001406a3911: lea      rax, [rip + 0x48a7e8]
0x00000001406a3918: mov      qword ptr [rsp + 0x20], rax
0x00000001406a391d: lea      rcx, [rip + 0x48a7c4]
0x00000001406a3924: lea      r9, [rip + 0x48a2d5]
0x00000001406a392b: mov      edx, 0x12
0x00000001406a3930: call     0x1408ae9c0
0x00000001406a3935: nop      
0x00000001406a3936: jmp      0x1406a3b19
0x00000001406a393b: mov      rcx, rsi
0x00000001406a393e: call     0x1408c5470
0x00000001406a3943: nop      
0x00000001406a3944: jmp      0x1406a1886
0x00000001406a3949: mov      ecx, 8
0x00000001406a394e: mov      edx, 0x78
0x00000001406a3953: call     0x1408ad83e
0x00000001406a3958: nop      
0x00000001406a3959: jmp      0x1406a3b19
0x00000001406a395e: lea      rcx, [rip + 0x4eaccb]
0x00000001406a3965: lea      r8, [rip + 0x4ad994]
0x00000001406a396c: mov      edx, 0x28
0x00000001406a3971: call     0x1408ae860
0x00000001406a3976: nop      
0x00000001406a3977: jmp      0x1406a3b19
0x00000001406a397c: lea      rcx, [rip + 0x4bf29d]
0x00000001406a3983: lea      r8, [rip + 0x4bf2be]
0x00000001406a398a: mov      edx, 0xb
0x00000001406a398f: call     0x1408ae980
0x00000001406a3994: nop      
0x00000001406a3995: jmp      0x1406a3b19
0x00000001406a399a: mov      byte ptr [rbp + 0x16ff], 1
0x00000001406a39a1: lea      rax, [rip + 0x4adea8]
0x00000001406a39a8: mov      qword ptr [rsp + 0x20], rax
0x00000001406a39ad: lea      rcx, [rip + 0x4ade79]
0x00000001406a39b4: lea      r9, [rip + 0x4ae805]
0x00000001406a39bb: lea      r8, [rbp + 0x1675]
0x00000001406a39c2: mov      edx, 0x1e
0x00000001406a39c7: call     0x1408ae9c0
0x00000001406a39cc: nop      
0x00000001406a39cd: jmp      0x1406a3b19
0x00000001406a39d2: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a39d9: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a39e0: lea      rcx, [rip + 0x4bf239]
0x00000001406a39e7: lea      r8, [rip + 0x4bf25a]
0x00000001406a39ee: mov      edx, 0xb
0x00000001406a39f3: call     0x1408ae980
0x00000001406a39f8: nop      
0x00000001406a39f9: jmp      0x1406a3b19
0x00000001406a39fe: mov      rcx, rsi
0x00000001406a3a01: call     0x1408c5c60
0x00000001406a3a06: jmp      0x1406a1805
0x00000001406a3a0b: call     0x1408c4f90
0x00000001406a3a10: xor      al, 1
0x00000001406a3a12: jmp      0x1406a181a
0x00000001406a3a17: mov      ecx, 8
0x00000001406a3a1c: mov      edx, 0x170
0x00000001406a3a21: call     0x1408ad83e
0x00000001406a3a26: nop      
0x00000001406a3a27: jmp      0x1406a3b19
0x00000001406a3a2c: call     0x1408c4f90
0x00000001406a3a31: test     al, al
0x00000001406a3a33: jne      0x1406a186b
0x00000001406a3a39: mov      byte ptr [rdi + 0x138], 1
0x00000001406a3a40: jmp      0x1406a186b
0x00000001406a3a45: mov      al, byte ptr [rbp + 0x9e1]
0x00000001406a3a4b: lea      r8, [rbp + 0x1110]
0x00000001406a3a52: mov      byte ptr [r8], al
0x00000001406a3a55: mov      qword ptr [rbp + 0x13d0], rdi
0x00000001406a3a5c: mov      rax, qword ptr [rbp + 0x1368]
0x00000001406a3a63: mov      qword ptr [rbp + 0x13c8], rax
0x00000001406a3a6a: mov      rax, qword ptr [rbp + 0x1370]
0x00000001406a3a71: mov      qword ptr [rbp + 0x13c0], rax
0x00000001406a3a78: mov      rax, qword ptr [rbp + 0x1378]
0x00000001406a3a7f: mov      qword ptr [rbp + 0x13b8], rax
0x00000001406a3a86: mov      byte ptr [rbp + 0x16a6], 0
0x00000001406a3a8d: lea      rax, [rip + 0x48a5a4]
0x00000001406a3a94: mov      qword ptr [rsp + 0x20], rax
0x00000001406a3a99: lea      rcx, [rip + 0x48a580]
0x00000001406a3aa0: lea      r9, [rip + 0x48a159]
0x00000001406a3aa7: mov      edx, 0x11
0x00000001406a3aac: call     0x1408ae9c0
0x00000001406a3ab1: nop      
0x00000001406a3ab2: jmp      0x1406a3b19
0x00000001406a3ab4: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a3abb: mov      qword ptr [rbp + 0x1578], rax
0x00000001406a3ac2: mov      rax, qword ptr [rbp + 0x16b0]
0x00000001406a3ac9: mov      qword ptr [rbp + 0x1570], rax
0x00000001406a3ad0: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a3ad7: mov      qword ptr [rbp + 0x1568], rax
0x00000001406a3ade: lea      rcx, [rip + 0x4adfd3]
0x00000001406a3ae5: lea      r8, [rip + 0x4adff4]
0x00000001406a3aec: mov      edx, 0x51
0x00000001406a3af1: call     0x1408ae6f0
0x00000001406a3af6: nop      
0x00000001406a3af7: jmp      0x1406a3b19
0x00000001406a3af9: mov      byte ptr [rbp + 0x16ff], 1
0x00000001406a3b00: lea      rcx, [rip + 0x4adcf3]
0x00000001406a3b07: lea      r8, [rip + 0x4add02]
0x00000001406a3b0e: mov      edx, 0x16
0x00000001406a3b13: call     0x1408ae980
0x00000001406a3b18: nop      
0x00000001406a3b19: ud2      
0x00000001406a3b1b: mov      ecx, 7
0x00000001406a3b20: int      0x29
0x00000001406a3b22: ud2      
