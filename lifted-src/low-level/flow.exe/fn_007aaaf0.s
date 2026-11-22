; instruction-faithful x86-64 fallback for flow.exe rva=0x7aaaf0-0x7ab29e
0x00000001407aaaf0: push     rbp
0x00000001407aaaf1: push     r15
0x00000001407aaaf3: push     r14
0x00000001407aaaf5: push     r13
0x00000001407aaaf7: push     r12
0x00000001407aaaf9: push     rsi
0x00000001407aaafa: push     rdi
0x00000001407aaafb: push     rbx
0x00000001407aaafc: sub      rsp, 0x118
0x00000001407aab03: lea      rbp, [rsp + 0x80]
0x00000001407aab0b: movaps   xmmword ptr [rbp + 0x80], xmm6
0x00000001407aab12: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x00000001407aab1a: movaps   xmm6, xmm2
0x00000001407aab1d: mov      rsi, rdx
0x00000001407aab20: test     rcx, rcx
0x00000001407aab23: je       0x1407aac3b
0x00000001407aab29: cmp      rcx, 1
0x00000001407aab2d: jne      0x1407aae97
0x00000001407aab33: mov      r13, qword ptr [rsi + 0x80]
0x00000001407aab3a: mov      rbx, qword ptr [rsi + 0x88]
0x00000001407aab41: mov      r15, qword ptr [rip + 0x126a10]
0x00000001407aab48: xor      edi, edi
0x00000001407aab4a: xor      r12d, r12d
0x00000001407aab4d: test     r13b, 1
0x00000001407aab51: jne      0x1407aaf3f
0x00000001407aab57: mov      r14d, r13d
0x00000001407aab5a: shr      r14d, 1
0x00000001407aab5d: and      r14d, 0x1f
0x00000001407aab61: cmp      r14d, 0x1f
0x00000001407aab65: jne      0x1407aab89
0x00000001407aab67: cmp      r12d, 7
0x00000001407aab6b: jae      0x1407aac04
0x00000001407aab71: test     r12d, r12d
0x00000001407aab74: je       0x1407aac07
0x00000001407aab7a: mov      eax, r12d
0x00000001407aab7d: imul     eax, r12d
0x00000001407aab81: pause    
0x00000001407aab83: dec      eax
0x00000001407aab85: jne      0x1407aab81
0x00000001407aab87: jmp      0x1407aac07
0x00000001407aab89: mov      rax, r14
0x00000001407aab8c: xor      rax, 0x1e
0x00000001407aab90: or       rax, rdi
0x00000001407aab93: jne      0x1407aabaa
0x00000001407aab95: mov      qword ptr [rbp + 0x20], 0
0x00000001407aab9d: mov      byte ptr [rbp + 0x77], 0
0x00000001407aaba1: call     0x1407d3d03
0x00000001407aaba6: nop      
0x00000001407aaba7: mov      rdi, rax
0x00000001407aabaa: test     rbx, rbx
0x00000001407aabad: jne      0x1407aabd1
0x00000001407aabaf: mov      qword ptr [rbp + 0x20], rdi
0x00000001407aabb3: mov      byte ptr [rbp + 0x77], 0
0x00000001407aabb7: call     0x1407d3d03
0x00000001407aabbc: nop      
0x00000001407aabbd: mov      rbx, rax
0x00000001407aabc0: xor      eax, eax
0x00000001407aabc2: lock cmpxchg qword ptr [rsi + 0x88], rbx
0x00000001407aabcb: jne      0x1407aac1d
0x00000001407aabcd: mov      qword ptr [rsi + 8], rbx
0x00000001407aabd1: lea      rcx, [r13 + 2]
0x00000001407aabd5: mov      rax, r13
0x00000001407aabd8: lock cmpxchg qword ptr [rsi + 0x80], rcx
0x00000001407aabe1: je       0x1407ab053
0x00000001407aabe7: cmp      r12d, 6
0x00000001407aabeb: mov      eax, 6
0x00000001407aabf0: cmovb    eax, r12d
0x00000001407aabf4: test     r12d, r12d
0x00000001407aabf7: je       0x1407aac07
0x00000001407aabf9: imul     eax, eax
0x00000001407aabfc: pause    
0x00000001407aabfe: dec      eax
0x00000001407aac00: jne      0x1407aabfc
0x00000001407aac02: jmp      0x1407aac07
0x00000001407aac04: call     r15
0x00000001407aac07: inc      r12d
0x00000001407aac0a: mov      r13, qword ptr [rsi + 0x80]
0x00000001407aac11: mov      rbx, qword ptr [rsi + 0x88]
0x00000001407aac18: jmp      0x1407aab4d
0x00000001407aac1d: test     rdi, rdi
0x00000001407aac20: je       0x1407aac36
0x00000001407aac22: call     qword ptr [rip + 0x126ae0]
0x00000001407aac28: mov      rcx, rax
0x00000001407aac2b: xor      edx, edx
0x00000001407aac2d: mov      r8, rdi
0x00000001407aac30: call     qword ptr [rip + 0x126aca]
0x00000001407aac36: mov      rdi, rbx
0x00000001407aac39: jmp      0x1407aac0a
0x00000001407aac3b: lea      rax, [rbp + 0x10]
0x00000001407aac3f: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407aac46: xorps    xmm0, xmm0
0x00000001407aac49: lea      r13, [rbp - 0x50]
0x00000001407aac4d: movaps   xmmword ptr [r13 + 0x10], xmm0
0x00000001407aac52: movaps   xmmword ptr [r13], xmm0
0x00000001407aac57: mov      qword ptr [r13 + 0x20], 0
0x00000001407aac5f: mov      eax, dword ptr [rip + 0x619157]
0x00000001407aac65: mov      rcx, qword ptr gs:[0x58]
0x00000001407aac6e: mov      rax, qword ptr [rcx + rax*8]
0x00000001407aac72: lea      rax, [rax + 0x120]
0x00000001407aac79: mov      qword ptr [rbp + 0x60], rax
0x00000001407aac7d: mov      r15, qword ptr [rip + 0x1268d4]
0x00000001407aac84: mov      rcx, qword ptr [rsi + 0x80]
0x00000001407aac8b: mov      rax, qword ptr [rsi + 0x190]
0x00000001407aac92: mov      edi, 1
0x00000001407aac97: test     rax, rcx
0x00000001407aac9a: jne      0x1407ab0a8
0x00000001407aaca0: mov      r14d, 1
0x00000001407aaca6: xor      r12d, r12d
0x00000001407aaca9: xor      ebx, ebx
0x00000001407aacab: cmp      ebx, 6
0x00000001407aacae: mov      edx, 6
0x00000001407aacb3: cmovb    edx, ebx
0x00000001407aacb6: imul     edx, edx
0x00000001407aacb9: dec      rax
0x00000001407aacbc: and      rax, rcx
0x00000001407aacbf: xor      r10d, r10d
0x00000001407aacc2: sub      r10, qword ptr [rsi + 0x188]
0x00000001407aacc9: mov      r8, qword ptr [rsi + 0x198]
0x00000001407aacd0: mov      r9, rax
0x00000001407aacd3: shl      r9, 4
0x00000001407aacd7: mov      r11, qword ptr [r8 + r9]
0x00000001407aacdb: cmp      rcx, r11
0x00000001407aacde: jne      0x1407aacf2
0x00000001407aace0: inc      rax
0x00000001407aace3: cmp      rax, qword ptr [rsi + 0x180]
0x00000001407aacea: jae      0x1407aad22
0x00000001407aacec: lea      r10, [rcx + 1]
0x00000001407aacf0: jmp      0x1407aad2c
0x00000001407aacf2: add      r11, qword ptr [rsi + 0x188]
0x00000001407aacf9: lea      rax, [rcx + 1]
0x00000001407aacfd: cmp      r11, rax
0x00000001407aad00: jne      0x1407aad4a
0x00000001407aad02: lock or  dword ptr [rsp], 0
0x00000001407aad07: mov      rax, qword ptr [rsi]
0x00000001407aad0a: add      rax, qword ptr [rsi + 0x188]
0x00000001407aad11: cmp      rax, rcx
0x00000001407aad14: je       0x1407aad86
0x00000001407aad16: test     ebx, ebx
0x00000001407aad18: je       0x1407aad61
0x00000001407aad1a: pause    
0x00000001407aad1c: dec      edx
0x00000001407aad1e: jne      0x1407aad1a
0x00000001407aad20: jmp      0x1407aad61
0x00000001407aad22: and      r10, rcx
0x00000001407aad25: add      r10, qword ptr [rsi + 0x188]
0x00000001407aad2c: mov      rax, rcx
0x00000001407aad2f: lock cmpxchg qword ptr [rsi + 0x80], r10
0x00000001407aad38: je       0x1407ab033
0x00000001407aad3e: test     ebx, ebx
0x00000001407aad40: je       0x1407aad61
0x00000001407aad42: pause    
0x00000001407aad44: dec      edx
0x00000001407aad46: jne      0x1407aad42
0x00000001407aad48: jmp      0x1407aad61
0x00000001407aad4a: cmp      ebx, 7
0x00000001407aad4d: jae      0x1407aad5e
0x00000001407aad4f: test     ebx, ebx
0x00000001407aad51: je       0x1407aad61
0x00000001407aad53: mov      eax, r12d
0x00000001407aad56: pause    
0x00000001407aad58: dec      eax
0x00000001407aad5a: jne      0x1407aad56
0x00000001407aad5c: jmp      0x1407aad61
0x00000001407aad5e: call     r15
0x00000001407aad61: mov      rcx, qword ptr [rsi + 0x80]
0x00000001407aad68: inc      ebx
0x00000001407aad6a: mov      rax, qword ptr [rsi + 0x190]
0x00000001407aad71: add      r12d, r14d
0x00000001407aad74: add      r14d, 2
0x00000001407aad78: test     rax, rcx
0x00000001407aad7b: je       0x1407aacab
0x00000001407aad81: jmp      0x1407ab0a8
0x00000001407aad86: mov      edi, dword ptr [rbp + 0x18]
0x00000001407aad89: cmp      edi, -1
0x00000001407aad8c: je       0x1407aada4
0x00000001407aad8e: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407aad92: call     0x140769130
0x00000001407aad97: cmp      rax, rbx
0x00000001407aad9a: jne      0x1407aad9e
0x00000001407aad9c: cmp      edx, edi
0x00000001407aad9e: jae      0x1407ab17b
0x00000001407aada4: mov      qword ptr [rbp - 0x20], r13
0x00000001407aada8: mov      qword ptr [rbp - 0x18], rsi
0x00000001407aadac: lea      rax, [rbp + 0x10]
0x00000001407aadb0: mov      qword ptr [rbp - 0x10], rax
0x00000001407aadb4: mov      rdi, qword ptr [rbp + 0x60]
0x00000001407aadb8: cmp      byte ptr [rdi + 8], 1
0x00000001407aadbc: jne      0x1407aae2c
0x00000001407aadbe: mov      rdx, qword ptr [rdi]
0x00000001407aadc1: mov      qword ptr [rdi], 0
0x00000001407aadc8: test     rdx, rdx
0x00000001407aadcb: je       0x1407aae4b
0x00000001407aadcd: mov      qword ptr [rdx + 0x18], 0
0x00000001407aadd5: mov      qword ptr [rdx + 0x20], 0
0x00000001407aaddd: mov      qword ptr [rbp - 0x20], 0
0x00000001407aade5: mov      qword ptr [rbp + 0x30], r13
0x00000001407aade9: lea      rax, [rbp - 0x18]
0x00000001407aaded: movups   xmm0, xmmword ptr [rax]
0x00000001407aadf0: lea      rax, [rbp + 0x38]
0x00000001407aadf4: movups   xmmword ptr [rax], xmm0
0x00000001407aadf7: lea      rcx, [rbp + 0x30]
0x00000001407aadfb: mov      qword ptr [rbp + 0x68], rdx
0x00000001407aadff: call     0x1407d3d31
0x00000001407aae04: nop      
0x00000001407aae05: mov      rcx, qword ptr [rdi]
0x00000001407aae08: mov      rax, qword ptr [rbp + 0x68]
0x00000001407aae0c: mov      qword ptr [rdi], rax
0x00000001407aae0f: test     rcx, rcx
0x00000001407aae12: je       0x1407aac84
0x00000001407aae18: lock dec qword ptr [rcx]
0x00000001407aae1c: jne      0x1407aac84
0x00000001407aae22: call     0x1400298eb
0x00000001407aae27: jmp      0x1407aac84
0x00000001407aae2c: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407aae30: call     0x1408cf3d2
0x00000001407aae35: mov      rdi, rax
0x00000001407aae38: test     rax, rax
0x00000001407aae3b: jne      0x1407aadbe
0x00000001407aae3d: lea      rcx, [rbp - 0x20]
0x00000001407aae41: call     0x1408ca20a
0x00000001407aae46: jmp      0x1407aac84
0x00000001407aae4b: call     0x1408c59c0
0x00000001407aae50: mov      rdx, rax
0x00000001407aae53: mov      qword ptr [rbp - 0x20], 0
0x00000001407aae5b: mov      qword ptr [rbp + 0x30], r13
0x00000001407aae5f: lea      rax, [rbp - 0x18]
0x00000001407aae63: movups   xmm0, xmmword ptr [rax]
0x00000001407aae66: lea      rax, [rbp + 0x38]
0x00000001407aae6a: movups   xmmword ptr [rax], xmm0
0x00000001407aae6d: lea      rcx, [rbp + 0x30]
0x00000001407aae71: mov      qword ptr [rbp + 0x68], rdx
0x00000001407aae75: call     0x1407d3d31
0x00000001407aae7a: nop      
0x00000001407aae7b: mov      rax, qword ptr [rbp + 0x68]
0x00000001407aae7f: lock dec qword ptr [rax]
0x00000001407aae83: jne      0x1407aac84
0x00000001407aae89: mov      rcx, qword ptr [rbp + 0x68]
0x00000001407aae8d: call     0x1400298eb
0x00000001407aae92: jmp      0x1407aac84
0x00000001407aae97: mov      dword ptr [rbp + 0x18], 0xffffffff
0x00000001407aae9e: xorps    xmm0, xmm0
0x00000001407aaea1: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407aaea5: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407aaea9: mov      qword ptr [rbp], 0
0x00000001407aaeb1: lea      rdi, [rbp - 0x50]
0x00000001407aaeb5: mov      rcx, rdi
0x00000001407aaeb8: mov      rdx, rsi
0x00000001407aaebb: call     0x1406448b0
0x00000001407aaec0: cmp      dword ptr [rdi], 1
0x00000001407aaec3: je       0x1407ab19c
0x00000001407aaec9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001407aaecd: mov      r11b, byte ptr [rbp - 0x40]
0x00000001407aaed1: mov      rax, qword ptr [rcx + 0x48]
0x00000001407aaed5: test     rax, rax
0x00000001407aaed8: je       0x1407aaf2f
0x00000001407aaeda: lea      rdi, [rcx + 0x38]
0x00000001407aaede: mov      r8d, dword ptr [rip + 0x618ed7]
0x00000001407aaee5: mov      rdx, qword ptr gs:[0x58]
0x00000001407aaeee: mov      rdx, qword ptr [rdx + r8*8]
0x00000001407aaef2: lea      rdx, [rdx + 0x130]
0x00000001407aaef9: mov      r14, qword ptr [rcx + 0x40]
0x00000001407aaefd: shl      rax, 3
0x00000001407aaf01: lea      r8, [rax + rax*2]
0x00000001407aaf05: xor      ebx, ebx
0x00000001407aaf07: mov      r9, qword ptr [r14]
0x00000001407aaf0a: cmp      qword ptr [r9 + 0x28], rdx
0x00000001407aaf0e: je       0x1407aaf22
0x00000001407aaf10: mov      r10, qword ptr [r14 + 8]
0x00000001407aaf14: xor      eax, eax
0x00000001407aaf16: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407aaf1c: je       0x1407ab0df
0x00000001407aaf22: add      r14, 0x18
0x00000001407aaf26: inc      rbx
0x00000001407aaf29: add      r8, -0x18
0x00000001407aaf2d: jne      0x1407aaf07
0x00000001407aaf2f: cmp      byte ptr [rcx + 0x68], 0
0x00000001407aaf33: je       0x1407aaf70
0x00000001407aaf35: mov      edx, r11d
0x00000001407aaf38: call     0x140507672
0x00000001407aaf3d: jmp      0x1407aaf66
0x00000001407aaf3f: xor      r14d, r14d
0x00000001407aaf42: xor      ebx, ebx
0x00000001407aaf44: test     rdi, rdi
0x00000001407aaf47: je       0x1407aaf5d
0x00000001407aaf49: call     qword ptr [rip + 0x1267b9]
0x00000001407aaf4f: mov      rcx, rax
0x00000001407aaf52: xor      edx, edx
0x00000001407aaf54: mov      r8, rdi
0x00000001407aaf57: call     qword ptr [rip + 0x1267a3]
0x00000001407aaf5d: test     rbx, rbx
0x00000001407aaf60: jne      0x1407ab083
0x00000001407aaf66: mov      edi, 1
0x00000001407aaf6b: jmp      0x1407ab0a8
0x00000001407aaf70: movsd    qword ptr [rbp + 0x30], xmm6
0x00000001407aaf75: lea      rax, [rbp - 0x20]
0x00000001407aaf79: mov      qword ptr [rbp + 0x38], rax
0x00000001407aaf7d: lea      rax, [rbp + 0x10]
0x00000001407aaf81: mov      qword ptr [rbp + 0x40], rax
0x00000001407aaf85: mov      qword ptr [rbp + 0x48], rsi
0x00000001407aaf89: mov      qword ptr [rbp + 0x50], rcx
0x00000001407aaf8d: mov      byte ptr [rbp + 0x58], r11b
0x00000001407aaf91: mov      eax, dword ptr [rip + 0x618e25]
0x00000001407aaf97: mov      rdx, qword ptr gs:[0x58]
0x00000001407aafa0: mov      rax, qword ptr [rdx + rax*8]
0x00000001407aafa4: lea      rsi, [rax + 0x120]
0x00000001407aafab: cmp      byte ptr [rsi + 8], 1
0x00000001407aafaf: mov      byte ptr [rbp + 0x68], r11b
0x00000001407aafb3: mov      qword ptr [rbp + 0x28], rcx
0x00000001407aafb7: jne      0x1407ab1d8
0x00000001407aafbd: mov      rdx, qword ptr [rsi]
0x00000001407aafc0: mov      qword ptr [rsi], 0
0x00000001407aafc7: test     rdx, rdx
0x00000001407aafca: je       0x1407ab21b
0x00000001407aafd0: mov      qword ptr [rdx + 0x18], 0
0x00000001407aafd8: mov      qword ptr [rdx + 0x20], 0
0x00000001407aafe0: mov      byte ptr [rbp + 0x58], 2
0x00000001407aafe4: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001407aafe8: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001407aafec: lea      rcx, [rbp - 0x50]
0x00000001407aaff0: movaps   xmmword ptr [rcx], xmm0
0x00000001407aaff3: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001407aaff7: mov      rax, qword ptr [rbp + 0x50]
0x00000001407aaffb: mov      qword ptr [rcx + 0x20], rax
0x00000001407aafff: mov      byte ptr [rcx + 0x28], r11b
0x00000001407ab003: mov      qword ptr [rbp + 0x60], rdx
0x00000001407ab007: call     0x1407d410d
0x00000001407ab00c: nop      
0x00000001407ab00d: mov      rdi, rax
0x00000001407ab010: movaps   xmm6, xmm0
0x00000001407ab013: mov      rcx, qword ptr [rsi]
0x00000001407ab016: mov      rax, qword ptr [rbp + 0x60]
0x00000001407ab01a: mov      qword ptr [rsi], rax
0x00000001407ab01d: test     rcx, rcx
0x00000001407ab020: je       0x1407ab0a8
0x00000001407ab026: lock dec qword ptr [rcx]
0x00000001407ab02a: jne      0x1407ab0a8
0x00000001407ab02c: call     0x1400298eb
0x00000001407ab031: jmp      0x1407ab0a8
0x00000001407ab033: add      r8, r9
0x00000001407ab036: mov      qword ptr [rbp - 0x50], r8
0x00000001407ab03a: inc      rcx
0x00000001407ab03d: mov      qword ptr [rbp - 0x48], rcx
0x00000001407ab041: movsd    qword ptr [r8 + 8], xmm6
0x00000001407ab047: mov      qword ptr [r8], rcx
0x00000001407ab04a: add      rsi, 0x140
0x00000001407ab051: jmp      0x1407ab09b
0x00000001407ab053: cmp      r14d, 0x1e
0x00000001407ab057: jne      0x1407aaf44
0x00000001407ab05d: test     rdi, rdi
0x00000001407ab060: je       0x1407ab270
0x00000001407ab066: mov      qword ptr [rsi + 0x88], rdi
0x00000001407ab06d: lock add qword ptr [rsi + 0x80], 2
0x00000001407ab076: mov      qword ptr [rbx + 0x1f0], rdi
0x00000001407ab07d: mov      r14d, 0x1e
0x00000001407ab083: shl      r14d, 4
0x00000001407ab087: movsd    qword ptr [rbx + r14], xmm6
0x00000001407ab08d: lock or  qword ptr [rbx + r14 + 8], 1
0x00000001407ab094: add      rsi, 0x100
0x00000001407ab09b: mov      rcx, rsi
0x00000001407ab09e: call     0x1407bfe88
0x00000001407ab0a3: mov      edi, 2
0x00000001407ab0a8: cmp      rdi, 2
0x00000001407ab0ac: jne      0x1407ab0b2
0x00000001407ab0ae: xor      eax, eax
0x00000001407ab0b0: jmp      0x1407ab0c1
0x00000001407ab0b2: mov      eax, 1
0x00000001407ab0b7: test     dil, 1
0x00000001407ab0bb: je       0x1407ab182
0x00000001407ab0c1: movaps   xmm0, xmm6
0x00000001407ab0c4: movaps   xmm6, xmmword ptr [rbp + 0x80]
0x00000001407ab0cb: add      rsp, 0x118
0x00000001407ab0d2: pop      rbx
0x00000001407ab0d3: pop      rdi
0x00000001407ab0d4: pop      rsi
0x00000001407ab0d5: pop      r12
0x00000001407ab0d7: pop      r13
0x00000001407ab0d9: pop      r14
0x00000001407ab0db: pop      r15
0x00000001407ab0dd: pop      rbp
0x00000001407ab0de: ret      
0x00000001407ab0df: mov      rax, qword ptr [r14 + 0x10]
0x00000001407ab0e3: test     rax, rax
0x00000001407ab0e6: je       0x1407ab0ec
0x00000001407ab0e8: mov      qword ptr [r9 + 0x20], rax
0x00000001407ab0ec: mov      qword ptr [rbp + 0x28], rcx
0x00000001407ab0f0: mov      byte ptr [rbp + 0x68], r11b
0x00000001407ab0f4: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407ab0f8: mov      al, 1
0x00000001407ab0fa: xchg     byte ptr [rcx + 0x28], al
0x00000001407ab0fd: cmp      al, 0xff
0x00000001407ab0ff: jne      0x1407ab10b
0x00000001407ab101: add      rcx, 0x28
0x00000001407ab105: call     qword ptr [rip + 0x125f6d]
0x00000001407ab10b: mov      byte ptr [rbp + 0x76], 1
0x00000001407ab10f: lea      r9, [rip + 0x3e39c2]
0x00000001407ab116: lea      rcx, [rbp - 0x50]
0x00000001407ab11a: mov      rdx, rdi
0x00000001407ab11d: mov      r8, rbx
0x00000001407ab120: call     0x140650e5c
0x00000001407ab125: nop      
0x00000001407ab126: mov      rdi, qword ptr [rbp - 0x50]
0x00000001407ab12a: test     rdi, rdi
0x00000001407ab12d: mov      r11b, byte ptr [rbp + 0x68]
0x00000001407ab131: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407ab135: je       0x1407aaf2f
0x00000001407ab13b: mov      rsi, qword ptr [rbp - 0x40]
0x00000001407ab13f: mov      qword ptr [rbp], rsi
0x00000001407ab143: mov      edx, r11d
0x00000001407ab146: call     0x140507672
0x00000001407ab14b: test     rsi, rsi
0x00000001407ab14e: je       0x1407ab28b
0x00000001407ab154: mov      qword ptr [rsi], 1
0x00000001407ab15b: movsd    qword ptr [rsi + 8], xmm6
0x00000001407ab160: mov      byte ptr [rsi + 0x10], 1
0x00000001407ab164: lock dec qword ptr [rdi]
0x00000001407ab168: jne      0x1407ab0a3
0x00000001407ab16e: mov      rcx, rdi
0x00000001407ab171: call     0x1400298eb
0x00000001407ab176: jmp      0x1407ab0a3
0x00000001407ab17b: xor      edi, edi
0x00000001407ab17d: jmp      0x1407ab0a8
0x00000001407ab182: lea      rcx, [rip + 0x3e34a7]
0x00000001407ab189: lea      r8, [rip + 0x3e36e0]
0x00000001407ab190: mov      edx, 0x28
0x00000001407ab195: call     0x1408ae860
0x00000001407ab19a: ud2      
0x00000001407ab19c: mov      rax, qword ptr [rbp - 0x48]
0x00000001407ab1a0: mov      cl, byte ptr [rbp - 0x40]
0x00000001407ab1a3: lea      r8, [rbp + 0x30]
0x00000001407ab1a7: mov      qword ptr [r8], rax
0x00000001407ab1aa: mov      byte ptr [r8 + 8], cl
0x00000001407ab1ae: lea      rax, [rip + 0x3e3a6b]
0x00000001407ab1b5: mov      qword ptr [rsp + 0x20], rax
0x00000001407ab1ba: lea      rcx, [rip + 0x3e71d7]
0x00000001407ab1c1: lea      r9, [rip + 0x3cd918]
0x00000001407ab1c8: mov      edx, 0x2b
0x00000001407ab1cd: call     0x1408ae9c0
0x00000001407ab1d2: nop      
0x00000001407ab1d3: jmp      0x1407ab29c
0x00000001407ab1d8: mov      rcx, rsi
0x00000001407ab1db: call     0x1408cf3d2
0x00000001407ab1e0: nop      
0x00000001407ab1e1: mov      rsi, rax
0x00000001407ab1e4: test     rax, rax
0x00000001407ab1e7: mov      r11b, byte ptr [rbp + 0x68]
0x00000001407ab1eb: jne      0x1407aafbd
0x00000001407ab1f1: lea      rcx, [rbp + 0x30]
0x00000001407ab1f5: call     0x1408ca2a1
0x00000001407ab1fa: nop      
0x00000001407ab1fb: mov      rdi, rax
0x00000001407ab1fe: movaps   xmm6, xmm0
0x00000001407ab201: mov      dl, byte ptr [rbp + 0x58]
0x00000001407ab204: cmp      dl, 2
0x00000001407ab207: je       0x1407ab0a8
0x00000001407ab20d: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407ab211: call     0x140507672
0x00000001407ab216: jmp      0x1407ab0a8
0x00000001407ab21b: call     0x1408c59c0
0x00000001407ab220: nop      
0x00000001407ab221: mov      rdx, rax
0x00000001407ab224: mov      byte ptr [rbp + 0x58], 2
0x00000001407ab228: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001407ab22c: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001407ab230: lea      rcx, [rbp - 0x50]
0x00000001407ab234: movaps   xmmword ptr [rcx], xmm0
0x00000001407ab237: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001407ab23b: mov      rax, qword ptr [rbp + 0x50]
0x00000001407ab23f: mov      qword ptr [rcx + 0x20], rax
0x00000001407ab243: mov      al, byte ptr [rbp + 0x68]
0x00000001407ab246: mov      byte ptr [rcx + 0x28], al
0x00000001407ab249: mov      qword ptr [rbp + 0x60], rdx
0x00000001407ab24d: call     0x1407d410d
0x00000001407ab252: nop      
0x00000001407ab253: mov      rdi, rax
0x00000001407ab256: movaps   xmm6, xmm0
0x00000001407ab259: mov      rax, qword ptr [rbp + 0x60]
0x00000001407ab25d: lock dec qword ptr [rax]
0x00000001407ab261: jne      0x1407ab0a8
0x00000001407ab267: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407ab26b: jmp      0x1407ab02c
0x00000001407ab270: mov      qword ptr [rbp + 0x20], 0
0x00000001407ab278: mov      byte ptr [rbp + 0x77], 1
0x00000001407ab27c: lea      rcx, [rip + 0x3e393d]
0x00000001407ab283: call     0x1408ae8e0
0x00000001407ab288: nop      
0x00000001407ab289: jmp      0x1407ab29c
0x00000001407ab28b: mov      qword ptr [rbp + 0x60], rdi
0x00000001407ab28f: lea      rcx, [rip + 0x3e39a2]
0x00000001407ab296: call     0x1408ae8e0
0x00000001407ab29b: nop      
0x00000001407ab29c: ud2      
