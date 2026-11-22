; instruction-faithful x86-64 fallback for flow.exe rva=0x75dea6-0x75e32d
0x000000014075dea6: push     rbp
0x000000014075dea7: push     r15
0x000000014075dea9: push     r14
0x000000014075deab: push     r13
0x000000014075dead: push     r12
0x000000014075deaf: push     rsi
0x000000014075deb0: push     rdi
0x000000014075deb1: push     rbx
0x000000014075deb2: sub      rsp, 0xb8
0x000000014075deb9: lea      rbp, [rsp + 0x80]
0x000000014075dec1: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014075dec9: mov      r14, qword ptr [rdx + 0x30]
0x000000014075decd: mov      word ptr [rbp - 0x20], 0x100
0x000000014075ded3: movups   xmm0, xmmword ptr [rdx]
0x000000014075ded6: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014075deda: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014075dede: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014075dee2: mov      qword ptr [rbp + 0x10], rdx
0x000000014075dee6: mov      rdi, qword ptr [rdx + 0x20]
0x000000014075deea: mov      qword ptr [rbp + 0x20], r8
0x000000014075deee: lock inc qword ptr [r8]
0x000000014075def2: jle      0x14075e32b
0x000000014075def8: mov      rsi, rcx
0x000000014075defb: mov      rbx, qword ptr [rdi + 0x18]
0x000000014075deff: cmp      rbx, qword ptr [rdi + 8]
0x000000014075df03: jne      0x14075df0f
0x000000014075df05: lea      rcx, [rdi + 8]
0x000000014075df09: call     0x14075a684
0x000000014075df0e: nop      
0x000000014075df0f: mov      rax, qword ptr [rdi + 0x10]
0x000000014075df13: lea      rcx, [rbx + rbx*2]
0x000000014075df17: mov      r13, qword ptr [rbp + 0x20]
0x000000014075df1b: mov      qword ptr [rax + rcx*8], r13
0x000000014075df1f: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014075df24: lea      rdx, [rbp - 0x40]
0x000000014075df28: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014075df2d: inc      rbx
0x000000014075df30: mov      qword ptr [rdi + 0x18], rbx
0x000000014075df34: lea      rax, [rdi + 0x50]
0x000000014075df38: mov      r15, qword ptr [rdi + 0x58]
0x000000014075df3c: mov      rcx, qword ptr [rdi + 0x60]
0x000000014075df40: xor      edx, edx
0x000000014075df42: mov      qword ptr [rdi + 0x60], rdx
0x000000014075df46: lea      r8, [rcx + rcx*2]
0x000000014075df4a: lea      r12, [r15 + r8*8]
0x000000014075df4e: mov      qword ptr [rbp - 0x18], r15
0x000000014075df52: mov      qword ptr [rbp - 0x10], r12
0x000000014075df56: mov      qword ptr [rbp - 8], rax
0x000000014075df5a: mov      qword ptr [rbp], rcx
0x000000014075df5e: mov      qword ptr [rbp + 8], rdx
0x000000014075df62: test     rcx, rcx
0x000000014075df65: je       0x14075dfb2
0x000000014075df67: mov      r13, qword ptr [rip + 0x17310a]
0x000000014075df6e: mov      rbx, qword ptr [r15]
0x000000014075df71: mov      rcx, qword ptr [r15 + 8]
0x000000014075df75: xor      eax, eax
0x000000014075df77: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014075df7d: jne      0x14075df93
0x000000014075df7f: mov      rcx, qword ptr [rbx + 0x10]
0x000000014075df83: mov      al, 1
0x000000014075df85: xchg     byte ptr [rcx + 0x28], al
0x000000014075df88: cmp      al, 0xff
0x000000014075df8a: jne      0x14075df93
0x000000014075df8c: add      rcx, 0x28
0x000000014075df90: call     r13
0x000000014075df93: lock dec qword ptr [rbx]
0x000000014075df97: jne      0x14075dfa1
0x000000014075df99: mov      rcx, rbx
0x000000014075df9c: call     0x1400298eb
0x000000014075dfa1: add      r15, 0x18
0x000000014075dfa5: cmp      r15, r12
0x000000014075dfa8: jne      0x14075df6e
0x000000014075dfaa: mov      qword ptr [rbp - 0x18], r12
0x000000014075dfae: mov      r13, qword ptr [rbp + 0x20]
0x000000014075dfb2: mov      byte ptr [rbp + 0x2f], 1
0x000000014075dfb6: lea      rcx, [rbp - 0x18]
0x000000014075dfba: call     0x1406490fa
0x000000014075dfbf: nop      
0x000000014075dfc0: mov      rbx, qword ptr [rbp + 0x10]
0x000000014075dfc4: mov      dl, byte ptr [rbx + 0x28]
0x000000014075dfc7: mov      rcx, rdi
0x000000014075dfca: call     0x140507672
0x000000014075dfcf: mov      rax, qword ptr [rbx + 0x38]
0x000000014075dfd3: mov      rbx, qword ptr [rax]
0x000000014075dfd6: mov      r15d, dword ptr [rax + 8]
0x000000014075dfda: lea      rdi, [rbp - 0x18]
0x000000014075dfde: mov      rcx, qword ptr [r13 + 0x18]
0x000000014075dfe2: test     rcx, rcx
0x000000014075dfe5: jne      0x14075e053
0x000000014075dfe7: cmp      r15d, -1
0x000000014075dfeb: je       0x14075e048
0x000000014075dfed: mov      byte ptr [rbp + 0x2f], 0
0x000000014075dff1: call     0x140769130
0x000000014075dff6: nop      
0x000000014075dff7: mov      r8d, edx
0x000000014075dffa: xor      ecx, ecx
0x000000014075dffc: cmp      edx, r15d
0x000000014075dfff: setb     cl
0x000000014075e002: xor      edx, edx
0x000000014075e004: cmp      rax, rbx
0x000000014075e007: setb     dl
0x000000014075e00a: cmovne   ecx, edx
0x000000014075e00d: test     cl, cl
0x000000014075e00f: je       0x14075e16b
0x000000014075e015: mov      qword ptr [rbp - 0x18], rbx
0x000000014075e019: mov      dword ptr [rbp - 0x10], r15d
0x000000014075e01d: mov      byte ptr [rbp + 0x2f], 0
0x000000014075e021: mov      rcx, rdi
0x000000014075e024: mov      rdx, rax
0x000000014075e027: call     0x140768fc0
0x000000014075e02c: nop      
0x000000014075e02d: mov      r8d, edx
0x000000014075e030: cmp      edx, -1
0x000000014075e033: jne      0x14075e03a
0x000000014075e035: xor      eax, eax
0x000000014075e037: xor      r8d, r8d
0x000000014075e03a: mov      rcx, qword ptr [r13 + 0x10]
0x000000014075e03e: mov      rdx, rax
0x000000014075e041: call     0x1407705f0
0x000000014075e046: jmp      0x14075dfde
0x000000014075e048: mov      rcx, qword ptr [r13 + 0x10]
0x000000014075e04c: call     0x140770680
0x000000014075e051: jmp      0x14075dfde
0x000000014075e053: lea      rax, [rcx - 1]
0x000000014075e057: cmp      rax, 2
0x000000014075e05b: jae      0x14075e137
0x000000014075e061: lea      rax, [rip + 0x44bd40]
0x000000014075e068: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014075e06c: add      rcx, rax
0x000000014075e06f: jmp      rcx
0x000000014075e071: mov      rax, qword ptr [rbp + 0x10]
0x000000014075e075: mov      rdx, qword ptr [rax + 0x40]
0x000000014075e079: lea      rdi, [rbp - 0x18]
0x000000014075e07d: mov      rcx, rdi
0x000000014075e080: call     0x1406448b0
0x000000014075e085: cmp      dword ptr [rdi], 1
0x000000014075e088: je       0x14075e28a
0x000000014075e08e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075e092: mov      al, byte ptr [rbp - 8]
0x000000014075e095: mov      byte ptr [rbp + 0x20], al
0x000000014075e098: lea      rdx, [rcx + 8]
0x000000014075e09c: mov      rax, qword ptr [rcx + 0x10]
0x000000014075e0a0: mov      qword ptr [rbp + 0x18], rcx
0x000000014075e0a4: mov      rcx, qword ptr [rcx + 0x18]
0x000000014075e0a8: shl      rcx, 3
0x000000014075e0ac: lea      rcx, [rcx + rcx*2]
0x000000014075e0b0: mov      r8, 0xffffffffffffffff
0x000000014075e0b7: test     rcx, rcx
0x000000014075e0ba: je       0x14075e30f
0x000000014075e0c0: inc      r8
0x000000014075e0c3: add      rcx, -0x18
0x000000014075e0c7: cmp      qword ptr [rax + 8], r14
0x000000014075e0cb: lea      rax, [rax + 0x18]
0x000000014075e0cf: jne      0x14075e0b7
0x000000014075e0d1: lea      r9, [rip + 0x430a18]
0x000000014075e0d8: lea      rcx, [rbp - 0x18]
0x000000014075e0dc: call     0x140650e5c
0x000000014075e0e1: nop      
0x000000014075e0e2: mov      rcx, qword ptr [rbp - 0x18]
0x000000014075e0e6: test     rcx, rcx
0x000000014075e0e9: je       0x14075e30f
0x000000014075e0ef: lock dec qword ptr [rcx]
0x000000014075e0f3: jne      0x14075e0fa
0x000000014075e0f5: call     0x1400298eb
0x000000014075e0fa: mov      rcx, qword ptr [rbp + 0x18]
0x000000014075e0fe: mov      dl, byte ptr [rbp + 0x20]
0x000000014075e101: call     0x140507672
0x000000014075e106: mov      rax, qword ptr [rbp - 0x40]
0x000000014075e10a: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x000000014075e112: mov      ecx, 1
0x000000014075e117: cmp      rax, -1
0x000000014075e11b: jne      0x14075e23d
0x000000014075e121: mov      byte ptr [rbp + 0x2f], 0
0x000000014075e125: lea      rcx, [rip + 0x4306d4]
0x000000014075e12c: call     0x1408ae8e0
0x000000014075e131: nop      
0x000000014075e132: jmp      0x14075e32b
0x000000014075e137: lea      rdi, [rbp - 0x40]
0x000000014075e13b: mov      rcx, rdi
0x000000014075e13e: call     0x1407cbebc
0x000000014075e143: mov      qword ptr [rsi], 2
0x000000014075e14a: cmp      qword ptr [rdi], 1
0x000000014075e14e: ja       0x14075e254
0x000000014075e154: mov      rcx, qword ptr [rbp - 0x30]
0x000000014075e158: mov      rdx, qword ptr [rbp - 0x28]
0x000000014075e15c: mov      byte ptr [rbp + 0x2e], 0
0x000000014075e160: call     0x140757cd4
0x000000014075e165: nop      
0x000000014075e166: jmp      0x14075e254
0x000000014075e16b: mov      ecx, 1
0x000000014075e170: xor      eax, eax
0x000000014075e172: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014075e178: sete     dl
0x000000014075e17b: cmp      rax, 3
0x000000014075e17f: mov      ecx, 3
0x000000014075e184: cmovb    rcx, rax
0x000000014075e188: test     dl, dl
0x000000014075e18a: je       0x14075e061
0x000000014075e190: mov      rax, qword ptr [rbp + 0x10]
0x000000014075e194: mov      rdx, qword ptr [rax + 0x40]
0x000000014075e198: lea      rdi, [rbp - 0x18]
0x000000014075e19c: mov      rcx, rdi
0x000000014075e19f: call     0x1406448b0
0x000000014075e1a4: cmp      dword ptr [rdi], 1
0x000000014075e1a7: je       0x14075e2c3
0x000000014075e1ad: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075e1b1: mov      al, byte ptr [rbp - 8]
0x000000014075e1b4: mov      byte ptr [rbp + 0x20], al
0x000000014075e1b7: lea      rdx, [rcx + 8]
0x000000014075e1bb: mov      rax, qword ptr [rcx + 0x10]
0x000000014075e1bf: mov      qword ptr [rbp + 0x18], rcx
0x000000014075e1c3: mov      rcx, qword ptr [rcx + 0x18]
0x000000014075e1c7: shl      rcx, 3
0x000000014075e1cb: lea      rcx, [rcx + rcx*2]
0x000000014075e1cf: mov      r8, 0xffffffffffffffff
0x000000014075e1d6: test     rcx, rcx
0x000000014075e1d9: je       0x14075e31e
0x000000014075e1df: inc      r8
0x000000014075e1e2: add      rcx, -0x18
0x000000014075e1e6: cmp      qword ptr [rax + 8], r14
0x000000014075e1ea: lea      rax, [rax + 0x18]
0x000000014075e1ee: jne      0x14075e1d6
0x000000014075e1f0: lea      r9, [rip + 0x4308f9]
0x000000014075e1f7: lea      rcx, [rbp - 0x18]
0x000000014075e1fb: call     0x140650e5c
0x000000014075e200: nop      
0x000000014075e201: mov      rcx, qword ptr [rbp - 0x18]
0x000000014075e205: test     rcx, rcx
0x000000014075e208: je       0x14075e31e
0x000000014075e20e: lock dec qword ptr [rcx]
0x000000014075e212: jne      0x14075e219
0x000000014075e214: call     0x1400298eb
0x000000014075e219: mov      rcx, qword ptr [rbp + 0x18]
0x000000014075e21d: mov      dl, byte ptr [rbp + 0x20]
0x000000014075e220: call     0x140507672
0x000000014075e225: mov      rax, qword ptr [rbp - 0x40]
0x000000014075e229: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x000000014075e231: cmp      rax, -1
0x000000014075e235: je       0x14075e2fc
0x000000014075e23b: xor      ecx, ecx
0x000000014075e23d: mov      rdx, qword ptr [rbp - 0x28]
0x000000014075e241: mov      qword ptr [rsi + 0x20], rdx
0x000000014075e245: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014075e249: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014075e24d: mov      qword ptr [rsi], rcx
0x000000014075e250: mov      qword ptr [rsi + 8], rax
0x000000014075e254: add      rsp, 0xb8
0x000000014075e25b: pop      rbx
0x000000014075e25c: pop      rdi
0x000000014075e25d: pop      rsi
0x000000014075e25e: pop      r12
0x000000014075e260: pop      r13
0x000000014075e262: pop      r14
0x000000014075e264: pop      r15
0x000000014075e266: pop      rbp
0x000000014075e267: ret      
0x000000014075e268: mov      byte ptr [rbp + 0x2f], 0
0x000000014075e26c: lea      rcx, [rip + 0x4303bd]
0x000000014075e273: lea      r8, [rip + 0x4304f6]
0x000000014075e27a: mov      edx, 0x28
0x000000014075e27f: call     0x1408ae860
0x000000014075e284: nop      
0x000000014075e285: jmp      0x14075e32b
0x000000014075e28a: mov      rax, qword ptr [rbp - 0x10]
0x000000014075e28e: mov      cl, byte ptr [rbp - 8]
0x000000014075e291: lea      r8, [rbp - 0x50]
0x000000014075e295: mov      qword ptr [r8], rax
0x000000014075e298: mov      byte ptr [r8 + 8], cl
0x000000014075e29c: lea      rax, [rip + 0x43052d]
0x000000014075e2a3: mov      qword ptr [rsp + 0x20], rax
0x000000014075e2a8: lea      rcx, [rip + 0x4340e9]
0x000000014075e2af: lea      r9, [rip + 0x413aaa]
0x000000014075e2b6: mov      edx, 0x2b
0x000000014075e2bb: call     0x1408ae9c0
0x000000014075e2c0: nop      
0x000000014075e2c1: jmp      0x14075e32b
0x000000014075e2c3: mov      rax, qword ptr [rbp - 0x10]
0x000000014075e2c7: mov      cl, byte ptr [rbp - 8]
0x000000014075e2ca: lea      r8, [rbp - 0x50]
0x000000014075e2ce: mov      qword ptr [r8], rax
0x000000014075e2d1: mov      byte ptr [r8 + 8], cl
0x000000014075e2d5: lea      rax, [rip + 0x4304ac]
0x000000014075e2dc: mov      qword ptr [rsp + 0x20], rax
0x000000014075e2e1: lea      rcx, [rip + 0x4340b0]
0x000000014075e2e8: lea      r9, [rip + 0x413a71]
0x000000014075e2ef: mov      edx, 0x2b
0x000000014075e2f4: call     0x1408ae9c0
0x000000014075e2f9: nop      
0x000000014075e2fa: jmp      0x14075e32b
0x000000014075e2fc: mov      byte ptr [rbp + 0x2f], 0
0x000000014075e300: lea      rcx, [rip + 0x4304b1]
0x000000014075e307: call     0x1408ae8e0
0x000000014075e30c: nop      
0x000000014075e30d: jmp      0x14075e32b
0x000000014075e30f: lea      rcx, [rip + 0x4304d2]
0x000000014075e316: call     0x1408ae8e0
0x000000014075e31b: nop      
0x000000014075e31c: jmp      0x14075e32b
0x000000014075e31e: lea      rcx, [rip + 0x43047b]
0x000000014075e325: call     0x1408ae8e0
0x000000014075e32a: nop      
0x000000014075e32b: ud2      
