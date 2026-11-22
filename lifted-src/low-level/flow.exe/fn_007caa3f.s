; instruction-faithful x86-64 fallback for flow.exe rva=0x7caa3f-0x7caefe
0x00000001407caa3f: push     rbp
0x00000001407caa40: push     r15
0x00000001407caa42: push     r14
0x00000001407caa44: push     r13
0x00000001407caa46: push     r12
0x00000001407caa48: push     rsi
0x00000001407caa49: push     rdi
0x00000001407caa4a: push     rbx
0x00000001407caa4b: sub      rsp, 0xc8
0x00000001407caa52: lea      rbp, [rsp + 0x80]
0x00000001407caa5a: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001407caa62: mov      r14, qword ptr [rdx + 0x40]
0x00000001407caa66: mov      word ptr [rbp - 0x20], 0x100
0x00000001407caa6c: movups   xmm0, xmmword ptr [rdx]
0x00000001407caa6f: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407caa73: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001407caa77: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001407caa7b: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001407caa7f: movaps   xmmword ptr [rbp - 0x30], xmm2
0x00000001407caa83: mov      qword ptr [rbp + 0x20], rdx
0x00000001407caa87: mov      rdi, qword ptr [rdx + 0x30]
0x00000001407caa8b: mov      qword ptr [rbp + 0x30], r8
0x00000001407caa8f: lock inc qword ptr [r8]
0x00000001407caa93: jle      0x1407caefc
0x00000001407caa99: mov      rsi, rcx
0x00000001407caa9c: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407caaa0: cmp      rbx, qword ptr [rdi + 8]
0x00000001407caaa4: jne      0x1407caab0
0x00000001407caaa6: lea      rcx, [rdi + 8]
0x00000001407caaaa: call     0x1406e2a65
0x00000001407caaaf: nop      
0x00000001407caab0: mov      rax, qword ptr [rdi + 0x10]
0x00000001407caab4: lea      rcx, [rbx + rbx*2]
0x00000001407caab8: mov      r13, qword ptr [rbp + 0x30]
0x00000001407caabc: mov      qword ptr [rax + rcx*8], r13
0x00000001407caac0: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407caac5: lea      rdx, [rbp - 0x50]
0x00000001407caac9: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407caace: inc      rbx
0x00000001407caad1: mov      qword ptr [rdi + 0x18], rbx
0x00000001407caad5: lea      rax, [rdi + 0x50]
0x00000001407caad9: mov      r15, qword ptr [rdi + 0x58]
0x00000001407caadd: mov      rcx, qword ptr [rdi + 0x60]
0x00000001407caae1: xor      edx, edx
0x00000001407caae3: mov      qword ptr [rdi + 0x60], rdx
0x00000001407caae7: lea      r8, [rcx + rcx*2]
0x00000001407caaeb: lea      r12, [r15 + r8*8]
0x00000001407caaef: mov      qword ptr [rbp + 0x10], rcx
0x00000001407caaf3: mov      qword ptr [rbp + 0x18], rdx
0x00000001407caaf7: mov      qword ptr [rbp - 8], r15
0x00000001407caafb: mov      qword ptr [rbp], r12
0x00000001407caaff: mov      qword ptr [rbp + 8], rax
0x00000001407cab03: test     rcx, rcx
0x00000001407cab06: je       0x1407cab53
0x00000001407cab08: mov      r13, qword ptr [rip + 0x106569]
0x00000001407cab0f: mov      rbx, qword ptr [r15]
0x00000001407cab12: mov      rcx, qword ptr [r15 + 8]
0x00000001407cab16: xor      eax, eax
0x00000001407cab18: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407cab1e: jne      0x1407cab34
0x00000001407cab20: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407cab24: mov      al, 1
0x00000001407cab26: xchg     byte ptr [rcx + 0x28], al
0x00000001407cab29: cmp      al, 0xff
0x00000001407cab2b: jne      0x1407cab34
0x00000001407cab2d: add      rcx, 0x28
0x00000001407cab31: call     r13
0x00000001407cab34: lock dec qword ptr [rbx]
0x00000001407cab38: jne      0x1407cab42
0x00000001407cab3a: mov      rcx, rbx
0x00000001407cab3d: call     0x1400298eb
0x00000001407cab42: add      r15, 0x18
0x00000001407cab46: cmp      r15, r12
0x00000001407cab49: jne      0x1407cab0f
0x00000001407cab4b: mov      qword ptr [rbp - 8], r12
0x00000001407cab4f: mov      r13, qword ptr [rbp + 0x30]
0x00000001407cab53: mov      byte ptr [rbp + 0x3f], 1
0x00000001407cab57: lea      rcx, [rbp - 8]
0x00000001407cab5b: call     0x1406490fa
0x00000001407cab60: nop      
0x00000001407cab61: mov      rbx, qword ptr [rbp + 0x20]
0x00000001407cab65: mov      dl, byte ptr [rbx + 0x38]
0x00000001407cab68: mov      rcx, rdi
0x00000001407cab6b: call     0x140507672
0x00000001407cab70: mov      rax, qword ptr [rbx + 0x48]
0x00000001407cab74: mov      rbx, qword ptr [rax]
0x00000001407cab77: mov      r15d, dword ptr [rax + 8]
0x00000001407cab7b: lea      rdi, [rbp - 8]
0x00000001407cab7f: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407cab83: test     rcx, rcx
0x00000001407cab86: jne      0x1407cabf4
0x00000001407cab88: cmp      r15d, -1
0x00000001407cab8c: je       0x1407cabe9
0x00000001407cab8e: mov      byte ptr [rbp + 0x3f], 0
0x00000001407cab92: call     0x140769130
0x00000001407cab97: nop      
0x00000001407cab98: mov      r8d, edx
0x00000001407cab9b: xor      ecx, ecx
0x00000001407cab9d: cmp      edx, r15d
0x00000001407caba0: setb     cl
0x00000001407caba3: xor      edx, edx
0x00000001407caba5: cmp      rax, rbx
0x00000001407caba8: setb     dl
0x00000001407cabab: cmovne   ecx, edx
0x00000001407cabae: test     cl, cl
0x00000001407cabb0: je       0x1407cad38
0x00000001407cabb6: mov      qword ptr [rbp - 8], rbx
0x00000001407cabba: mov      dword ptr [rbp], r15d
0x00000001407cabbe: mov      byte ptr [rbp + 0x3f], 0
0x00000001407cabc2: mov      rcx, rdi
0x00000001407cabc5: mov      rdx, rax
0x00000001407cabc8: call     0x140768fc0
0x00000001407cabcd: nop      
0x00000001407cabce: mov      r8d, edx
0x00000001407cabd1: cmp      edx, -1
0x00000001407cabd4: jne      0x1407cabdb
0x00000001407cabd6: xor      eax, eax
0x00000001407cabd8: xor      r8d, r8d
0x00000001407cabdb: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407cabdf: mov      rdx, rax
0x00000001407cabe2: call     0x1407705f0
0x00000001407cabe7: jmp      0x1407cab7f
0x00000001407cabe9: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407cabed: call     0x140770680
0x00000001407cabf2: jmp      0x1407cab7f
0x00000001407cabf4: lea      rax, [rcx - 1]
0x00000001407cabf8: cmp      rax, 2
0x00000001407cabfc: jae      0x1407cacd5
0x00000001407cac02: lea      rax, [rip + 0x3e1097]
0x00000001407cac09: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407cac0d: add      rcx, rax
0x00000001407cac10: jmp      rcx
0x00000001407cac12: mov      rax, qword ptr [rbp + 0x20]
0x00000001407cac16: mov      rdx, qword ptr [rax + 0x50]
0x00000001407cac1a: lea      rdi, [rbp - 8]
0x00000001407cac1e: mov      rcx, rdi
0x00000001407cac21: call     0x1406448b0
0x00000001407cac26: cmp      dword ptr [rdi], 1
0x00000001407cac29: je       0x1407cae5b
0x00000001407cac2f: mov      rcx, qword ptr [rbp]
0x00000001407cac33: mov      al, byte ptr [rbp + 8]
0x00000001407cac36: mov      byte ptr [rbp + 0x30], al
0x00000001407cac39: lea      rdx, [rcx + 8]
0x00000001407cac3d: mov      rax, qword ptr [rcx + 0x10]
0x00000001407cac41: mov      qword ptr [rbp + 0x28], rcx
0x00000001407cac45: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407cac49: shl      rcx, 3
0x00000001407cac4d: lea      rcx, [rcx + rcx*2]
0x00000001407cac51: mov      r8, 0xffffffffffffffff
0x00000001407cac58: test     rcx, rcx
0x00000001407cac5b: je       0x1407caee0
0x00000001407cac61: inc      r8
0x00000001407cac64: add      rcx, -0x18
0x00000001407cac68: cmp      qword ptr [rax + 8], r14
0x00000001407cac6c: lea      rax, [rax + 0x18]
0x00000001407cac70: jne      0x1407cac58
0x00000001407cac72: lea      r9, [rip + 0x3c3e77]
0x00000001407cac79: lea      rcx, [rbp - 8]
0x00000001407cac7d: call     0x140650e5c
0x00000001407cac82: nop      
0x00000001407cac83: mov      rcx, qword ptr [rbp - 8]
0x00000001407cac87: test     rcx, rcx
0x00000001407cac8a: je       0x1407caee0
0x00000001407cac90: lock dec qword ptr [rcx]
0x00000001407cac94: jne      0x1407cac9b
0x00000001407cac96: call     0x1400298eb
0x00000001407cac9b: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407cac9f: mov      dl, byte ptr [rbp + 0x30]
0x00000001407caca2: call     0x140507672
0x00000001407caca7: mov      eax, dword ptr [rbp - 0x50]
0x00000001407cacaa: mov      dword ptr [rbp - 0x50], 0xffffffff
0x00000001407cacb1: mov      ecx, 1
0x00000001407cacb6: cmp      eax, -1
0x00000001407cacb9: jne      0x1407cae07
0x00000001407cacbf: mov      byte ptr [rbp + 0x3f], 0
0x00000001407cacc3: lea      rcx, [rip + 0x3c3b36]
0x00000001407cacca: call     0x1408ae8e0
0x00000001407caccf: nop      
0x00000001407cacd0: jmp      0x1407caefc
0x00000001407cacd5: mov      al, byte ptr [rbp - 0x20]
0x00000001407cacd8: test     al, al
0x00000001407cacda: jne      0x1407cad14
0x00000001407cacdc: mov      edi, 1
0x00000001407cace1: xor      ebx, ebx
0x00000001407cace3: mov      r14, qword ptr [rip + 0x10686e]
0x00000001407cacea: xor      r15d, r15d
0x00000001407caced: cmp      r15d, 7
0x00000001407cacf1: jae      0x1407cad02
0x00000001407cacf3: test     r15d, r15d
0x00000001407cacf6: je       0x1407cad05
0x00000001407cacf8: mov      eax, ebx
0x00000001407cacfa: pause    
0x00000001407cacfc: dec      eax
0x00000001407cacfe: jne      0x1407cacfa
0x00000001407cad00: jmp      0x1407cad05
0x00000001407cad02: call     r14
0x00000001407cad05: inc      r15d
0x00000001407cad08: mov      al, byte ptr [rbp - 0x20]
0x00000001407cad0b: add      ebx, edi
0x00000001407cad0d: add      edi, 2
0x00000001407cad10: test     al, al
0x00000001407cad12: je       0x1407caced
0x00000001407cad14: mov      qword ptr [rsi], 2
0x00000001407cad1b: cmp      dword ptr [rbp - 0x50], 2
0x00000001407cad1f: jne      0x1407cae25
0x00000001407cad25: lea      rcx, [rbp - 0x48]
0x00000001407cad29: mov      byte ptr [rbp + 0x3e], 0
0x00000001407cad2d: call     0x1407ac3e0
0x00000001407cad32: nop      
0x00000001407cad33: jmp      0x1407cae25
0x00000001407cad38: mov      ecx, 1
0x00000001407cad3d: xor      eax, eax
0x00000001407cad3f: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407cad45: sete     dl
0x00000001407cad48: cmp      rax, 3
0x00000001407cad4c: mov      ecx, 3
0x00000001407cad51: cmovb    rcx, rax
0x00000001407cad55: test     dl, dl
0x00000001407cad57: je       0x1407cac02
0x00000001407cad5d: mov      rax, qword ptr [rbp + 0x20]
0x00000001407cad61: mov      rdx, qword ptr [rax + 0x50]
0x00000001407cad65: lea      rdi, [rbp - 8]
0x00000001407cad69: mov      rcx, rdi
0x00000001407cad6c: call     0x1406448b0
0x00000001407cad71: cmp      dword ptr [rdi], 1
0x00000001407cad74: je       0x1407cae94
0x00000001407cad7a: mov      rcx, qword ptr [rbp]
0x00000001407cad7e: mov      al, byte ptr [rbp + 8]
0x00000001407cad81: mov      byte ptr [rbp + 0x30], al
0x00000001407cad84: lea      rdx, [rcx + 8]
0x00000001407cad88: mov      rax, qword ptr [rcx + 0x10]
0x00000001407cad8c: mov      qword ptr [rbp + 0x28], rcx
0x00000001407cad90: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407cad94: shl      rcx, 3
0x00000001407cad98: lea      rcx, [rcx + rcx*2]
0x00000001407cad9c: mov      r8, 0xffffffffffffffff
0x00000001407cada3: test     rcx, rcx
0x00000001407cada6: je       0x1407caeef
0x00000001407cadac: inc      r8
0x00000001407cadaf: add      rcx, -0x18
0x00000001407cadb3: cmp      qword ptr [rax + 8], r14
0x00000001407cadb7: lea      rax, [rax + 0x18]
0x00000001407cadbb: jne      0x1407cada3
0x00000001407cadbd: lea      r9, [rip + 0x3c3d2c]
0x00000001407cadc4: lea      rcx, [rbp - 8]
0x00000001407cadc8: call     0x140650e5c
0x00000001407cadcd: nop      
0x00000001407cadce: mov      rcx, qword ptr [rbp - 8]
0x00000001407cadd2: test     rcx, rcx
0x00000001407cadd5: je       0x1407caeef
0x00000001407caddb: lock dec qword ptr [rcx]
0x00000001407caddf: jne      0x1407cade6
0x00000001407cade1: call     0x1400298eb
0x00000001407cade6: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407cadea: mov      dl, byte ptr [rbp + 0x30]
0x00000001407caded: call     0x140507672
0x00000001407cadf2: mov      eax, dword ptr [rbp - 0x50]
0x00000001407cadf5: mov      dword ptr [rbp - 0x50], 0xffffffff
0x00000001407cadfc: cmp      eax, -1
0x00000001407cadff: je       0x1407caecd
0x00000001407cae05: xor      ecx, ecx
0x00000001407cae07: movups   xmm0, xmmword ptr [rbp - 0x4c]
0x00000001407cae0b: movups   xmm1, xmmword ptr [rbp - 0x3c]
0x00000001407cae0f: movups   xmm2, xmmword ptr [rbp - 0x30]
0x00000001407cae13: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001407cae17: movups   xmmword ptr [rsi + 0x1c], xmm1
0x00000001407cae1b: movups   xmmword ptr [rsi + 0xc], xmm0
0x00000001407cae1f: mov      qword ptr [rsi], rcx
0x00000001407cae22: mov      dword ptr [rsi + 8], eax
0x00000001407cae25: add      rsp, 0xc8
0x00000001407cae2c: pop      rbx
0x00000001407cae2d: pop      rdi
0x00000001407cae2e: pop      rsi
0x00000001407cae2f: pop      r12
0x00000001407cae31: pop      r13
0x00000001407cae33: pop      r14
0x00000001407cae35: pop      r15
0x00000001407cae37: pop      rbp
0x00000001407cae38: ret      
0x00000001407cae39: mov      byte ptr [rbp + 0x3f], 0
0x00000001407cae3d: lea      rcx, [rip + 0x3c37ec]
0x00000001407cae44: lea      r8, [rip + 0x3c3925]
0x00000001407cae4b: mov      edx, 0x28
0x00000001407cae50: call     0x1408ae860
0x00000001407cae55: nop      
0x00000001407cae56: jmp      0x1407caefc
0x00000001407cae5b: mov      rax, qword ptr [rbp]
0x00000001407cae5f: mov      cl, byte ptr [rbp + 8]
0x00000001407cae62: lea      r8, [rbp - 0x18]
0x00000001407cae66: mov      qword ptr [r8], rax
0x00000001407cae69: mov      byte ptr [r8 + 8], cl
0x00000001407cae6d: lea      rax, [rip + 0x3c395c]
0x00000001407cae74: mov      qword ptr [rsp + 0x20], rax
0x00000001407cae79: lea      rcx, [rip + 0x3c7518]
0x00000001407cae80: lea      r9, [rip + 0x3adc59]
0x00000001407cae87: mov      edx, 0x2b
0x00000001407cae8c: call     0x1408ae9c0
0x00000001407cae91: nop      
0x00000001407cae92: jmp      0x1407caefc
0x00000001407cae94: mov      rax, qword ptr [rbp]
0x00000001407cae98: mov      cl, byte ptr [rbp + 8]
0x00000001407cae9b: lea      r8, [rbp - 0x18]
0x00000001407cae9f: mov      qword ptr [r8], rax
0x00000001407caea2: mov      byte ptr [r8 + 8], cl
0x00000001407caea6: lea      rax, [rip + 0x3c38db]
0x00000001407caead: mov      qword ptr [rsp + 0x20], rax
0x00000001407caeb2: lea      rcx, [rip + 0x3c74df]
0x00000001407caeb9: lea      r9, [rip + 0x3adc20]
0x00000001407caec0: mov      edx, 0x2b
0x00000001407caec5: call     0x1408ae9c0
0x00000001407caeca: nop      
0x00000001407caecb: jmp      0x1407caefc
0x00000001407caecd: mov      byte ptr [rbp + 0x3f], 0
0x00000001407caed1: lea      rcx, [rip + 0x3c38e0]
0x00000001407caed8: call     0x1408ae8e0
0x00000001407caedd: nop      
0x00000001407caede: jmp      0x1407caefc
0x00000001407caee0: lea      rcx, [rip + 0x3c3901]
0x00000001407caee7: call     0x1408ae8e0
0x00000001407caeec: nop      
0x00000001407caeed: jmp      0x1407caefc
0x00000001407caeef: lea      rcx, [rip + 0x3c38aa]
0x00000001407caef6: call     0x1408ae8e0
0x00000001407caefb: nop      
0x00000001407caefc: ud2      
