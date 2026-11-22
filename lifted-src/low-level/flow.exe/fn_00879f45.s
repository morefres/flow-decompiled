; instruction-faithful x86-64 fallback for flow.exe rva=0x879f45-0x87a2af
0x0000000140879f45: push     r15
0x0000000140879f47: push     r14
0x0000000140879f49: push     r13
0x0000000140879f4b: push     r12
0x0000000140879f4d: push     rsi
0x0000000140879f4e: push     rdi
0x0000000140879f4f: push     rbp
0x0000000140879f50: push     rbx
0x0000000140879f51: sub      rsp, 0x78
0x0000000140879f55: mov      r11, qword ptr [rcx + 0x10]
0x0000000140879f59: mov      rax, qword ptr [rcx + 0x20]
0x0000000140879f5d: mov      qword ptr [rsp + 0x28], rax
0x0000000140879f62: sub      rax, r11
0x0000000140879f65: mov      qword ptr [rsp + 0x38], rax
0x0000000140879f6a: jb       0x14087a222
0x0000000140879f70: mov      ebp, edx
0x0000000140879f72: mov      rdx, qword ptr [rcx + 0x30]
0x0000000140879f76: lea      r14, [rdx - 1]
0x0000000140879f7a: mov      r8, qword ptr [rcx + 0x48]
0x0000000140879f7e: cmp      r14, r8
0x0000000140879f81: jae      0x14087a22e
0x0000000140879f87: mov      r8d, dword ptr [rcx + 0x58]
0x0000000140879f8b: test     r8w, r8w
0x0000000140879f8f: mov      eax, 2
0x0000000140879f94: cmovne   eax, r8d
0x0000000140879f98: movzx    r15d, ax
0x0000000140879f9c: xor      r8d, r8d
0x0000000140879f9f: cmp      r15w, 8
0x0000000140879fa4: setb     r8b
0x0000000140879fa8: shl      r8d, 2
0x0000000140879fac: or       r8, 0xfffffffffffffff9
0x0000000140879fb0: cmp      r15w, 4
0x0000000140879fb5: mov      r12, 0xffffffffffffffff
0x0000000140879fbc: cmovae   r12, r8
0x0000000140879fc0: add      r12, r15
0x0000000140879fc3: cmp      r12, qword ptr [rsp + 0x28]
0x0000000140879fc8: ja       0x14087a23c
0x0000000140879fce: add      rdx, -0x106
0x0000000140879fd5: xor      esi, esi
0x0000000140879fd7: mov      r8, r11
0x0000000140879fda: sub      r8, rdx
0x0000000140879fdd: cmovae   rsi, r8
0x0000000140879fe1: lea      rdx, [r12 + r11]
0x0000000140879fe5: mov      r13, rdx
0x0000000140879fe8: cmp      rdx, qword ptr [rsp + 0x28]
0x0000000140879fed: ja       0x14087a248
0x0000000140879ff3: mov      r10, qword ptr [rcx + 0x88]
0x0000000140879ffa: xor      r8d, r8d
0x0000000140879ffd: mov      r9, r10
0x000000014087a000: sub      r9, 0x106
0x000000014087a007: cmovae   r8, r9
0x000000014087a00b: cmp      r11, r8
0x000000014087a00e: ja       0x14087a261
0x000000014087a014: movzx    r8d, word ptr [rcx + 0xc]
0x000000014087a019: mov      word ptr [rsp + 0x24], r8w
0x000000014087a01f: mov      rbx, qword ptr [rcx + 0x18]
0x000000014087a023: lea      rdx, [rbx + r11]
0x000000014087a027: mov      rdi, qword ptr [rcx + 0x40]
0x000000014087a02b: mov      r8, qword ptr [rcx + 0x38]
0x000000014087a02f: mov      qword ptr [rsp + 0x40], r8
0x000000014087a034: movzx    r8d, word ptr [rcx + 0xa]
0x000000014087a039: mov      qword ptr [rsp + 0x60], r8
0x000000014087a03e: mov      r8b, byte ptr [rcx + 4]
0x000000014087a042: mov      byte ptr [rsp + 0x27], r8b
0x000000014087a047: mov      r9, r13
0x000000014087a04a: add      r9, rbx
0x000000014087a04d: add      r12, rbx
0x000000014087a050: movzx    r8d, word ptr [rcx + 0x5a]
0x000000014087a055: mov      r13d, r8d
0x000000014087a058: shr      r13d, 2
0x000000014087a05c: cmp      ax, word ptr [rcx + 8]
0x000000014087a060: cmovb    r13d, r8d
0x000000014087a064: mov      r8, rdx
0x000000014087a067: mov      rax, qword ptr [rsp + 0x38]
0x000000014087a06c: lea      rdx, [rax - 2]
0x000000014087a070: lea      rax, [r8 + 2]
0x000000014087a074: mov      qword ptr [rsp + 0x68], rax
0x000000014087a079: lea      rax, [rbx + r10]
0x000000014087a07d: dec      rax
0x000000014087a080: mov      qword ptr [rsp + 0x70], rax
0x000000014087a085: movzx    eax, bp
0x000000014087a088: cmp      r11, rax
0x000000014087a08b: jbe      0x14087a209
0x000000014087a091: cmp      r15, 8
0x000000014087a095: jae      0x14087a0da
0x000000014087a097: mov      rcx, qword ptr [r8]
0x000000014087a09a: movzx    r10d, bp
0x000000014087a09e: mov      rax, qword ptr [rbx + r10]
0x000000014087a0a2: cmp      rcx, rax
0x000000014087a0a5: je       0x14087a10e
0x000000014087a0a7: xor      rax, rcx
0x000000014087a0aa: bsf      rax, rax
0x000000014087a0ae: shr      eax, 3
0x000000014087a0b1: cmp      r15, rax
0x000000014087a0b4: jb       0x14087a15e
0x000000014087a0ba: cmp      r13w, 1
0x000000014087a0bf: je       0x14087a209
0x000000014087a0c5: and      r10d, r14d
0x000000014087a0c8: movzx    ebp, word ptr [rdi + r10*2]
0x000000014087a0cd: dec      r13d
0x000000014087a0d0: cmp      bp, si
0x000000014087a0d3: ja       0x14087a09a
0x000000014087a0d5: jmp      0x14087a209
0x000000014087a0da: mov      rax, qword ptr [r9]
0x000000014087a0dd: movzx    ecx, bp
0x000000014087a0e0: cmp      qword ptr [r12 + rcx], rax
0x000000014087a0e4: jne      0x14087a0ef
0x000000014087a0e6: mov      r10, qword ptr [rbx + rcx]
0x000000014087a0ea: cmp      r10, qword ptr [r8]
0x000000014087a0ed: je       0x14087a10e
0x000000014087a0ef: cmp      r13w, 1
0x000000014087a0f4: je       0x14087a209
0x000000014087a0fa: and      ecx, r14d
0x000000014087a0fd: movzx    ebp, word ptr [rdi + rcx*2]
0x000000014087a101: dec      r13d
0x000000014087a104: cmp      bp, si
0x000000014087a107: ja       0x14087a0dd
0x000000014087a109: jmp      0x14087a209
0x000000014087a10e: cmp      qword ptr [rsp + 0x38], 1
0x000000014087a114: jbe      0x14087a290
0x000000014087a11a: movzx    eax, bp
0x000000014087a11d: mov      qword ptr [rsp + 0x48], r8
0x000000014087a122: lea      r8, [rbx + rax]
0x000000014087a126: add      r8, 2
0x000000014087a12a: mov      qword ptr [rsp + 0x50], r9
0x000000014087a12f: mov      r9d, 0x100
0x000000014087a135: mov      rcx, qword ptr [rsp + 0x68]
0x000000014087a13a: mov      qword ptr [rsp + 0x30], rdx
0x000000014087a13f: mov      qword ptr [rsp + 0x58], r11
0x000000014087a144: call     0x14087a2af
0x000000014087a149: mov      r8, qword ptr [rsp + 0x48]
0x000000014087a14e: mov      r9, qword ptr [rsp + 0x50]
0x000000014087a153: mov      r11, qword ptr [rsp + 0x58]
0x000000014087a158: add      rax, 2
0x000000014087a15c: jmp      0x14087a163
0x000000014087a15e: mov      qword ptr [rsp + 0x30], rdx
0x000000014087a163: lea      rcx, [rax + r8]
0x000000014087a167: cmp      rcx, qword ptr [rsp + 0x70]
0x000000014087a16c: ja       0x14087a276
0x000000014087a172: cmp      rax, r15
0x000000014087a175: jbe      0x14087a1ce
0x000000014087a177: cmp      rax, qword ptr [rsp + 0x40]
0x000000014087a17c: mov      rdx, qword ptr [rsp + 0x30]
0x000000014087a181: jae      0x14087a1f5
0x000000014087a183: cmp      rax, qword ptr [rsp + 0x60]
0x000000014087a188: jae      0x14087a201
0x000000014087a18a: xor      r12d, r12d
0x000000014087a18d: cmp      rax, 8
0x000000014087a191: setb     r12b
0x000000014087a195: shl      r12d, 2
0x000000014087a199: or       r12, 0xfffffffffffffff9
0x000000014087a19d: cmp      rax, 4
0x000000014087a1a1: mov      rcx, 0xffffffffffffffff
0x000000014087a1a8: cmovb    r12, rcx
0x000000014087a1ac: add      r12, rax
0x000000014087a1af: lea      r9, [r12 + r11]
0x000000014087a1b3: cmp      r9, qword ptr [rsp + 0x28]
0x000000014087a1b8: ja       0x14087a2a3
0x000000014087a1be: add      r9, rbx
0x000000014087a1c1: add      r12, rbx
0x000000014087a1c4: mov      r15, rax
0x000000014087a1c7: mov      word ptr [rsp + 0x24], bp
0x000000014087a1cc: jmp      0x14087a1da
0x000000014087a1ce: cmp      byte ptr [rsp + 0x27], 5
0x000000014087a1d3: mov      rdx, qword ptr [rsp + 0x30]
0x000000014087a1d8: jl       0x14087a209
0x000000014087a1da: dec      r13w
0x000000014087a1de: je       0x14087a209
0x000000014087a1e0: movzx    eax, bp
0x000000014087a1e3: and      eax, r14d
0x000000014087a1e6: movzx    ebp, word ptr [rdi + rax*2]
0x000000014087a1ea: cmp      bp, si
0x000000014087a1ed: ja       0x14087a085
0x000000014087a1f3: jmp      0x14087a209
0x000000014087a1f5: mov      word ptr [rsp + 0x24], bp
0x000000014087a1fa: mov      r15, qword ptr [rsp + 0x40]
0x000000014087a1ff: jmp      0x14087a209
0x000000014087a201: mov      word ptr [rsp + 0x24], bp
0x000000014087a206: mov      r15, rax
0x000000014087a209: mov      rax, r15
0x000000014087a20c: movzx    edx, word ptr [rsp + 0x24]
0x000000014087a211: add      rsp, 0x78
0x000000014087a215: pop      rbx
0x000000014087a216: pop      rbp
0x000000014087a217: pop      rdi
0x000000014087a218: pop      rsi
0x000000014087a219: pop      r12
0x000000014087a21b: pop      r13
0x000000014087a21d: pop      r14
0x000000014087a21f: pop      r15
0x000000014087a221: ret      
0x000000014087a222: lea      r9, [rip + 0x317ed7]
0x000000014087a229: mov      rcx, r11
0x000000014087a22c: jmp      0x14087a252
0x000000014087a22e: lea      r9, [rip + 0x317ee3]
0x000000014087a235: xor      ecx, ecx
0x000000014087a237: mov      rdx, r14
0x000000014087a23a: jmp      0x14087a25a
0x000000014087a23c: lea      r9, [rip + 0x317eed]
0x000000014087a243: mov      rcx, r12
0x000000014087a246: jmp      0x14087a252
0x000000014087a248: lea      r9, [rip + 0x317ef9]
0x000000014087a24f: mov      rcx, r13
0x000000014087a252: mov      rdx, qword ptr [rsp + 0x28]
0x000000014087a257: mov      r8, rdx
0x000000014087a25a: call     0x1408ae7a0
0x000000014087a25f: ud2      
0x000000014087a261: lea      rcx, [rip + 0x317ef8]
0x000000014087a268: lea      r8, [rip + 0x317f01]
0x000000014087a26f: mov      edx, 0x1d
0x000000014087a274: jmp      0x14087a289
0x000000014087a276: lea      rcx, [rip + 0x317f53]
0x000000014087a27d: lea      r8, [rip + 0x317f5c]
0x000000014087a284: mov      edx, 0x13
0x000000014087a289: call     0x1408ae6f0
0x000000014087a28e: ud2      
0x000000014087a290: lea      r9, [rip + 0x317f21]
0x000000014087a297: mov      ecx, 2
0x000000014087a29c: mov      rdx, qword ptr [rsp + 0x38]
0x000000014087a2a1: jmp      0x14087a257
0x000000014087a2a3: mov      rcx, r9
0x000000014087a2a6: lea      r9, [rip + 0x317f4b]
0x000000014087a2ad: jmp      0x14087a252
