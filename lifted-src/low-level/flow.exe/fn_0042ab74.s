; instruction-faithful x86-64 fallback for flow.exe rva=0x42ab74-0x42b6cd
0x000000014042ab74: push     rbp
0x000000014042ab75: push     r15
0x000000014042ab77: push     r14
0x000000014042ab79: push     r13
0x000000014042ab7b: push     r12
0x000000014042ab7d: push     rsi
0x000000014042ab7e: push     rdi
0x000000014042ab7f: push     rbx
0x000000014042ab80: sub      rsp, 0x488
0x000000014042ab87: lea      rbp, [rsp + 0x80]
0x000000014042ab8f: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x000000014042ab9a: mov      rdi, r9
0x000000014042ab9d: mov      rbx, r8
0x000000014042aba0: mov      rsi, rcx
0x000000014042aba3: test     rdx, rdx
0x000000014042aba6: je       0x14042ace8
0x000000014042abac: cmp      rdx, 1
0x000000014042abb0: jne      0x14042afd4
0x000000014042abb6: mov      qword ptr [rbp + 0x3f0], rsi
0x000000014042abbd: lea      rcx, [rbp + 0x2a8]
0x000000014042abc4: mov      r8d, 0xb0
0x000000014042abca: mov      qword ptr [rbp + 0x3d8], rdi
0x000000014042abd1: mov      rdx, rdi
0x000000014042abd4: call     0x1408acdc0
0x000000014042abd9: mov      rdi, qword ptr [rbx + 0x80]
0x000000014042abe0: mov      r15, qword ptr [rbx + 0x88]
0x000000014042abe7: mov      r13, qword ptr [rip + 0x4a696a]
0x000000014042abee: xor      r14d, r14d
0x000000014042abf1: xor      esi, esi
0x000000014042abf3: test     dil, 1
0x000000014042abf7: jne      0x14042b0e2
0x000000014042abfd: mov      r12d, edi
0x000000014042ac00: shr      r12d, 1
0x000000014042ac03: and      r12d, 0x1f
0x000000014042ac07: cmp      r12d, 0x1f
0x000000014042ac0b: jne      0x14042ac2e
0x000000014042ac0d: cmp      esi, 7
0x000000014042ac10: jae      0x14042acb2
0x000000014042ac16: test     esi, esi
0x000000014042ac18: je       0x14042acb5
0x000000014042ac1e: mov      eax, esi
0x000000014042ac20: imul     eax, esi
0x000000014042ac23: pause    
0x000000014042ac25: dec      eax
0x000000014042ac27: jne      0x14042ac23
0x000000014042ac29: jmp      0x14042acb5
0x000000014042ac2e: mov      rax, r12
0x000000014042ac31: xor      rax, 0x1e
0x000000014042ac35: or       rax, r14
0x000000014042ac38: jne      0x14042ac55
0x000000014042ac3a: mov      qword ptr [rbp + 0x3c8], 0
0x000000014042ac45: mov      byte ptr [rbp + 0x3fe], 0
0x000000014042ac4c: call     0x140505844
0x000000014042ac51: nop      
0x000000014042ac52: mov      r14, rax
0x000000014042ac55: test     r15, r15
0x000000014042ac58: jne      0x14042ac82
0x000000014042ac5a: mov      qword ptr [rbp + 0x3c8], r14
0x000000014042ac61: mov      byte ptr [rbp + 0x3fe], 0
0x000000014042ac68: call     0x140505844
0x000000014042ac6d: nop      
0x000000014042ac6e: mov      r15, rax
0x000000014042ac71: xor      eax, eax
0x000000014042ac73: lock cmpxchg qword ptr [rbx + 0x88], r15
0x000000014042ac7c: jne      0x14042acca
0x000000014042ac7e: mov      qword ptr [rbx + 8], r15
0x000000014042ac82: lea      rcx, [rdi + 2]
0x000000014042ac86: mov      rax, rdi
0x000000014042ac89: lock cmpxchg qword ptr [rbx + 0x80], rcx
0x000000014042ac92: je       0x14042b33b
0x000000014042ac98: cmp      esi, 6
0x000000014042ac9b: mov      eax, 6
0x000000014042aca0: cmovb    eax, esi
0x000000014042aca3: test     esi, esi
0x000000014042aca5: je       0x14042acb5
0x000000014042aca7: imul     eax, eax
0x000000014042acaa: pause    
0x000000014042acac: dec      eax
0x000000014042acae: jne      0x14042acaa
0x000000014042acb0: jmp      0x14042acb5
0x000000014042acb2: call     r13
0x000000014042acb5: inc      esi
0x000000014042acb7: mov      rdi, qword ptr [rbx + 0x80]
0x000000014042acbe: mov      r15, qword ptr [rbx + 0x88]
0x000000014042acc5: jmp      0x14042abf3
0x000000014042acca: test     r14, r14
0x000000014042accd: je       0x14042ace3
0x000000014042accf: call     qword ptr [rip + 0x4a6a33]
0x000000014042acd5: mov      rcx, rax
0x000000014042acd8: xor      edx, edx
0x000000014042acda: mov      r8, r14
0x000000014042acdd: call     qword ptr [rip + 0x4a6a1d]
0x000000014042ace3: mov      r14, r15
0x000000014042ace6: jmp      0x14042acb7
0x000000014042ace8: mov      qword ptr [rbp + 0x3f0], rsi
0x000000014042acef: lea      rcx, [rbp + 0x2a8]
0x000000014042acf6: mov      r8d, 0xb0
0x000000014042acfc: mov      qword ptr [rbp + 0x3d8], rdi
0x000000014042ad03: mov      rdx, rdi
0x000000014042ad06: call     0x1408acdc0
0x000000014042ad0b: lea      rax, [rbp - 0x58]
0x000000014042ad0f: mov      dword ptr [rax + 8], 0xffffffff
0x000000014042ad16: xorps    xmm0, xmm0
0x000000014042ad19: lea      r15, [rbp + 0x110]
0x000000014042ad20: movaps   xmmword ptr [r15 + 0x10], xmm0
0x000000014042ad25: movaps   xmmword ptr [r15], xmm0
0x000000014042ad29: mov      qword ptr [r15 + 0x20], 0
0x000000014042ad31: mov      eax, dword ptr [rip + 0x999085]
0x000000014042ad37: mov      rcx, qword ptr gs:[0x58]
0x000000014042ad40: mov      rax, qword ptr [rcx + rax*8]
0x000000014042ad44: lea      rax, [rax + 0x120]
0x000000014042ad4b: mov      qword ptr [rbp + 0x3c0], rax
0x000000014042ad52: mov      r12, qword ptr [rip + 0x4a67ff]
0x000000014042ad59: mov      rdx, qword ptr [rbx + 0x80]
0x000000014042ad60: mov      rax, qword ptr [rbx + 0x190]
0x000000014042ad67: test     rax, rdx
0x000000014042ad6a: jne      0x14042b13b
0x000000014042ad70: mov      esi, 1
0x000000014042ad75: xor      r13d, r13d
0x000000014042ad78: xor      r14d, r14d
0x000000014042ad7b: cmp      r14d, 6
0x000000014042ad7f: mov      ecx, 6
0x000000014042ad84: cmovb    ecx, r14d
0x000000014042ad88: imul     ecx, ecx
0x000000014042ad8b: dec      rax
0x000000014042ad8e: and      rax, rdx
0x000000014042ad91: xor      r8d, r8d
0x000000014042ad94: sub      r8, qword ptr [rbx + 0x188]
0x000000014042ad9b: mov      r9, rdx
0x000000014042ad9e: mov      rdi, qword ptr [rbx + 0x198]
0x000000014042ada5: imul     rdx, rax, 0xb8
0x000000014042adac: mov      r10, qword ptr [rdi + rdx + 0xb0]
0x000000014042adb4: cmp      r9, r10
0x000000014042adb7: jne      0x14042ade0
0x000000014042adb9: mov      qword ptr [rbp + 0x3d0], r10
0x000000014042adc0: mov      qword ptr [rbp + 0x3e0], r9
0x000000014042adc7: inc      rax
0x000000014042adca: cmp      rax, qword ptr [rbx + 0x180]
0x000000014042add1: jae      0x14042ae17
0x000000014042add3: mov      r9, qword ptr [rbp + 0x3e0]
0x000000014042adda: lea      r8, [r9 + 1]
0x000000014042adde: jmp      0x14042ae28
0x000000014042ade0: mov      rax, qword ptr [rbx + 0x188]
0x000000014042ade7: add      rax, r10
0x000000014042adea: lea      rdx, [r9 + 1]
0x000000014042adee: cmp      rax, rdx
0x000000014042adf1: jne      0x14042ae47
0x000000014042adf3: mov      rdx, r9
0x000000014042adf6: lock or  dword ptr [rsp], 0
0x000000014042adfb: mov      rax, qword ptr [rbx]
0x000000014042adfe: add      rax, qword ptr [rbx + 0x188]
0x000000014042ae05: cmp      rax, r9
0x000000014042ae08: je       0x14042ae85
0x000000014042ae0a: test     r14d, r14d
0x000000014042ae0d: je       0x14042ae60
0x000000014042ae0f: pause    
0x000000014042ae11: dec      ecx
0x000000014042ae13: jne      0x14042ae0f
0x000000014042ae15: jmp      0x14042ae60
0x000000014042ae17: mov      r9, qword ptr [rbp + 0x3e0]
0x000000014042ae1e: and      r8, r9
0x000000014042ae21: add      r8, qword ptr [rbx + 0x188]
0x000000014042ae28: mov      rax, r9
0x000000014042ae2b: lock cmpxchg qword ptr [rbx + 0x80], r8
0x000000014042ae34: je       0x14042b2e6
0x000000014042ae3a: test     r14d, r14d
0x000000014042ae3d: je       0x14042ae60
0x000000014042ae3f: pause    
0x000000014042ae41: dec      ecx
0x000000014042ae43: jne      0x14042ae3f
0x000000014042ae45: jmp      0x14042ae60
0x000000014042ae47: cmp      r14d, 7
0x000000014042ae4b: jae      0x14042ae5d
0x000000014042ae4d: test     r14d, r14d
0x000000014042ae50: je       0x14042ae60
0x000000014042ae52: mov      eax, r13d
0x000000014042ae55: pause    
0x000000014042ae57: dec      eax
0x000000014042ae59: jne      0x14042ae55
0x000000014042ae5b: jmp      0x14042ae60
0x000000014042ae5d: call     r12
0x000000014042ae60: mov      rdx, qword ptr [rbx + 0x80]
0x000000014042ae67: inc      r14d
0x000000014042ae6a: mov      rax, qword ptr [rbx + 0x190]
0x000000014042ae71: add      r13d, esi
0x000000014042ae74: add      esi, 2
0x000000014042ae77: test     rax, rdx
0x000000014042ae7a: je       0x14042ad7b
0x000000014042ae80: jmp      0x14042b13b
0x000000014042ae85: mov      esi, dword ptr [rbp - 0x50]
0x000000014042ae88: cmp      esi, -1
0x000000014042ae8b: mov      qword ptr [rbp + 0x3e0], rdx
0x000000014042ae92: mov      qword ptr [rbp + 0x3d0], r10
0x000000014042ae99: je       0x14042aebc
0x000000014042ae9b: mov      rdi, qword ptr [rbp - 0x58]
0x000000014042ae9f: call     0x140769130
0x000000014042aea4: nop      
0x000000014042aea5: cmp      rax, rdi
0x000000014042aea8: jne      0x14042aeb3
0x000000014042aeaa: cmp      edx, esi
0x000000014042aeac: jb       0x14042aebc
0x000000014042aeae: jmp      0x14042b511
0x000000014042aeb3: cmp      rax, rdi
0x000000014042aeb6: jae      0x14042b511
0x000000014042aebc: mov      qword ptr [rbp + 0x58], r15
0x000000014042aec0: mov      qword ptr [rbp + 0x60], rbx
0x000000014042aec4: lea      rax, [rbp - 0x58]
0x000000014042aec8: mov      qword ptr [rbp + 0x68], rax
0x000000014042aecc: mov      r13, qword ptr [rbp + 0x3c0]
0x000000014042aed3: cmp      byte ptr [r13 + 8], 1
0x000000014042aed8: jne      0x14042af63
0x000000014042aede: mov      rdx, qword ptr [r13]
0x000000014042aee2: mov      qword ptr [r13], 0
0x000000014042aeea: test     rdx, rdx
0x000000014042aeed: je       0x14042af8b
0x000000014042aef3: mov      qword ptr [rdx + 0x18], 0
0x000000014042aefb: mov      qword ptr [rdx + 0x20], 0
0x000000014042af03: mov      qword ptr [rbp + 0x58], 0
0x000000014042af0b: mov      qword ptr [rbp + 0x1f0], r15
0x000000014042af12: lea      rax, [rbp + 0x60]
0x000000014042af16: movups   xmm0, xmmword ptr [rax]
0x000000014042af19: lea      rax, [rbp + 0x1f8]
0x000000014042af20: movups   xmmword ptr [rax], xmm0
0x000000014042af23: lea      rcx, [rbp + 0x1f0]
0x000000014042af2a: mov      qword ptr [rbp + 0x3e8], rdx
0x000000014042af31: call     0x1404fe4c9
0x000000014042af36: nop      
0x000000014042af37: mov      rcx, qword ptr [r13]
0x000000014042af3b: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014042af42: mov      qword ptr [r13], rax
0x000000014042af46: test     rcx, rcx
0x000000014042af49: je       0x14042ad59
0x000000014042af4f: lock dec qword ptr [rcx]
0x000000014042af53: jne      0x14042ad59
0x000000014042af59: call     0x1400298eb
0x000000014042af5e: jmp      0x14042ad59
0x000000014042af63: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014042af6a: call     0x1408cf3d2
0x000000014042af6f: nop      
0x000000014042af70: mov      r13, rax
0x000000014042af73: test     rax, rax
0x000000014042af76: jne      0x14042aede
0x000000014042af7c: lea      rcx, [rbp + 0x58]
0x000000014042af80: call     0x1408b9a16
0x000000014042af85: nop      
0x000000014042af86: jmp      0x14042ad59
0x000000014042af8b: call     0x1408c59c0
0x000000014042af90: nop      
0x000000014042af91: mov      rdx, rax
0x000000014042af94: mov      qword ptr [rbp + 0x58], 0
0x000000014042af9c: mov      qword ptr [rbp + 0x1f0], r15
0x000000014042afa3: lea      rax, [rbp + 0x60]
0x000000014042afa7: movups   xmm0, xmmword ptr [rax]
0x000000014042afaa: lea      rax, [rbp + 0x1f8]
0x000000014042afb1: movups   xmmword ptr [rax], xmm0
0x000000014042afb4: lea      rcx, [rbp + 0x1f0]
0x000000014042afbb: mov      qword ptr [rbp + 0x3e8], rdx
0x000000014042afc2: call     0x1404fe4c9
0x000000014042afc7: nop      
0x000000014042afc8: mov      rcx, qword ptr [rbp + 0x3e8]
0x000000014042afcf: jmp      0x14042af4f
0x000000014042afd4: lea      rcx, [rbp - 0x58]
0x000000014042afd8: mov      r8d, 0xb0
0x000000014042afde: mov      rdx, rdi
0x000000014042afe1: call     0x1408acdc0
0x000000014042afe6: mov      dword ptr [rbp + 0x388], 0xffffffff
0x000000014042aff0: xorps    xmm0, xmm0
0x000000014042aff3: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014042affa: movaps   xmmword ptr [rbp + 0x390], xmm0
0x000000014042b001: mov      qword ptr [rbp + 0x3b0], 0
0x000000014042b00c: lea      r14, [rbp + 0x2a8]
0x000000014042b013: mov      rcx, r14
0x000000014042b016: mov      rdx, rbx
0x000000014042b019: call     0x1406448b0
0x000000014042b01e: cmp      byte ptr [r14], 0
0x000000014042b022: jne      0x14042b55a
0x000000014042b028: mov      r13, qword ptr [rbp + 0x2b0]
0x000000014042b02f: mov      r12b, byte ptr [rbp + 0x2b8]
0x000000014042b036: mov      rax, qword ptr [r13 + 0x48]
0x000000014042b03a: test     rax, rax
0x000000014042b03d: mov      byte ptr [rbp + 0x3e0], r12b
0x000000014042b044: mov      qword ptr [rbp + 0x3d0], r13
0x000000014042b04b: je       0x14042b0a2
0x000000014042b04d: lea      r14, [r13 + 0x38]
0x000000014042b051: mov      ecx, dword ptr [rip + 0x998d65]
0x000000014042b057: mov      rdx, qword ptr gs:[0x58]
0x000000014042b060: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014042b064: lea      rdx, [rcx + 0x130]
0x000000014042b06b: mov      rcx, qword ptr [r13 + 0x40]
0x000000014042b06f: shl      rax, 3
0x000000014042b073: lea      r8, [rax + rax*2]
0x000000014042b077: xor      r15d, r15d
0x000000014042b07a: mov      r9, qword ptr [rcx]
0x000000014042b07d: cmp      qword ptr [r9 + 0x28], rdx
0x000000014042b081: je       0x14042b095
0x000000014042b083: mov      r10, qword ptr [rcx + 8]
0x000000014042b087: xor      eax, eax
0x000000014042b089: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014042b08f: je       0x14042b431
0x000000014042b095: add      rcx, 0x18
0x000000014042b099: inc      r15
0x000000014042b09c: add      r8, -0x18
0x000000014042b0a0: jne      0x14042b07a
0x000000014042b0a2: cmp      byte ptr [r13 + 0x68], 0
0x000000014042b0a7: je       0x14042b182
0x000000014042b0ad: lea      rbx, [rbp + 0x1f8]
0x000000014042b0b4: mov      r8d, 0xb0
0x000000014042b0ba: mov      rcx, rbx
0x000000014042b0bd: mov      rdx, rdi
0x000000014042b0c0: call     0x1408acdc0
0x000000014042b0c5: mov      qword ptr [rbx - 8], 1
0x000000014042b0cd: mov      rcx, r13
0x000000014042b0d0: mov      edx, r12d
0x000000014042b0d3: call     0x140507672
0x000000014042b0d8: mov      eax, 1
0x000000014042b0dd: jmp      0x14042b3d4
0x000000014042b0e2: xor      r12d, r12d
0x000000014042b0e5: xor      r15d, r15d
0x000000014042b0e8: mov      rdi, qword ptr [rbp + 0x3d8]
0x000000014042b0ef: test     r14, r14
0x000000014042b0f2: je       0x14042b108
0x000000014042b0f4: call     qword ptr [rip + 0x4a660e]
0x000000014042b0fa: mov      rcx, rax
0x000000014042b0fd: xor      edx, edx
0x000000014042b0ff: mov      r8, r14
0x000000014042b102: call     qword ptr [rip + 0x4a65f8]
0x000000014042b108: mov      rsi, qword ptr [rbp + 0x2a8]
0x000000014042b10f: test     r15, r15
0x000000014042b112: jne      0x14042b375
0x000000014042b118: cmp      rsi, -1
0x000000014042b11c: je       0x14042b3bd
0x000000014042b122: lea      rbx, [rbp + 0x200]
0x000000014042b129: add      rdi, 8
0x000000014042b12d: mov      r8d, 0xa8
0x000000014042b133: mov      rcx, rbx
0x000000014042b136: mov      rdx, rdi
0x000000014042b139: jmp      0x14042b167
0x000000014042b13b: mov      rsi, qword ptr [rbp + 0x2a8]
0x000000014042b142: cmp      rsi, -1
0x000000014042b146: je       0x14042b3bd
0x000000014042b14c: lea      rbx, [rbp + 0x200]
0x000000014042b153: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014042b15a: add      rdx, 8
0x000000014042b15e: mov      r8d, 0xa8
0x000000014042b164: mov      rcx, rbx
0x000000014042b167: call     0x1408acdc0
0x000000014042b16c: mov      qword ptr [rbx - 0x10], 1
0x000000014042b174: mov      qword ptr [rbx - 8], rsi
0x000000014042b178: mov      eax, 1
0x000000014042b17d: jmp      0x14042b3cd
0x000000014042b182: mov      r15, rsi
0x000000014042b185: lea      r14, [rbp + 0x110]
0x000000014042b18c: mov      r8d, 0xb0
0x000000014042b192: mov      rcx, r14
0x000000014042b195: mov      rdx, rdi
0x000000014042b198: call     0x1408acdc0
0x000000014042b19d: mov      qword ptr [r14 + 0xb0], r13
0x000000014042b1a4: mov      byte ptr [r14 + 0xb8], r12b
0x000000014042b1ab: lea      rax, [rbp + 0x390]
0x000000014042b1b2: mov      qword ptr [r14 + 0xc0], rax
0x000000014042b1b9: lea      rax, [rbp + 0x380]
0x000000014042b1c0: mov      qword ptr [r14 + 0xc8], rax
0x000000014042b1c7: mov      qword ptr [r14 + 0xd0], rbx
0x000000014042b1ce: mov      eax, dword ptr [rip + 0x998be8]
0x000000014042b1d4: mov      rcx, qword ptr gs:[0x58]
0x000000014042b1dd: mov      rax, qword ptr [rcx + rax*8]
0x000000014042b1e1: lea      rdi, [rax + 0x120]
0x000000014042b1e8: cmp      byte ptr [rdi + 8], 1
0x000000014042b1ec: jne      0x14042b59f
0x000000014042b1f2: mov      rsi, qword ptr [rdi]
0x000000014042b1f5: mov      qword ptr [rdi], 0
0x000000014042b1fc: test     rsi, rsi
0x000000014042b1ff: je       0x14042b5eb
0x000000014042b205: mov      qword ptr [rsi + 0x18], 0
0x000000014042b20d: mov      qword ptr [rsi + 0x20], 0
0x000000014042b215: mov      rax, qword ptr [rbp + 0x110]
0x000000014042b21c: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x000000014042b227: cmp      rax, -1
0x000000014042b22b: mov      qword ptr [rbp + 0x3f0], rsi
0x000000014042b232: je       0x14042b66b
0x000000014042b238: lea      rdx, [rbp + 0x118]
0x000000014042b23f: lea      rcx, [rbp + 0x2b0]
0x000000014042b246: mov      qword ptr [rcx - 8], rax
0x000000014042b24a: mov      r8d, 0xd0
0x000000014042b250: call     0x1408acdc0
0x000000014042b255: nop      
0x000000014042b256: lea      rcx, [rbp + 0x1f0]
0x000000014042b25d: lea      rdx, [rbp + 0x2a8]
0x000000014042b264: mov      r8, rsi
0x000000014042b267: call     0x14042ba91
0x000000014042b26c: nop      
0x000000014042b26d: mov      rcx, qword ptr [rdi]
0x000000014042b270: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014042b277: mov      qword ptr [rdi], rax
0x000000014042b27a: test     rcx, rcx
0x000000014042b27d: je       0x14042b28a
0x000000014042b27f: lock dec qword ptr [rcx]
0x000000014042b283: jne      0x14042b28a
0x000000014042b285: call     0x1400298eb
0x000000014042b28a: lea      rcx, [rbp + 0x58]
0x000000014042b28e: lea      rdx, [rbp + 0x1f0]
0x000000014042b295: mov      r8d, 0xb8
0x000000014042b29b: call     0x1408acdc0
0x000000014042b2a0: lea      rdx, [rbp + 0x60]
0x000000014042b2a4: mov      rsi, qword ptr [rdx - 8]
0x000000014042b2a8: lea      rcx, [rbp + 0x2a8]
0x000000014042b2af: mov      r8d, 0xb0
0x000000014042b2b5: call     0x1408acdc0
0x000000014042b2ba: cmp      rsi, -1
0x000000014042b2be: je       0x14042b5b4
0x000000014042b2c4: lea      rcx, [rbp + 0x1f8]
0x000000014042b2cb: mov      qword ptr [rcx - 8], rsi
0x000000014042b2cf: lea      rdx, [rbp + 0x2a8]
0x000000014042b2d6: mov      r8d, 0xb0
0x000000014042b2dc: call     0x1408acdc0
0x000000014042b2e1: jmp      0x14042b5c8
0x000000014042b2e6: add      rdi, rdx
0x000000014042b2e9: mov      qword ptr [rbp + 0x110], rdi
0x000000014042b2f0: lea      rsi, [r9 + 1]
0x000000014042b2f4: mov      qword ptr [rbp + 0x118], rsi
0x000000014042b2fb: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014042b302: mov      qword ptr [rdi], rax
0x000000014042b305: lea      rcx, [rdi + 8]
0x000000014042b309: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014042b310: add      rdx, 8
0x000000014042b314: mov      r8d, 0xa8
0x000000014042b31a: call     0x1408acdc0
0x000000014042b31f: mov      qword ptr [rdi + 0xb0], rsi
0x000000014042b326: add      rbx, 0x140
0x000000014042b32d: mov      rcx, rbx
0x000000014042b330: call     0x14003e422
0x000000014042b335: nop      
0x000000014042b336: jmp      0x14042b3bd
0x000000014042b33b: cmp      r12d, 0x1e
0x000000014042b33f: mov      rdi, qword ptr [rbp + 0x3d8]
0x000000014042b346: jne      0x14042b0ef
0x000000014042b34c: test     r14, r14
0x000000014042b34f: je       0x14042b67a
0x000000014042b355: mov      qword ptr [rbx + 0x88], r14
0x000000014042b35c: lock add qword ptr [rbx + 0x80], 2
0x000000014042b365: mov      qword ptr [r15], r14
0x000000014042b368: mov      r12d, 0x1e
0x000000014042b36e: mov      rsi, qword ptr [rbp + 0x2a8]
0x000000014042b375: lea      rdx, [rbp + 0x2b0]
0x000000014042b37c: imul     rax, r12, 0xb8
0x000000014042b383: lea      rdi, [r15 + rax]
0x000000014042b387: add      rdi, 0x10
0x000000014042b38b: mov      qword ptr [rdi - 8], rsi
0x000000014042b38f: mov      r8d, 0xa8
0x000000014042b395: mov      rcx, rdi
0x000000014042b398: call     0x1408acdc0
0x000000014042b39d: lock or  qword ptr [rdi + 0xa8], 1
0x000000014042b3a6: add      rbx, 0x100
0x000000014042b3ad: mov      byte ptr [rbp + 0x3fc], 0
0x000000014042b3b4: mov      rcx, rbx
0x000000014042b3b7: call     0x14003e422
0x000000014042b3bc: nop      
0x000000014042b3bd: mov      qword ptr [rbp + 0x1f0], 2
0x000000014042b3c8: mov      eax, 2
0x000000014042b3cd: mov      rsi, qword ptr [rbp + 0x3f0]
0x000000014042b3d4: cmp      eax, 2
0x000000014042b3d7: jne      0x14042b3e2
0x000000014042b3d9: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014042b3e0: jmp      0x14042b41d
0x000000014042b3e2: lea      rdi, [rbp + 0x2a8]
0x000000014042b3e9: lea      rdx, [rbp + 0x1f0]
0x000000014042b3f0: mov      r8d, 0xb8
0x000000014042b3f6: mov      rcx, rdi
0x000000014042b3f9: call     0x1408acdc0
0x000000014042b3fe: cmp      byte ptr [rdi], 0
0x000000014042b401: je       0x14042b53c
0x000000014042b407: lea      rdx, [rbp + 0x1f8]
0x000000014042b40e: mov      r8d, 0xb0
0x000000014042b414: mov      rcx, rsi
0x000000014042b417: call     0x1408acdc0
0x000000014042b41c: nop      
0x000000014042b41d: add      rsp, 0x488
0x000000014042b424: pop      rbx
0x000000014042b425: pop      rdi
0x000000014042b426: pop      rsi
0x000000014042b427: pop      r12
0x000000014042b429: pop      r13
0x000000014042b42b: pop      r14
0x000000014042b42d: pop      r15
0x000000014042b42f: pop      rbp
0x000000014042b430: ret      
0x000000014042b431: mov      rax, qword ptr [rcx + 0x10]
0x000000014042b435: test     rax, rax
0x000000014042b438: je       0x14042b43e
0x000000014042b43a: mov      qword ptr [r9 + 0x20], rax
0x000000014042b43e: mov      rcx, qword ptr [r9 + 0x10]
0x000000014042b442: mov      al, 1
0x000000014042b444: xchg     byte ptr [rcx + 0x28], al
0x000000014042b447: cmp      al, 0xff
0x000000014042b449: jne      0x14042b455
0x000000014042b44b: add      rcx, 0x28
0x000000014042b44f: call     qword ptr [rip + 0x4a5c23]
0x000000014042b455: mov      byte ptr [rbp + 0x3ff], 1
0x000000014042b45c: lea      r9, [rip + 0x763675]
0x000000014042b463: lea      rcx, [rbp + 0x110]
0x000000014042b46a: mov      rdx, r14
0x000000014042b46d: mov      r8, r15
0x000000014042b470: call     0x140650e5c
0x000000014042b475: nop      
0x000000014042b476: mov      r14, qword ptr [rbp + 0x110]
0x000000014042b47d: test     r14, r14
0x000000014042b480: mov      r12b, byte ptr [rbp + 0x3e0]
0x000000014042b487: mov      r13, qword ptr [rbp + 0x3d0]
0x000000014042b48e: je       0x14042b0a2
0x000000014042b494: mov      rbx, qword ptr [rbp + 0x120]
0x000000014042b49b: mov      qword ptr [rbp + 0x3b0], rbx
0x000000014042b4a2: mov      rcx, r13
0x000000014042b4a5: mov      edx, r12d
0x000000014042b4a8: call     0x140507672
0x000000014042b4ad: test     rbx, rbx
0x000000014042b4b0: je       0x14042b4cc
0x000000014042b4b2: mov      r8d, 0xb0
0x000000014042b4b8: mov      rcx, rbx
0x000000014042b4bb: mov      rdx, rdi
0x000000014042b4be: call     0x1408acdc0
0x000000014042b4c3: mov      byte ptr [rbx + 0xb0], 1
0x000000014042b4ca: jmp      0x14042b4ee
0x000000014042b4cc: lea      rbx, [rbp + 0x2a8]
0x000000014042b4d3: mov      r8d, 0xb0
0x000000014042b4d9: mov      rcx, rbx
0x000000014042b4dc: mov      rdx, rdi
0x000000014042b4df: call     0x1408acdc0
0x000000014042b4e4: cmp      qword ptr [rbx], -1
0x000000014042b4e8: jne      0x14042b6aa
0x000000014042b4ee: mov      qword ptr [rbp + 0x1f0], 2
0x000000014042b4f9: lock dec qword ptr [r14]
0x000000014042b4fd: jne      0x14042b507
0x000000014042b4ff: mov      rcx, r14
0x000000014042b502: call     0x1400298eb
0x000000014042b507: mov      eax, 2
0x000000014042b50c: jmp      0x14042b3d4
0x000000014042b511: lea      rbx, [rbp + 0x1f8]
0x000000014042b518: mov      r8d, 0xb0
0x000000014042b51e: mov      rcx, rbx
0x000000014042b521: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014042b528: call     0x1408acdc0
0x000000014042b52d: mov      qword ptr [rbx - 8], 0
0x000000014042b535: xor      eax, eax
0x000000014042b537: jmp      0x14042b3cd
0x000000014042b53c: lea      rcx, [rip + 0x7630ed]
0x000000014042b543: lea      r8, [rip + 0x763326]
0x000000014042b54a: mov      edx, 0x28
0x000000014042b54f: call     0x1408ae860
0x000000014042b554: nop      
0x000000014042b555: jmp      0x14042b6cb
0x000000014042b55a: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014042b561: mov      cl, byte ptr [rbp + 0x2b8]
0x000000014042b567: lea      r8, [rbp + 0x110]
0x000000014042b56e: mov      qword ptr [r8], rax
0x000000014042b571: mov      byte ptr [r8 + 8], cl
0x000000014042b575: lea      rax, [rip + 0x7636a4]
0x000000014042b57c: mov      qword ptr [rsp + 0x20], rax
0x000000014042b581: lea      rcx, [rip + 0x766e10]
0x000000014042b588: lea      r9, [rip + 0x6cd0d9]
0x000000014042b58f: mov      edx, 0x2b
0x000000014042b594: call     0x1408ae9c0
0x000000014042b599: nop      
0x000000014042b59a: jmp      0x14042b6cb
0x000000014042b59f: mov      rcx, rdi
0x000000014042b5a2: call     0x1408cf3d2
0x000000014042b5a7: nop      
0x000000014042b5a8: mov      rdi, rax
0x000000014042b5ab: test     rax, rax
0x000000014042b5ae: jne      0x14042b1f2
0x000000014042b5b4: lea      rcx, [rbp + 0x1f0]
0x000000014042b5bb: lea      rdx, [rbp + 0x110]
0x000000014042b5c2: call     0x1408b92ca
0x000000014042b5c7: nop      
0x000000014042b5c8: mov      byte ptr [rbp + 0x3ff], 0
0x000000014042b5cf: lea      rcx, [rbp + 0x110]
0x000000014042b5d6: call     0x14042c191
0x000000014042b5db: nop      
0x000000014042b5dc: mov      rsi, r15
0x000000014042b5df: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014042b5e6: jmp      0x14042b3d4
0x000000014042b5eb: call     0x1408c59c0
0x000000014042b5f0: mov      qword ptr [rbp + 0x3f0], rax
0x000000014042b5f7: mov      rax, qword ptr [rbp + 0x110]
0x000000014042b5fe: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x000000014042b609: cmp      rax, -1
0x000000014042b60d: je       0x14042b69b
0x000000014042b613: lea      rdx, [rbp + 0x118]
0x000000014042b61a: lea      rcx, [rbp + 0x2b0]
0x000000014042b621: mov      qword ptr [rcx - 8], rax
0x000000014042b625: mov      r8d, 0xd0
0x000000014042b62b: call     0x1408acdc0
0x000000014042b630: nop      
0x000000014042b631: lea      rcx, [rbp + 0x58]
0x000000014042b635: lea      rdx, [rbp + 0x2a8]
0x000000014042b63c: mov      r8, qword ptr [rbp + 0x3f0]
0x000000014042b643: call     0x14042ba91
0x000000014042b648: nop      
0x000000014042b649: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014042b650: lock dec qword ptr [rax]
0x000000014042b654: jne      0x14042b2a0
0x000000014042b65a: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014042b661: call     0x1400298eb
0x000000014042b666: jmp      0x14042b2a0
0x000000014042b66b: lea      rcx, [rip + 0x76307e]
0x000000014042b672: call     0x1408ae8e0
0x000000014042b677: nop      
0x000000014042b678: jmp      0x14042b6cb
0x000000014042b67a: mov      qword ptr [rbp + 0x3c8], 0
0x000000014042b685: mov      byte ptr [rbp + 0x3fe], 1
0x000000014042b68c: lea      rcx, [rip + 0x76352d]
0x000000014042b693: call     0x1408ae8e0
0x000000014042b698: nop      
0x000000014042b699: jmp      0x14042b6cb
0x000000014042b69b: lea      rcx, [rip + 0x76304e]
0x000000014042b6a2: call     0x1408ae8e0
0x000000014042b6a7: nop      
0x000000014042b6a8: jmp      0x14042b6cb
0x000000014042b6aa: mov      qword ptr [rbp + 0x3f0], r14
0x000000014042b6b1: lea      rcx, [rbp + 0x2a8]
0x000000014042b6b8: call     0x140428701
0x000000014042b6bd: nop      
0x000000014042b6be: lea      rcx, [rip + 0x763573]
0x000000014042b6c5: call     0x1408ae8e0
0x000000014042b6ca: nop      
0x000000014042b6cb: ud2      
