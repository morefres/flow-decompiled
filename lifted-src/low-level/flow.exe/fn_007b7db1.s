; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7db1-0x7b8882
0x00000001407b7db1: push     rbp
0x00000001407b7db2: push     r15
0x00000001407b7db4: push     r14
0x00000001407b7db6: push     r13
0x00000001407b7db8: push     r12
0x00000001407b7dba: push     rsi
0x00000001407b7dbb: push     rdi
0x00000001407b7dbc: push     rbx
0x00000001407b7dbd: sub      rsp, 0x1a8
0x00000001407b7dc4: lea      rbp, [rsp + 0x80]
0x00000001407b7dcc: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001407b7dd7: mov      rsi, r9
0x00000001407b7dda: mov      rdi, r8
0x00000001407b7ddd: mov      r12, rcx
0x00000001407b7de0: test     rdx, rdx
0x00000001407b7de3: mov      qword ptr [rbp + 0x108], r9
0x00000001407b7dea: je       0x1407b7f18
0x00000001407b7df0: cmp      rdx, 1
0x00000001407b7df4: jne      0x1407b81cb
0x00000001407b7dfa: mov      qword ptr [rbp + 0x100], r12
0x00000001407b7e01: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407b7e08: mov      r14, qword ptr [rdi + 0x88]
0x00000001407b7e0f: mov      r12, qword ptr [rip + 0x119742]
0x00000001407b7e16: xor      ebx, ebx
0x00000001407b7e18: xor      r13d, r13d
0x00000001407b7e1b: test     sil, 1
0x00000001407b7e1f: jne      0x1407b82a4
0x00000001407b7e25: mov      r15d, esi
0x00000001407b7e28: shr      r15d, 1
0x00000001407b7e2b: and      r15d, 0x1f
0x00000001407b7e2f: cmp      r15d, 0x1f
0x00000001407b7e33: jne      0x1407b7e5a
0x00000001407b7e35: cmp      r13d, 7
0x00000001407b7e39: jae      0x1407b7ee1
0x00000001407b7e3f: test     r13d, r13d
0x00000001407b7e42: je       0x1407b7ee4
0x00000001407b7e48: mov      eax, r13d
0x00000001407b7e4b: imul     eax, r13d
0x00000001407b7e4f: pause    
0x00000001407b7e51: dec      eax
0x00000001407b7e53: jne      0x1407b7e4f
0x00000001407b7e55: jmp      0x1407b7ee4
0x00000001407b7e5a: mov      rax, r15
0x00000001407b7e5d: xor      rax, 0x1e
0x00000001407b7e61: or       rax, rbx
0x00000001407b7e64: jne      0x1407b7e81
0x00000001407b7e66: mov      qword ptr [rbp + 0xc0], 0
0x00000001407b7e71: mov      byte ptr [rbp + 0x11e], 0
0x00000001407b7e78: call     0x1407cbf0f
0x00000001407b7e7d: nop      
0x00000001407b7e7e: mov      rbx, rax
0x00000001407b7e81: test     r14, r14
0x00000001407b7e84: jne      0x1407b7eae
0x00000001407b7e86: mov      qword ptr [rbp + 0xc0], rbx
0x00000001407b7e8d: mov      byte ptr [rbp + 0x11e], 0
0x00000001407b7e94: call     0x1407cbf0f
0x00000001407b7e99: nop      
0x00000001407b7e9a: mov      r14, rax
0x00000001407b7e9d: xor      eax, eax
0x00000001407b7e9f: lock cmpxchg qword ptr [rdi + 0x88], r14
0x00000001407b7ea8: jne      0x1407b7efa
0x00000001407b7eaa: mov      qword ptr [rdi + 8], r14
0x00000001407b7eae: lea      rcx, [rsi + 2]
0x00000001407b7eb2: mov      rax, rsi
0x00000001407b7eb5: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x00000001407b7ebe: je       0x1407b8524
0x00000001407b7ec4: cmp      r13d, 6
0x00000001407b7ec8: mov      eax, 6
0x00000001407b7ecd: cmovb    eax, r13d
0x00000001407b7ed1: test     r13d, r13d
0x00000001407b7ed4: je       0x1407b7ee4
0x00000001407b7ed6: imul     eax, eax
0x00000001407b7ed9: pause    
0x00000001407b7edb: dec      eax
0x00000001407b7edd: jne      0x1407b7ed9
0x00000001407b7edf: jmp      0x1407b7ee4
0x00000001407b7ee1: call     r12
0x00000001407b7ee4: inc      r13d
0x00000001407b7ee7: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407b7eee: mov      r14, qword ptr [rdi + 0x88]
0x00000001407b7ef5: jmp      0x1407b7e1b
0x00000001407b7efa: test     rbx, rbx
0x00000001407b7efd: je       0x1407b7f13
0x00000001407b7eff: call     qword ptr [rip + 0x119803]
0x00000001407b7f05: mov      rcx, rax
0x00000001407b7f08: xor      edx, edx
0x00000001407b7f0a: mov      r8, rbx
0x00000001407b7f0d: call     qword ptr [rip + 0x1197ed]
0x00000001407b7f13: mov      rbx, r14
0x00000001407b7f16: jmp      0x1407b7ee7
0x00000001407b7f18: mov      r14, r12
0x00000001407b7f1b: lea      rax, [rbp - 0x10]
0x00000001407b7f1f: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407b7f26: xorps    xmm0, xmm0
0x00000001407b7f29: lea      r15, [rbp + 0x20]
0x00000001407b7f2d: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407b7f32: movaps   xmmword ptr [r15], xmm0
0x00000001407b7f36: mov      qword ptr [r15 + 0x20], 0
0x00000001407b7f3e: mov      eax, dword ptr [rip + 0x60be78]
0x00000001407b7f44: mov      rcx, qword ptr gs:[0x58]
0x00000001407b7f4d: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b7f51: lea      rax, [rax + 0x120]
0x00000001407b7f58: mov      qword ptr [rbp + 0x110], rax
0x00000001407b7f5f: mov      r10, qword ptr [rdi + 0x80]
0x00000001407b7f66: mov      rax, qword ptr [rdi + 0x190]
0x00000001407b7f6d: test     rax, r10
0x00000001407b7f70: jne      0x1407b8317
0x00000001407b7f76: mov      r12d, 1
0x00000001407b7f7c: xor      r13d, r13d
0x00000001407b7f7f: xor      ebx, ebx
0x00000001407b7f81: cmp      ebx, 6
0x00000001407b7f84: mov      ecx, 6
0x00000001407b7f89: cmovb    ecx, ebx
0x00000001407b7f8c: imul     ecx, ecx
0x00000001407b7f8f: dec      rax
0x00000001407b7f92: and      rax, r10
0x00000001407b7f95: xor      r9d, r9d
0x00000001407b7f98: sub      r9, qword ptr [rdi + 0x188]
0x00000001407b7f9f: mov      rdx, qword ptr [rdi + 0x198]
0x00000001407b7fa6: lea      r8, [rax + rax*4]
0x00000001407b7faa: mov      r11, qword ptr [rdx + r8*8 + 0x20]
0x00000001407b7faf: cmp      r10, r11
0x00000001407b7fb2: mov      qword ptr [rbp + 0xc8], r11
0x00000001407b7fb9: jne      0x1407b7fdb
0x00000001407b7fbb: mov      qword ptr [rbp + 0x100], r10
0x00000001407b7fc2: inc      rax
0x00000001407b7fc5: cmp      rax, qword ptr [rdi + 0x180]
0x00000001407b7fcc: jae      0x1407b800e
0x00000001407b7fce: mov      r10, qword ptr [rbp + 0x100]
0x00000001407b7fd5: lea      r9, [r10 + 1]
0x00000001407b7fd9: jmp      0x1407b801f
0x00000001407b7fdb: mov      rax, qword ptr [rdi + 0x188]
0x00000001407b7fe2: add      rax, r11
0x00000001407b7fe5: lea      rdx, [r10 + 1]
0x00000001407b7fe9: cmp      rax, rdx
0x00000001407b7fec: jne      0x1407b803d
0x00000001407b7fee: lock or  dword ptr [rsp], 0
0x00000001407b7ff3: mov      rax, qword ptr [rdi]
0x00000001407b7ff6: add      rax, qword ptr [rdi + 0x188]
0x00000001407b7ffd: cmp      rax, r10
0x00000001407b8000: je       0x1407b807c
0x00000001407b8002: test     ebx, ebx
0x00000001407b8004: je       0x1407b8057
0x00000001407b8006: pause    
0x00000001407b8008: dec      ecx
0x00000001407b800a: jne      0x1407b8006
0x00000001407b800c: jmp      0x1407b8057
0x00000001407b800e: mov      r10, qword ptr [rbp + 0x100]
0x00000001407b8015: and      r9, r10
0x00000001407b8018: add      r9, qword ptr [rdi + 0x188]
0x00000001407b801f: mov      rax, r10
0x00000001407b8022: lock cmpxchg qword ptr [rdi + 0x80], r9
0x00000001407b802b: je       0x1407b84ce
0x00000001407b8031: test     ebx, ebx
0x00000001407b8033: je       0x1407b8057
0x00000001407b8035: pause    
0x00000001407b8037: dec      ecx
0x00000001407b8039: jne      0x1407b8035
0x00000001407b803b: jmp      0x1407b8057
0x00000001407b803d: cmp      ebx, 7
0x00000001407b8040: jae      0x1407b8051
0x00000001407b8042: test     ebx, ebx
0x00000001407b8044: je       0x1407b8057
0x00000001407b8046: mov      eax, r13d
0x00000001407b8049: pause    
0x00000001407b804b: dec      eax
0x00000001407b804d: jne      0x1407b8049
0x00000001407b804f: jmp      0x1407b8057
0x00000001407b8051: call     qword ptr [rip + 0x119501]
0x00000001407b8057: mov      r10, qword ptr [rdi + 0x80]
0x00000001407b805e: inc      ebx
0x00000001407b8060: mov      rax, qword ptr [rdi + 0x190]
0x00000001407b8067: add      r13d, r12d
0x00000001407b806a: add      r12d, 2
0x00000001407b806e: test     rax, r10
0x00000001407b8071: je       0x1407b7f81
0x00000001407b8077: jmp      0x1407b8317
0x00000001407b807c: mov      qword ptr [rbp + 0x100], r10
0x00000001407b8083: mov      esi, dword ptr [rbp - 8]
0x00000001407b8086: cmp      esi, -1
0x00000001407b8089: je       0x1407b80b0
0x00000001407b808b: mov      r12, r14
0x00000001407b808e: mov      rbx, qword ptr [rbp - 0x10]
0x00000001407b8092: call     0x140769130
0x00000001407b8097: nop      
0x00000001407b8098: cmp      rax, rbx
0x00000001407b809b: jne      0x1407b80a7
0x00000001407b809d: cmp      edx, esi
0x00000001407b809f: jae      0x1407b8671
0x00000001407b80a5: jmp      0x1407b80b0
0x00000001407b80a7: cmp      rax, rbx
0x00000001407b80aa: jae      0x1407b8671
0x00000001407b80b0: mov      qword ptr [rbp + 0xd8], r15
0x00000001407b80b7: mov      qword ptr [rbp + 0xe0], rdi
0x00000001407b80be: lea      rax, [rbp - 0x10]
0x00000001407b80c2: mov      qword ptr [rbp + 0xe8], rax
0x00000001407b80c9: mov      r12, qword ptr [rbp + 0x110]
0x00000001407b80d0: cmp      byte ptr [r12 + 8], 1
0x00000001407b80d6: jne      0x1407b815d
0x00000001407b80dc: mov      rdx, qword ptr [r12]
0x00000001407b80e0: mov      qword ptr [r12], 0
0x00000001407b80e8: test     rdx, rdx
0x00000001407b80eb: je       0x1407b8185
0x00000001407b80f1: mov      qword ptr [rdx + 0x18], 0
0x00000001407b80f9: mov      qword ptr [rdx + 0x20], 0
0x00000001407b8101: mov      qword ptr [rbp + 0xd8], 0
0x00000001407b810c: mov      qword ptr [rbp + 0x70], r15
0x00000001407b8110: lea      rax, [rbp + 0xe0]
0x00000001407b8117: movups   xmm0, xmmword ptr [rax]
0x00000001407b811a: lea      rax, [rbp + 0x78]
0x00000001407b811e: movups   xmmword ptr [rax], xmm0
0x00000001407b8121: lea      rcx, [rbp + 0x70]
0x00000001407b8125: mov      qword ptr [rbp + 0xd0], rdx
0x00000001407b812c: call     0x1407d3d31
0x00000001407b8131: nop      
0x00000001407b8132: mov      rcx, qword ptr [r12]
0x00000001407b8136: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407b813d: mov      qword ptr [r12], rax
0x00000001407b8141: test     rcx, rcx
0x00000001407b8144: je       0x1407b8151
0x00000001407b8146: lock dec qword ptr [rcx]
0x00000001407b814a: jne      0x1407b8151
0x00000001407b814c: call     0x1400298eb
0x00000001407b8151: mov      rsi, qword ptr [rbp + 0x108]
0x00000001407b8158: jmp      0x1407b7f5f
0x00000001407b815d: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407b8164: call     0x1408cf3d2
0x00000001407b8169: nop      
0x00000001407b816a: mov      r12, rax
0x00000001407b816d: test     rax, rax
0x00000001407b8170: jne      0x1407b80dc
0x00000001407b8176: lea      rcx, [rbp + 0xd8]
0x00000001407b817d: call     0x1408ca20a
0x00000001407b8182: nop      
0x00000001407b8183: jmp      0x1407b8151
0x00000001407b8185: call     0x1408c59c0
0x00000001407b818a: nop      
0x00000001407b818b: mov      rdx, rax
0x00000001407b818e: mov      qword ptr [rbp + 0xd8], 0
0x00000001407b8199: mov      qword ptr [rbp + 0x70], r15
0x00000001407b819d: lea      rax, [rbp + 0xe0]
0x00000001407b81a4: movups   xmm0, xmmword ptr [rax]
0x00000001407b81a7: lea      rax, [rbp + 0x78]
0x00000001407b81ab: movups   xmmword ptr [rax], xmm0
0x00000001407b81ae: lea      rcx, [rbp + 0x70]
0x00000001407b81b2: mov      qword ptr [rbp + 0xd0], rdx
0x00000001407b81b9: call     0x1407d3d31
0x00000001407b81be: nop      
0x00000001407b81bf: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407b81c6: jmp      0x1407b8146
0x00000001407b81cb: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001407b81d2: xorps    xmm0, xmm0
0x00000001407b81d5: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407b81d9: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407b81dd: mov      qword ptr [rbp - 0x20], 0
0x00000001407b81e5: lea      rbx, [rbp + 0x20]
0x00000001407b81e9: mov      rcx, rbx
0x00000001407b81ec: mov      rdx, rdi
0x00000001407b81ef: call     0x1406448b0
0x00000001407b81f4: cmp      byte ptr [rbx], 0
0x00000001407b81f7: jne      0x1407b869c
0x00000001407b81fd: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407b8201: mov      dl, byte ptr [rbp + 0x30]
0x00000001407b8204: mov      rax, qword ptr [rcx + 0x48]
0x00000001407b8208: test     rax, rax
0x00000001407b820b: mov      byte ptr [rbp + 0x100], dl
0x00000001407b8211: mov      qword ptr [rbp + 0xc8], rcx
0x00000001407b8218: je       0x1407b8270
0x00000001407b821a: lea      rbx, [rcx + 0x38]
0x00000001407b821e: mov      r9d, dword ptr [rip + 0x60bb97]
0x00000001407b8225: mov      r8, qword ptr gs:[0x58]
0x00000001407b822e: mov      r8, qword ptr [r8 + r9*8]
0x00000001407b8232: lea      r11, [r8 + 0x130]
0x00000001407b8239: mov      r15, qword ptr [rcx + 0x40]
0x00000001407b823d: shl      rax, 3
0x00000001407b8241: lea      r8, [rax + rax*2]
0x00000001407b8245: xor      r14d, r14d
0x00000001407b8248: mov      r9, qword ptr [r15]
0x00000001407b824b: cmp      qword ptr [r9 + 0x28], r11
0x00000001407b824f: je       0x1407b8263
0x00000001407b8251: mov      r10, qword ptr [r15 + 8]
0x00000001407b8255: xor      eax, eax
0x00000001407b8257: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407b825d: je       0x1407b85ae
0x00000001407b8263: add      r15, 0x18
0x00000001407b8267: inc      r14
0x00000001407b826a: add      r8, -0x18
0x00000001407b826e: jne      0x1407b8248
0x00000001407b8270: cmp      byte ptr [rcx + 0x68], 0
0x00000001407b8274: je       0x1407b8360
0x00000001407b827a: movups   xmm0, xmmword ptr [rsi]
0x00000001407b827d: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001407b8281: movups   xmmword ptr [rbp + 0xf0], xmm1
0x00000001407b8288: movups   xmmword ptr [rbp + 0xe0], xmm0
0x00000001407b828f: mov      qword ptr [rbp + 0xd8], 1
0x00000001407b829a: call     0x140507672
0x00000001407b829f: jmp      0x1407b8356
0x00000001407b82a4: xor      r15d, r15d
0x00000001407b82a7: xor      r14d, r14d
0x00000001407b82aa: mov      rsi, qword ptr [rbp + 0x108]
0x00000001407b82b1: mov      r12, qword ptr [rbp + 0x100]
0x00000001407b82b8: test     rbx, rbx
0x00000001407b82bb: je       0x1407b82d1
0x00000001407b82bd: call     qword ptr [rip + 0x119445]
0x00000001407b82c3: mov      rcx, rax
0x00000001407b82c6: xor      edx, edx
0x00000001407b82c8: mov      r8, rbx
0x00000001407b82cb: call     qword ptr [rip + 0x11942f]
0x00000001407b82d1: mov      rax, qword ptr [rsi]
0x00000001407b82d4: lea      rcx, [rsi + 8]
0x00000001407b82d8: test     r14, r14
0x00000001407b82db: jne      0x1407b8565
0x00000001407b82e1: cmp      rax, 2
0x00000001407b82e5: je       0x1407b859e
0x00000001407b82eb: mov      rdx, qword ptr [rcx + 0x10]
0x00000001407b82ef: mov      qword ptr [rbp + 0xf8], rdx
0x00000001407b82f6: movups   xmm0, xmmword ptr [rcx]
0x00000001407b82f9: movups   xmmword ptr [rbp + 0xe8], xmm0
0x00000001407b8300: mov      qword ptr [rbp + 0xd8], 1
0x00000001407b830b: mov      qword ptr [rbp + 0xe0], rax
0x00000001407b8312: jmp      0x1407b8725
0x00000001407b8317: mov      rax, qword ptr [rsi]
0x00000001407b831a: cmp      rax, 2
0x00000001407b831e: mov      r12, r14
0x00000001407b8321: je       0x1407b850f
0x00000001407b8327: mov      rdx, qword ptr [rbp + 0x108]
0x00000001407b832e: mov      rcx, qword ptr [rdx + 0x18]
0x00000001407b8332: mov      qword ptr [rbp + 0xf8], rcx
0x00000001407b8339: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407b833d: movups   xmmword ptr [rbp + 0xe8], xmm0
0x00000001407b8344: mov      qword ptr [rbp + 0xd8], 1
0x00000001407b834f: mov      qword ptr [rbp + 0xe0], rax
0x00000001407b8356: mov      eax, 1
0x00000001407b835b: jmp      0x1407b8716
0x00000001407b8360: movups   xmm0, xmmword ptr [rsi]
0x00000001407b8363: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001407b8367: movaps   xmmword ptr [rbp + 0x80], xmm1
0x00000001407b836e: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001407b8372: mov      qword ptr [rbp + 0x90], rcx
0x00000001407b8379: mov      byte ptr [rbp + 0x98], dl
0x00000001407b837f: lea      rax, [rbp - 0x40]
0x00000001407b8383: mov      qword ptr [rbp + 0xa0], rax
0x00000001407b838a: lea      rax, [rbp - 0x50]
0x00000001407b838e: mov      qword ptr [rbp + 0xa8], rax
0x00000001407b8395: mov      qword ptr [rbp + 0xb0], rdi
0x00000001407b839c: mov      eax, dword ptr [rip + 0x60ba1a]
0x00000001407b83a2: mov      rcx, qword ptr gs:[0x58]
0x00000001407b83ab: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b83af: lea      rdi, [rax + 0x120]
0x00000001407b83b6: cmp      byte ptr [rdi + 8], 1
0x00000001407b83ba: jne      0x1407b86d8
0x00000001407b83c0: mov      r8, qword ptr [rdi]
0x00000001407b83c3: mov      qword ptr [rdi], 0
0x00000001407b83ca: test     r8, r8
0x00000001407b83cd: je       0x1407b87a2
0x00000001407b83d3: mov      qword ptr [r8 + 0x18], 0
0x00000001407b83db: mov      qword ptr [r8 + 0x20], 0
0x00000001407b83e3: mov      rax, qword ptr [rbp + 0x70]
0x00000001407b83e7: mov      qword ptr [rbp + 0x70], 2
0x00000001407b83ef: cmp      rax, 2
0x00000001407b83f3: mov      qword ptr [rbp + 0x110], r8
0x00000001407b83fa: je       0x1407b8827
0x00000001407b8400: lea      rdx, [rbp + 0x20]
0x00000001407b8404: mov      qword ptr [rdx], rax
0x00000001407b8407: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001407b840b: movups   xmm1, xmmword ptr [rbp + 0x88]
0x00000001407b8412: movups   xmm2, xmmword ptr [rbp + 0x98]
0x00000001407b8419: movups   xmm3, xmmword ptr [rbp + 0xa8]
0x00000001407b8420: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407b8424: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407b8428: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407b842c: movups   xmmword ptr [rdx + 0x38], xmm3
0x00000001407b8430: lea      rcx, [rbp + 0xd8]
0x00000001407b8437: call     0x1407cb815
0x00000001407b843c: nop      
0x00000001407b843d: mov      rcx, qword ptr [rdi]
0x00000001407b8440: mov      rax, qword ptr [rbp + 0x110]
0x00000001407b8447: mov      qword ptr [rdi], rax
0x00000001407b844a: test     rcx, rcx
0x00000001407b844d: je       0x1407b845a
0x00000001407b844f: lock dec qword ptr [rcx]
0x00000001407b8453: jne      0x1407b845a
0x00000001407b8455: call     0x1400298eb
0x00000001407b845a: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407b8461: mov      qword ptr [rbp + 0x10], rax
0x00000001407b8465: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x00000001407b846c: movups   xmm1, xmmword ptr [rbp + 0xe8]
0x00000001407b8473: movaps   xmmword ptr [rbp], xmm1
0x00000001407b8477: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407b847b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b847f: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001407b8483: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001407b8487: mov      rcx, qword ptr [rbp + 8]
0x00000001407b848b: mov      qword ptr [rbp + 0x30], rcx
0x00000001407b848f: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407b8493: mov      qword ptr [rbp + 0x38], rcx
0x00000001407b8497: cmp      rax, -1
0x00000001407b849b: je       0x1407b86ed
0x00000001407b84a1: mov      qword ptr [rbp + 0xd8], rax
0x00000001407b84a8: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001407b84ac: mov      rax, qword ptr [rbp + 0x30]
0x00000001407b84b0: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407b84b4: movups   xmmword ptr [rbp + 0xe0], xmm0
0x00000001407b84bb: mov      qword ptr [rbp + 0xf0], rax
0x00000001407b84c2: mov      qword ptr [rbp + 0xf8], rcx
0x00000001407b84c9: jmp      0x1407b86fe
0x00000001407b84ce: lea      rax, [rdx + r8*8]
0x00000001407b84d2: mov      qword ptr [rbp + 0x20], rax
0x00000001407b84d6: lea      rcx, [r10 + 1]
0x00000001407b84da: mov      qword ptr [rbp + 0x28], rcx
0x00000001407b84de: mov      rcx, qword ptr [rsi]
0x00000001407b84e1: mov      qword ptr [rax], rcx
0x00000001407b84e4: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001407b84e8: movups   xmmword ptr [rax + 8], xmm0
0x00000001407b84ec: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407b84f0: mov      qword ptr [rax + 0x18], rcx
0x00000001407b84f4: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407b84f8: mov      qword ptr [rax + 0x20], rcx
0x00000001407b84fc: add      rdi, 0x140
0x00000001407b8503: mov      rcx, rdi
0x00000001407b8506: call     0x1407bfe88
0x00000001407b850b: nop      
0x00000001407b850c: mov      r12, r14
0x00000001407b850f: mov      qword ptr [rbp + 0xd8], 2
0x00000001407b851a: mov      eax, 2
0x00000001407b851f: jmp      0x1407b8716
0x00000001407b8524: cmp      r15d, 0x1e
0x00000001407b8528: mov      rsi, qword ptr [rbp + 0x108]
0x00000001407b852f: jne      0x1407b82b1
0x00000001407b8535: test     rbx, rbx
0x00000001407b8538: mov      r12, qword ptr [rbp + 0x100]
0x00000001407b853f: je       0x1407b8836
0x00000001407b8545: mov      qword ptr [rdi + 0x88], rbx
0x00000001407b854c: lock add qword ptr [rdi + 0x80], 2
0x00000001407b8555: mov      qword ptr [r14], rbx
0x00000001407b8558: mov      rax, qword ptr [rsi]
0x00000001407b855b: lea      rcx, [rsi + 8]
0x00000001407b855f: mov      r15d, 0x1e
0x00000001407b8565: lea      rdx, [r15 + r15*4]
0x00000001407b8569: mov      qword ptr [r14 + rdx*8 + 8], rax
0x00000001407b856e: movups   xmm0, xmmword ptr [rcx]
0x00000001407b8571: movups   xmmword ptr [r14 + rdx*8 + 0x10], xmm0
0x00000001407b8577: mov      rax, qword ptr [rcx + 0x10]
0x00000001407b857b: mov      qword ptr [r14 + rdx*8 + 0x20], rax
0x00000001407b8580: lock or  qword ptr [r14 + rdx*8 + 0x28], 1
0x00000001407b8587: add      rdi, 0x100
0x00000001407b858e: mov      byte ptr [rbp + 0x11c], 0
0x00000001407b8595: mov      rcx, rdi
0x00000001407b8598: call     0x1407bfe88
0x00000001407b859d: nop      
0x00000001407b859e: mov      qword ptr [rbp + 0xd8], 2
0x00000001407b85a9: jmp      0x1407b871b
0x00000001407b85ae: mov      rax, qword ptr [r15 + 0x10]
0x00000001407b85b2: test     rax, rax
0x00000001407b85b5: je       0x1407b85bb
0x00000001407b85b7: mov      qword ptr [r9 + 0x20], rax
0x00000001407b85bb: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407b85bf: mov      al, 1
0x00000001407b85c1: xchg     byte ptr [rcx + 0x28], al
0x00000001407b85c4: cmp      al, 0xff
0x00000001407b85c6: jne      0x1407b85d2
0x00000001407b85c8: add      rcx, 0x28
0x00000001407b85cc: call     qword ptr [rip + 0x118aa6]
0x00000001407b85d2: mov      byte ptr [rbp + 0x11f], 1
0x00000001407b85d9: lea      r9, [rip + 0x3d64f8]
0x00000001407b85e0: lea      rcx, [rbp + 0x20]
0x00000001407b85e4: mov      rdx, rbx
0x00000001407b85e7: mov      r8, r14
0x00000001407b85ea: call     0x140650e5c
0x00000001407b85ef: nop      
0x00000001407b85f0: mov      rbx, qword ptr [rbp + 0x20]
0x00000001407b85f4: test     rbx, rbx
0x00000001407b85f7: mov      rsi, qword ptr [rbp + 0x108]
0x00000001407b85fe: mov      dl, byte ptr [rbp + 0x100]
0x00000001407b8604: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407b860b: je       0x1407b8270
0x00000001407b8611: mov      rsi, qword ptr [rbp + 0x30]
0x00000001407b8615: mov      qword ptr [rbp - 0x20], rsi
0x00000001407b8619: call     0x140507672
0x00000001407b861e: test     rsi, rsi
0x00000001407b8621: je       0x1407b863e
0x00000001407b8623: mov      rax, qword ptr [rbp + 0x108]
0x00000001407b862a: movups   xmm0, xmmword ptr [rax]
0x00000001407b862d: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407b8631: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407b8635: movups   xmmword ptr [rsi], xmm0
0x00000001407b8638: mov      byte ptr [rsi + 0x20], 1
0x00000001407b863c: jmp      0x1407b864f
0x00000001407b863e: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407b8645: cmp      qword ptr [rcx], 2
0x00000001407b8649: jne      0x1407b8866
0x00000001407b864f: mov      qword ptr [rbp + 0xd8], 2
0x00000001407b865a: lock dec qword ptr [rbx]
0x00000001407b865e: jne      0x1407b851a
0x00000001407b8664: mov      rcx, rbx
0x00000001407b8667: call     0x1400298eb
0x00000001407b866c: jmp      0x1407b851a
0x00000001407b8671: mov      rax, qword ptr [rbp + 0x108]
0x00000001407b8678: movups   xmm0, xmmword ptr [rax]
0x00000001407b867b: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407b867f: movups   xmmword ptr [rbp + 0xf0], xmm1
0x00000001407b8686: movups   xmmword ptr [rbp + 0xe0], xmm0
0x00000001407b868d: mov      qword ptr [rbp + 0xd8], 0
0x00000001407b8698: xor      eax, eax
0x00000001407b869a: jmp      0x1407b8716
0x00000001407b869c: mov      rax, qword ptr [rbp + 0x28]
0x00000001407b86a0: mov      cl, byte ptr [rbp + 0x30]
0x00000001407b86a3: lea      r8, [rbp + 0x70]
0x00000001407b86a7: mov      qword ptr [r8], rax
0x00000001407b86aa: mov      byte ptr [r8 + 8], cl
0x00000001407b86ae: lea      rax, [rip + 0x3d656b]
0x00000001407b86b5: mov      qword ptr [rsp + 0x20], rax
0x00000001407b86ba: lea      rcx, [rip + 0x3d9cd7]
0x00000001407b86c1: lea      r9, [rip + 0x3c0418]
0x00000001407b86c8: mov      edx, 0x2b
0x00000001407b86cd: call     0x1408ae9c0
0x00000001407b86d2: nop      
0x00000001407b86d3: jmp      0x1407b8880
0x00000001407b86d8: mov      rcx, rdi
0x00000001407b86db: call     0x1408cf3d2
0x00000001407b86e0: nop      
0x00000001407b86e1: mov      rdi, rax
0x00000001407b86e4: test     rax, rax
0x00000001407b86e7: jne      0x1407b83c0
0x00000001407b86ed: lea      rcx, [rbp + 0xd8]
0x00000001407b86f4: lea      rdx, [rbp + 0x70]
0x00000001407b86f8: call     0x1408c9be8
0x00000001407b86fd: nop      
0x00000001407b86fe: mov      byte ptr [rbp + 0x11f], 0
0x00000001407b8705: lea      rcx, [rbp + 0x70]
0x00000001407b8709: call     0x1407cbe5b
0x00000001407b870e: nop      
0x00000001407b870f: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407b8716: cmp      eax, 2
0x00000001407b8719: jne      0x1407b8725
0x00000001407b871b: mov      qword ptr [r12], 2
0x00000001407b8723: jmp      0x1407b8770
0x00000001407b8725: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407b872c: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407b8733: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x00000001407b873a: mov      qword ptr [rbp + 0x20], rax
0x00000001407b873e: mov      qword ptr [rbp + 0x28], rcx
0x00000001407b8742: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407b8749: mov      qword ptr [rbp + 0x40], rax
0x00000001407b874d: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001407b8751: test     byte ptr [rbp + 0x20], 1
0x00000001407b8755: je       0x1407b8784
0x00000001407b8757: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001407b875e: movups   xmm1, xmmword ptr [rbp + 0xf0]
0x00000001407b8765: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001407b876b: movups   xmmword ptr [r12], xmm0
0x00000001407b8770: add      rsp, 0x1a8
0x00000001407b8777: pop      rbx
0x00000001407b8778: pop      rdi
0x00000001407b8779: pop      rsi
0x00000001407b877a: pop      r12
0x00000001407b877c: pop      r13
0x00000001407b877e: pop      r14
0x00000001407b8780: pop      r15
0x00000001407b8782: pop      rbp
0x00000001407b8783: ret      
0x00000001407b8784: lea      rcx, [rip + 0x3d5ea5]
0x00000001407b878b: lea      r8, [rip + 0x3d60de]
0x00000001407b8792: mov      edx, 0x28
0x00000001407b8797: call     0x1408ae860
0x00000001407b879c: nop      
0x00000001407b879d: jmp      0x1407b8880
0x00000001407b87a2: call     0x1408c59c0
0x00000001407b87a7: mov      qword ptr [rbp + 0x110], rax
0x00000001407b87ae: mov      rax, qword ptr [rbp + 0x70]
0x00000001407b87b2: mov      qword ptr [rbp + 0x70], 2
0x00000001407b87ba: cmp      rax, 2
0x00000001407b87be: je       0x1407b8857
0x00000001407b87c4: lea      rdx, [rbp + 0x20]
0x00000001407b87c8: mov      qword ptr [rdx], rax
0x00000001407b87cb: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001407b87cf: movups   xmm1, xmmword ptr [rbp + 0x88]
0x00000001407b87d6: movups   xmm2, xmmword ptr [rbp + 0x98]
0x00000001407b87dd: movups   xmm3, xmmword ptr [rbp + 0xa8]
0x00000001407b87e4: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407b87e8: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407b87ec: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407b87f0: movups   xmmword ptr [rdx + 0x38], xmm3
0x00000001407b87f4: lea      rcx, [rbp - 0x10]
0x00000001407b87f8: mov      r8, qword ptr [rbp + 0x110]
0x00000001407b87ff: call     0x1407cb815
0x00000001407b8804: nop      
0x00000001407b8805: mov      rax, qword ptr [rbp + 0x110]
0x00000001407b880c: lock dec qword ptr [rax]
0x00000001407b8810: jne      0x1407b847b
0x00000001407b8816: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407b881d: call     0x1400298eb
0x00000001407b8822: jmp      0x1407b847b
0x00000001407b8827: lea      rcx, [rip + 0x3d5ec2]
0x00000001407b882e: call     0x1408ae8e0
0x00000001407b8833: nop      
0x00000001407b8834: jmp      0x1407b8880
0x00000001407b8836: mov      qword ptr [rbp + 0xc0], 0
0x00000001407b8841: mov      byte ptr [rbp + 0x11e], 1
0x00000001407b8848: lea      rcx, [rip + 0x3d6371]
0x00000001407b884f: call     0x1408ae8e0
0x00000001407b8854: nop      
0x00000001407b8855: jmp      0x1407b8880
0x00000001407b8857: lea      rcx, [rip + 0x3d5e92]
0x00000001407b885e: call     0x1408ae8e0
0x00000001407b8863: nop      
0x00000001407b8864: jmp      0x1407b8880
0x00000001407b8866: mov      qword ptr [rbp + 0x110], rbx
0x00000001407b886d: call     0x1407b8c3d
0x00000001407b8872: nop      
0x00000001407b8873: lea      rcx, [rip + 0x3d63be]
0x00000001407b887a: call     0x1408ae8e0
0x00000001407b887f: nop      
0x00000001407b8880: ud2      
