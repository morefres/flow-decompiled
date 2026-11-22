; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee86d-0x3eed1d
0x00000001403ee86d: push     rbp
0x00000001403ee86e: push     r15
0x00000001403ee870: push     r14
0x00000001403ee872: push     r13
0x00000001403ee874: push     r12
0x00000001403ee876: push     rsi
0x00000001403ee877: push     rdi
0x00000001403ee878: push     rbx
0x00000001403ee879: mov      eax, 0x4eb8
0x00000001403ee87e: call     0x1408a7060
0x00000001403ee883: sub      rsp, rax
0x00000001403ee886: lea      rbp, [rsp + 0x80]
0x00000001403ee88e: and      rsp, 0xffffffffffffff80
0x00000001403ee892: mov      rbx, rsp
0x00000001403ee895: mov      qword ptr [rbx + 0x4ea8], rbp
0x00000001403ee89c: mov      qword ptr [rbp + 0x4e30], 0xfffffffffffffffe
0x00000001403ee8a7: mov      rdx, rcx
0x00000001403ee8aa: mov      eax, 1
0x00000001403ee8af: lock xadd qword ptr [rip + 0x9d2ee8], rax
0x00000001403ee8b8: test     rax, rax
0x00000001403ee8bb: je       0x1403ee8aa
0x00000001403ee8bd: lea      rsi, [rbx + 0x78]
0x00000001403ee8c1: mov      qword ptr [rsi], rax
0x00000001403ee8c4: lea      rdi, [rbx + 0x10a0]
0x00000001403ee8cb: mov      r8d, 0xf78
0x00000001403ee8d1: mov      rcx, rdi
0x00000001403ee8d4: call     0x1408acdc0
0x00000001403ee8d9: mov      qword ptr [rdi - 0x10], rsi
0x00000001403ee8dd: lea      rax, [rbx + 0x6f]
0x00000001403ee8e1: mov      qword ptr [rdi - 8], rax
0x00000001403ee8e5: mov      eax, dword ptr [rip + 0x9d54d1]
0x00000001403ee8eb: mov      rcx, qword ptr gs:[0x58]
0x00000001403ee8f4: mov      rax, qword ptr [rcx + rax*8]
0x00000001403ee8f8: lea      r13, [rax + 0x1a0]
0x00000001403ee8ff: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403ee904: test     eax, eax
0x00000001403ee906: jne      0x1403eec9d
0x00000001403ee90c: lea      rcx, [rbx + 0x2f98]
0x00000001403ee913: lea      rdx, [rbx + 0x1090]
0x00000001403ee91a: mov      r8d, 0xf88
0x00000001403ee920: call     0x1408acdc0
0x00000001403ee925: mov      rdi, qword ptr [r13]
0x00000001403ee929: movabs   rax, 0x7fffffffffffffff
0x00000001403ee933: cmp      rdi, rax
0x00000001403ee936: mov      qword ptr [rbx + 0x70], rdi
0x00000001403ee93a: jae      0x1403eec8e
0x00000001403ee940: lea      rax, [rdi + 1]
0x00000001403ee944: mov      qword ptr [r13], rax
0x00000001403ee948: mov      rsi, qword ptr [r13 + 8]
0x00000001403ee94c: lea      rcx, [rbx + 0x3f20]
0x00000001403ee953: lea      rdx, [rbx + 0x1090]
0x00000001403ee95a: mov      r8d, 0xf88
0x00000001403ee960: call     0x1408acdc0
0x00000001403ee965: cmp      rsi, 2
0x00000001403ee969: mov      qword ptr [rbx + 0x60], r13
0x00000001403ee96d: je       0x1403eece1
0x00000001403ee973: mov      rax, qword ptr [rbx + 0x2f98]
0x00000001403ee97a: mov      r14, qword ptr [rax]
0x00000001403ee97d: cmp      esi, 1
0x00000001403ee980: jne      0x1403ee9b0
0x00000001403ee982: mov      r15, qword ptr [r13 + 0x10]
0x00000001403ee986: lock inc qword ptr [r15]
0x00000001403ee98a: jle      0x1403eed1b
0x00000001403ee990: mov      r12, qword ptr [r15 + 0x218]
0x00000001403ee997: test     r12, r12
0x00000001403ee99a: je       0x1403ee9e4
0x00000001403ee99c: lock inc qword ptr [r12]
0x00000001403ee9a1: jle      0x1403eed1b
0x00000001403ee9a7: mov      r13, qword ptr [r15 + 0x220]
0x00000001403ee9ae: jmp      0x1403ee9e4
0x00000001403ee9b0: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403ee9b4: lock inc qword ptr [rdi]
0x00000001403ee9b8: jle      0x1403eed1b
0x00000001403ee9be: mov      r15, qword ptr [rdi + 0x210]
0x00000001403ee9c5: test     r15, r15
0x00000001403ee9c8: je       0x1403eeb3a
0x00000001403ee9ce: lock inc qword ptr [r15]
0x00000001403ee9d2: jle      0x1403eed1b
0x00000001403ee9d8: mov      r12, qword ptr [rdi + 0x218]
0x00000001403ee9df: jmp      0x1403eeb3a
0x00000001403ee9e4: lea      rdx, [rbx + 0x10a0]
0x00000001403ee9eb: xorps    xmm0, xmm0
0x00000001403ee9ee: lea      rdi, [rbx + 0xb4]
0x00000001403ee9f5: movaps   xmmword ptr [rdi + 0xf7c], xmm0
0x00000001403ee9fc: xor      esi, esi
0x00000001403ee9fe: mov      qword ptr [rdi + 0xf8c], rsi
0x00000001403eea05: lea      rcx, [rbx + 0x2020]
0x00000001403eea0c: mov      r8d, 0xf78
0x00000001403eea12: call     0x1408acdc0
0x00000001403eea17: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403eea1f: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403eea23: lea      rax, [rip + 0x527406]
0x00000001403eea2a: mov      qword ptr [rdi - 0x24], rax
0x00000001403eea2e: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403eea32: mov      qword ptr [rdi - 0x14], r15
0x00000001403eea36: mov      qword ptr [rdi - 0xc], r14
0x00000001403eea3a: mov      dword ptr [rdi - 4], 0
0x00000001403eea41: lea      rsi, [rbx + 0x201c]
0x00000001403eea48: mov      r8d, 0xf7c
0x00000001403eea4e: mov      rcx, rdi
0x00000001403eea51: mov      rdx, rsi
0x00000001403eea54: call     0x1408acdc0
0x00000001403eea59: mov      qword ptr [rdi + 0xf9c], r12
0x00000001403eea60: mov      qword ptr [rdi + 0xfa4], r13
0x00000001403eea67: mov      edx, 0x1080
0x00000001403eea6c: xor      ecx, ecx
0x00000001403eea6e: call     0x1407667d0
0x00000001403eea73: test     rax, rax
0x00000001403eea76: je       0x1403eecf9
0x00000001403eea7c: mov      r12, rax
0x00000001403eea7f: lea      rdi, [r15 + 0xa8]
0x00000001403eea86: and      r12, 0xffffffffffffff80
0x00000001403eea8a: mov      qword ptr [r12 + 0x78], rax
0x00000001403eea8f: sub      r12, -0x80
0x00000001403eea93: lea      rdx, [rbx + 0x80]
0x00000001403eea9a: mov      r8d, 0x1000
0x00000001403eeaa0: mov      rcx, r12
0x00000001403eeaa3: call     0x1408acdc0
0x00000001403eeaa8: nop      
0x00000001403eeaa9: mov      rcx, rdi
0x00000001403eeaac: mov      rdx, r12
0x00000001403eeaaf: mov      qword ptr [rbx + 0x50], r12
0x00000001403eeab3: mov      r8, r12
0x00000001403eeab6: call     0x140681a10
0x00000001403eeabb: mov      qword ptr [rbx + 0x58], rax
0x00000001403eeabf: mov      qword ptr [rbx + 0x80], r14
0x00000001403eeac6: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403eeacd: test     rcx, rcx
0x00000001403eead0: je       0x1403eeb01
0x00000001403eead2: mov      rax, qword ptr [r15 + 0x210]
0x00000001403eead9: mov      rdx, qword ptr [rax + 0x10]
0x00000001403eeadd: mov      rax, qword ptr [rax + 0x28]
0x00000001403eeae1: dec      rdx
0x00000001403eeae4: and      rdx, 0xfffffffffffffff0
0x00000001403eeae8: add      rcx, rdx
0x00000001403eeaeb: add      rcx, 0x10
0x00000001403eeaef: mov      byte ptr [rbx + 0x4e], 0
0x00000001403eeaf3: lea      rdx, [rbx + 0x80]
0x00000001403eeafa: call     qword ptr [rip + 0x4e3398]
0x00000001403eeb00: nop      
0x00000001403eeb01: mov      rax, qword ptr [rbx + 0x58]
0x00000001403eeb05: test     rax, rax
0x00000001403eeb08: je       0x1403eec6f
0x00000001403eeb0e: add      r15, 0x10
0x00000001403eeb12: mov      byte ptr [rbx + 0x201c], 0
0x00000001403eeb19: lea      rcx, [rbx + 0x80]
0x00000001403eeb20: mov      qword ptr [rcx], r15
0x00000001403eeb23: mov      qword ptr [rcx + 8], rax
0x00000001403eeb27: mov      qword ptr [rcx + 0x10], rsi
0x00000001403eeb2b: mov      byte ptr [rbx + 0x4e], 1
0x00000001403eeb2f: call     0x140814f56
0x00000001403eeb34: nop      
0x00000001403eeb35: jmp      0x1403eec6f
0x00000001403eeb3a: lea      rdx, [rbx + 0x10a0]
0x00000001403eeb41: xorps    xmm0, xmm0
0x00000001403eeb44: lea      rsi, [rbx + 0xb4]
0x00000001403eeb4b: movaps   xmmword ptr [rsi + 0xf7c], xmm0
0x00000001403eeb52: xor      r13d, r13d
0x00000001403eeb55: mov      qword ptr [rsi + 0xf8c], r13
0x00000001403eeb5c: lea      rcx, [rbx + 0x2020]
0x00000001403eeb63: mov      r8d, 0xf78
0x00000001403eeb69: call     0x1408acdc0
0x00000001403eeb6e: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403eeb76: mov      qword ptr [rsi - 0x2c], r13
0x00000001403eeb7a: lea      rax, [rip + 0x52725f]
0x00000001403eeb81: mov      qword ptr [rsi - 0x24], rax
0x00000001403eeb85: mov      qword ptr [rsi - 0x1c], r13
0x00000001403eeb89: mov      qword ptr [rsi - 0x14], rdi
0x00000001403eeb8d: mov      qword ptr [rsi - 0xc], r14
0x00000001403eeb91: mov      dword ptr [rsi - 4], 0
0x00000001403eeb98: lea      rdx, [rbx + 0x201c]
0x00000001403eeb9f: mov      r8d, 0xf7c
0x00000001403eeba5: mov      rcx, rsi
0x00000001403eeba8: call     0x1408acdc0
0x00000001403eebad: mov      qword ptr [rsi + 0xf9c], r15
0x00000001403eebb4: mov      qword ptr [rsi + 0xfa4], r12
0x00000001403eebbb: mov      edx, 0x1080
0x00000001403eebc0: xor      ecx, ecx
0x00000001403eebc2: call     0x1407667d0
0x00000001403eebc7: test     rax, rax
0x00000001403eebca: je       0x1403eed0b
0x00000001403eebd0: mov      r15, rax
0x00000001403eebd3: lea      rsi, [rdi + 0x170]
0x00000001403eebda: and      r15, 0xffffffffffffff80
0x00000001403eebde: mov      qword ptr [r15 + 0x78], rax
0x00000001403eebe2: sub      r15, -0x80
0x00000001403eebe6: lea      rdx, [rbx + 0x80]
0x00000001403eebed: mov      r8d, 0x1000
0x00000001403eebf3: mov      rcx, r15
0x00000001403eebf6: call     0x1408acdc0
0x00000001403eebfb: nop      
0x00000001403eebfc: mov      rcx, rsi
0x00000001403eebff: mov      rdx, r15
0x00000001403eec02: mov      qword ptr [rbx + 0x50], r15
0x00000001403eec06: mov      r8, r15
0x00000001403eec09: call     0x140681a10
0x00000001403eec0e: mov      qword ptr [rbx + 0x58], rax
0x00000001403eec12: mov      qword ptr [rbx + 0x80], r14
0x00000001403eec19: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403eec20: test     rcx, rcx
0x00000001403eec23: je       0x1403eec54
0x00000001403eec25: mov      rax, qword ptr [rdi + 0x208]
0x00000001403eec2c: mov      rdx, qword ptr [rax + 0x10]
0x00000001403eec30: mov      rax, qword ptr [rax + 0x28]
0x00000001403eec34: dec      rdx
0x00000001403eec37: and      rdx, 0xfffffffffffffff0
0x00000001403eec3b: add      rcx, rdx
0x00000001403eec3e: add      rcx, 0x10
0x00000001403eec42: mov      byte ptr [rbx + 0x4f], 1
0x00000001403eec46: lea      rdx, [rbx + 0x80]
0x00000001403eec4d: call     qword ptr [rip + 0x4e3245]
0x00000001403eec53: nop      
0x00000001403eec54: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403eec58: test     rdx, rdx
0x00000001403eec5b: je       0x1403eec6f
0x00000001403eec5d: mov      rax, qword ptr [rbx + 0x60]
0x00000001403eec61: mov      rcx, qword ptr [rax + 0x10]
0x00000001403eec65: mov      byte ptr [rbx + 0x4f], 0
0x00000001403eec69: call     0x140821120
0x00000001403eec6e: nop      
0x00000001403eec6f: mov      rax, qword ptr [rbx + 0x60]
0x00000001403eec73: dec      qword ptr [rax]
0x00000001403eec76: mov      rax, qword ptr [rbx + 0x50]
0x00000001403eec7a: lea      rsp, [rbp + 0x4e38]
0x00000001403eec81: pop      rbx
0x00000001403eec82: pop      rdi
0x00000001403eec83: pop      rsi
0x00000001403eec84: pop      r12
0x00000001403eec86: pop      r13
0x00000001403eec88: pop      r14
0x00000001403eec8a: pop      r15
0x00000001403eec8c: pop      rbp
0x00000001403eec8d: ret      
0x00000001403eec8e: lea      rcx, [rip + 0x79181b]
0x00000001403eec95: call     0x1408ae940
0x00000001403eec9a: nop      
0x00000001403eec9b: jmp      0x1403eed1b
0x00000001403eec9d: cmp      eax, 1
0x00000001403eeca0: jne      0x1403eecc0
0x00000001403eeca2: mov      byte ptr [rbx + 0x4d], 1
0x00000001403eeca6: lea      rdx, [rip + 0x4193e3]
0x00000001403eecad: mov      rcx, r13
0x00000001403eecb0: call     0x140766490
0x00000001403eecb5: nop      
0x00000001403eecb6: mov      byte ptr [r13 + 0x48], 0
0x00000001403eecbb: jmp      0x1403ee90c
0x00000001403eecc0: mov      rcx, rdi
0x00000001403eecc3: call     0x1403ef015
0x00000001403eecc8: mov      al, 1
0x00000001403eecca: lea      rcx, [rbx + 0x80]
0x00000001403eecd1: mov      byte ptr [rcx], al
0x00000001403eecd3: lea      rdx, [rip + 0x51f24e]
0x00000001403eecda: call     0x1408af332
0x00000001403eecdf: ud2      
0x00000001403eece1: lea      rcx, [rbx + 0x3f30]
0x00000001403eece8: call     0x1403ef015
0x00000001403eeced: nop      
0x00000001403eecee: mov      rax, qword ptr [rbx + 0x60]
0x00000001403eecf2: dec      qword ptr [rax]
0x00000001403eecf5: xor      eax, eax
0x00000001403eecf7: jmp      0x1403eecca
0x00000001403eecf9: mov      ecx, 0x80
0x00000001403eecfe: mov      edx, 0x1000
0x00000001403eed03: call     0x1408ad83e
0x00000001403eed08: nop      
0x00000001403eed09: jmp      0x1403eed1b
0x00000001403eed0b: mov      ecx, 0x80
0x00000001403eed10: mov      edx, 0x1000
0x00000001403eed15: call     0x1408ad83e
0x00000001403eed1a: nop      
0x00000001403eed1b: ud2      
