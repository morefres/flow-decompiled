; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3018-0x5d3232
0x00000001405d3018: push     rbp
0x00000001405d3019: push     r15
0x00000001405d301b: push     r14
0x00000001405d301d: push     r13
0x00000001405d301f: push     r12
0x00000001405d3021: push     rsi
0x00000001405d3022: push     rdi
0x00000001405d3023: push     rbx
0x00000001405d3024: sub      rsp, 0xe8
0x00000001405d302b: lea      rbp, [rsp + 0x80]
0x00000001405d3033: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405d303b: mov      rbx, rcx
0x00000001405d303e: mov      byte ptr [rbp + 0x5f], 1
0x00000001405d3042: lea      rcx, [rbp + 0x18]
0x00000001405d3046: mov      qword ptr [rbp + 0x50], rdx
0x00000001405d304a: call     0x1405d32c3
0x00000001405d304f: nop      
0x00000001405d3050: cmp      dword ptr [rbp + 0x18], 1
0x00000001405d3054: jne      0x1405d30da
0x00000001405d305a: mov      r8, qword ptr [rbp + 0x50]
0x00000001405d305e: mov      rax, qword ptr [r8]
0x00000001405d3061: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405d3065: sub      rcx, qword ptr [r8 + 8]
0x00000001405d3069: shr      rcx, 4
0x00000001405d306d: test     rax, rax
0x00000001405d3070: cmove    rcx, rax
0x00000001405d3074: mov      rax, qword ptr [r8 + 0x20]
0x00000001405d3078: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405d307c: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405d3080: shr      rdx, 4
0x00000001405d3084: test     rax, rax
0x00000001405d3087: cmove    rdx, rax
0x00000001405d308b: add      rdx, rcx
0x00000001405d308e: cmp      rdx, 4
0x00000001405d3092: mov      edi, 3
0x00000001405d3097: cmovae   rdi, rdx
0x00000001405d309b: inc      rdi
0x00000001405d309e: mov      rsi, rdi
0x00000001405d30a1: shl      rsi, 4
0x00000001405d30a5: movabs   rax, 0xffffffffffffffe
0x00000001405d30af: cmp      rdx, rax
0x00000001405d30b2: seta     al
0x00000001405d30b5: movabs   rcx, 0x7ffffffffffffff8
0x00000001405d30bf: cmp      rsi, rcx
0x00000001405d30c2: seta     cl
0x00000001405d30c5: or       cl, al
0x00000001405d30c7: je       0x1405d3107
0x00000001405d30c9: xor      ecx, ecx
0x00000001405d30cb: mov      byte ptr [rbp + 0x5f], 1
0x00000001405d30cf: mov      rdx, rsi
0x00000001405d30d2: call     0x1408ad821
0x00000001405d30d7: nop      
0x00000001405d30d8: ud2      
0x00000001405d30da: xor      eax, eax
0x00000001405d30dc: mov      qword ptr [rbx], rax
0x00000001405d30df: mov      qword ptr [rbx + 8], 8
0x00000001405d30e7: mov      qword ptr [rbx + 0x10], rax
0x00000001405d30eb: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405d30ef: add      rsp, 0xe8
0x00000001405d30f6: pop      rbx
0x00000001405d30f7: pop      rdi
0x00000001405d30f8: pop      rsi
0x00000001405d30f9: pop      r12
0x00000001405d30fb: pop      r13
0x00000001405d30fd: pop      r14
0x00000001405d30ff: pop      r15
0x00000001405d3101: pop      rbp
0x00000001405d3102: jmp      0x1405bdea1
0x00000001405d3107: test     rsi, rsi
0x00000001405d310a: mov      qword ptr [rbp + 0x30], rbx
0x00000001405d310e: je       0x1405d3128
0x00000001405d3110: xor      ecx, ecx
0x00000001405d3112: mov      rdx, rsi
0x00000001405d3115: call     0x1407667d0
0x00000001405d311a: test     rax, rax
0x00000001405d311d: je       0x1405d3228
0x00000001405d3123: mov      r12, rax
0x00000001405d3126: jmp      0x1405d3130
0x00000001405d3128: mov      r12d, 8
0x00000001405d312e: xor      edi, edi
0x00000001405d3130: lea      rax, [rbp + 0x20]
0x00000001405d3134: movups   xmm0, xmmword ptr [rax]
0x00000001405d3137: movups   xmmword ptr [r12], xmm0
0x00000001405d313c: lea      r14, [rbp + 0x38]
0x00000001405d3140: mov      qword ptr [r14], rdi
0x00000001405d3143: mov      qword ptr [r14 + 8], r12
0x00000001405d3147: mov      qword ptr [r14 + 0x10], 1
0x00000001405d314f: lea      r15, [rbp - 0x50]
0x00000001405d3153: mov      ecx, 0xa
0x00000001405d3158: mov      rdi, r15
0x00000001405d315b: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405d315f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d3162: lea      rbx, [rbp + 8]
0x00000001405d3166: xor      r13d, r13d
0x00000001405d3169: mov      rsi, rbp
0x00000001405d316c: mov      edi, 1
0x00000001405d3171: mov      rcx, rsi
0x00000001405d3174: mov      rdx, r15
0x00000001405d3177: call     0x1405d32c3
0x00000001405d317c: nop      
0x00000001405d317d: cmp      dword ptr [rbp], 1
0x00000001405d3181: jne      0x1405d31f8
0x00000001405d3183: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405d3187: jne      0x1405d31df
0x00000001405d3189: mov      r8, qword ptr [rbp - 0x18]
0x00000001405d318d: sub      r8, qword ptr [rbp - 0x28]
0x00000001405d3191: shr      r8, 4
0x00000001405d3195: mov      rax, qword ptr [rbp - 0x50]
0x00000001405d3199: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405d319d: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405d31a1: shr      rcx, 4
0x00000001405d31a5: test     rax, rax
0x00000001405d31a8: cmove    rcx, rax
0x00000001405d31ac: inc      r8
0x00000001405d31af: cmp      qword ptr [rbp - 0x30], 0
0x00000001405d31b4: mov      eax, 1
0x00000001405d31b9: cmove    r8, rax
0x00000001405d31bd: add      r8, rcx
0x00000001405d31c0: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405d31c9: mov      r9d, 8
0x00000001405d31cf: mov      rcx, r14
0x00000001405d31d2: mov      rdx, rdi
0x00000001405d31d5: call     0x1408ae052
0x00000001405d31da: nop      
0x00000001405d31db: mov      r12, qword ptr [rbp + 0x40]
0x00000001405d31df: movups   xmm0, xmmword ptr [rbx]
0x00000001405d31e2: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405d31e8: inc      rdi
0x00000001405d31eb: mov      qword ptr [rbp + 0x48], rdi
0x00000001405d31ef: add      r13, 0x10
0x00000001405d31f3: jmp      0x1405d3171
0x00000001405d31f8: lea      rcx, [rbp - 0x50]
0x00000001405d31fc: call     0x1405bdea1
0x00000001405d3201: mov      rax, qword ptr [rbp + 0x48]
0x00000001405d3205: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405d3209: mov      qword ptr [rcx + 0x10], rax
0x00000001405d320d: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405d3211: movups   xmmword ptr [rcx], xmm0
0x00000001405d3214: add      rsp, 0xe8
0x00000001405d321b: pop      rbx
0x00000001405d321c: pop      rdi
0x00000001405d321d: pop      rsi
0x00000001405d321e: pop      r12
0x00000001405d3220: pop      r13
0x00000001405d3222: pop      r14
0x00000001405d3224: pop      r15
0x00000001405d3226: pop      rbp
0x00000001405d3227: ret      
0x00000001405d3228: mov      ecx, 8
0x00000001405d322d: jmp      0x1405d30cb
