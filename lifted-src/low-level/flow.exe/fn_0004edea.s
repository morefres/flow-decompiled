; instruction-faithful x86-64 fallback for flow.exe rva=0x4edea-0x4f24f
0x000000014004edea: push     rbp
0x000000014004edeb: push     r15
0x000000014004eded: push     r14
0x000000014004edef: push     r13
0x000000014004edf1: push     r12
0x000000014004edf3: push     rsi
0x000000014004edf4: push     rdi
0x000000014004edf5: push     rbx
0x000000014004edf6: sub      rsp, 0xe8
0x000000014004edfd: lea      rbp, [rsp + 0x80]
0x000000014004ee05: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014004ee0d: mov      r14, qword ptr [rdx]
0x000000014004ee10: mov      word ptr [rbp], 0x100
0x000000014004ee16: mov      qword ptr [rbp - 0x58], 0xfffffffffffffffd
0x000000014004ee1e: mov      qword ptr [rbp + 0x40], rdx
0x000000014004ee22: mov      rdi, qword ptr [rdx + 0x18]
0x000000014004ee26: mov      qword ptr [rbp + 0x50], r8
0x000000014004ee2a: lock inc qword ptr [r8]
0x000000014004ee2e: jle      0x14004f24d
0x000000014004ee34: mov      rbx, rcx
0x000000014004ee37: mov      rsi, qword ptr [rdi + 0x48]
0x000000014004ee3b: cmp      rsi, qword ptr [rdi + 0x38]
0x000000014004ee3f: jne      0x14004ee4b
0x000000014004ee41: lea      rcx, [rdi + 0x38]
0x000000014004ee45: call     0x1406e2a65
0x000000014004ee4a: nop      
0x000000014004ee4b: mov      rax, qword ptr [rdi + 0x40]
0x000000014004ee4f: lea      rcx, [rsi + rsi*2]
0x000000014004ee53: mov      r13, qword ptr [rbp + 0x50]
0x000000014004ee57: mov      qword ptr [rax + rcx*8], r13
0x000000014004ee5b: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014004ee60: lea      rdx, [rbp - 0x58]
0x000000014004ee64: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014004ee69: inc      rsi
0x000000014004ee6c: mov      qword ptr [rdi + 0x48], rsi
0x000000014004ee70: lea      rax, [rdi + 0x20]
0x000000014004ee74: mov      r15, qword ptr [rdi + 0x28]
0x000000014004ee78: mov      rcx, qword ptr [rdi + 0x30]
0x000000014004ee7c: xor      edx, edx
0x000000014004ee7e: mov      qword ptr [rdi + 0x30], rdx
0x000000014004ee82: lea      r8, [rcx + rcx*2]
0x000000014004ee86: lea      r12, [r15 + r8*8]
0x000000014004ee8a: mov      qword ptr [rbp + 0x30], rcx
0x000000014004ee8e: mov      qword ptr [rbp + 0x38], rdx
0x000000014004ee92: mov      qword ptr [rbp + 0x18], r15
0x000000014004ee96: mov      qword ptr [rbp + 0x20], r12
0x000000014004ee9a: mov      qword ptr [rbp + 0x28], rax
0x000000014004ee9e: test     rcx, rcx
0x000000014004eea1: je       0x14004eeee
0x000000014004eea3: mov      r13, qword ptr [rip + 0x8821ce]
0x000000014004eeaa: mov      rsi, qword ptr [r15]
0x000000014004eead: mov      rcx, qword ptr [r15 + 8]
0x000000014004eeb1: xor      eax, eax
0x000000014004eeb3: lock cmpxchg qword ptr [rsi + 0x18], rcx
0x000000014004eeb9: jne      0x14004eecf
0x000000014004eebb: mov      rcx, qword ptr [rsi + 0x10]
0x000000014004eebf: mov      al, 1
0x000000014004eec1: xchg     byte ptr [rcx + 0x28], al
0x000000014004eec4: cmp      al, 0xff
0x000000014004eec6: jne      0x14004eecf
0x000000014004eec8: add      rcx, 0x28
0x000000014004eecc: call     r13
0x000000014004eecf: lock dec qword ptr [rsi]
0x000000014004eed3: jne      0x14004eedd
0x000000014004eed5: mov      rcx, rsi
0x000000014004eed8: call     0x1400298eb
0x000000014004eedd: add      r15, 0x18
0x000000014004eee1: cmp      r15, r12
0x000000014004eee4: jne      0x14004eeaa
0x000000014004eee6: mov      qword ptr [rbp + 0x18], r12
0x000000014004eeea: mov      r13, qword ptr [rbp + 0x50]
0x000000014004eeee: mov      byte ptr [rbp + 0x5f], 1
0x000000014004eef2: lea      rcx, [rbp + 0x18]
0x000000014004eef6: call     0x1406490fa
0x000000014004eefb: nop      
0x000000014004eefc: lea      rsi, [rbp - 0x50]
0x000000014004ef00: mov      r15, qword ptr [rbp + 0x40]
0x000000014004ef04: mov      dl, byte ptr [r15 + 0x20]
0x000000014004ef08: mov      rcx, rdi
0x000000014004ef0b: call     0x140507672
0x000000014004ef10: mov      rax, qword ptr [r15 + 8]
0x000000014004ef14: mov      r15, qword ptr [rax]
0x000000014004ef17: mov      r12d, dword ptr [rax + 8]
0x000000014004ef1b: lea      rdi, [rbp + 0x18]
0x000000014004ef1f: mov      rcx, qword ptr [r13 + 0x18]
0x000000014004ef23: test     rcx, rcx
0x000000014004ef26: jne      0x14004ef94
0x000000014004ef28: cmp      r12d, -1
0x000000014004ef2c: je       0x14004ef89
0x000000014004ef2e: mov      byte ptr [rbp + 0x5f], 0
0x000000014004ef32: call     0x140769130
0x000000014004ef37: nop      
0x000000014004ef38: mov      r8d, edx
0x000000014004ef3b: xor      ecx, ecx
0x000000014004ef3d: cmp      edx, r12d
0x000000014004ef40: setb     cl
0x000000014004ef43: xor      edx, edx
0x000000014004ef45: cmp      rax, r15
0x000000014004ef48: setb     dl
0x000000014004ef4b: cmovne   ecx, edx
0x000000014004ef4e: test     cl, cl
0x000000014004ef50: je       0x14004f084
0x000000014004ef56: mov      qword ptr [rbp + 0x18], r15
0x000000014004ef5a: mov      dword ptr [rbp + 0x20], r12d
0x000000014004ef5e: mov      byte ptr [rbp + 0x5f], 0
0x000000014004ef62: mov      rcx, rdi
0x000000014004ef65: mov      rdx, rax
0x000000014004ef68: call     0x140768fc0
0x000000014004ef6d: nop      
0x000000014004ef6e: mov      r8d, edx
0x000000014004ef71: cmp      edx, -1
0x000000014004ef74: jne      0x14004ef7b
0x000000014004ef76: xor      eax, eax
0x000000014004ef78: xor      r8d, r8d
0x000000014004ef7b: mov      rcx, qword ptr [r13 + 0x10]
0x000000014004ef7f: mov      rdx, rax
0x000000014004ef82: call     0x1407705f0
0x000000014004ef87: jmp      0x14004ef1f
0x000000014004ef89: mov      rcx, qword ptr [r13 + 0x10]
0x000000014004ef8d: call     0x140770680
0x000000014004ef92: jmp      0x14004ef1f
0x000000014004ef94: lea      rax, [rcx - 1]
0x000000014004ef98: cmp      rax, 2
0x000000014004ef9c: jae      0x14004f050
0x000000014004efa2: lea      rax, [rip + 0xb4c973]
0x000000014004efa9: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014004efad: add      rcx, rax
0x000000014004efb0: jmp      rcx
0x000000014004efb2: mov      rax, qword ptr [rbp + 0x40]
0x000000014004efb6: mov      rdx, qword ptr [rax + 0x10]
0x000000014004efba: lea      rsi, [rbp + 0x18]
0x000000014004efbe: mov      rcx, rsi
0x000000014004efc1: call     0x1406448b0
0x000000014004efc6: cmp      dword ptr [rsi], 1
0x000000014004efc9: je       0x14004f1ac
0x000000014004efcf: mov      rcx, qword ptr [rbp + 0x20]
0x000000014004efd3: mov      al, byte ptr [rbp + 0x28]
0x000000014004efd6: mov      byte ptr [rbp + 0x50], al
0x000000014004efd9: lea      rdx, [rcx + 0x38]
0x000000014004efdd: mov      rax, qword ptr [rcx + 0x40]
0x000000014004efe1: mov      qword ptr [rbp + 0x48], rcx
0x000000014004efe5: mov      rcx, qword ptr [rcx + 0x48]
0x000000014004efe9: shl      rcx, 3
0x000000014004efed: lea      rcx, [rcx + rcx*2]
0x000000014004eff1: mov      r8, 0xffffffffffffffff
0x000000014004eff8: test     rcx, rcx
0x000000014004effb: je       0x14004f231
0x000000014004f001: inc      r8
0x000000014004f004: add      rcx, -0x18
0x000000014004f008: cmp      qword ptr [rax + 8], r14
0x000000014004f00c: lea      rax, [rax + 0x18]
0x000000014004f010: jne      0x14004eff8
0x000000014004f012: lea      r9, [rip + 0xb3fad7]
0x000000014004f019: lea      rcx, [rbp + 0x18]
0x000000014004f01d: call     0x140650e5c
0x000000014004f022: nop      
0x000000014004f023: mov      rcx, qword ptr [rbp + 0x18]
0x000000014004f027: test     rcx, rcx
0x000000014004f02a: je       0x14004f231
0x000000014004f030: lock dec qword ptr [rcx]
0x000000014004f034: jne      0x14004f03b
0x000000014004f036: call     0x1400298eb
0x000000014004f03b: mov      rcx, qword ptr [rbp + 0x48]
0x000000014004f03f: mov      dl, byte ptr [rbp + 0x50]
0x000000014004f042: call     0x140507672
0x000000014004f047: mov      byte ptr [rbx + 8], 1
0x000000014004f04b: jmp      0x14004f142
0x000000014004f050: lea      rdi, [rbp - 0x58]
0x000000014004f054: mov      rcx, rdi
0x000000014004f057: call     0x14004f3f7
0x000000014004f05c: mov      rax, qword ptr [rdi]
0x000000014004f05f: mov      qword ptr [rdi], 0xfffffffffffffffd
0x000000014004f066: cmp      rax, -3
0x000000014004f06a: je       0x14004f21e
0x000000014004f070: lea      rdi, [rbx + 8]
0x000000014004f074: mov      ecx, 0xa
0x000000014004f079: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004f07c: mov      qword ptr [rbx], rax
0x000000014004f07f: jmp      0x14004f176
0x000000014004f084: mov      ecx, 1
0x000000014004f089: xor      eax, eax
0x000000014004f08b: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014004f091: sete     dl
0x000000014004f094: cmp      rax, 3
0x000000014004f098: mov      ecx, 3
0x000000014004f09d: cmovb    rcx, rax
0x000000014004f0a1: test     dl, dl
0x000000014004f0a3: je       0x14004efa2
0x000000014004f0a9: mov      rax, qword ptr [rbp + 0x40]
0x000000014004f0ad: mov      rdx, qword ptr [rax + 0x10]
0x000000014004f0b1: lea      rsi, [rbp + 0x18]
0x000000014004f0b5: mov      rcx, rsi
0x000000014004f0b8: call     0x1406448b0
0x000000014004f0bd: cmp      dword ptr [rsi], 1
0x000000014004f0c0: je       0x14004f1e5
0x000000014004f0c6: mov      rcx, qword ptr [rbp + 0x20]
0x000000014004f0ca: mov      al, byte ptr [rbp + 0x28]
0x000000014004f0cd: mov      byte ptr [rbp + 0x50], al
0x000000014004f0d0: lea      rdx, [rcx + 0x38]
0x000000014004f0d4: mov      rax, qword ptr [rcx + 0x40]
0x000000014004f0d8: mov      qword ptr [rbp + 0x48], rcx
0x000000014004f0dc: mov      rcx, qword ptr [rcx + 0x48]
0x000000014004f0e0: shl      rcx, 3
0x000000014004f0e4: lea      rcx, [rcx + rcx*2]
0x000000014004f0e8: mov      r8, 0xffffffffffffffff
0x000000014004f0ef: test     rcx, rcx
0x000000014004f0f2: je       0x14004f240
0x000000014004f0f8: inc      r8
0x000000014004f0fb: add      rcx, -0x18
0x000000014004f0ff: cmp      qword ptr [rax + 8], r14
0x000000014004f103: lea      rax, [rax + 0x18]
0x000000014004f107: jne      0x14004f0ef
0x000000014004f109: lea      r9, [rip + 0xb3f9e0]
0x000000014004f110: lea      rcx, [rbp + 0x18]
0x000000014004f114: call     0x140650e5c
0x000000014004f119: nop      
0x000000014004f11a: mov      rcx, qword ptr [rbp + 0x18]
0x000000014004f11e: test     rcx, rcx
0x000000014004f121: je       0x14004f240
0x000000014004f127: lock dec qword ptr [rcx]
0x000000014004f12b: jne      0x14004f132
0x000000014004f12d: call     0x1400298eb
0x000000014004f132: mov      rcx, qword ptr [rbp + 0x48]
0x000000014004f136: mov      dl, byte ptr [rbp + 0x50]
0x000000014004f139: call     0x140507672
0x000000014004f13e: mov      byte ptr [rbx + 8], 0
0x000000014004f142: mov      rax, qword ptr [rbp - 0x58]
0x000000014004f146: mov      qword ptr [rbx], 0xfffffffffffffffd
0x000000014004f14d: cmp      rax, -1
0x000000014004f151: jl       0x14004f176
0x000000014004f153: mov      rdx, qword ptr [rbp - 0x50]
0x000000014004f157: mov      rcx, qword ptr [rbp - 0x58]
0x000000014004f15b: cmove    rcx, rdx
0x000000014004f15f: cmove    rdx, qword ptr [rbp - 0x48]
0x000000014004f164: mov      r8d, 1
0x000000014004f16a: mov      r9d, 1
0x000000014004f170: call     0x14000a0f6
0x000000014004f175: nop      
0x000000014004f176: add      rsp, 0xe8
0x000000014004f17d: pop      rbx
0x000000014004f17e: pop      rdi
0x000000014004f17f: pop      rsi
0x000000014004f180: pop      r12
0x000000014004f182: pop      r13
0x000000014004f184: pop      r14
0x000000014004f186: pop      r15
0x000000014004f188: pop      rbp
0x000000014004f189: ret      
0x000000014004f18a: mov      byte ptr [rbp + 0x5f], 0
0x000000014004f18e: lea      rcx, [rip + 0xb3f49b]
0x000000014004f195: lea      r8, [rip + 0xb22a64]
0x000000014004f19c: mov      edx, 0x28
0x000000014004f1a1: call     0x1408ae860
0x000000014004f1a6: nop      
0x000000014004f1a7: jmp      0x14004f24d
0x000000014004f1ac: mov      rax, qword ptr [rbp + 0x20]
0x000000014004f1b0: mov      cl, byte ptr [rbp + 0x28]
0x000000014004f1b3: lea      r8, [rbp + 8]
0x000000014004f1b7: mov      qword ptr [r8], rax
0x000000014004f1ba: mov      byte ptr [r8 + 8], cl
0x000000014004f1be: lea      rax, [rip + 0xb22a83]
0x000000014004f1c5: mov      qword ptr [rsp + 0x20], rax
0x000000014004f1ca: lea      rcx, [rip + 0xb431c7]
0x000000014004f1d1: lea      r9, [rip + 0xaa9490]
0x000000014004f1d8: mov      edx, 0x2b
0x000000014004f1dd: call     0x1408ae9c0
0x000000014004f1e2: nop      
0x000000014004f1e3: jmp      0x14004f24d
0x000000014004f1e5: mov      rax, qword ptr [rbp + 0x20]
0x000000014004f1e9: mov      cl, byte ptr [rbp + 0x28]
0x000000014004f1ec: lea      r8, [rbp + 8]
0x000000014004f1f0: mov      qword ptr [r8], rax
0x000000014004f1f3: mov      byte ptr [r8 + 8], cl
0x000000014004f1f7: lea      rax, [rip + 0xb22a1a]
0x000000014004f1fe: mov      qword ptr [rsp + 0x20], rax
0x000000014004f203: lea      rcx, [rip + 0xb4318e]
0x000000014004f20a: lea      r9, [rip + 0xaa9457]
0x000000014004f211: mov      edx, 0x2b
0x000000014004f216: call     0x1408ae9c0
0x000000014004f21b: nop      
0x000000014004f21c: jmp      0x14004f24d
0x000000014004f21e: mov      byte ptr [rbp + 0x5f], 0
0x000000014004f222: lea      rcx, [rip + 0xb22a4f]
0x000000014004f229: call     0x1408ae8e0
0x000000014004f22e: nop      
0x000000014004f22f: jmp      0x14004f24d
0x000000014004f231: lea      rcx, [rip + 0xb22a28]
0x000000014004f238: call     0x1408ae8e0
0x000000014004f23d: nop      
0x000000014004f23e: jmp      0x14004f24d
0x000000014004f240: lea      rcx, [rip + 0xb229e9]
0x000000014004f247: call     0x1408ae8e0
0x000000014004f24c: nop      
0x000000014004f24d: ud2      
