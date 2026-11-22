; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2f55-0x7f319c
0x00000001407f2f55: push     rbp
0x00000001407f2f56: push     r15
0x00000001407f2f58: push     r14
0x00000001407f2f5a: push     r13
0x00000001407f2f5c: push     r12
0x00000001407f2f5e: push     rsi
0x00000001407f2f5f: push     rdi
0x00000001407f2f60: push     rbx
0x00000001407f2f61: sub      rsp, 0x58
0x00000001407f2f65: lea      rbp, [rsp + 0x50]
0x00000001407f2f6a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f2f72: mov      r8, rcx
0x00000001407f2f75: mov      rax, qword ptr [rcx + 0x28]
0x00000001407f2f79: cmp      dword ptr [rcx], 1
0x00000001407f2f7c: jne      0x1407f30a7
0x00000001407f2f82: lea      rax, [rax + rax*4]
0x00000001407f2f86: mov      rdx, qword ptr [r8 + 0x50]
0x00000001407f2f8a: cmp      rax, rdx
0x00000001407f2f8d: jae      0x1407f30d1
0x00000001407f2f93: mov      rcx, r8
0x00000001407f2f96: mov      qword ptr [rbp - 8], r8
0x00000001407f2f9a: call     0x14061543f
0x00000001407f2f9f: mov      rcx, qword ptr [rbp - 8]
0x00000001407f2fa3: mov      rsi, qword ptr [rcx + 0x48]
0x00000001407f2fa7: mov      rdi, qword ptr [rcx + 0x50]
0x00000001407f2fab: test     rdi, rdi
0x00000001407f2fae: je       0x1407f2fc6
0x00000001407f2fb0: lea      rax, [rsi + rdi*4]
0x00000001407f2fb4: mov      rdx, rsi
0x00000001407f2fb7: mov      dword ptr [rdx], 0xffff
0x00000001407f2fbd: add      rdx, 4
0x00000001407f2fc1: cmp      rdx, rax
0x00000001407f2fc4: jne      0x1407f2fb7
0x00000001407f2fc6: mov      rax, qword ptr [rcx + 0x28]
0x00000001407f2fca: test     rax, rax
0x00000001407f2fcd: je       0x1407f3178
0x00000001407f2fd3: mov      rbx, qword ptr [rcx + 0x20]
0x00000001407f2fd7: imul     rax, rax, 0x68
0x00000001407f2fdb: add      rax, rbx
0x00000001407f2fde: mov      qword ptr [rbp - 0x10], rax
0x00000001407f2fe2: movzx    eax, word ptr [rcx + 0x58]
0x00000001407f2fe6: movzx    r15d, ax
0x00000001407f2fea: xor      r12d, r12d
0x00000001407f2fed: mov      r14, rbx
0x00000001407f2ff0: mov      r13, r12
0x00000001407f2ff3: add      rbx, 0x68
0x00000001407f2ff7: inc      r12
0x00000001407f2ffa: lea      rdx, [r14 + 0x40]
0x00000001407f2ffe: call     0x14069a6b2
0x00000001407f3003: movzx    ecx, ax
0x00000001407f3006: mov      r8d, r15d
0x00000001407f3009: and      r8d, ecx
0x00000001407f300c: mov      word ptr [r14 + 0x60], cx
0x00000001407f3011: xor      edx, edx
0x00000001407f3013: mov      rcx, r8
0x00000001407f3016: mov      r8d, 0
0x00000001407f301c: cmp      rcx, rdi
0x00000001407f301f: jae      0x1407f3013
0x00000001407f3021: cmp      word ptr [rsi + rcx*4], -1
0x00000001407f3026: je       0x1407f3087
0x00000001407f3028: movzx    r8d, word ptr [rsi + rcx*4 + 2]
0x00000001407f302e: and      r8d, r15d
0x00000001407f3031: mov      r9d, ecx
0x00000001407f3034: sub      r9d, r8d
0x00000001407f3037: mov      r8d, r15d
0x00000001407f303a: and      r8d, r9d
0x00000001407f303d: cmp      r8, rdx
0x00000001407f3040: jb       0x1407f3069
0x00000001407f3042: inc      rdx
0x00000001407f3045: inc      rcx
0x00000001407f3048: mov      r8, rcx
0x00000001407f304b: jmp      0x1407f3013
0x00000001407f304d: movzx    r8d, word ptr [rsi + rdx*4 + 2]
0x00000001407f3053: mov      word ptr [rsi + rdx*4], r13w
0x00000001407f3058: mov      word ptr [rsi + rdx*4 + 2], ax
0x00000001407f305d: inc      rdx
0x00000001407f3060: mov      eax, r8d
0x00000001407f3063: mov      r13d, ecx
0x00000001407f3066: mov      rcx, rdx
0x00000001407f3069: mov      rdx, rcx
0x00000001407f306c: mov      ecx, 0
0x00000001407f3071: cmp      rdx, rdi
0x00000001407f3074: jae      0x1407f3069
0x00000001407f3076: movzx    ecx, word ptr [rsi + rdx*4]
0x00000001407f307a: cmp      cx, -1
0x00000001407f307e: jne      0x1407f304d
0x00000001407f3080: mov      word ptr [rsi + rdx*4], r13w
0x00000001407f3085: jmp      0x1407f308f
0x00000001407f3087: mov      word ptr [rsi + rcx*4], r13w
0x00000001407f308c: mov      rdx, rcx
0x00000001407f308f: mov      word ptr [rsi + rdx*4 + 2], ax
0x00000001407f3094: cmp      rbx, qword ptr [rbp - 0x10]
0x00000001407f3098: mov      rcx, qword ptr [rbp - 8]
0x00000001407f309c: jne      0x1407f2fed
0x00000001407f30a2: jmp      0x1407f3178
0x00000001407f30a7: mov      rsi, qword ptr [r8 + 0x50]
0x00000001407f30ab: mov      rcx, rsi
0x00000001407f30ae: shr      rcx, 2
0x00000001407f30b2: mov      rdx, rsi
0x00000001407f30b5: sub      rdx, rcx
0x00000001407f30b8: cmp      rax, rdx
0x00000001407f30bb: jne      0x1407f3178
0x00000001407f30c1: test     rax, rax
0x00000001407f30c4: je       0x1407f30f3
0x00000001407f30c6: add      rsi, rsi
0x00000001407f30c9: mov      rcx, r8
0x00000001407f30cc: mov      rdx, rsi
0x00000001407f30cf: jmp      0x1407f30de
0x00000001407f30d1: mov      qword ptr [r8], 0
0x00000001407f30d8: add      rdx, rdx
0x00000001407f30db: mov      rcx, r8
0x00000001407f30de: add      rsp, 0x58
0x00000001407f30e2: pop      rbx
0x00000001407f30e3: pop      rdi
0x00000001407f30e4: pop      rsi
0x00000001407f30e5: pop      r12
0x00000001407f30e7: pop      r13
0x00000001407f30e9: pop      r14
0x00000001407f30eb: pop      r15
0x00000001407f30ed: pop      rbp
0x00000001407f30ee: jmp      0x1407f335b
0x00000001407f30f3: mov      word ptr [r8 + 0x58], 7
0x00000001407f30fa: lea      rdi, [rbp - 0x28]
0x00000001407f30fe: mov      edx, 8
0x00000001407f3103: mov      rcx, rdi
0x00000001407f3106: mov      r14, r8
0x00000001407f3109: call     0x1407f31da
0x00000001407f310e: mov      rcx, rdi
0x00000001407f3111: call     0x1407f3285
0x00000001407f3116: mov      rdi, rax
0x00000001407f3119: mov      rbx, rdx
0x00000001407f311c: test     rsi, rsi
0x00000001407f311f: je       0x1407f3139
0x00000001407f3121: mov      rsi, qword ptr [r14 + 0x48]
0x00000001407f3125: call     qword ptr [rip + 0xde5dd]
0x00000001407f312b: mov      rcx, rax
0x00000001407f312e: xor      edx, edx
0x00000001407f3130: mov      r8, rsi
0x00000001407f3133: call     qword ptr [rip + 0xde5c7]
0x00000001407f3139: mov      qword ptr [r14 + 0x48], rdi
0x00000001407f313d: mov      qword ptr [r14 + 0x50], rbx
0x00000001407f3141: mov      edx, 0x270
0x00000001407f3146: xor      ecx, ecx
0x00000001407f3148: call     0x1407667d0
0x00000001407f314d: mov      qword ptr [rbp - 0x10], rax
0x00000001407f3151: test     rax, rax
0x00000001407f3154: je       0x1407f318b
0x00000001407f3156: mov      qword ptr [rbp - 8], r14
0x00000001407f315a: lea      rcx, [r14 + 0x18]
0x00000001407f315e: call     0x140667e54
0x00000001407f3163: nop      
0x00000001407f3164: mov      rax, qword ptr [rbp - 8]
0x00000001407f3168: mov      qword ptr [rax + 0x18], 6
0x00000001407f3170: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f3174: mov      qword ptr [rax + 0x20], rcx
0x00000001407f3178: xor      eax, eax
0x00000001407f317a: add      rsp, 0x58
0x00000001407f317e: pop      rbx
0x00000001407f317f: pop      rdi
0x00000001407f3180: pop      rsi
0x00000001407f3181: pop      r12
0x00000001407f3183: pop      r13
0x00000001407f3185: pop      r14
0x00000001407f3187: pop      r15
0x00000001407f3189: pop      rbp
0x00000001407f318a: ret      
0x00000001407f318b: mov      ecx, 8
0x00000001407f3190: mov      edx, 0x270
0x00000001407f3195: call     0x1408ad821
0x00000001407f319a: ud2      
