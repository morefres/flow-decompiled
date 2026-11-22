; instruction-faithful x86-64 fallback for flow.exe rva=0x534e9a-0x535314
0x0000000140534e9a: push     rbp
0x0000000140534e9b: push     r15
0x0000000140534e9d: push     r14
0x0000000140534e9f: push     r13
0x0000000140534ea1: push     r12
0x0000000140534ea3: push     rsi
0x0000000140534ea4: push     rdi
0x0000000140534ea5: push     rbx
0x0000000140534ea6: sub      rsp, 0xa8
0x0000000140534ead: lea      rbp, [rsp + 0x80]
0x0000000140534eb5: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140534ebd: mov      r14, qword ptr [rdx + 0x20]
0x0000000140534ec1: movups   xmm0, xmmword ptr [rdx]
0x0000000140534ec4: mov      word ptr [rbp - 0x30], 0x100
0x0000000140534eca: movups   xmmword ptr [rbp - 0x40], xmm0
0x0000000140534ece: mov      qword ptr [rbp], rdx
0x0000000140534ed2: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140534ed6: mov      qword ptr [rbp + 0x10], r8
0x0000000140534eda: lock inc qword ptr [r8]
0x0000000140534ede: jle      0x140535312
0x0000000140534ee4: mov      rsi, rcx
0x0000000140534ee7: mov      rbx, qword ptr [rdi + 0x18]
0x0000000140534eeb: cmp      rbx, qword ptr [rdi + 8]
0x0000000140534eef: jne      0x140534efb
0x0000000140534ef1: lea      rcx, [rdi + 8]
0x0000000140534ef5: call     0x1406e2a65
0x0000000140534efa: nop      
0x0000000140534efb: mov      rax, qword ptr [rdi + 0x10]
0x0000000140534eff: lea      rcx, [rbx + rbx*2]
0x0000000140534f03: mov      r13, qword ptr [rbp + 0x10]
0x0000000140534f07: mov      qword ptr [rax + rcx*8], r13
0x0000000140534f0b: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140534f10: lea      rdx, [rbp - 0x40]
0x0000000140534f14: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140534f19: inc      rbx
0x0000000140534f1c: mov      qword ptr [rdi + 0x18], rbx
0x0000000140534f20: lea      rax, [rdi + 0x50]
0x0000000140534f24: mov      r15, qword ptr [rdi + 0x58]
0x0000000140534f28: mov      rcx, qword ptr [rdi + 0x60]
0x0000000140534f2c: xor      edx, edx
0x0000000140534f2e: mov      qword ptr [rdi + 0x60], rdx
0x0000000140534f32: lea      r8, [rcx + rcx*2]
0x0000000140534f36: lea      r12, [r15 + r8*8]
0x0000000140534f3a: mov      qword ptr [rbp - 0x10], rcx
0x0000000140534f3e: mov      qword ptr [rbp - 8], rdx
0x0000000140534f42: mov      qword ptr [rbp - 0x28], r15
0x0000000140534f46: mov      qword ptr [rbp - 0x20], r12
0x0000000140534f4a: mov      qword ptr [rbp - 0x18], rax
0x0000000140534f4e: test     rcx, rcx
0x0000000140534f51: je       0x140534f9e
0x0000000140534f53: mov      r13, qword ptr [rip + 0x39c11e]
0x0000000140534f5a: mov      rbx, qword ptr [r15]
0x0000000140534f5d: mov      rcx, qword ptr [r15 + 8]
0x0000000140534f61: xor      eax, eax
0x0000000140534f63: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x0000000140534f69: jne      0x140534f7f
0x0000000140534f6b: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140534f6f: mov      al, 1
0x0000000140534f71: xchg     byte ptr [rcx + 0x28], al
0x0000000140534f74: cmp      al, 0xff
0x0000000140534f76: jne      0x140534f7f
0x0000000140534f78: add      rcx, 0x28
0x0000000140534f7c: call     r13
0x0000000140534f7f: lock dec qword ptr [rbx]
0x0000000140534f83: jne      0x140534f8d
0x0000000140534f85: mov      rcx, rbx
0x0000000140534f88: call     0x1400298eb
0x0000000140534f8d: add      r15, 0x18
0x0000000140534f91: cmp      r15, r12
0x0000000140534f94: jne      0x140534f5a
0x0000000140534f96: mov      qword ptr [rbp - 0x28], r12
0x0000000140534f9a: mov      r13, qword ptr [rbp + 0x10]
0x0000000140534f9e: mov      byte ptr [rbp + 0x1f], 1
0x0000000140534fa2: lea      rcx, [rbp - 0x28]
0x0000000140534fa6: call     0x1406490fa
0x0000000140534fab: nop      
0x0000000140534fac: mov      rbx, qword ptr [rbp]
0x0000000140534fb0: mov      dl, byte ptr [rbx + 0x18]
0x0000000140534fb3: mov      rcx, rdi
0x0000000140534fb6: call     0x140507672
0x0000000140534fbb: mov      rax, qword ptr [rbx + 0x28]
0x0000000140534fbf: mov      rbx, qword ptr [rax]
0x0000000140534fc2: mov      r15d, dword ptr [rax + 8]
0x0000000140534fc6: lea      rdi, [rbp - 0x28]
0x0000000140534fca: mov      rcx, qword ptr [r13 + 0x18]
0x0000000140534fce: test     rcx, rcx
0x0000000140534fd1: jne      0x14053503f
0x0000000140534fd3: cmp      r15d, -1
0x0000000140534fd7: je       0x140535034
0x0000000140534fd9: mov      byte ptr [rbp + 0x1f], 0
0x0000000140534fdd: call     0x140769130
0x0000000140534fe2: nop      
0x0000000140534fe3: mov      r8d, edx
0x0000000140534fe6: xor      ecx, ecx
0x0000000140534fe8: cmp      edx, r15d
0x0000000140534feb: setb     cl
0x0000000140534fee: xor      edx, edx
0x0000000140534ff0: cmp      rax, rbx
0x0000000140534ff3: setb     dl
0x0000000140534ff6: cmovne   ecx, edx
0x0000000140534ff9: test     cl, cl
0x0000000140534ffb: je       0x14053515a
0x0000000140535001: mov      qword ptr [rbp - 0x28], rbx
0x0000000140535005: mov      dword ptr [rbp - 0x20], r15d
0x0000000140535009: mov      byte ptr [rbp + 0x1f], 0
0x000000014053500d: mov      rcx, rdi
0x0000000140535010: mov      rdx, rax
0x0000000140535013: call     0x140768fc0
0x0000000140535018: nop      
0x0000000140535019: mov      r8d, edx
0x000000014053501c: cmp      edx, -1
0x000000014053501f: jne      0x140535026
0x0000000140535021: xor      eax, eax
0x0000000140535023: xor      r8d, r8d
0x0000000140535026: mov      rcx, qword ptr [r13 + 0x10]
0x000000014053502a: mov      rdx, rax
0x000000014053502d: call     0x1407705f0
0x0000000140535032: jmp      0x140534fca
0x0000000140535034: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140535038: call     0x140770680
0x000000014053503d: jmp      0x140534fca
0x000000014053503f: lea      rax, [rcx - 1]
0x0000000140535043: cmp      rax, 2
0x0000000140535047: jae      0x140535127
0x000000014053504d: lea      rax, [rip + 0x66e894]
0x0000000140535054: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140535058: add      rcx, rax
0x000000014053505b: jmp      rcx
0x000000014053505d: mov      rax, qword ptr [rbp]
0x0000000140535061: mov      rdx, qword ptr [rax + 0x30]
0x0000000140535065: lea      rdi, [rbp - 0x28]
0x0000000140535069: mov      rcx, rdi
0x000000014053506c: call     0x1406448b0
0x0000000140535071: cmp      dword ptr [rdi], 1
0x0000000140535074: je       0x140535271
0x000000014053507a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014053507e: mov      al, byte ptr [rbp - 0x18]
0x0000000140535081: mov      byte ptr [rbp + 0x10], al
0x0000000140535084: lea      rdx, [rcx + 8]
0x0000000140535088: mov      rax, qword ptr [rcx + 0x10]
0x000000014053508c: mov      qword ptr [rbp + 8], rcx
0x0000000140535090: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140535094: shl      rcx, 3
0x0000000140535098: lea      rcx, [rcx + rcx*2]
0x000000014053509c: mov      r8, 0xffffffffffffffff
0x00000001405350a3: test     rcx, rcx
0x00000001405350a6: je       0x1405352f6
0x00000001405350ac: inc      r8
0x00000001405350af: add      rcx, -0x18
0x00000001405350b3: cmp      qword ptr [rax + 8], r14
0x00000001405350b7: lea      rax, [rax + 0x18]
0x00000001405350bb: jne      0x1405350a3
0x00000001405350bd: lea      r9, [rip + 0x659a2c]
0x00000001405350c4: lea      rcx, [rbp - 0x28]
0x00000001405350c8: call     0x140650e5c
0x00000001405350cd: nop      
0x00000001405350ce: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405350d2: test     rcx, rcx
0x00000001405350d5: je       0x1405352f6
0x00000001405350db: lock dec qword ptr [rcx]
0x00000001405350df: jne      0x1405350e6
0x00000001405350e1: call     0x1400298eb
0x00000001405350e6: mov      rcx, qword ptr [rbp + 8]
0x00000001405350ea: mov      dl, byte ptr [rbp + 0x10]
0x00000001405350ed: call     0x140507672
0x00000001405350f2: mov      rax, qword ptr [rbp - 0x40]
0x00000001405350f6: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405350fa: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x0000000140535102: mov      edx, 1
0x0000000140535107: cmp      rax, -2
0x000000014053510b: jne      0x140535230
0x0000000140535111: mov      byte ptr [rbp + 0x1f], 0
0x0000000140535115: lea      rcx, [rip + 0x6596e4]
0x000000014053511c: call     0x1408ae8e0
0x0000000140535121: nop      
0x0000000140535122: jmp      0x140535312
0x0000000140535127: lea      rdi, [rbp - 0x40]
0x000000014053512b: mov      rcx, rdi
0x000000014053512e: call     0x140533ccd
0x0000000140535133: mov      qword ptr [rsi], 2
0x000000014053513a: mov      rcx, qword ptr [rdi]
0x000000014053513d: cmp      rcx, -3
0x0000000140535141: ja       0x14053523b
0x0000000140535147: mov      rdx, qword ptr [rbp - 0x38]
0x000000014053514b: mov      byte ptr [rbp + 0x1e], 0
0x000000014053514f: call     0x1404f0d56
0x0000000140535154: nop      
0x0000000140535155: jmp      0x14053523b
0x000000014053515a: mov      ecx, 1
0x000000014053515f: xor      eax, eax
0x0000000140535161: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x0000000140535167: sete     dl
0x000000014053516a: cmp      rax, 3
0x000000014053516e: mov      ecx, 3
0x0000000140535173: cmovb    rcx, rax
0x0000000140535177: test     dl, dl
0x0000000140535179: je       0x14053504d
0x000000014053517f: mov      rax, qword ptr [rbp]
0x0000000140535183: mov      rdx, qword ptr [rax + 0x30]
0x0000000140535187: lea      rdi, [rbp - 0x28]
0x000000014053518b: mov      rcx, rdi
0x000000014053518e: call     0x1406448b0
0x0000000140535193: cmp      dword ptr [rdi], 1
0x0000000140535196: je       0x1405352aa
0x000000014053519c: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405351a0: mov      al, byte ptr [rbp - 0x18]
0x00000001405351a3: mov      byte ptr [rbp + 0x10], al
0x00000001405351a6: lea      rdx, [rcx + 8]
0x00000001405351aa: mov      rax, qword ptr [rcx + 0x10]
0x00000001405351ae: mov      qword ptr [rbp + 8], rcx
0x00000001405351b2: mov      rcx, qword ptr [rcx + 0x18]
0x00000001405351b6: shl      rcx, 3
0x00000001405351ba: lea      rcx, [rcx + rcx*2]
0x00000001405351be: mov      r8, 0xffffffffffffffff
0x00000001405351c5: test     rcx, rcx
0x00000001405351c8: je       0x140535305
0x00000001405351ce: inc      r8
0x00000001405351d1: add      rcx, -0x18
0x00000001405351d5: cmp      qword ptr [rax + 8], r14
0x00000001405351d9: lea      rax, [rax + 0x18]
0x00000001405351dd: jne      0x1405351c5
0x00000001405351df: lea      r9, [rip + 0x65990a]
0x00000001405351e6: lea      rcx, [rbp - 0x28]
0x00000001405351ea: call     0x140650e5c
0x00000001405351ef: nop      
0x00000001405351f0: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405351f4: test     rcx, rcx
0x00000001405351f7: je       0x140535305
0x00000001405351fd: lock dec qword ptr [rcx]
0x0000000140535201: jne      0x140535208
0x0000000140535203: call     0x1400298eb
0x0000000140535208: mov      rcx, qword ptr [rbp + 8]
0x000000014053520c: mov      dl, byte ptr [rbp + 0x10]
0x000000014053520f: call     0x140507672
0x0000000140535214: mov      rax, qword ptr [rbp - 0x40]
0x0000000140535218: mov      rcx, qword ptr [rbp - 0x38]
0x000000014053521c: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x0000000140535224: cmp      rax, -2
0x0000000140535228: je       0x1405352e3
0x000000014053522e: xor      edx, edx
0x0000000140535230: mov      qword ptr [rsi], rdx
0x0000000140535233: mov      qword ptr [rsi + 8], rax
0x0000000140535237: mov      qword ptr [rsi + 0x10], rcx
0x000000014053523b: add      rsp, 0xa8
0x0000000140535242: pop      rbx
0x0000000140535243: pop      rdi
0x0000000140535244: pop      rsi
0x0000000140535245: pop      r12
0x0000000140535247: pop      r13
0x0000000140535249: pop      r14
0x000000014053524b: pop      r15
0x000000014053524d: pop      rbp
0x000000014053524e: ret      
0x000000014053524f: mov      byte ptr [rbp + 0x1f], 0
0x0000000140535253: lea      rcx, [rip + 0x6593d6]
0x000000014053525a: lea      r8, [rip + 0x65950f]
0x0000000140535261: mov      edx, 0x28
0x0000000140535266: call     0x1408ae860
0x000000014053526b: nop      
0x000000014053526c: jmp      0x140535312
0x0000000140535271: mov      rax, qword ptr [rbp - 0x20]
0x0000000140535275: mov      cl, byte ptr [rbp - 0x18]
0x0000000140535278: lea      r8, [rbp - 0x50]
0x000000014053527c: mov      qword ptr [r8], rax
0x000000014053527f: mov      byte ptr [r8 + 8], cl
0x0000000140535283: lea      rax, [rip + 0x659546]
0x000000014053528a: mov      qword ptr [rsp + 0x20], rax
0x000000014053528f: lea      rcx, [rip + 0x65d102]
0x0000000140535296: lea      r9, [rip + 0x5c33cb]
0x000000014053529d: mov      edx, 0x2b
0x00000001405352a2: call     0x1408ae9c0
0x00000001405352a7: nop      
0x00000001405352a8: jmp      0x140535312
0x00000001405352aa: mov      rax, qword ptr [rbp - 0x20]
0x00000001405352ae: mov      cl, byte ptr [rbp - 0x18]
0x00000001405352b1: lea      r8, [rbp - 0x50]
0x00000001405352b5: mov      qword ptr [r8], rax
0x00000001405352b8: mov      byte ptr [r8 + 8], cl
0x00000001405352bc: lea      rax, [rip + 0x6594c5]
0x00000001405352c3: mov      qword ptr [rsp + 0x20], rax
0x00000001405352c8: lea      rcx, [rip + 0x65d0c9]
0x00000001405352cf: lea      r9, [rip + 0x5c3392]
0x00000001405352d6: mov      edx, 0x2b
0x00000001405352db: call     0x1408ae9c0
0x00000001405352e0: nop      
0x00000001405352e1: jmp      0x140535312
0x00000001405352e3: mov      byte ptr [rbp + 0x1f], 0
0x00000001405352e7: lea      rcx, [rip + 0x6594ca]
0x00000001405352ee: call     0x1408ae8e0
0x00000001405352f3: nop      
0x00000001405352f4: jmp      0x140535312
0x00000001405352f6: lea      rcx, [rip + 0x6594eb]
0x00000001405352fd: call     0x1408ae8e0
0x0000000140535302: nop      
0x0000000140535303: jmp      0x140535312
0x0000000140535305: lea      rcx, [rip + 0x659494]
0x000000014053530c: call     0x1408ae8e0
0x0000000140535311: nop      
0x0000000140535312: ud2      
