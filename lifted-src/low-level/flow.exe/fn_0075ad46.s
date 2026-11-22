; instruction-faithful x86-64 fallback for flow.exe rva=0x75ad46-0x75b19d
0x000000014075ad46: push     rbp
0x000000014075ad47: push     r15
0x000000014075ad49: push     r14
0x000000014075ad4b: push     r13
0x000000014075ad4d: push     r12
0x000000014075ad4f: push     rsi
0x000000014075ad50: push     rdi
0x000000014075ad51: push     rbx
0x000000014075ad52: sub      rsp, 0xb8
0x000000014075ad59: lea      rbp, [rsp + 0x80]
0x000000014075ad61: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014075ad69: mov      r14, qword ptr [rdx]
0x000000014075ad6c: mov      word ptr [rbp - 0x30], 0x100
0x000000014075ad72: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014075ad7a: mov      qword ptr [rbp + 0x10], rdx
0x000000014075ad7e: mov      rdi, qword ptr [rdx + 0x18]
0x000000014075ad82: mov      qword ptr [rbp + 0x20], r8
0x000000014075ad86: lock inc qword ptr [r8]
0x000000014075ad8a: jle      0x14075b19b
0x000000014075ad90: mov      rsi, rcx
0x000000014075ad93: mov      rbx, qword ptr [rdi + 0x48]
0x000000014075ad97: cmp      rbx, qword ptr [rdi + 0x38]
0x000000014075ad9b: jne      0x14075ada7
0x000000014075ad9d: lea      rcx, [rdi + 0x38]
0x000000014075ada1: call     0x14075a684
0x000000014075ada6: nop      
0x000000014075ada7: mov      rax, qword ptr [rdi + 0x40]
0x000000014075adab: lea      rcx, [rbx + rbx*2]
0x000000014075adaf: mov      r13, qword ptr [rbp + 0x20]
0x000000014075adb3: mov      qword ptr [rax + rcx*8], r13
0x000000014075adb7: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014075adbc: lea      rdx, [rbp - 0x50]
0x000000014075adc0: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014075adc5: inc      rbx
0x000000014075adc8: mov      qword ptr [rdi + 0x48], rbx
0x000000014075adcc: lea      rax, [rdi + 0x20]
0x000000014075add0: mov      r15, qword ptr [rdi + 0x28]
0x000000014075add4: mov      rcx, qword ptr [rdi + 0x30]
0x000000014075add8: xor      edx, edx
0x000000014075adda: mov      qword ptr [rdi + 0x30], rdx
0x000000014075adde: lea      r8, [rcx + rcx*2]
0x000000014075ade2: lea      r12, [r15 + r8*8]
0x000000014075ade6: mov      qword ptr [rbp - 0x18], r15
0x000000014075adea: mov      qword ptr [rbp - 0x10], r12
0x000000014075adee: mov      qword ptr [rbp - 8], rax
0x000000014075adf2: mov      qword ptr [rbp], rcx
0x000000014075adf6: mov      qword ptr [rbp + 8], rdx
0x000000014075adfa: test     rcx, rcx
0x000000014075adfd: je       0x14075ae4a
0x000000014075adff: mov      r13, qword ptr [rip + 0x176272]
0x000000014075ae06: mov      rbx, qword ptr [r15]
0x000000014075ae09: mov      rcx, qword ptr [r15 + 8]
0x000000014075ae0d: xor      eax, eax
0x000000014075ae0f: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014075ae15: jne      0x14075ae2b
0x000000014075ae17: mov      rcx, qword ptr [rbx + 0x10]
0x000000014075ae1b: mov      al, 1
0x000000014075ae1d: xchg     byte ptr [rcx + 0x28], al
0x000000014075ae20: cmp      al, 0xff
0x000000014075ae22: jne      0x14075ae2b
0x000000014075ae24: add      rcx, 0x28
0x000000014075ae28: call     r13
0x000000014075ae2b: lock dec qword ptr [rbx]
0x000000014075ae2f: jne      0x14075ae39
0x000000014075ae31: mov      rcx, rbx
0x000000014075ae34: call     0x1400298eb
0x000000014075ae39: add      r15, 0x18
0x000000014075ae3d: cmp      r15, r12
0x000000014075ae40: jne      0x14075ae06
0x000000014075ae42: mov      qword ptr [rbp - 0x18], r12
0x000000014075ae46: mov      r13, qword ptr [rbp + 0x20]
0x000000014075ae4a: mov      byte ptr [rbp + 0x2f], 1
0x000000014075ae4e: lea      rcx, [rbp - 0x18]
0x000000014075ae52: call     0x1406490fa
0x000000014075ae57: nop      
0x000000014075ae58: lea      rbx, [rbp - 0x48]
0x000000014075ae5c: mov      r15, qword ptr [rbp + 0x10]
0x000000014075ae60: mov      dl, byte ptr [r15 + 0x20]
0x000000014075ae64: mov      rcx, rdi
0x000000014075ae67: call     0x140507672
0x000000014075ae6c: mov      rax, qword ptr [r15 + 8]
0x000000014075ae70: mov      r15, qword ptr [rax]
0x000000014075ae73: mov      r12d, dword ptr [rax + 8]
0x000000014075ae77: lea      rdi, [rbp - 0x18]
0x000000014075ae7b: mov      rcx, qword ptr [r13 + 0x18]
0x000000014075ae7f: test     rcx, rcx
0x000000014075ae82: jne      0x14075aef0
0x000000014075ae84: cmp      r12d, -1
0x000000014075ae88: je       0x14075aee5
0x000000014075ae8a: mov      byte ptr [rbp + 0x2f], 0
0x000000014075ae8e: call     0x140769130
0x000000014075ae93: nop      
0x000000014075ae94: mov      r8d, edx
0x000000014075ae97: xor      ecx, ecx
0x000000014075ae99: cmp      edx, r12d
0x000000014075ae9c: setb     cl
0x000000014075ae9f: xor      edx, edx
0x000000014075aea1: cmp      rax, r15
0x000000014075aea4: setb     dl
0x000000014075aea7: cmovne   ecx, edx
0x000000014075aeaa: test     cl, cl
0x000000014075aeac: je       0x14075afe3
0x000000014075aeb2: mov      qword ptr [rbp - 0x18], r15
0x000000014075aeb6: mov      dword ptr [rbp - 0x10], r12d
0x000000014075aeba: mov      byte ptr [rbp + 0x2f], 0
0x000000014075aebe: mov      rcx, rdi
0x000000014075aec1: mov      rdx, rax
0x000000014075aec4: call     0x140768fc0
0x000000014075aec9: nop      
0x000000014075aeca: mov      r8d, edx
0x000000014075aecd: cmp      edx, -1
0x000000014075aed0: jne      0x14075aed7
0x000000014075aed2: xor      eax, eax
0x000000014075aed4: xor      r8d, r8d
0x000000014075aed7: mov      rcx, qword ptr [r13 + 0x10]
0x000000014075aedb: mov      rdx, rax
0x000000014075aede: call     0x1407705f0
0x000000014075aee3: jmp      0x14075ae7b
0x000000014075aee5: mov      rcx, qword ptr [r13 + 0x10]
0x000000014075aee9: call     0x140770680
0x000000014075aeee: jmp      0x14075ae7b
0x000000014075aef0: lea      rax, [rcx - 1]
0x000000014075aef4: cmp      rax, 2
0x000000014075aef8: jae      0x14075afac
0x000000014075aefe: lea      rax, [rip + 0x44ee83]
0x000000014075af05: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014075af09: add      rcx, rax
0x000000014075af0c: jmp      rcx
0x000000014075af0e: mov      rax, qword ptr [rbp + 0x10]
0x000000014075af12: mov      rdx, qword ptr [rax + 0x10]
0x000000014075af16: lea      rdi, [rbp - 0x18]
0x000000014075af1a: mov      rcx, rdi
0x000000014075af1d: call     0x1406448b0
0x000000014075af22: cmp      dword ptr [rdi], 1
0x000000014075af25: je       0x14075b0fa
0x000000014075af2b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075af2f: mov      al, byte ptr [rbp - 8]
0x000000014075af32: mov      byte ptr [rbp + 0x20], al
0x000000014075af35: lea      rdx, [rcx + 0x38]
0x000000014075af39: mov      rax, qword ptr [rcx + 0x40]
0x000000014075af3d: mov      qword ptr [rbp + 0x18], rcx
0x000000014075af41: mov      rcx, qword ptr [rcx + 0x48]
0x000000014075af45: shl      rcx, 3
0x000000014075af49: lea      rcx, [rcx + rcx*2]
0x000000014075af4d: mov      r8, 0xffffffffffffffff
0x000000014075af54: test     rcx, rcx
0x000000014075af57: je       0x14075b17f
0x000000014075af5d: inc      r8
0x000000014075af60: add      rcx, -0x18
0x000000014075af64: cmp      qword ptr [rax + 8], r14
0x000000014075af68: lea      rax, [rax + 0x18]
0x000000014075af6c: jne      0x14075af54
0x000000014075af6e: lea      r9, [rip + 0x433b7b]
0x000000014075af75: lea      rcx, [rbp - 0x18]
0x000000014075af79: call     0x140650e5c
0x000000014075af7e: nop      
0x000000014075af7f: mov      rcx, qword ptr [rbp - 0x18]
0x000000014075af83: test     rcx, rcx
0x000000014075af86: je       0x14075b17f
0x000000014075af8c: lock dec qword ptr [rcx]
0x000000014075af90: jne      0x14075af97
0x000000014075af92: call     0x1400298eb
0x000000014075af97: mov      rcx, qword ptr [rbp + 0x18]
0x000000014075af9b: mov      dl, byte ptr [rbp + 0x20]
0x000000014075af9e: call     0x140507672
0x000000014075afa3: mov      byte ptr [rsi + 8], 1
0x000000014075afa7: jmp      0x14075b0a1
0x000000014075afac: lea      rdi, [rbp - 0x50]
0x000000014075afb0: mov      rcx, rdi
0x000000014075afb3: call     0x1407cbebc
0x000000014075afb8: mov      rax, qword ptr [rdi]
0x000000014075afbb: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014075afc2: cmp      rax, -1
0x000000014075afc6: je       0x14075b16c
0x000000014075afcc: mov      rcx, qword ptr [rbx + 0x10]
0x000000014075afd0: mov      qword ptr [rsi + 0x18], rcx
0x000000014075afd4: movups   xmm0, xmmword ptr [rbx]
0x000000014075afd7: movups   xmmword ptr [rsi + 8], xmm0
0x000000014075afdb: mov      qword ptr [rsi], rax
0x000000014075afde: jmp      0x14075b0c4
0x000000014075afe3: mov      ecx, 1
0x000000014075afe8: xor      eax, eax
0x000000014075afea: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014075aff0: sete     dl
0x000000014075aff3: cmp      rax, 3
0x000000014075aff7: mov      ecx, 3
0x000000014075affc: cmovb    rcx, rax
0x000000014075b000: test     dl, dl
0x000000014075b002: je       0x14075aefe
0x000000014075b008: mov      rax, qword ptr [rbp + 0x10]
0x000000014075b00c: mov      rdx, qword ptr [rax + 0x10]
0x000000014075b010: lea      rdi, [rbp - 0x18]
0x000000014075b014: mov      rcx, rdi
0x000000014075b017: call     0x1406448b0
0x000000014075b01c: cmp      dword ptr [rdi], 1
0x000000014075b01f: je       0x14075b133
0x000000014075b025: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075b029: mov      al, byte ptr [rbp - 8]
0x000000014075b02c: mov      byte ptr [rbp + 0x20], al
0x000000014075b02f: lea      rdx, [rcx + 0x38]
0x000000014075b033: mov      rax, qword ptr [rcx + 0x40]
0x000000014075b037: mov      qword ptr [rbp + 0x18], rcx
0x000000014075b03b: mov      rcx, qword ptr [rcx + 0x48]
0x000000014075b03f: shl      rcx, 3
0x000000014075b043: lea      rcx, [rcx + rcx*2]
0x000000014075b047: mov      r8, 0xffffffffffffffff
0x000000014075b04e: test     rcx, rcx
0x000000014075b051: je       0x14075b18e
0x000000014075b057: inc      r8
0x000000014075b05a: add      rcx, -0x18
0x000000014075b05e: cmp      qword ptr [rax + 8], r14
0x000000014075b062: lea      rax, [rax + 0x18]
0x000000014075b066: jne      0x14075b04e
0x000000014075b068: lea      r9, [rip + 0x433a81]
0x000000014075b06f: lea      rcx, [rbp - 0x18]
0x000000014075b073: call     0x140650e5c
0x000000014075b078: nop      
0x000000014075b079: mov      rcx, qword ptr [rbp - 0x18]
0x000000014075b07d: test     rcx, rcx
0x000000014075b080: je       0x14075b18e
0x000000014075b086: lock dec qword ptr [rcx]
0x000000014075b08a: jne      0x14075b091
0x000000014075b08c: call     0x1400298eb
0x000000014075b091: mov      rcx, qword ptr [rbp + 0x18]
0x000000014075b095: mov      dl, byte ptr [rbp + 0x20]
0x000000014075b098: call     0x140507672
0x000000014075b09d: mov      byte ptr [rsi + 8], 0
0x000000014075b0a1: mov      rax, qword ptr [rbp - 0x50]
0x000000014075b0a5: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014075b0ac: cmp      rax, 1
0x000000014075b0b0: ja       0x14075b0c4
0x000000014075b0b2: mov      rcx, qword ptr [rbp - 0x40]
0x000000014075b0b6: mov      rdx, qword ptr [rbp - 0x38]
0x000000014075b0ba: mov      byte ptr [rbp + 0x2e], 0
0x000000014075b0be: call     0x140757cd4
0x000000014075b0c3: nop      
0x000000014075b0c4: add      rsp, 0xb8
0x000000014075b0cb: pop      rbx
0x000000014075b0cc: pop      rdi
0x000000014075b0cd: pop      rsi
0x000000014075b0ce: pop      r12
0x000000014075b0d0: pop      r13
0x000000014075b0d2: pop      r14
0x000000014075b0d4: pop      r15
0x000000014075b0d6: pop      rbp
0x000000014075b0d7: ret      
0x000000014075b0d8: mov      byte ptr [rbp + 0x2f], 0
0x000000014075b0dc: lea      rcx, [rip + 0x43354d]
0x000000014075b0e3: lea      r8, [rip + 0x416b16]
0x000000014075b0ea: mov      edx, 0x28
0x000000014075b0ef: call     0x1408ae860
0x000000014075b0f4: nop      
0x000000014075b0f5: jmp      0x14075b19b
0x000000014075b0fa: mov      rax, qword ptr [rbp - 0x10]
0x000000014075b0fe: mov      cl, byte ptr [rbp - 8]
0x000000014075b101: lea      r8, [rbp - 0x28]
0x000000014075b105: mov      qword ptr [r8], rax
0x000000014075b108: mov      byte ptr [r8 + 8], cl
0x000000014075b10c: lea      rax, [rip + 0x416b35]
0x000000014075b113: mov      qword ptr [rsp + 0x20], rax
0x000000014075b118: lea      rcx, [rip + 0x437279]
0x000000014075b11f: lea      r9, [rip + 0x416c3a]
0x000000014075b126: mov      edx, 0x2b
0x000000014075b12b: call     0x1408ae9c0
0x000000014075b130: nop      
0x000000014075b131: jmp      0x14075b19b
0x000000014075b133: mov      rax, qword ptr [rbp - 0x10]
0x000000014075b137: mov      cl, byte ptr [rbp - 8]
0x000000014075b13a: lea      r8, [rbp - 0x28]
0x000000014075b13e: mov      qword ptr [r8], rax
0x000000014075b141: mov      byte ptr [r8 + 8], cl
0x000000014075b145: lea      rax, [rip + 0x416acc]
0x000000014075b14c: mov      qword ptr [rsp + 0x20], rax
0x000000014075b151: lea      rcx, [rip + 0x437240]
0x000000014075b158: lea      r9, [rip + 0x416c01]
0x000000014075b15f: mov      edx, 0x2b
0x000000014075b164: call     0x1408ae9c0
0x000000014075b169: nop      
0x000000014075b16a: jmp      0x14075b19b
0x000000014075b16c: mov      byte ptr [rbp + 0x2f], 0
0x000000014075b170: lea      rcx, [rip + 0x416b01]
0x000000014075b177: call     0x1408ae8e0
0x000000014075b17c: nop      
0x000000014075b17d: jmp      0x14075b19b
0x000000014075b17f: lea      rcx, [rip + 0x416ada]
0x000000014075b186: call     0x1408ae8e0
0x000000014075b18b: nop      
0x000000014075b18c: jmp      0x14075b19b
0x000000014075b18e: lea      rcx, [rip + 0x416a9b]
0x000000014075b195: call     0x1408ae8e0
0x000000014075b19a: nop      
0x000000014075b19b: ud2      
