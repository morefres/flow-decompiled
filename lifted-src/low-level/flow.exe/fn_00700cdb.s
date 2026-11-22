; instruction-faithful x86-64 fallback for flow.exe rva=0x700cdb-0x70119d
0x0000000140700cdb: push     rbp
0x0000000140700cdc: push     r15
0x0000000140700cde: push     r14
0x0000000140700ce0: push     r13
0x0000000140700ce2: push     r12
0x0000000140700ce4: push     rsi
0x0000000140700ce5: push     rdi
0x0000000140700ce6: push     rbx
0x0000000140700ce7: sub      rsp, 0x88
0x0000000140700cee: lea      rbp, [rsp + 0x80]
0x0000000140700cf6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140700cfe: mov      rdi, rdx
0x0000000140700d01: mov      rax, qword ptr [rdx]
0x0000000140700d04: mov      rdx, rax
0x0000000140700d07: btc      rdx, 0x3f
0x0000000140700d0c: test     rax, rax
0x0000000140700d0f: mov      eax, 0x10
0x0000000140700d14: cmovs    rax, rdx
0x0000000140700d18: mov      rsi, rcx
0x0000000140700d1b: lea      rcx, [rip + 0x4a7f7e]
0x0000000140700d22: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140700d26: add      rax, rcx
0x0000000140700d29: jmp      rax
0x0000000140700d2b: movabs   rax, 0x8000000000000000
0x0000000140700d35: jmp      0x140701174
0x0000000140700d3a: mov      al, byte ptr [rdi + 0x18]
0x0000000140700d3d: cmp      al, 1
0x0000000140700d3f: mov      byte ptr [rbp - 1], al
0x0000000140700d42: jne      0x140700f78
0x0000000140700d48: mov      eax, dword ptr [rdi + 0x19]
0x0000000140700d4b: mov      ecx, dword ptr [rdi + 0x1c]
0x0000000140700d4e: mov      dword ptr [rbp - 0x2d], ecx
0x0000000140700d51: mov      dword ptr [rbp - 0x30], eax
0x0000000140700d54: mov      rax, qword ptr [rdi + 0x20]
0x0000000140700d58: mov      qword ptr [rbp - 0x10], rax
0x0000000140700d5c: movzx    eax, word ptr [rdi + 0x28]
0x0000000140700d60: mov      qword ptr [rbp - 0x18], rax
0x0000000140700d64: mov      r15b, 1
0x0000000140700d67: jmp      0x140701039
0x0000000140700d6c: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140700d70: mov      r8, qword ptr [rdi + 0x18]
0x0000000140700d74: lea      rcx, [rbp - 0x30]
0x0000000140700d78: call     0x1407eaa65
0x0000000140700d7d: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140700d81: mov      r8, qword ptr [rdi + 0x30]
0x0000000140700d85: lea      rcx, [rbp - 0x48]
0x0000000140700d89: call     0x1407eaa65
0x0000000140700d8e: nop      
0x0000000140700d8f: mov      rax, qword ptr [rbp - 0x20]
0x0000000140700d93: mov      qword ptr [rsi + 0x18], rax
0x0000000140700d97: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140700d9b: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140700d9f: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140700da3: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140700da7: mov      rax, qword ptr [rbp - 0x38]
0x0000000140700dab: mov      qword ptr [rsi + 0x30], rax
0x0000000140700daf: movabs   rax, 0x800000000000000e
0x0000000140700db9: jmp      0x140701174
0x0000000140700dbe: movabs   rax, 0x800000000000000b
0x0000000140700dc8: jmp      0x140701174
0x0000000140700dcd: movups   xmm0, xmmword ptr [rdi + 8]
0x0000000140700dd1: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140700dd5: movabs   rax, 0x8000000000000004
0x0000000140700ddf: jmp      0x140701174
0x0000000140700de4: movabs   rax, 0x800000000000000c
0x0000000140700dee: jmp      0x140701174
0x0000000140700df3: movabs   rax, 0x8000000000000009
0x0000000140700dfd: jmp      0x140701174
0x0000000140700e02: movups   xmm0, xmmword ptr [rdi + 8]
0x0000000140700e06: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140700e0a: movabs   rax, 0x8000000000000002
0x0000000140700e14: jmp      0x140701174
0x0000000140700e19: movabs   rax, 0x800000000000000f
0x0000000140700e23: jmp      0x140701174
0x0000000140700e28: movabs   rax, 0x8000000000000003
0x0000000140700e32: jmp      0x140701174
0x0000000140700e37: movabs   rax, 0x8000000000000007
0x0000000140700e41: jmp      0x140701174
0x0000000140700e46: movabs   rax, 0x8000000000000001
0x0000000140700e50: jmp      0x140701174
0x0000000140700e55: movabs   rax, 0x8000000000000011
0x0000000140700e5f: jmp      0x140701174
0x0000000140700e64: movabs   rax, 0x8000000000000014
0x0000000140700e6e: jmp      0x140701174
0x0000000140700e73: movabs   rax, 0x8000000000000005
0x0000000140700e7d: jmp      0x140701174
0x0000000140700e82: mov      rax, qword ptr [rdi + 8]
0x0000000140700e86: lock inc qword ptr [rax]
0x0000000140700e8a: jle      0x14070119b
0x0000000140700e90: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140700e94: mov      qword ptr [rsi + 8], rax
0x0000000140700e98: mov      qword ptr [rsi + 0x10], rcx
0x0000000140700e9c: movabs   rax, 0x8000000000000015
0x0000000140700ea6: jmp      0x140701174
0x0000000140700eab: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140700eaf: mov      r8, qword ptr [rdi + 0x18]
0x0000000140700eb3: lea      rcx, [rbp - 0x30]
0x0000000140700eb7: call     0x1407eaa65
0x0000000140700ebc: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140700ec0: mov      r8, qword ptr [rdi + 0x30]
0x0000000140700ec4: lea      rcx, [rbp - 0x48]
0x0000000140700ec8: call     0x14085286d
0x0000000140700ecd: nop      
0x0000000140700ece: mov      rax, qword ptr [rbp - 0x20]
0x0000000140700ed2: mov      qword ptr [rsi + 0x18], rax
0x0000000140700ed6: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140700eda: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140700ede: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140700ee2: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140700ee6: mov      rax, qword ptr [rbp - 0x38]
0x0000000140700eea: mov      qword ptr [rsi + 0x30], rax
0x0000000140700eee: movabs   rax, 0x800000000000000d
0x0000000140700ef8: jmp      0x140701174
0x0000000140700efd: movabs   rax, 0x8000000000000006
0x0000000140700f07: jmp      0x140701174
0x0000000140700f0c: mov      rax, qword ptr [rdi + 0x20]
0x0000000140700f10: mov      rcx, rax
0x0000000140700f13: btc      rcx, 0x3f
0x0000000140700f18: test     rax, rax
0x0000000140700f1b: mov      eax, 2
0x0000000140700f20: cmovs    rax, rcx
0x0000000140700f24: test     rax, rax
0x0000000140700f27: je       0x140700fb5
0x0000000140700f2d: cmp      rax, 1
0x0000000140700f31: jne      0x140700fc5
0x0000000140700f37: movabs   rax, 0x8000000000000001
0x0000000140700f41: jmp      0x140700fbf
0x0000000140700f43: movups   xmm0, xmmword ptr [rdi + 8]
0x0000000140700f47: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140700f4b: movabs   rax, 0x800000000000000a
0x0000000140700f55: jmp      0x140701174
0x0000000140700f5a: movabs   rax, 0x8000000000000008
0x0000000140700f64: jmp      0x140701174
0x0000000140700f69: movabs   rax, 0x8000000000000013
0x0000000140700f73: jmp      0x140701174
0x0000000140700f78: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140700f7c: cmp      qword ptr [rdi + 0x20], -1
0x0000000140700f81: mov      rbx, qword ptr [rdi + 0x30]
0x0000000140700f85: je       0x14070102a
0x0000000140700f8b: lea      r14, [rbp - 0x48]
0x0000000140700f8f: mov      rcx, r14
0x0000000140700f92: mov      r8, rbx
0x0000000140700f95: call     0x1400099d0
0x0000000140700f9a: mov      rax, qword ptr [r14]
0x0000000140700f9d: mov      qword ptr [rbp - 0x10], rax
0x0000000140700fa1: mov      rax, qword ptr [r14 + 8]
0x0000000140700fa5: mov      qword ptr [rbp - 0x18], rax
0x0000000140700fa9: xor      r15d, r15d
0x0000000140700fac: mov      rbx, qword ptr [r14 + 0x10]
0x0000000140700fb0: jmp      0x140701039
0x0000000140700fb5: movabs   rax, 0x8000000000000000
0x0000000140700fbf: mov      qword ptr [rbp - 0x60], rax
0x0000000140700fc3: jmp      0x140700fd6
0x0000000140700fc5: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140700fc9: mov      r8, qword ptr [rdi + 0x30]
0x0000000140700fcd: lea      rcx, [rbp - 0x60]
0x0000000140700fd1: call     0x140852905
0x0000000140700fd6: mov      r13, qword ptr [rdi + 0x18]
0x0000000140700fda: lea      rax, [r13*8]
0x0000000140700fe2: lea      r15, [rax + rax*2]
0x0000000140700fe6: movabs   rax, 0x555555555555555
0x0000000140700ff0: cmp      r13, rax
0x0000000140700ff3: jbe      0x140701005
0x0000000140700ff5: xor      ecx, ecx
0x0000000140700ff7: mov      rdx, r15
0x0000000140700ffa: call     0x1408ad821
0x0000000140700fff: nop      
0x0000000140701000: jmp      0x14070119b
0x0000000140701005: mov      r12, qword ptr [rdi + 0x10]
0x0000000140701009: test     r15, r15
0x000000014070100c: je       0x140701083
0x000000014070100e: xor      ecx, ecx
0x0000000140701010: mov      rdx, r15
0x0000000140701013: call     0x1407667d0
0x0000000140701018: mov      rbx, rax
0x000000014070101b: mov      r14, r13
0x000000014070101e: test     rax, rax
0x0000000140701021: jne      0x14070108b
0x0000000140701023: mov      ecx, 8
0x0000000140701028: jmp      0x140700ff7
0x000000014070102a: mov      qword ptr [rbp - 0x18], rdx
0x000000014070102e: xor      r15d, r15d
0x0000000140701031: mov      qword ptr [rbp - 0x10], 0xffffffffffffffff
0x0000000140701039: mov      rdx, qword ptr [rdi + 8]
0x000000014070103d: mov      r8, qword ptr [rdi + 0x10]
0x0000000140701041: lea      rcx, [rbp - 0x48]
0x0000000140701045: call     0x140650479
0x000000014070104a: nop      
0x000000014070104b: mov      byte ptr [rsi + 0x18], r15b
0x000000014070104f: mov      eax, dword ptr [rbp - 0x30]
0x0000000140701052: mov      ecx, dword ptr [rbp - 0x2d]
0x0000000140701055: mov      dword ptr [rsi + 0x19], eax
0x0000000140701058: mov      dword ptr [rsi + 0x1c], ecx
0x000000014070105b: mov      rax, qword ptr [rbp - 0x10]
0x000000014070105f: mov      qword ptr [rsi + 0x20], rax
0x0000000140701063: mov      rax, qword ptr [rbp - 0x18]
0x0000000140701067: mov      qword ptr [rsi + 0x28], rax
0x000000014070106b: mov      qword ptr [rsi + 0x30], rbx
0x000000014070106f: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140701073: movups   xmmword ptr [rsi], xmm0
0x0000000140701076: mov      rax, qword ptr [rbp - 0x38]
0x000000014070107a: mov      qword ptr [rsi + 0x10], rax
0x000000014070107e: jmp      0x140701177
0x0000000140701083: mov      ebx, 8
0x0000000140701088: xor      r14d, r14d
0x000000014070108b: mov      qword ptr [rbp - 0x30], r14
0x000000014070108f: mov      qword ptr [rbp - 0x28], rbx
0x0000000140701093: mov      qword ptr [rbp - 0x18], r13
0x0000000140701097: lea      rax, [r13*2]
0x000000014070109f: add      rax, r13
0x00000001407010a2: lea      r13, [r12 + rax*8]
0x00000001407010a6: xor      ecx, ecx
0x00000001407010a8: mov      r8d, 2
0x00000001407010ae: movabs   r15, 0x8000000000000000
0x00000001407010b8: mov      rdi, r14
0x00000001407010bb: sub      rdi, 1
0x00000001407010bf: jb       0x140701146
0x00000001407010c5: cmp      r12, r13
0x00000001407010c8: je       0x140701146
0x00000001407010ca: cmp      rcx, r14
0x00000001407010cd: mov      qword ptr [rbp - 0x10], rcx
0x00000001407010d1: jae      0x14070118b
0x00000001407010d7: mov      rdx, qword ptr [r12]
0x00000001407010db: mov      rax, rdx
0x00000001407010de: btc      rax, 0x3f
0x00000001407010e3: test     rdx, rdx
0x00000001407010e6: cmovns   rax, r8
0x00000001407010ea: mov      rdx, r15
0x00000001407010ed: test     rax, rax
0x00000001407010f0: je       0x140701102
0x00000001407010f2: cmp      rax, 1
0x00000001407010f6: jne      0x140701108
0x00000001407010f8: movabs   rdx, 0x8000000000000001
0x0000000140701102: mov      qword ptr [rbp - 0x48], rdx
0x0000000140701106: jmp      0x140701121
0x0000000140701108: mov      rdx, qword ptr [r12 + 8]
0x000000014070110d: mov      r8, qword ptr [r12 + 0x10]
0x0000000140701112: lea      rcx, [rbp - 0x48]
0x0000000140701116: call     0x140852905
0x000000014070111b: mov      r8d, 2
0x0000000140701121: add      r12, 0x18
0x0000000140701125: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140701129: lea      rax, [rcx + rcx*2]
0x000000014070112d: inc      rcx
0x0000000140701130: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140701134: mov      qword ptr [rbx + rax*8 + 0x10], rdx
0x0000000140701139: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014070113d: movups   xmmword ptr [rbx + rax*8], xmm0
0x0000000140701141: jmp      0x1407010bb
0x0000000140701146: mov      rax, qword ptr [rbp - 0x18]
0x000000014070114a: mov      qword ptr [rbp - 0x20], rax
0x000000014070114e: mov      qword ptr [rsi + 0x18], rax
0x0000000140701152: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140701156: movups   xmmword ptr [rsi + 8], xmm0
0x000000014070115a: mov      rax, qword ptr [rbp - 0x50]
0x000000014070115e: mov      qword ptr [rsi + 0x30], rax
0x0000000140701162: movups   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140701166: movups   xmmword ptr [rsi + 0x20], xmm0
0x000000014070116a: movabs   rax, 0x8000000000000012
0x0000000140701174: mov      qword ptr [rsi], rax
0x0000000140701177: add      rsp, 0x88
0x000000014070117e: pop      rbx
0x000000014070117f: pop      rdi
0x0000000140701180: pop      rsi
0x0000000140701181: pop      r12
0x0000000140701183: pop      r13
0x0000000140701185: pop      r14
0x0000000140701187: pop      r15
0x0000000140701189: pop      rbp
0x000000014070118a: ret      
0x000000014070118b: lea      r8, [rip + 0x48ad4e]
0x0000000140701192: mov      rdx, r14
0x0000000140701195: call     0x1408ae879
0x000000014070119a: nop      
0x000000014070119b: ud2      
