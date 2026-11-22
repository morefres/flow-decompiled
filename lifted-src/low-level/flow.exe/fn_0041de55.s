; instruction-faithful x86-64 fallback for flow.exe rva=0x41de55-0x41e314
0x000000014041de55: push     rbp
0x000000014041de56: push     r15
0x000000014041de58: push     r14
0x000000014041de5a: push     r13
0x000000014041de5c: push     r12
0x000000014041de5e: push     rsi
0x000000014041de5f: push     rdi
0x000000014041de60: push     rbx
0x000000014041de61: sub      rsp, 0x148
0x000000014041de68: lea      rbp, [rsp + 0x80]
0x000000014041de70: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014041de7b: mov      r14, qword ptr [rdx]
0x000000014041de7e: mov      word ptr [rbp + 0x60], 0x100
0x000000014041de84: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014041de8c: mov      qword ptr [rbp + 0xa0], rdx
0x000000014041de93: mov      rbx, qword ptr [rdx + 0x18]
0x000000014041de97: mov      qword ptr [rbp + 0xb0], r8
0x000000014041de9e: lock inc qword ptr [r8]
0x000000014041dea2: jle      0x14041e312
0x000000014041dea8: mov      rsi, rcx
0x000000014041deab: mov      rdi, qword ptr [rbx + 0x48]
0x000000014041deaf: cmp      rdi, qword ptr [rbx + 0x38]
0x000000014041deb3: jne      0x14041debf
0x000000014041deb5: lea      rcx, [rbx + 0x38]
0x000000014041deb9: call     0x1406e2a65
0x000000014041debe: nop      
0x000000014041debf: mov      rax, qword ptr [rbx + 0x40]
0x000000014041dec3: lea      rcx, [rdi + rdi*2]
0x000000014041dec7: mov      r13, qword ptr [rbp + 0xb0]
0x000000014041dece: mov      qword ptr [rax + rcx*8], r13
0x000000014041ded2: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014041ded7: lea      rdx, [rbp - 0x50]
0x000000014041dedb: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014041dee0: inc      rdi
0x000000014041dee3: mov      qword ptr [rbx + 0x48], rdi
0x000000014041dee7: lea      rax, [rbx + 0x20]
0x000000014041deeb: mov      r15, qword ptr [rbx + 0x28]
0x000000014041deef: mov      rcx, qword ptr [rbx + 0x30]
0x000000014041def3: xor      edx, edx
0x000000014041def5: mov      qword ptr [rbx + 0x30], rdx
0x000000014041def9: lea      r8, [rcx + rcx*2]
0x000000014041defd: lea      r12, [r15 + r8*8]
0x000000014041df01: mov      qword ptr [rbp + 0x90], rcx
0x000000014041df08: mov      qword ptr [rbp + 0x98], rdx
0x000000014041df0f: mov      qword ptr [rbp + 0x78], r15
0x000000014041df13: mov      qword ptr [rbp + 0x80], r12
0x000000014041df1a: mov      qword ptr [rbp + 0x88], rax
0x000000014041df21: test     rcx, rcx
0x000000014041df24: je       0x14041df74
0x000000014041df26: mov      r13, qword ptr [rip + 0x4b314b]
0x000000014041df2d: mov      rdi, qword ptr [r15]
0x000000014041df30: mov      rcx, qword ptr [r15 + 8]
0x000000014041df34: xor      eax, eax
0x000000014041df36: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x000000014041df3c: jne      0x14041df52
0x000000014041df3e: mov      rcx, qword ptr [rdi + 0x10]
0x000000014041df42: mov      al, 1
0x000000014041df44: xchg     byte ptr [rcx + 0x28], al
0x000000014041df47: cmp      al, 0xff
0x000000014041df49: jne      0x14041df52
0x000000014041df4b: add      rcx, 0x28
0x000000014041df4f: call     r13
0x000000014041df52: lock dec qword ptr [rdi]
0x000000014041df56: jne      0x14041df60
0x000000014041df58: mov      rcx, rdi
0x000000014041df5b: call     0x1400298eb
0x000000014041df60: add      r15, 0x18
0x000000014041df64: cmp      r15, r12
0x000000014041df67: jne      0x14041df2d
0x000000014041df69: mov      qword ptr [rbp + 0x78], r12
0x000000014041df6d: mov      r13, qword ptr [rbp + 0xb0]
0x000000014041df74: mov      byte ptr [rbp + 0xbf], 1
0x000000014041df7b: lea      rcx, [rbp + 0x78]
0x000000014041df7f: call     0x1406490fa
0x000000014041df84: nop      
0x000000014041df85: lea      rdi, [rbp - 0x48]
0x000000014041df89: mov      r15, qword ptr [rbp + 0xa0]
0x000000014041df90: mov      dl, byte ptr [r15 + 0x20]
0x000000014041df94: mov      rcx, rbx
0x000000014041df97: call     0x140507672
0x000000014041df9c: mov      rax, qword ptr [r15 + 8]
0x000000014041dfa0: mov      r15, qword ptr [rax]
0x000000014041dfa3: mov      r12d, dword ptr [rax + 8]
0x000000014041dfa7: lea      rbx, [rbp + 0x78]
0x000000014041dfab: mov      rcx, qword ptr [r13 + 0x18]
0x000000014041dfaf: test     rcx, rcx
0x000000014041dfb2: jne      0x14041e029
0x000000014041dfb4: cmp      r12d, -1
0x000000014041dfb8: je       0x14041e01e
0x000000014041dfba: mov      byte ptr [rbp + 0xbf], 0
0x000000014041dfc1: call     0x140769130
0x000000014041dfc6: nop      
0x000000014041dfc7: mov      r8d, edx
0x000000014041dfca: xor      ecx, ecx
0x000000014041dfcc: cmp      edx, r12d
0x000000014041dfcf: setb     cl
0x000000014041dfd2: xor      edx, edx
0x000000014041dfd4: cmp      rax, r15
0x000000014041dfd7: setb     dl
0x000000014041dfda: cmovne   ecx, edx
0x000000014041dfdd: test     cl, cl
0x000000014041dfdf: je       0x14041e134
0x000000014041dfe5: mov      qword ptr [rbp + 0x78], r15
0x000000014041dfe9: mov      dword ptr [rbp + 0x80], r12d
0x000000014041dff0: mov      byte ptr [rbp + 0xbf], 0
0x000000014041dff7: mov      rcx, rbx
0x000000014041dffa: mov      rdx, rax
0x000000014041dffd: call     0x140768fc0
0x000000014041e002: nop      
0x000000014041e003: mov      r8d, edx
0x000000014041e006: cmp      edx, -1
0x000000014041e009: jne      0x14041e010
0x000000014041e00b: xor      eax, eax
0x000000014041e00d: xor      r8d, r8d
0x000000014041e010: mov      rcx, qword ptr [r13 + 0x10]
0x000000014041e014: mov      rdx, rax
0x000000014041e017: call     0x1407705f0
0x000000014041e01c: jmp      0x14041dfab
0x000000014041e01e: mov      rcx, qword ptr [r13 + 0x10]
0x000000014041e022: call     0x140770680
0x000000014041e027: jmp      0x14041dfab
0x000000014041e029: lea      rax, [rcx - 1]
0x000000014041e02d: cmp      rax, 2
0x000000014041e031: jae      0x14041e0fa
0x000000014041e037: lea      rax, [rip + 0x784fca]
0x000000014041e03e: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014041e042: add      rcx, rax
0x000000014041e045: jmp      rcx
0x000000014041e047: mov      rax, qword ptr [rbp + 0xa0]
0x000000014041e04e: mov      rdx, qword ptr [rax + 0x10]
0x000000014041e052: lea      rdi, [rbp + 0x78]
0x000000014041e056: mov      rcx, rdi
0x000000014041e059: call     0x1406448b0
0x000000014041e05e: cmp      dword ptr [rdi], 1
0x000000014041e061: je       0x14041e262
0x000000014041e067: mov      rcx, qword ptr [rbp + 0x80]
0x000000014041e06e: mov      al, byte ptr [rbp + 0x88]
0x000000014041e074: mov      byte ptr [rbp + 0xb0], al
0x000000014041e07a: lea      rdx, [rcx + 0x38]
0x000000014041e07e: mov      rax, qword ptr [rcx + 0x40]
0x000000014041e082: mov      qword ptr [rbp + 0xa8], rcx
0x000000014041e089: mov      rcx, qword ptr [rcx + 0x48]
0x000000014041e08d: shl      rcx, 3
0x000000014041e091: lea      rcx, [rcx + rcx*2]
0x000000014041e095: mov      r8, 0xffffffffffffffff
0x000000014041e09c: test     rcx, rcx
0x000000014041e09f: je       0x14041e2f6
0x000000014041e0a5: inc      r8
0x000000014041e0a8: add      rcx, -0x18
0x000000014041e0ac: cmp      qword ptr [rax + 8], r14
0x000000014041e0b0: lea      rax, [rax + 0x18]
0x000000014041e0b4: jne      0x14041e09c
0x000000014041e0b6: lea      r9, [rip + 0x770a33]
0x000000014041e0bd: lea      rcx, [rbp + 0x78]
0x000000014041e0c1: call     0x140650e5c
0x000000014041e0c6: nop      
0x000000014041e0c7: mov      rcx, qword ptr [rbp + 0x78]
0x000000014041e0cb: test     rcx, rcx
0x000000014041e0ce: je       0x14041e2f6
0x000000014041e0d4: lock dec qword ptr [rcx]
0x000000014041e0d8: jne      0x14041e0df
0x000000014041e0da: call     0x1400298eb
0x000000014041e0df: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014041e0e6: mov      dl, byte ptr [rbp + 0xb0]
0x000000014041e0ec: call     0x140507672
0x000000014041e0f1: mov      byte ptr [rsi + 8], 1
0x000000014041e0f5: jmp      0x14041e207
0x000000014041e0fa: lea      rbx, [rbp - 0x50]
0x000000014041e0fe: mov      rcx, rbx
0x000000014041e101: call     0x140503cdf
0x000000014041e106: mov      r14, qword ptr [rbx]
0x000000014041e109: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014041e110: cmp      r14, -1
0x000000014041e114: je       0x14041e2e0
0x000000014041e11a: lea      rcx, [rsi + 8]
0x000000014041e11e: mov      r8d, 0xa8
0x000000014041e124: mov      rdx, rdi
0x000000014041e127: call     0x1408acdc0
0x000000014041e12c: mov      qword ptr [rsi], r14
0x000000014041e12f: jmp      0x14041e229
0x000000014041e134: mov      ecx, 1
0x000000014041e139: xor      eax, eax
0x000000014041e13b: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014041e141: sete     dl
0x000000014041e144: cmp      rax, 3
0x000000014041e148: mov      ecx, 3
0x000000014041e14d: cmovb    rcx, rax
0x000000014041e151: test     dl, dl
0x000000014041e153: je       0x14041e037
0x000000014041e159: mov      rax, qword ptr [rbp + 0xa0]
0x000000014041e160: mov      rdx, qword ptr [rax + 0x10]
0x000000014041e164: lea      rdi, [rbp + 0x78]
0x000000014041e168: mov      rcx, rdi
0x000000014041e16b: call     0x1406448b0
0x000000014041e170: cmp      dword ptr [rdi], 1
0x000000014041e173: je       0x14041e2a1
0x000000014041e179: mov      rcx, qword ptr [rbp + 0x80]
0x000000014041e180: mov      al, byte ptr [rbp + 0x88]
0x000000014041e186: mov      byte ptr [rbp + 0xb0], al
0x000000014041e18c: lea      rdx, [rcx + 0x38]
0x000000014041e190: mov      rax, qword ptr [rcx + 0x40]
0x000000014041e194: mov      qword ptr [rbp + 0xa8], rcx
0x000000014041e19b: mov      rcx, qword ptr [rcx + 0x48]
0x000000014041e19f: shl      rcx, 3
0x000000014041e1a3: lea      rcx, [rcx + rcx*2]
0x000000014041e1a7: mov      r8, 0xffffffffffffffff
0x000000014041e1ae: test     rcx, rcx
0x000000014041e1b1: je       0x14041e305
0x000000014041e1b7: inc      r8
0x000000014041e1ba: add      rcx, -0x18
0x000000014041e1be: cmp      qword ptr [rax + 8], r14
0x000000014041e1c2: lea      rax, [rax + 0x18]
0x000000014041e1c6: jne      0x14041e1ae
0x000000014041e1c8: lea      r9, [rip + 0x770921]
0x000000014041e1cf: lea      rcx, [rbp + 0x78]
0x000000014041e1d3: call     0x140650e5c
0x000000014041e1d8: nop      
0x000000014041e1d9: mov      rcx, qword ptr [rbp + 0x78]
0x000000014041e1dd: test     rcx, rcx
0x000000014041e1e0: je       0x14041e305
0x000000014041e1e6: lock dec qword ptr [rcx]
0x000000014041e1ea: jne      0x14041e1f1
0x000000014041e1ec: call     0x1400298eb
0x000000014041e1f1: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014041e1f8: mov      dl, byte ptr [rbp + 0xb0]
0x000000014041e1fe: call     0x140507672
0x000000014041e203: mov      byte ptr [rsi + 8], 0
0x000000014041e207: mov      rax, qword ptr [rbp - 0x50]
0x000000014041e20b: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014041e212: cmp      rax, -1
0x000000014041e216: je       0x14041e229
0x000000014041e218: mov      byte ptr [rbp + 0xbe], 0
0x000000014041e21f: lea      rcx, [rbp - 0x50]
0x000000014041e223: call     0x14041dc54
0x000000014041e228: nop      
0x000000014041e229: add      rsp, 0x148
0x000000014041e230: pop      rbx
0x000000014041e231: pop      rdi
0x000000014041e232: pop      rsi
0x000000014041e233: pop      r12
0x000000014041e235: pop      r13
0x000000014041e237: pop      r14
0x000000014041e239: pop      r15
0x000000014041e23b: pop      rbp
0x000000014041e23c: ret      
0x000000014041e23d: mov      byte ptr [rbp + 0xbf], 0
0x000000014041e244: lea      rcx, [rip + 0x7703e5]
0x000000014041e24b: lea      r8, [rip + 0x7539ae]
0x000000014041e252: mov      edx, 0x28
0x000000014041e257: call     0x1408ae860
0x000000014041e25c: nop      
0x000000014041e25d: jmp      0x14041e312
0x000000014041e262: mov      rax, qword ptr [rbp + 0x80]
0x000000014041e269: mov      cl, byte ptr [rbp + 0x88]
0x000000014041e26f: lea      r8, [rbp + 0x68]
0x000000014041e273: mov      qword ptr [r8], rax
0x000000014041e276: mov      byte ptr [r8 + 8], cl
0x000000014041e27a: lea      rax, [rip + 0x7539c7]
0x000000014041e281: mov      qword ptr [rsp + 0x20], rax
0x000000014041e286: lea      rcx, [rip + 0x77410b]
0x000000014041e28d: lea      r9, [rip + 0x6da3d4]
0x000000014041e294: mov      edx, 0x2b
0x000000014041e299: call     0x1408ae9c0
0x000000014041e29e: nop      
0x000000014041e29f: jmp      0x14041e312
0x000000014041e2a1: mov      rax, qword ptr [rbp + 0x80]
0x000000014041e2a8: mov      cl, byte ptr [rbp + 0x88]
0x000000014041e2ae: lea      r8, [rbp + 0x68]
0x000000014041e2b2: mov      qword ptr [r8], rax
0x000000014041e2b5: mov      byte ptr [r8 + 8], cl
0x000000014041e2b9: lea      rax, [rip + 0x753958]
0x000000014041e2c0: mov      qword ptr [rsp + 0x20], rax
0x000000014041e2c5: lea      rcx, [rip + 0x7740cc]
0x000000014041e2cc: lea      r9, [rip + 0x6da395]
0x000000014041e2d3: mov      edx, 0x2b
0x000000014041e2d8: call     0x1408ae9c0
0x000000014041e2dd: nop      
0x000000014041e2de: jmp      0x14041e312
0x000000014041e2e0: mov      byte ptr [rbp + 0xbf], 0
0x000000014041e2e7: lea      rcx, [rip + 0x75398a]
0x000000014041e2ee: call     0x1408ae8e0
0x000000014041e2f3: nop      
0x000000014041e2f4: jmp      0x14041e312
0x000000014041e2f6: lea      rcx, [rip + 0x753963]
0x000000014041e2fd: call     0x1408ae8e0
0x000000014041e302: nop      
0x000000014041e303: jmp      0x14041e312
0x000000014041e305: lea      rcx, [rip + 0x753924]
0x000000014041e30c: call     0x1408ae8e0
0x000000014041e311: nop      
0x000000014041e312: ud2      
