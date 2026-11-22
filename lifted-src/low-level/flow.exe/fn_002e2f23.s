; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2f23-0x2e7399
0x00000001402e2f23: push     rbp
0x00000001402e2f24: push     r15
0x00000001402e2f26: push     r14
0x00000001402e2f28: push     r13
0x00000001402e2f2a: push     r12
0x00000001402e2f2c: push     rsi
0x00000001402e2f2d: push     rdi
0x00000001402e2f2e: push     rbx
0x00000001402e2f2f: sub      rsp, 0x888
0x00000001402e2f36: lea      rbp, [rsp + 0x80]
0x00000001402e2f3e: mov      qword ptr [rbp + 0x800], 0xfffffffffffffffe
0x00000001402e2f49: mov      r14, r8
0x00000001402e2f4c: mov      rbx, rdx
0x00000001402e2f4f: mov      qword ptr [rbp + 0x5e0], rcx
0x00000001402e2f56: movzx    eax, byte ptr [rdx + 0x90]
0x00000001402e2f5d: lea      rcx, [rip + 0x8bde34]
0x00000001402e2f64: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402e2f68: add      rax, rcx
0x00000001402e2f6b: mov      qword ptr [rbp + 0x7f8], rdx
0x00000001402e2f72: jmp      rax
0x00000001402e2f74: mov      word ptr [rbx + 0x91], 0
0x00000001402e2f7d: mov      rax, qword ptr [rbx + 0x20]
0x00000001402e2f81: mov      qword ptr [rbx + 0x38], rax
0x00000001402e2f85: movups   xmm0, xmmword ptr [rbx + 0x28]
0x00000001402e2f89: movups   xmmword ptr [rbx + 0x40], xmm0
0x00000001402e2f8d: movups   xmm0, xmmword ptr [rbx]
0x00000001402e2f90: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001402e2f94: movups   xmmword ptr [rbx + 0x50], xmm0
0x00000001402e2f98: movups   xmmword ptr [rbx + 0x60], xmm1
0x00000001402e2f9c: mov      eax, dword ptr [rip + 0xade136]
0x00000001402e2fa2: test     eax, eax
0x00000001402e2fa4: jne      0x1402e6cd8
0x00000001402e2faa: lea      r12, [rbx + 0x40]
0x00000001402e2fae: mov      rax, qword ptr [rip + 0xade11b]
0x00000001402e2fb5: test     rax, rax
0x00000001402e2fb8: je       0x1402e3004
0x00000001402e2fba: mov      r13, qword ptr [rip + 0xade107]
0x00000001402e2fc1: imul     rbx, rax, 0x98
0x00000001402e2fc8: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e2fcf: mov      rsi, qword ptr [rax + 0x40]
0x00000001402e2fd3: mov      rdi, qword ptr [rax + 0x48]
0x00000001402e2fd7: cmp      qword ptr [r13 + 0x10], rdi
0x00000001402e2fdb: jne      0x1402e2ff4
0x00000001402e2fdd: mov      rcx, qword ptr [r13 + 8]
0x00000001402e2fe1: mov      rdx, rsi
0x00000001402e2fe4: mov      r8, rdi
0x00000001402e2fe7: call     0x1408accc0
0x00000001402e2fec: test     eax, eax
0x00000001402e2fee: je       0x1402e313f
0x00000001402e2ff4: add      r13, 0x98
0x00000001402e2ffb: add      rbx, -0x98
0x00000001402e3002: jne      0x1402e2fd7
0x00000001402e3004: lea      r8, [rbp + 0x590]
0x00000001402e300b: mov      qword ptr [r8], r12
0x00000001402e300e: lea      rax, [rip - 0x2cb485]
0x00000001402e3015: mov      qword ptr [r8 + 8], rax
0x00000001402e3019: lea      rdx, [rip + 0x63ddad]
0x00000001402e3020: lea      rcx, [rbp + 0x460]
0x00000001402e3027: call     0x1400095e0
0x00000001402e302c: nop      
0x00000001402e302d: lea      rdx, [rip + 0x63ddaa]
0x00000001402e3034: lea      rcx, [rbp + 0x640]
0x00000001402e303b: lea      r9, [rbp + 0x460]
0x00000001402e3042: mov      r8d, 0xc
0x00000001402e3048: call     0x1402bc208
0x00000001402e304d: nop      
0x00000001402e304e: mov      rax, qword ptr [rbp + 0x640]
0x00000001402e3055: mov      r13, qword ptr [rbp + 0x648]
0x00000001402e305c: cmp      rax, -1
0x00000001402e3060: je       0x1402e313f
0x00000001402e3066: movups   xmm0, xmmword ptr [rbp + 0x650]
0x00000001402e306d: movups   xmm1, xmmword ptr [rbp + 0x660]
0x00000001402e3074: movups   xmm2, xmmword ptr [rbp + 0x670]
0x00000001402e307b: movups   xmm3, xmmword ptr [rbp + 0x680]
0x00000001402e3082: movups   xmmword ptr [rbp + 0x628], xmm3
0x00000001402e3089: movups   xmmword ptr [rbp + 0x618], xmm2
0x00000001402e3090: movups   xmmword ptr [rbp + 0x608], xmm1
0x00000001402e3097: movups   xmmword ptr [rbp + 0x5f8], xmm0
0x00000001402e309e: mov      qword ptr [rbp + 0x5e8], rax
0x00000001402e30a5: mov      qword ptr [rbp + 0x5f0], r13
0x00000001402e30ac: jmp      0x1402e3ea3
0x00000001402e30b1: lea      rdx, [rbx + 0x198]
0x00000001402e30b8: movzx    eax, byte ptr [rbx + 0x198]
0x00000001402e30bf: lea      r13, [rbx + 0x98]
0x00000001402e30c6: lea      rcx, [rip + 0x8bdce3]
0x00000001402e30cd: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402e30d1: add      rax, rcx
0x00000001402e30d4: jmp      rax
0x00000001402e30d6: mov      rax, qword ptr [rbx + 0xb8]
0x00000001402e30dd: mov      qword ptr [rbp + 0x7f0], rdx
0x00000001402e30e4: mov      dword ptr [rbx + 0x19a], 0
0x00000001402e30ee: mov      qword ptr [rbx + 0xc0], rax
0x00000001402e30f5: movups   xmm0, xmmword ptr [r13]
0x00000001402e30fa: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001402e30ff: movups   xmmword ptr [rbx + 0xc8], xmm0
0x00000001402e3106: movups   xmmword ptr [rbx + 0xd8], xmm1
0x00000001402e310d: cmp      byte ptr [rbx + 0xc8], 5
0x00000001402e3114: jne      0x1402e359c
0x00000001402e311a: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001402e3121: mov      rdx, qword ptr [rbx + 0xd8]
0x00000001402e3128: lea      r8, [rip + 0x8a20bc]
0x00000001402e312f: mov      r9d, 4
0x00000001402e3135: call     0x14074bda0
0x00000001402e313a: jmp      0x1402e359e
0x00000001402e313f: mov      rsi, qword ptr [r13 + 0x80]
0x00000001402e3146: test     rsi, rsi
0x00000001402e3149: je       0x1402e31a1
0x00000001402e314b: mov      rdi, qword ptr [r13 + 0x88]
0x00000001402e3152: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e3159: mov      rbx, qword ptr [rax + 0x38]
0x00000001402e315d: lea      r15, [rbx + 0x38]
0x00000001402e3161: mov      cl, 1
0x00000001402e3163: xor      eax, eax
0x00000001402e3165: lock cmpxchg byte ptr [rbx + 0x38], cl
0x00000001402e316a: jne      0x1402e6d3d
0x00000001402e3170: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402e3174: mov      rdx, qword ptr [rbx + 0x60]
0x00000001402e3178: mov      r8, rsi
0x00000001402e317b: mov      r9, rdi
0x00000001402e317e: call     0x1402b24cf
0x00000001402e3183: mov      ecx, eax
0x00000001402e3185: xor      edx, edx
0x00000001402e3187: mov      al, 1
0x00000001402e3189: lock cmpxchg byte ptr [rbx + 0x38], dl
0x00000001402e318e: sete     al
0x00000001402e3191: test     cl, cl
0x00000001402e3193: je       0x1402e346f
0x00000001402e3199: test     al, al
0x00000001402e319b: je       0x1402e6ede
0x00000001402e31a1: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e31a8: mov      rax, qword ptr [rax + 0x38]
0x00000001402e31ac: mov      rcx, qword ptr [rax + 0x20]
0x00000001402e31b0: mov      rax, qword ptr [rax + 0x28]
0x00000001402e31b4: mov      rdx, qword ptr [rax + 0x10]
0x00000001402e31b8: mov      rax, qword ptr [rax + 0x18]
0x00000001402e31bc: dec      rdx
0x00000001402e31bf: and      rdx, 0xfffffffffffffff0
0x00000001402e31c3: add      rdx, rcx
0x00000001402e31c6: add      rdx, 0x10
0x00000001402e31ca: lea      rcx, [rbp + 0x158]
0x00000001402e31d1: call     qword ptr [rip + 0x5eecc1]
0x00000001402e31d7: nop      
0x00000001402e31d8: cmp      qword ptr [rbp + 0x158], -1
0x00000001402e31e0: je       0x1402e3232
0x00000001402e31e2: lea      rdx, [rip + 0x63db7a]
0x00000001402e31e9: lea      rcx, [rbp + 0x640]
0x00000001402e31f0: lea      r9, [rbp + 0x158]
0x00000001402e31f7: mov      r8d, 0xe
0x00000001402e31fd: call     0x1402bc208
0x00000001402e3202: nop      
0x00000001402e3203: mov      rdx, qword ptr [rbp + 0x640]
0x00000001402e320a: cmp      rdx, -1
0x00000001402e320e: je       0x1402e3232
0x00000001402e3210: lea      rsi, [rbp + 0x648]
0x00000001402e3217: lea      rax, [rbp + 0x5f0]
0x00000001402e321e: mov      ecx, 9
0x00000001402e3223: mov      rdi, rax
0x00000001402e3226: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e3229: mov      qword ptr [rax - 8], rdx
0x00000001402e322d: jmp      0x1402e3ea3
0x00000001402e3232: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e3239: lea      r8, [rax + 0x50]
0x00000001402e323d: lea      rdx, [r13 + 0x60]
0x00000001402e3241: mov      qword ptr [rsp + 0x20], 9
0x00000001402e324a: lea      r9, [rip + 0x64c706]
0x00000001402e3251: lea      rcx, [rbp + 0x200]
0x00000001402e3258: call     0x1402e91e3
0x00000001402e325d: nop      
0x00000001402e325e: cmp      byte ptr [rbp + 0x200], 0xff
0x00000001402e3265: je       0x1402e37ab
0x00000001402e326b: movups   xmm0, xmmword ptr [rbp + 0x200]
0x00000001402e3272: movups   xmm1, xmmword ptr [rbp + 0x210]
0x00000001402e3279: movups   xmmword ptr [rbp + 0x658], xmm1
0x00000001402e3280: movups   xmmword ptr [rbp + 0x648], xmm0
0x00000001402e3287: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e328e: movups   xmm1, xmmword ptr [rbp + 0x658]
0x00000001402e3295: movaps   xmmword ptr [rbp + 0x270], xmm1
0x00000001402e329c: movaps   xmmword ptr [rbp + 0x260], xmm0
0x00000001402e32a3: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e32aa: mov      byte ptr [rbx + 0x91], 1
0x00000001402e32b1: lea      rdi, [rbx + 0x70]
0x00000001402e32b5: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x00000001402e32bc: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x00000001402e32c3: movups   xmmword ptr [rbx + 0x80], xmm1
0x00000001402e32ca: movups   xmmword ptr [rbx + 0x70], xmm0
0x00000001402e32ce: mov      rsi, qword ptr [r13 + 0x50]
0x00000001402e32d2: mov      r15, qword ptr [r13 + 0x58]
0x00000001402e32d6: lea      rax, [r15 - 6]
0x00000001402e32da: cmp      rax, 7
0x00000001402e32de: ja       0x1402e42d4
0x00000001402e32e4: lea      rcx, [rip + 0x8bdae1]
0x00000001402e32eb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402e32ef: add      rax, rcx
0x00000001402e32f2: jmp      rax
0x00000001402e32f4: lea      rdx, [rip + 0x640c5b]
0x00000001402e32fb: mov      r8d, 6
0x00000001402e3301: mov      rcx, rsi
0x00000001402e3304: call     0x1408accc0
0x00000001402e3309: test     eax, eax
0x00000001402e330b: jne      0x1402e42d4
0x00000001402e3311: mov      rsi, qword ptr [rbx + 0x38]
0x00000001402e3315: lea      rcx, [rbp + 0x640]
0x00000001402e331c: mov      rdx, rsi
0x00000001402e331f: call     0x1402eba30
0x00000001402e3324: nop      
0x00000001402e3325: lea      rcx, [rbp + 0x5e8]
0x00000001402e332c: lea      r8, [rbp + 0x640]
0x00000001402e3333: mov      rdx, rsi
0x00000001402e3336: call     0x1402ee0a1
0x00000001402e333b: nop      
0x00000001402e333c: jmp      0x1402e6727
0x00000001402e3341: mov      qword ptr [rbp + 0x7f0], rdx
0x00000001402e3348: mov      qword ptr [rbp + 0x7c8], r13
0x00000001402e334f: mov      r8, qword ptr [rbx + 0x1a0]
0x00000001402e3356: mov      rdx, qword ptr [rbx + 0x1a8]
0x00000001402e335d: mov      rax, qword ptr [rdx + 0x18]
0x00000001402e3361: lea      rcx, [rbp + 0x720]
0x00000001402e3368: mov      rdx, r8
0x00000001402e336b: mov      r8, r14
0x00000001402e336e: call     qword ptr [rip + 0x5eeb24]
0x00000001402e3374: nop      
0x00000001402e3375: mov      rsi, qword ptr [rbp + 0x720]
0x00000001402e337c: cmp      rsi, -2
0x00000001402e3380: jne      0x1402e3620
0x00000001402e3386: mov      al, 6
0x00000001402e3388: jmp      0x1402e3c45
0x00000001402e338d: mov      qword ptr [rbp + 0x7f0], rdx
0x00000001402e3394: mov      qword ptr [rbp + 0x7c8], r13
0x00000001402e339b: lea      rdx, [rbx + 0x1b8]
0x00000001402e33a2: mov      r8, qword ptr [r14]
0x00000001402e33a5: lea      rcx, [rbp + 0x640]
0x00000001402e33ac: mov      qword ptr [rbp + 0x7d0], rdx
0x00000001402e33b3: call     0x1402f182d
0x00000001402e33b8: nop      
0x00000001402e33b9: mov      rsi, qword ptr [rbp + 0x640]
0x00000001402e33c0: cmp      rsi, -2
0x00000001402e33c4: jne      0x1402e36e0
0x00000001402e33ca: mov      al, 5
0x00000001402e33cc: jmp      0x1402e3c45
0x00000001402e33d1: mov      qword ptr [rbp + 0x7f0], rdx
0x00000001402e33d8: mov      qword ptr [rbp + 0x7c8], r13
0x00000001402e33df: lea      rdx, [rbx + 0x1a0]
0x00000001402e33e6: mov      r8, qword ptr [r14]
0x00000001402e33e9: lea      rcx, [rbp + 0x640]
0x00000001402e33f0: mov      qword ptr [rbp + 0x7d0], rdx
0x00000001402e33f7: call     0x1402f182d
0x00000001402e33fc: nop      
0x00000001402e33fd: mov      rsi, qword ptr [rbp + 0x640]
0x00000001402e3404: cmp      rsi, -2
0x00000001402e3408: jne      0x1402e34d8
0x00000001402e340e: mov      al, 3
0x00000001402e3410: jmp      0x1402e3c45
0x00000001402e3415: mov      qword ptr [rbp + 0x7f0], rdx
0x00000001402e341c: mov      qword ptr [rbp + 0x7c8], r13
0x00000001402e3423: mov      rsi, qword ptr [rbx + 0x1a0]
0x00000001402e342a: lea      rax, [rbx + 0x1a0]
0x00000001402e3431: mov      qword ptr [rbp + 0x638], rax
0x00000001402e3438: mov      rdi, qword ptr [r14]
0x00000001402e343b: mov      qword ptr [rbp + 0x640], 0xfffffffffffffffd
0x00000001402e3446: mov      byte ptr [rbp + 0x7c4], 0
0x00000001402e344d: mov      rcx, rdi
0x00000001402e3450: call     0x14081372d
0x00000001402e3455: nop      
0x00000001402e3456: cmp      al, 2
0x00000001402e3458: jne      0x1402e34b0
0x00000001402e345a: mov      dword ptr [rbp + 0x7b8], 0
0x00000001402e3464: mov      dword ptr [rbp + 0x7d0], eax
0x00000001402e346a: jmp      0x1402e3bb1
0x00000001402e346f: test     al, al
0x00000001402e3471: je       0x1402e6eec
0x00000001402e3477: xor      ebx, ebx
0x00000001402e3479: lea      r14, [rip + 0x63e8b0]
0x00000001402e3480: cmp      qword ptr [rbx + r14 + 8], rdi
0x00000001402e3485: jne      0x1402e349e
0x00000001402e3487: mov      rcx, qword ptr [rbx + r14]
0x00000001402e348b: mov      rdx, rsi
0x00000001402e348e: mov      r8, rdi
0x00000001402e3491: call     0x1408accc0
0x00000001402e3496: test     eax, eax
0x00000001402e3498: je       0x1402e3e0d
0x00000001402e349e: add      rbx, 0x38
0x00000001402e34a2: cmp      rbx, 0x230
0x00000001402e34a9: jne      0x1402e3480
0x00000001402e34ab: jmp      0x1402e3e17
0x00000001402e34b0: test     al, 1
0x00000001402e34b2: je       0x1402e3b9d
0x00000001402e34b8: cmp      qword ptr [rbp + 0x640], -3
0x00000001402e34c0: je       0x1402e3c43
0x00000001402e34c6: lea      rcx, [rbp + 0x640]
0x00000001402e34cd: call     0x1402f486f
0x00000001402e34d2: nop      
0x00000001402e34d3: jmp      0x1402e3c43
0x00000001402e34d8: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e34df: movups   xmm1, xmmword ptr [rbp + 0x658]
0x00000001402e34e6: movups   xmm2, xmmword ptr [rbp + 0x668]
0x00000001402e34ed: movups   xmm3, xmmword ptr [rbp + 0x678]
0x00000001402e34f4: movaps   xmmword ptr [rbp + 0x2f0], xmm1
0x00000001402e34fb: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001402e3502: movaps   xmmword ptr [rbp + 0x350], xmm2
0x00000001402e3509: movaps   xmmword ptr [rbp + 0x360], xmm3
0x00000001402e3510: mov      rax, qword ptr [rbp + 0x688]
0x00000001402e3517: mov      qword ptr [rbp + 0x370], rax
0x00000001402e351e: mov      r12, qword ptr [rbp + 0x7f0]
0x00000001402e3525: mov      qword ptr [rbp + 0x758], r12
0x00000001402e352c: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402e3533: mov      qword ptr [rbp + 0x750], r13
0x00000001402e353a: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001402e3541: call     0x1402c2804
0x00000001402e3546: nop      
0x00000001402e3547: cmp      rsi, -1
0x00000001402e354b: je       0x1402e3f5f
0x00000001402e3551: mov      rax, qword ptr [rbp + 0x370]
0x00000001402e3558: mov      qword ptr [rbp + 0x4a8], rax
0x00000001402e355f: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x00000001402e3566: movaps   xmm1, xmmword ptr [rbp + 0x360]
0x00000001402e356d: movups   xmmword ptr [rbp + 0x498], xmm1
0x00000001402e3574: movups   xmmword ptr [rbp + 0x488], xmm0
0x00000001402e357b: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001402e3582: movaps   xmm1, xmmword ptr [rbp + 0x2f0]
0x00000001402e3589: movups   xmmword ptr [rbp + 0x468], xmm0
0x00000001402e3590: movups   xmmword ptr [rbp + 0x478], xmm1
0x00000001402e3597: jmp      0x1402e3f53
0x00000001402e359c: xor      eax, eax
0x00000001402e359e: test     rax, rax
0x00000001402e35a1: lea      r12, [rip + 0x6404e0]
0x00000001402e35a8: cmove    rax, r12
0x00000001402e35ac: xor      ecx, ecx
0x00000001402e35ae: cmp      byte ptr [rax], 3
0x00000001402e35b1: mov      edi, 1
0x00000001402e35b6: mov      r15, qword ptr [rax + 0x10]
0x00000001402e35ba: cmovne   r15, rdi
0x00000001402e35be: mov      rsi, qword ptr [rax + 0x18]
0x00000001402e35c2: cmovne   rsi, rcx
0x00000001402e35c6: test     rsi, rsi
0x00000001402e35c9: jns      0x1402e35ee
0x00000001402e35cb: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e35d2: mov      qword ptr [rbp + 0x398], rax
0x00000001402e35d9: mov      qword ptr [rbp + 0x390], r13
0x00000001402e35e0: mov      rdx, rsi
0x00000001402e35e3: call     0x1408ad821
0x00000001402e35e8: nop      
0x00000001402e35e9: jmp      0x1402e7397
0x00000001402e35ee: je       0x1402e3fab
0x00000001402e35f4: xor      ecx, ecx
0x00000001402e35f6: mov      rdx, rsi
0x00000001402e35f9: call     0x1407667d0
0x00000001402e35fe: test     rax, rax
0x00000001402e3601: je       0x1402e6efa
0x00000001402e3607: mov      rdi, rax
0x00000001402e360a: mov      rcx, rax
0x00000001402e360d: mov      rdx, r15
0x00000001402e3610: mov      r8, rsi
0x00000001402e3613: call     0x1408acdc0
0x00000001402e3618: mov      rax, rsi
0x00000001402e361b: jmp      0x1402e3fad
0x00000001402e3620: movups   xmm0, xmmword ptr [rbp + 0x728]
0x00000001402e3627: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001402e362e: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e3635: mov      rcx, qword ptr [rax + 0x1a0]
0x00000001402e363c: mov      rdx, qword ptr [rax + 0x1a8]
0x00000001402e3643: mov      r12, qword ptr [rbp + 0x7f0]
0x00000001402e364a: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402e3651: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402e3658: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402e365f: call     0x14003668a
0x00000001402e3664: nop      
0x00000001402e3665: cmp      rsi, -1
0x00000001402e3669: je       0x1402e383d
0x00000001402e366f: lea      r9, [rbp + 0x720]
0x00000001402e3676: mov      qword ptr [r9], rsi
0x00000001402e3679: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001402e3680: movups   xmmword ptr [r9 + 8], xmm0
0x00000001402e3685: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402e368c: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402e3693: lea      rdx, [rip + 0x63d6bb]
0x00000001402e369a: lea      rcx, [rbp + 0x640]
0x00000001402e36a1: mov      r8d, 0xe
0x00000001402e36a7: call     0x1402bc208
0x00000001402e36ac: nop      
0x00000001402e36ad: mov      rdx, qword ptr [rbp + 0x640]
0x00000001402e36b4: cmp      rdx, -1
0x00000001402e36b8: je       0x1402e383d
0x00000001402e36be: lea      rsi, [rbp + 0x648]
0x00000001402e36c5: lea      rax, [rbp + 0x468]
0x00000001402e36cc: mov      ecx, 9
0x00000001402e36d1: mov      rdi, rax
0x00000001402e36d4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e36d7: mov      qword ptr [rax - 8], rdx
0x00000001402e36db: jmp      0x1402e47a4
0x00000001402e36e0: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e36e7: movups   xmm1, xmmword ptr [rbp + 0x658]
0x00000001402e36ee: movups   xmm2, xmmword ptr [rbp + 0x668]
0x00000001402e36f5: movups   xmm3, xmmword ptr [rbp + 0x678]
0x00000001402e36fc: movaps   xmmword ptr [rbp + 0x450], xmm1
0x00000001402e3703: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001402e370a: movaps   xmmword ptr [rbp + 0x520], xmm2
0x00000001402e3711: movaps   xmmword ptr [rbp + 0x530], xmm3
0x00000001402e3718: mov      rax, qword ptr [rbp + 0x688]
0x00000001402e371f: mov      qword ptr [rbp + 0x540], rax
0x00000001402e3726: mov      r12, qword ptr [rbp + 0x7f0]
0x00000001402e372d: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402e3734: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402e373b: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402e3742: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001402e3749: call     0x1402c2804
0x00000001402e374e: nop      
0x00000001402e374f: cmp      rsi, -1
0x00000001402e3753: je       0x1402e412b
0x00000001402e3759: mov      rax, qword ptr [rbp + 0x540]
0x00000001402e3760: mov      qword ptr [rbp + 0x4a8], rax
0x00000001402e3767: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x00000001402e376e: movaps   xmm1, xmmword ptr [rbp + 0x530]
0x00000001402e3775: movups   xmmword ptr [rbp + 0x498], xmm1
0x00000001402e377c: movups   xmmword ptr [rbp + 0x488], xmm0
0x00000001402e3783: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001402e378a: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x00000001402e3791: movups   xmmword ptr [rbp + 0x468], xmm0
0x00000001402e3798: movups   xmmword ptr [rbp + 0x478], xmm1
0x00000001402e379f: mov      qword ptr [rbp + 0x460], rsi
0x00000001402e37a6: jmp      0x1402e47a4
0x00000001402e37ab: lea      r9, [rbp + 0x208]
0x00000001402e37b2: lea      rdx, [rip + 0x63d5b8]
0x00000001402e37b9: lea      rcx, [rbp + 0x640]
0x00000001402e37c0: mov      r8d, 0x11
0x00000001402e37c6: call     0x1402bc208
0x00000001402e37cb: nop      
0x00000001402e37cc: mov      rax, qword ptr [rbp + 0x640]
0x00000001402e37d3: cmp      rax, -1
0x00000001402e37d7: je       0x1402e3287
0x00000001402e37dd: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e37e4: movups   xmm1, xmmword ptr [rbp + 0x658]
0x00000001402e37eb: movups   xmm2, xmmword ptr [rbp + 0x668]
0x00000001402e37f2: movups   xmm3, xmmword ptr [rbp + 0x678]
0x00000001402e37f9: movaps   xmmword ptr [rbp + 0x270], xmm1
0x00000001402e3800: movaps   xmmword ptr [rbp + 0x260], xmm0
0x00000001402e3807: movups   xmmword ptr [rbp + 0x610], xmm2
0x00000001402e380e: movups   xmmword ptr [rbp + 0x620], xmm3
0x00000001402e3815: mov      rcx, qword ptr [rbp + 0x688]
0x00000001402e381c: mov      qword ptr [rbp + 0x630], rcx
0x00000001402e3823: movups   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001402e382a: movups   xmmword ptr [rbp + 0x600], xmm1
0x00000001402e3831: mov      qword ptr [rbp + 0x5e8], rax
0x00000001402e3838: jmp      0x1402e5e5b
0x00000001402e383d: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e3844: mov      rsi, qword ptr [rax + 0xc0]
0x00000001402e384b: xor      eax, eax
0x00000001402e384d: mov      qword ptr [rbp + 0x760], rax
0x00000001402e3854: mov      qword ptr [rbp + 0x770], rax
0x00000001402e385b: mov      edi, 7
0x00000001402e3860: mov      edx, 7
0x00000001402e3865: xor      ecx, ecx
0x00000001402e3867: call     0x1407667d0
0x00000001402e386c: test     rax, rax
0x00000001402e386f: cmove    rax, rdi
0x00000001402e3873: mov      ecx, 1
0x00000001402e3878: cmovne   rcx, rdi
0x00000001402e387c: je       0x1402e6f04
0x00000001402e3882: mov      dword ptr [rax + 3], 0x64657472
0x00000001402e3889: mov      dword ptr [rax], 0x72617473
0x00000001402e388f: lea      r8, [rbp + 0x780]
0x00000001402e3896: mov      qword ptr [r8], rcx
0x00000001402e3899: mov      qword ptr [r8 + 8], rax
0x00000001402e389d: mov      qword ptr [r8 + 0x10], 7
0x00000001402e38a5: lea      r9, [rbp + 0x640]
0x00000001402e38ac: mov      word ptr [r9], 0x101
0x00000001402e38b2: lea      rcx, [rbp + 0x720]
0x00000001402e38b9: lea      rdx, [rbp + 0x760]
0x00000001402e38c0: call     0x14074c209
0x00000001402e38c5: nop      
0x00000001402e38c6: cmp      byte ptr [rbp + 0x720], 0xff
0x00000001402e38cd: je       0x1402e38dc
0x00000001402e38cf: lea      rcx, [rbp + 0x720]
0x00000001402e38d6: call     0x140035fc0
0x00000001402e38db: nop      
0x00000001402e38dc: mov      edi, 4
0x00000001402e38e1: mov      edx, 4
0x00000001402e38e6: xor      ecx, ecx
0x00000001402e38e8: call     0x1407667d0
0x00000001402e38ed: mov      rdx, rax
0x00000001402e38f0: xor      eax, eax
0x00000001402e38f2: test     rdx, rdx
0x00000001402e38f5: setne    al
0x00000001402e38f8: cmove    rdx, rdi
0x00000001402e38fc: lea      rcx, [rax + rax*2 + 1]
0x00000001402e3901: je       0x1402e6f12
0x00000001402e3907: mov      dword ptr [rdx], 0x65746f6e
0x00000001402e390d: mov      qword ptr [rbp + 0x7b8], rcx
0x00000001402e3914: mov      qword ptr [rbp + 0x780], rcx
0x00000001402e391b: mov      qword ptr [rbp + 0x7d0], rdx
0x00000001402e3922: mov      qword ptr [rbp + 0x788], rdx
0x00000001402e3929: mov      qword ptr [rbp + 0x790], 4
0x00000001402e3934: mov      byte ptr [rbp + 0x7df], 1
0x00000001402e393b: lea      rdx, [rip + 0x6404f6]
0x00000001402e3942: lea      rcx, [rbp + 0x640]
0x00000001402e3949: mov      r8d, 0x83
0x00000001402e394f: call     0x140212cdd
0x00000001402e3954: nop      
0x00000001402e3955: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e395c: je       0x1402e6f1d
0x00000001402e3962: lea      rcx, [rbp + 0x640]
0x00000001402e3969: movups   xmm0, xmmword ptr [rcx]
0x00000001402e396c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e3970: lea      r9, [rbp + 0x720]
0x00000001402e3977: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e397c: movaps   xmmword ptr [r9], xmm0
0x00000001402e3980: mov      byte ptr [rbp + 0x7df], 0
0x00000001402e3987: lea      rdx, [rbp + 0x760]
0x00000001402e398e: lea      r8, [rbp + 0x780]
0x00000001402e3995: call     0x14074c209
0x00000001402e399a: nop      
0x00000001402e399b: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e39a2: je       0x1402e39b1
0x00000001402e39a4: lea      rcx, [rbp + 0x640]
0x00000001402e39ab: call     0x140035fc0
0x00000001402e39b0: nop      
0x00000001402e39b1: mov      edi, 8
0x00000001402e39b6: mov      edx, 8
0x00000001402e39bb: xor      ecx, ecx
0x00000001402e39bd: call     0x1407667d0
0x00000001402e39c2: mov      rdx, rax
0x00000001402e39c5: test     rax, rax
0x00000001402e39c8: cmove    rdx, rdi
0x00000001402e39cc: mov      ecx, 1
0x00000001402e39d1: cmovne   rcx, rdi
0x00000001402e39d5: je       0x1402e6f58
0x00000001402e39db: movabs   rax, 0x656c694674736f68
0x00000001402e39e5: mov      qword ptr [rdx], rax
0x00000001402e39e8: mov      qword ptr [rbp + 0x7b8], rcx
0x00000001402e39ef: mov      qword ptr [rbp + 0x780], rcx
0x00000001402e39f6: mov      qword ptr [rbp + 0x7d0], rdx
0x00000001402e39fd: mov      qword ptr [rbp + 0x788], rdx
0x00000001402e3a04: mov      qword ptr [rbp + 0x790], 8
0x00000001402e3a0f: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e3a16: lea      rdi, [rax + 0x178]
0x00000001402e3a1d: lea      rdx, [rbp + 0x550]
0x00000001402e3a24: mov      qword ptr [rdx], rdi
0x00000001402e3a27: mov      byte ptr [rbp + 0x7de], 1
0x00000001402e3a2e: lea      rcx, [rbp + 0x640]
0x00000001402e3a35: call     0x1402b2901
0x00000001402e3a3a: nop      
0x00000001402e3a3b: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e3a42: je       0x1402e6f63
0x00000001402e3a48: lea      rcx, [rbp + 0x640]
0x00000001402e3a4f: movups   xmm0, xmmword ptr [rcx]
0x00000001402e3a52: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e3a56: lea      r9, [rbp + 0x720]
0x00000001402e3a5d: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e3a62: movaps   xmmword ptr [r9], xmm0
0x00000001402e3a66: mov      byte ptr [rbp + 0x7de], 0
0x00000001402e3a6d: lea      rdx, [rbp + 0x760]
0x00000001402e3a74: lea      r8, [rbp + 0x780]
0x00000001402e3a7b: call     0x14074c209
0x00000001402e3a80: nop      
0x00000001402e3a81: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e3a88: je       0x1402e3a97
0x00000001402e3a8a: lea      rcx, [rbp + 0x640]
0x00000001402e3a91: call     0x140035fc0
0x00000001402e3a96: nop      
0x00000001402e3a97: movups   xmm0, xmmword ptr [rbp + 0x760]
0x00000001402e3a9e: lea      r8, [rbp + 0x640]
0x00000001402e3aa5: movups   xmmword ptr [r8 + 8], xmm0
0x00000001402e3aaa: mov      rax, qword ptr [rbp + 0x770]
0x00000001402e3ab1: mov      qword ptr [r8 + 0x18], rax
0x00000001402e3ab5: mov      byte ptr [r8], 5
0x00000001402e3ab9: mov      r12, qword ptr [rbp + 0x7f0]
0x00000001402e3ac0: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402e3ac7: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402e3ace: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402e3ad5: lea      rcx, [rbp + 0x460]
0x00000001402e3adc: mov      rdx, rsi
0x00000001402e3adf: call     0x1402ee0a1
0x00000001402e3ae4: nop      
0x00000001402e3ae5: mov      qword ptr [rbp + 0x510], r12
0x00000001402e3aec: mov      qword ptr [rbp + 0x508], r13
0x00000001402e3af3: mov      rcx, rdi
0x00000001402e3af6: call     0x140035fc0
0x00000001402e3afb: nop      
0x00000001402e3afc: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001402e3b03: mov      word ptr [rsi + 0x19a], 0
0x00000001402e3b0c: mov      byte ptr [rsi + 0x19c], 0
0x00000001402e3b13: mov      rcx, qword ptr [rsi + 0x140]
0x00000001402e3b1a: mov      rdx, qword ptr [rsi + 0x148]
0x00000001402e3b21: mov      r8d, 1
0x00000001402e3b27: mov      r9d, 1
0x00000001402e3b2d: call     0x14000a0f6
0x00000001402e3b32: mov      rcx, qword ptr [rsi + 0x128]
0x00000001402e3b39: mov      rdx, qword ptr [rsi + 0x130]
0x00000001402e3b40: mov      r8d, 1
0x00000001402e3b46: mov      r9d, 1
0x00000001402e3b4c: call     0x14000a0f6
0x00000001402e3b51: mov      rcx, qword ptr [rsi + 0x100]
0x00000001402e3b58: cmp      rcx, -1
0x00000001402e3b5c: je       0x1402e3b76
0x00000001402e3b5e: mov      rdx, qword ptr [rsi + 0x108]
0x00000001402e3b65: mov      r8d, 1
0x00000001402e3b6b: mov      r9d, 1
0x00000001402e3b71: call     0x14000a0f6
0x00000001402e3b76: mov      byte ptr [rsi + 0x19d], 0
0x00000001402e3b7d: lea      rcx, [rsi + 0xc8]
0x00000001402e3b84: mov      qword ptr [rbp + 0x388], r12
0x00000001402e3b8b: mov      qword ptr [rbp + 0x380], r13
0x00000001402e3b92: call     0x140035fc0
0x00000001402e3b97: nop      
0x00000001402e3b98: jmp      0x1402e48f6
0x00000001402e3b9d: mov      ecx, eax
0x00000001402e3b9f: shr      ecx, 0x10
0x00000001402e3ba2: mov      dword ptr [rbp + 0x7d0], ecx
0x00000001402e3ba8: shr      eax, 8
0x00000001402e3bab: mov      dword ptr [rbp + 0x7b8], eax
0x00000001402e3bb1: mov      rax, qword ptr [rsi + 0x10]
0x00000001402e3bb5: mov      rax, qword ptr [rax + 0x18]
0x00000001402e3bb9: lea      rdx, [rbp + 0x640]
0x00000001402e3bc0: mov      rcx, rsi
0x00000001402e3bc3: mov      r8, rdi
0x00000001402e3bc6: call     qword ptr [rip + 0x5ee2cc]
0x00000001402e3bcc: nop      
0x00000001402e3bcd: mov      rsi, qword ptr [rbp + 0x640]
0x00000001402e3bd4: xor      eax, eax
0x00000001402e3bd6: cmp      rsi, -3
0x00000001402e3bda: movzx    ecx, byte ptr [rbp + 0x7b8]
0x00000001402e3be1: cmovne   ecx, eax
0x00000001402e3be4: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e3beb: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001402e3bf2: mov      rax, qword ptr [rbp + 0x658]
0x00000001402e3bf9: mov      qword ptr [rbp + 0x790], rax
0x00000001402e3c00: movups   xmm0, xmmword ptr [rbp + 0x660]
0x00000001402e3c07: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001402e3c0e: movups   xmm0, xmmword ptr [rbp + 0x670]
0x00000001402e3c15: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001402e3c1c: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001402e3c23: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001402e3c2a: mov      byte ptr [rbp + 0x7c4], 1
0x00000001402e3c31: mov      edx, dword ptr [rbp + 0x7d0]
0x00000001402e3c37: call     0x1408205e5
0x00000001402e3c3c: nop      
0x00000001402e3c3d: cmp      rsi, -3
0x00000001402e3c41: jne      0x1402e3c5a
0x00000001402e3c43: mov      al, 4
0x00000001402e3c45: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001402e3c4c: mov      rdx, qword ptr [rbp + 0x7f0]
0x00000001402e3c53: mov      byte ptr [rdx], al
0x00000001402e3c55: jmp      0x1402e4922
0x00000001402e3c5a: mov      rax, qword ptr [rbp + 0x790]
0x00000001402e3c61: mov      qword ptr [rbp + 0x250], rax
0x00000001402e3c68: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001402e3c6f: movaps   xmmword ptr [rbp + 0x240], xmm0
0x00000001402e3c76: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001402e3c7d: movaps   xmm1, xmmword ptr [rbp + 0x730]
0x00000001402e3c84: movaps   xmm2, xmmword ptr [rbp + 0x740]
0x00000001402e3c8b: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001402e3c92: movaps   xmmword ptr [rbp + 0x3d0], xmm1
0x00000001402e3c99: movaps   xmmword ptr [rbp + 0x3e0], xmm2
0x00000001402e3ca0: mov      rax, qword ptr [rbp + 0x638]
0x00000001402e3ca7: mov      rcx, qword ptr [rax]
0x00000001402e3caa: mov      edx, 0x84
0x00000001402e3caf: mov      eax, 0xcc
0x00000001402e3cb4: lock cmpxchg qword ptr [rcx], rdx
0x00000001402e3cb9: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402e3cc0: mov      r12, qword ptr [rbp + 0x7f0]
0x00000001402e3cc7: je       0x1402e3ce6
0x00000001402e3cc9: mov      rax, qword ptr [rcx + 0x10]
0x00000001402e3ccd: mov      rax, qword ptr [rax + 0x20]
0x00000001402e3cd1: mov      qword ptr [rbp + 0x758], r12
0x00000001402e3cd8: mov      qword ptr [rbp + 0x750], r13
0x00000001402e3cdf: call     qword ptr [rip + 0x5ee1b3]
0x00000001402e3ce5: nop      
0x00000001402e3ce6: cmp      rsi, -2
0x00000001402e3cea: jne      0x1402e3eaf
0x00000001402e3cf0: mov      rax, qword ptr [rbp + 0x250]
0x00000001402e3cf7: lea      rcx, [rbp + 0x760]
0x00000001402e3cfe: mov      qword ptr [rcx + 0x10], rax
0x00000001402e3d02: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001402e3d09: movaps   xmmword ptr [rcx], xmm0
0x00000001402e3d0c: xor      eax, eax
0x00000001402e3d0e: lea      r8, [rbp + 0x720]
0x00000001402e3d15: mov      qword ptr [r8], rax
0x00000001402e3d18: mov      qword ptr [r8 + 8], 1
0x00000001402e3d20: mov      qword ptr [r8 + 0x10], rax
0x00000001402e3d24: lea      rdx, [rbp + 0x640]
0x00000001402e3d2b: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402e3d33: mov      qword ptr [rdx], r8
0x00000001402e3d36: lea      rax, [rip + 0x83ec3b]
0x00000001402e3d3d: mov      qword ptr [rdx + 8], rax
0x00000001402e3d41: call     0x1408211e0
0x00000001402e3d46: nop      
0x00000001402e3d47: test     al, al
0x00000001402e3d49: jne      0x1402e6f9e
0x00000001402e3d4f: mov      rax, qword ptr [rbp + 0x730]
0x00000001402e3d56: lea      r9, [rbp + 0x780]
0x00000001402e3d5d: mov      qword ptr [r9 + 0x10], rax
0x00000001402e3d61: movups   xmm0, xmmword ptr [rbp + 0x720]
0x00000001402e3d68: movaps   xmmword ptr [r9], xmm0
0x00000001402e3d6c: lea      rdx, [rip + 0x63cf9d]
0x00000001402e3d73: lea      rcx, [rbp + 0x640]
0x00000001402e3d7a: mov      r8d, 0xf
0x00000001402e3d80: call     0x1402bc208
0x00000001402e3d85: nop      
0x00000001402e3d86: mov      rcx, qword ptr [rbp + 0x768]
0x00000001402e3d8d: test     rcx, rcx
0x00000001402e3d90: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402e3d97: mov      r12, qword ptr [rbp + 0x7f0]
0x00000001402e3d9e: je       0x1402e3dbb
0x00000001402e3da0: mov      rdx, qword ptr [rbp + 0x770]
0x00000001402e3da7: mov      qword ptr [rbp + 0x758], r12
0x00000001402e3dae: mov      qword ptr [rbp + 0x750], r13
0x00000001402e3db5: call     0x14003668a
0x00000001402e3dba: nop      
0x00000001402e3dbb: mov      rsi, qword ptr [rbp + 0x640]
0x00000001402e3dc2: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e3dc9: movups   xmmword ptr [rbp + 0x468], xmm0
0x00000001402e3dd0: mov      rax, qword ptr [rbp + 0x658]
0x00000001402e3dd7: mov      qword ptr [rbp + 0x478], rax
0x00000001402e3dde: movups   xmm0, xmmword ptr [rbp + 0x660]
0x00000001402e3de5: movups   xmmword ptr [rbp + 0x480], xmm0
0x00000001402e3dec: movups   xmm0, xmmword ptr [rbp + 0x670]
0x00000001402e3df3: movups   xmmword ptr [rbp + 0x490], xmm0
0x00000001402e3dfa: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001402e3e01: movups   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001402e3e08: jmp      0x1402e3f53
0x00000001402e3e0d: mov      rsi, qword ptr [rbx + r14 + 0x10]
0x00000001402e3e12: mov      rdi, qword ptr [rbx + r14 + 0x18]
0x00000001402e3e17: lea      rax, [rbp + 0x3f0]
0x00000001402e3e1e: mov      qword ptr [rax], rsi
0x00000001402e3e21: mov      qword ptr [rax + 8], rdi
0x00000001402e3e25: lea      r8, [rbp + 0x640]
0x00000001402e3e2c: mov      qword ptr [r8], r12
0x00000001402e3e2f: lea      rcx, [rip - 0x2cc2a6]
0x00000001402e3e36: mov      qword ptr [r8 + 8], rcx
0x00000001402e3e3a: mov      qword ptr [r8 + 0x10], rax
0x00000001402e3e3e: mov      qword ptr [r8 + 0x18], rcx
0x00000001402e3e42: lea      rdx, [rip + 0x6400a3]
0x00000001402e3e49: lea      rcx, [rbp + 0x460]
0x00000001402e3e50: call     0x1400095e0
0x00000001402e3e55: nop      
0x00000001402e3e56: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001402e3e5d: lea      r9, [rbp + 0x590]
0x00000001402e3e64: movaps   xmmword ptr [r9], xmm0
0x00000001402e3e68: mov      rax, qword ptr [rbp + 0x470]
0x00000001402e3e6f: mov      qword ptr [r9 + 0x10], rax
0x00000001402e3e73: lea      rdx, [rip + 0x6400ae]
0x00000001402e3e7a: lea      rcx, [rbp + 0x640]
0x00000001402e3e81: mov      r8d, 0x13
0x00000001402e3e87: call     0x1402bc208
0x00000001402e3e8c: nop      
0x00000001402e3e8d: lea      rdi, [rbp + 0x5e8]
0x00000001402e3e94: lea      rsi, [rbp + 0x640]
0x00000001402e3e9b: mov      ecx, 0xa
0x00000001402e3ea0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e3ea3: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e3eaa: jmp      0x1402e5e69
0x00000001402e3eaf: mov      rax, qword ptr [rbp + 0x250]
0x00000001402e3eb6: mov      qword ptr [rbp + 0x5a0], rax
0x00000001402e3ebd: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x00000001402e3ec4: movaps   xmmword ptr [rbp + 0x590], xmm0
0x00000001402e3ecb: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001402e3ed2: movaps   xmm1, xmmword ptr [rbp + 0x3d0]
0x00000001402e3ed9: movaps   xmm2, xmmword ptr [rbp + 0x3e0]
0x00000001402e3ee0: movups   xmmword ptr [rbp + 0x5a8], xmm0
0x00000001402e3ee7: movups   xmmword ptr [rbp + 0x5b8], xmm1
0x00000001402e3eee: movups   xmmword ptr [rbp + 0x5c8], xmm2
0x00000001402e3ef5: cmp      rsi, -1
0x00000001402e3ef9: je       0x1402e495f
0x00000001402e3eff: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x00000001402e3f06: movups   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001402e3f0d: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x00000001402e3f14: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001402e3f1b: mov      rcx, qword ptr [rbp + 0x5a8]
0x00000001402e3f22: movaps   xmm1, xmmword ptr [rbp + 0x5b0]
0x00000001402e3f29: movups   xmmword ptr [rbp + 0x468], xmm0
0x00000001402e3f30: mov      qword ptr [rbp + 0x478], rax
0x00000001402e3f37: mov      qword ptr [rbp + 0x480], rcx
0x00000001402e3f3e: movups   xmmword ptr [rbp + 0x488], xmm1
0x00000001402e3f45: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001402e3f4c: mov      qword ptr [rbp + 0x498], rax
0x00000001402e3f53: mov      qword ptr [rbp + 0x460], rsi
0x00000001402e3f5a: jmp      0x1402e4861
0x00000001402e3f5f: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001402e3f66: movaps   xmm1, xmmword ptr [rbp + 0x2f0]
0x00000001402e3f6d: lea      r8, [rbp + 0x130]
0x00000001402e3f74: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001402e3f79: movaps   xmmword ptr [r8], xmm0
0x00000001402e3f7d: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e3f84: mov      rdx, qword ptr [rax + 0xc0]
0x00000001402e3f8b: mov      qword ptr [rbp + 0x758], r12
0x00000001402e3f92: mov      qword ptr [rbp + 0x750], r13
0x00000001402e3f99: lea      rcx, [rbp + 0x460]
0x00000001402e3fa0: call     0x1402ee0a1
0x00000001402e3fa5: nop      
0x00000001402e3fa6: jmp      0x1402e4861
0x00000001402e3fab: xor      eax, eax
0x00000001402e3fad: lea      r15, [rbx + 0xc8]
0x00000001402e3fb4: mov      qword ptr [rbx + 0xe8], rax
0x00000001402e3fbb: mov      qword ptr [rbx + 0xf0], rdi
0x00000001402e3fc2: mov      qword ptr [rbx + 0xf8], rsi
0x00000001402e3fc9: mov      byte ptr [rbx + 0x19d], 1
0x00000001402e3fd0: mov      rsi, qword ptr [rbp + 0x7f0]
0x00000001402e3fd7: mov      qword ptr [rbp + 0x340], rsi
0x00000001402e3fde: mov      qword ptr [rbp + 0x338], r13
0x00000001402e3fe5: lea      rcx, [rbp + 0x640]
0x00000001402e3fec: mov      rdx, r15
0x00000001402e3fef: call     0x1402ecc8e
0x00000001402e3ff4: nop      
0x00000001402e3ff5: lea      rcx, [rbp + 0x658]
0x00000001402e3ffc: mov      rax, qword ptr [rcx - 8]
0x00000001402e4000: mov      rdx, qword ptr [rbp + 0x7f8]
0x00000001402e4007: mov      qword ptr [rdx + 0x110], rax
0x00000001402e400e: movups   xmm0, xmmword ptr [rcx - 0x18]
0x00000001402e4012: movups   xmmword ptr [rdx + 0x100], xmm0
0x00000001402e4019: movups   xmm0, xmmword ptr [rcx + 0x20]
0x00000001402e401d: movups   xmmword ptr [rdx + 0x118], xmm0
0x00000001402e4024: mov      qword ptr [rbp + 0x4f8], rsi
0x00000001402e402b: mov      qword ptr [rbp + 0x4f0], r13
0x00000001402e4032: call     0x140035fc0
0x00000001402e4037: nop      
0x00000001402e4038: mov      dil, byte ptr [r15]
0x00000001402e403b: xor      esi, esi
0x00000001402e403d: cmp      dil, 5
0x00000001402e4041: jne      0x1402e406c
0x00000001402e4043: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e404a: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001402e4051: mov      rdx, qword ptr [rbx + 0xd8]
0x00000001402e4058: lea      r8, [rip + 0x63fcb0]
0x00000001402e405f: mov      r9d, 0xa
0x00000001402e4065: call     0x14074bda0
0x00000001402e406a: jmp      0x1402e4075
0x00000001402e406c: xor      eax, eax
0x00000001402e406e: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e4075: test     rax, rax
0x00000001402e4078: cmove    rax, r12
0x00000001402e407c: cmp      byte ptr [rax], 1
0x00000001402e407f: movzx    eax, byte ptr [rax + 1]
0x00000001402e4083: cmovne   eax, esi
0x00000001402e4086: mov      byte ptr [rbx + 0x199], al
0x00000001402e408c: cmp      dil, 5
0x00000001402e4090: jne      0x1402e40b5
0x00000001402e4092: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001402e4099: mov      rdx, qword ptr [rbx + 0xd8]
0x00000001402e40a0: lea      r8, [rip + 0x63fc72]
0x00000001402e40a7: mov      r9d, 6
0x00000001402e40ad: call     0x14074bda0
0x00000001402e40b2: mov      rsi, rax
0x00000001402e40b5: test     rsi, rsi
0x00000001402e40b8: cmovne   r12, rsi
0x00000001402e40bc: cmp      byte ptr [r12], 3
0x00000001402e40c1: jne      0x1402e40f6
0x00000001402e40c3: mov      rsi, qword ptr [r12 + 0x18]
0x00000001402e40c8: test     rsi, rsi
0x00000001402e40cb: jns      0x1402e45ad
0x00000001402e40d1: xor      ecx, ecx
0x00000001402e40d3: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e40da: mov      qword ptr [rbp + 0x4f8], rax
0x00000001402e40e1: mov      qword ptr [rbp + 0x4f0], r13
0x00000001402e40e8: mov      rdx, rsi
0x00000001402e40eb: call     0x1408ad821
0x00000001402e40f0: nop      
0x00000001402e40f1: jmp      0x1402e7397
0x00000001402e40f6: lea      rcx, [rbx + 0x128]
0x00000001402e40fd: mov      rdx, qword ptr [rbx + 0xf0]
0x00000001402e4104: mov      r8, qword ptr [rbx + 0xf8]
0x00000001402e410b: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e4112: mov      qword ptr [rbp + 0x4f8], rax
0x00000001402e4119: mov      qword ptr [rbp + 0x4f0], r13
0x00000001402e4120: call     0x1400099d0
0x00000001402e4125: nop      
0x00000001402e4126: jmp      0x1402e4cbe
0x00000001402e412b: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001402e4132: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x00000001402e4139: movaps   xmmword ptr [rbp + 0x560], xmm1
0x00000001402e4140: movaps   xmmword ptr [rbp + 0x550], xmm0
0x00000001402e4147: cmp      byte ptr [rbp + 0x550], 5
0x00000001402e414e: jne      0x1402e45e4
0x00000001402e4154: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001402e415b: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x00000001402e4162: movaps   xmmword ptr [rbp + 0x770], xmm1
0x00000001402e4169: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001402e4170: mov      dword ptr [rbp + 0x7d0], 0
0x00000001402e417a: jmp      0x1402e46c1
0x00000001402e417f: movabs   rax, 0x73776f646e697740
0x00000001402e4189: cmp      qword ptr [rsi], rax
0x00000001402e418c: jne      0x1402e42d4
0x00000001402e4192: lea      rcx, [rbp + 0x1e0]
0x00000001402e4199: call     0x1402ec320
0x00000001402e419e: nop      
0x00000001402e419f: cmp      byte ptr [rbp + 0x1e0], 0xff
0x00000001402e41a6: je       0x1402e6799
0x00000001402e41ac: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001402e41b3: movups   xmm1, xmmword ptr [rbp + 0x1f0]
0x00000001402e41ba: movups   xmmword ptr [rbp + 0x658], xmm1
0x00000001402e41c1: movups   xmmword ptr [rbp + 0x648], xmm0
0x00000001402e41c8: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e41cf: movups   xmm1, xmmword ptr [rbp + 0x658]
0x00000001402e41d6: lea      r8, [rbp + 0x110]
0x00000001402e41dd: movaps   xmmword ptr [r8], xmm0
0x00000001402e41e1: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001402e41e6: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e41ed: mov      rdx, qword ptr [rax + 0x38]
0x00000001402e41f1: lea      rcx, [rbp + 0x5e8]
0x00000001402e41f8: call     0x1402ee0a1
0x00000001402e41fd: nop      
0x00000001402e41fe: jmp      0x1402e6727
0x00000001402e4203: lea      rdx, [rip + 0x63fd3e]
0x00000001402e420a: mov      r8d, 7
0x00000001402e4210: mov      rcx, rsi
0x00000001402e4213: call     0x1408accc0
0x00000001402e4218: test     eax, eax
0x00000001402e421a: je       0x1402e4a3b
0x00000001402e4220: lea      rdx, [rip + 0x63fd28]
0x00000001402e4227: mov      r8d, 7
0x00000001402e422d: mov      rcx, rsi
0x00000001402e4230: call     0x1408accc0
0x00000001402e4235: test     eax, eax
0x00000001402e4237: jne      0x1402e42d4
0x00000001402e423d: mov      rsi, qword ptr [rbx + 0x38]
0x00000001402e4241: lea      rcx, [rbp + 0x640]
0x00000001402e4248: mov      rdx, rsi
0x00000001402e424b: call     0x1402eb337
0x00000001402e4250: nop      
0x00000001402e4251: lea      rcx, [rbp + 0x5e8]
0x00000001402e4258: lea      r8, [rbp + 0x640]
0x00000001402e425f: mov      rdx, rsi
0x00000001402e4262: call     0x1402ee0a1
0x00000001402e4267: nop      
0x00000001402e4268: jmp      0x1402e6727
0x00000001402e426d: lea      rdx, [rip + 0x63fce8]
0x00000001402e4274: mov      r8d, 0xb
0x00000001402e427a: mov      rcx, rsi
0x00000001402e427d: call     0x1408accc0
0x00000001402e4282: test     eax, eax
0x00000001402e4284: jne      0x1402e42d4
0x00000001402e4286: mov      r12b, byte ptr [rdi]
0x00000001402e4289: xor      esi, esi
0x00000001402e428b: cmp      r12b, 5
0x00000001402e428f: jne      0x1402e5929
0x00000001402e4295: mov      rcx, qword ptr [rbx + 0x78]
0x00000001402e4299: mov      rdx, qword ptr [rbx + 0x80]
0x00000001402e42a0: lea      r8, [rip + 0x63306a]
0x00000001402e42a7: mov      r9d, 3
0x00000001402e42ad: call     0x14074bda0
0x00000001402e42b2: jmp      0x1402e592b
0x00000001402e42b7: lea      rdx, [rip + 0x63fc7d]
0x00000001402e42be: mov      r8d, 0xd
0x00000001402e42c4: mov      rcx, rsi
0x00000001402e42c7: call     0x1408accc0
0x00000001402e42cc: test     eax, eax
0x00000001402e42ce: je       0x1402e4a66
0x00000001402e42d4: mov      rax, qword ptr [rbx + 0x48]
0x00000001402e42d8: cmp      rax, 0x11
0x00000001402e42dc: jne      0x1402e432a
0x00000001402e42de: mov      rcx, qword ptr [r12]
0x00000001402e42e2: lea      rdx, [rip + 0x63fc7e]
0x00000001402e42e9: mov      r8d, 0x11
0x00000001402e42ef: call     0x1408accc0
0x00000001402e42f4: test     eax, eax
0x00000001402e42f6: jne      0x1402e434e
0x00000001402e42f8: mov      r15b, byte ptr [rdi]
0x00000001402e42fb: cmp      r15b, 5
0x00000001402e42ff: jne      0x1402e4abd
0x00000001402e4305: mov      rcx, qword ptr [rbx + 0x78]
0x00000001402e4309: mov      rdx, qword ptr [rbx + 0x80]
0x00000001402e4310: lea      r8, [rip + 0x63fc6d]
0x00000001402e4317: mov      r9d, 8
0x00000001402e431d: call     0x14074bda0
0x00000001402e4322: mov      rcx, rax
0x00000001402e4325: jmp      0x1402e4abf
0x00000001402e432a: cmp      rax, 0xc
0x00000001402e432e: jne      0x1402e434e
0x00000001402e4330: mov      rcx, qword ptr [r12]
0x00000001402e4334: lea      rdx, [rip + 0x63fc3d]
0x00000001402e433b: mov      r8d, 0xc
0x00000001402e4341: call     0x1408accc0
0x00000001402e4346: test     eax, eax
0x00000001402e4348: je       0x1402e4b48
0x00000001402e434e: lea      rcx, [rbp + 0x640]
0x00000001402e4355: mov      rdx, rdi
0x00000001402e4358: call     0x1402ecc8e
0x00000001402e435d: nop      
0x00000001402e435e: movups   xmm0, xmmword ptr [rbp + 0x668]
0x00000001402e4365: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001402e436c: movups   xmm0, xmmword ptr [rbp + 0x658]
0x00000001402e4373: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001402e437a: mov      rax, qword ptr [rbp + 0x650]
0x00000001402e4381: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e4388: mov      qword ptr [rbx + 0xa8], rax
0x00000001402e438f: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001402e4396: movups   xmmword ptr [rbx + 0x98], xmm0
0x00000001402e439d: movups   xmm0, xmmword ptr [rbp + 0x678]
0x00000001402e43a4: xor      eax, eax
0x00000001402e43a6: mov      byte ptr [rbx + 0x92], al
0x00000001402e43ac: mov      rdx, qword ptr [rbx + 0x38]
0x00000001402e43b0: cmp      qword ptr [rbx + 0x98], -1
0x00000001402e43b8: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001402e43bf: je       0x1402e43ca
0x00000001402e43c1: mov      r8, qword ptr [rbx + 0xa0]
0x00000001402e43c8: jmp      0x1402e43cd
0x00000001402e43ca: xor      r8d, r8d
0x00000001402e43cd: add      rdx, 0x30
0x00000001402e43d1: movups   xmmword ptr [rbx + 0xb0], xmm0
0x00000001402e43d8: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x00000001402e43df: movaps   xmm1, xmmword ptr [rbp + 0x470]
0x00000001402e43e6: movups   xmmword ptr [rbx + 0xc0], xmm0
0x00000001402e43ed: movups   xmmword ptr [rbx + 0xd0], xmm1
0x00000001402e43f4: mov      qword ptr [rbx + 0xe0], rdx
0x00000001402e43fb: mov      qword ptr [rbx + 0xe8], rsi
0x00000001402e4402: mov      qword ptr [rbx + 0xf0], r15
0x00000001402e4409: mov      qword ptr [rbx + 0xf8], r8
0x00000001402e4410: mov      qword ptr [rbx + 0x100], rcx
0x00000001402e4417: mov      byte ptr [rbx + 0x218], al
0x00000001402e441d: lea      rdx, [rbx + 0xb0]
0x00000001402e4424: mov      r8, qword ptr [r14]
0x00000001402e4427: lea      rcx, [rbp + 0x640]
0x00000001402e442e: mov      qword ptr [rbp + 0x7f0], rdx
0x00000001402e4435: call     0x1402f182d
0x00000001402e443a: nop      
0x00000001402e443b: mov      rsi, qword ptr [rbp + 0x640]
0x00000001402e4442: cmp      rsi, -2
0x00000001402e4446: jne      0x1402e445d
0x00000001402e4448: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001402e444f: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402e4456: mov      al, 5
0x00000001402e4458: jmp      0x1402e6778
0x00000001402e445d: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e4464: movups   xmm1, xmmword ptr [rbp + 0x658]
0x00000001402e446b: movups   xmm2, xmmword ptr [rbp + 0x668]
0x00000001402e4472: movups   xmm3, xmmword ptr [rbp + 0x678]
0x00000001402e4479: movaps   xmmword ptr [rbp + 0x230], xmm1
0x00000001402e4480: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001402e4487: movaps   xmmword ptr [rbp + 0x1b0], xmm2
0x00000001402e448e: movaps   xmmword ptr [rbp + 0x1c0], xmm3
0x00000001402e4495: mov      rax, qword ptr [rbp + 0x688]
0x00000001402e449c: mov      qword ptr [rbp + 0x1d0], rax
0x00000001402e44a3: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001402e44aa: call     0x1402c2804
0x00000001402e44af: nop      
0x00000001402e44b0: cmp      rsi, -1
0x00000001402e44b4: je       0x1402e453f
0x00000001402e44ba: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001402e44c1: mov      qword ptr [rbp + 0x630], rax
0x00000001402e44c8: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001402e44cf: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x00000001402e44d6: movups   xmmword ptr [rbp + 0x620], xmm1
0x00000001402e44dd: movups   xmmword ptr [rbp + 0x610], xmm0
0x00000001402e44e4: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x00000001402e44eb: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x00000001402e44f2: movups   xmmword ptr [rbp + 0x600], xmm1
0x00000001402e44f9: movups   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001402e4500: mov      qword ptr [rbp + 0x5e8], rsi
0x00000001402e4507: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001402e450e: mov      rcx, qword ptr [rsi + 0x98]
0x00000001402e4515: cmp      rcx, -1
0x00000001402e4519: je       0x1402e4533
0x00000001402e451b: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001402e4522: mov      r8d, 1
0x00000001402e4528: mov      r9d, 1
0x00000001402e452e: call     0x14000a0f6
0x00000001402e4533: mov      byte ptr [rsi + 0x92], 0
0x00000001402e453a: jmp      0x1402e5e51
0x00000001402e453f: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x00000001402e4546: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x00000001402e454d: lea      r8, [rbp + 0xf0]
0x00000001402e4554: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001402e4559: movaps   xmmword ptr [r8], xmm0
0x00000001402e455d: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e4564: mov      rdx, qword ptr [rax + 0x38]
0x00000001402e4568: lea      rcx, [rbp + 0x5e8]
0x00000001402e456f: call     0x1402ee0a1
0x00000001402e4574: nop      
0x00000001402e4575: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001402e457c: mov      rcx, qword ptr [rsi + 0x98]
0x00000001402e4583: cmp      rcx, -1
0x00000001402e4587: je       0x1402e45a1
0x00000001402e4589: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001402e4590: mov      r8d, 1
0x00000001402e4596: mov      r9d, 1
0x00000001402e459c: call     0x14000a0f6
0x00000001402e45a1: mov      byte ptr [rsi + 0x92], 0
0x00000001402e45a8: jmp      0x1402e6727
0x00000001402e45ad: je       0x1402e4ca2
0x00000001402e45b3: mov      r15, qword ptr [r12 + 0x10]
0x00000001402e45b8: xor      ecx, ecx
0x00000001402e45ba: mov      rdx, rsi
0x00000001402e45bd: call     0x1407667d0
0x00000001402e45c2: test     rax, rax
0x00000001402e45c5: je       0x1402e70b2
0x00000001402e45cb: mov      rdi, rax
0x00000001402e45ce: mov      rcx, rax
0x00000001402e45d1: mov      rdx, r15
0x00000001402e45d4: mov      r8, rsi
0x00000001402e45d7: call     0x1408acdc0
0x00000001402e45dc: mov      rax, rsi
0x00000001402e45df: jmp      0x1402e4ca9
0x00000001402e45e4: xor      eax, eax
0x00000001402e45e6: mov      qword ptr [rbp + 0x3a8], rax
0x00000001402e45ed: mov      qword ptr [rbp + 0x3b8], rax
0x00000001402e45f4: lea      rdx, [rip + 0x84772d]
0x00000001402e45fb: lea      rcx, [rbp + 0x570]
0x00000001402e4602: mov      r8d, 5
0x00000001402e4608: call     0x1401d07b5
0x00000001402e460d: nop      
0x00000001402e460e: lea      rax, [rbp + 0x550]
0x00000001402e4615: lea      rdx, [rbp + 0x348]
0x00000001402e461c: mov      qword ptr [rdx], rax
0x00000001402e461f: mov      byte ptr [rbp + 0x7e0], 1
0x00000001402e4626: lea      rcx, [rbp + 0x640]
0x00000001402e462d: call     0x1402b2901
0x00000001402e4632: nop      
0x00000001402e4633: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e463a: je       0x1402e7077
0x00000001402e4640: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001402e4647: movups   xmm1, xmmword ptr [rbp + 0x650]
0x00000001402e464e: lea      r9, [rbp + 0x720]
0x00000001402e4655: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e465a: movaps   xmmword ptr [r9], xmm0
0x00000001402e465e: mov      byte ptr [rbp + 0x7e0], 0
0x00000001402e4665: lea      rcx, [rbp + 0x780]
0x00000001402e466c: lea      rdx, [rbp + 0x3a8]
0x00000001402e4673: lea      r8, [rbp + 0x570]
0x00000001402e467a: call     0x14074c209
0x00000001402e467f: nop      
0x00000001402e4680: cmp      byte ptr [rbp + 0x780], 0xff
0x00000001402e4687: je       0x1402e4696
0x00000001402e4689: lea      rcx, [rbp + 0x780]
0x00000001402e4690: call     0x140035fc0
0x00000001402e4695: nop      
0x00000001402e4696: movups   xmm0, xmmword ptr [rbp + 0x3a8]
0x00000001402e469d: movups   xmmword ptr [rbp + 0x768], xmm0
0x00000001402e46a4: mov      rax, qword ptr [rbp + 0x3b8]
0x00000001402e46ab: mov      qword ptr [rbp + 0x778], rax
0x00000001402e46b2: mov      byte ptr [rbp + 0x760], 5
0x00000001402e46b9: mov      al, 1
0x00000001402e46bb: mov      dword ptr [rbp + 0x7d0], eax
0x00000001402e46c1: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e46c8: mov      byte ptr [rax + 0x19a], 0
0x00000001402e46cf: movups   xmm0, xmmword ptr [rax + 0x178]
0x00000001402e46d6: movups   xmm1, xmmword ptr [rax + 0x188]
0x00000001402e46dd: movaps   xmmword ptr [rbp + 0x650], xmm1
0x00000001402e46e4: movaps   xmmword ptr [rbp + 0x640], xmm0
0x00000001402e46eb: mov      byte ptr [rbp + 0x7b5], 1
0x00000001402e46f2: lea      rcx, [rip + 0x63f71f]
0x00000001402e46f9: lea      r8, [rbp + 0x760]
0x00000001402e4700: mov      edx, 8
0x00000001402e4705: call     0x14074f515
0x00000001402e470a: nop      
0x00000001402e470b: mov      qword ptr [rbp + 0x7b8], rax
0x00000001402e4712: mov      rcx, rax
0x00000001402e4715: call     0x140035fc0
0x00000001402e471a: nop      
0x00000001402e471b: lea      r8, [rbp + 0x640]
0x00000001402e4722: movaps   xmm0, xmmword ptr [r8]
0x00000001402e4726: movaps   xmm1, xmmword ptr [r8 + 0x10]
0x00000001402e472b: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402e4732: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402e4736: movups   xmmword ptr [rax], xmm0
0x00000001402e4739: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e4740: mov      rdx, qword ptr [rax + 0xc0]
0x00000001402e4747: movaps   xmm0, xmmword ptr [rbp + 0x760]
0x00000001402e474e: movaps   xmm1, xmmword ptr [rbp + 0x770]
0x00000001402e4755: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001402e475a: movaps   xmmword ptr [r8], xmm0
0x00000001402e475e: mov      byte ptr [rbp + 0x7b6], 0
0x00000001402e4765: lea      rcx, [rbp + 0x460]
0x00000001402e476c: call     0x1402ee0a1
0x00000001402e4771: nop      
0x00000001402e4772: cmp      byte ptr [rbp + 0x7d0], 0
0x00000001402e4779: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402e4780: mov      r12, qword ptr [rbp + 0x7f0]
0x00000001402e4787: je       0x1402e47a4
0x00000001402e4789: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402e4790: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402e4797: lea      rcx, [rbp + 0x550]
0x00000001402e479e: call     0x140035fc0
0x00000001402e47a3: nop      
0x00000001402e47a4: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e47ab: cmp      byte ptr [rax + 0x19a], 0
0x00000001402e47b2: je       0x1402e47d6
0x00000001402e47b4: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e47bb: lea      rcx, [rax + 0x178]
0x00000001402e47c2: mov      qword ptr [rbp + 0x510], r12
0x00000001402e47c9: mov      qword ptr [rbp + 0x508], r13
0x00000001402e47d0: call     0x140035fc0
0x00000001402e47d5: nop      
0x00000001402e47d6: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001402e47dd: mov      byte ptr [rsi + 0x19a], 0
0x00000001402e47e4: cmp      byte ptr [rsi + 0x19b], 0
0x00000001402e47eb: je       0x1402e480c
0x00000001402e47ed: mov      rcx, qword ptr [rsi + 0x1a0]
0x00000001402e47f4: mov      rdx, qword ptr [rsi + 0x1a8]
0x00000001402e47fb: mov      r8d, 1
0x00000001402e4801: mov      r9d, 1
0x00000001402e4807: call     0x14000a0f6
0x00000001402e480c: mov      byte ptr [rsi + 0x19b], 0
0x00000001402e4813: cmp      byte ptr [rsi + 0x19c], 0
0x00000001402e481a: je       0x1402e483b
0x00000001402e481c: mov      rcx, qword ptr [rsi + 0x160]
0x00000001402e4823: mov      rdx, qword ptr [rsi + 0x168]
0x00000001402e482a: mov      r8d, 1
0x00000001402e4830: mov      r9d, 1
0x00000001402e4836: call     0x14000a0f6
0x00000001402e483b: mov      byte ptr [rsi + 0x19c], 0
0x00000001402e4842: mov      rcx, qword ptr [rsi + 0x140]
0x00000001402e4849: mov      rdx, qword ptr [rsi + 0x148]
0x00000001402e4850: mov      r8d, 1
0x00000001402e4856: mov      r9d, 1
0x00000001402e485c: call     0x14000a0f6
0x00000001402e4861: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001402e4868: mov      rcx, qword ptr [rsi + 0x128]
0x00000001402e486f: mov      rdx, qword ptr [rsi + 0x130]
0x00000001402e4876: mov      r8d, 1
0x00000001402e487c: mov      r9d, 1
0x00000001402e4882: call     0x14000a0f6
0x00000001402e4887: mov      rcx, qword ptr [rsi + 0x100]
0x00000001402e488e: cmp      rcx, -1
0x00000001402e4892: je       0x1402e48ac
0x00000001402e4894: mov      rdx, qword ptr [rsi + 0x108]
0x00000001402e489b: mov      r8d, 1
0x00000001402e48a1: mov      r9d, 1
0x00000001402e48a7: call     0x14000a0f6
0x00000001402e48ac: cmp      byte ptr [rsi + 0x19d], 0
0x00000001402e48b3: je       0x1402e48d4
0x00000001402e48b5: mov      rcx, qword ptr [rsi + 0xe8]
0x00000001402e48bc: mov      rdx, qword ptr [rsi + 0xf0]
0x00000001402e48c3: mov      r8d, 1
0x00000001402e48c9: mov      r9d, 1
0x00000001402e48cf: call     0x14000a0f6
0x00000001402e48d4: mov      byte ptr [rsi + 0x19d], 0
0x00000001402e48db: lea      rcx, [rsi + 0xc8]
0x00000001402e48e2: mov      qword ptr [rbp + 0x388], r12
0x00000001402e48e9: mov      qword ptr [rbp + 0x380], r13
0x00000001402e48f0: call     0x140035fc0
0x00000001402e48f5: nop      
0x00000001402e48f6: lea      rsi, [rbp + 0x468]
0x00000001402e48fd: mov      rax, qword ptr [rsi - 8]
0x00000001402e4901: lea      rdi, [rbp + 0x3f0]
0x00000001402e4908: mov      ecx, 9
0x00000001402e490d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e4910: mov      byte ptr [r12], 1
0x00000001402e4915: cmp      rax, -2
0x00000001402e4919: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001402e4920: jne      0x1402e4937
0x00000001402e4922: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001402e4929: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402e4930: mov      al, 4
0x00000001402e4932: jmp      0x1402e677f
0x00000001402e4937: lea      rdi, [rbp + 0x5f0]
0x00000001402e493e: mov      qword ptr [rdi - 8], rax
0x00000001402e4942: lea      rsi, [rbp + 0x3f0]
0x00000001402e4949: mov      ecx, 9
0x00000001402e494e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e4951: mov      rcx, r13
0x00000001402e4954: call     0x1402c2470
0x00000001402e4959: nop      
0x00000001402e495a: jmp      0x1402e6727
0x00000001402e495f: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x00000001402e4966: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001402e496d: mov      rdx, qword ptr [rbp + 0x7f8]
0x00000001402e4974: mov      qword ptr [rdx + 0x150], rax
0x00000001402e497b: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001402e4982: mov      qword ptr [rdx + 0x158], rax
0x00000001402e4989: movups   xmmword ptr [rdx + 0x140], xmm0
0x00000001402e4990: mov      byte ptr [rdx + 0x19c], 1
0x00000001402e4997: movups   xmm0, xmmword ptr [rbp + 0x3c8]
0x00000001402e499e: movups   xmmword ptr [rdx + 0x160], xmm0
0x00000001402e49a5: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001402e49ac: mov      qword ptr [rdx + 0x170], rax
0x00000001402e49b3: mov      rcx, qword ptr [rdx + 0x148]
0x00000001402e49ba: mov      rdx, qword ptr [rdx + 0x150]
0x00000001402e49c1: mov      qword ptr [rbp + 0x4e8], r12
0x00000001402e49c8: mov      qword ptr [rbp + 0x4e0], r13
0x00000001402e49cf: call     0x14076b750
0x00000001402e49d4: nop      
0x00000001402e49d5: test     rax, rax
0x00000001402e49d8: je       0x1402e5299
0x00000001402e49de: mov      r8, rdx
0x00000001402e49e1: lea      r15, [rbp + 0x640]
0x00000001402e49e8: mov      rcx, r15
0x00000001402e49eb: mov      rdx, rax
0x00000001402e49ee: call     0x14001c5f0
0x00000001402e49f3: lea      rdi, [rip + 0x63f3b6]
0x00000001402e49fa: cmp      byte ptr [r15], 0
0x00000001402e49fe: cmove    rdi, qword ptr [r15 + 8]
0x00000001402e4a03: mov      esi, 9
0x00000001402e4a08: cmove    rsi, qword ptr [r15 + 0x10]
0x00000001402e4a0d: test     rsi, rsi
0x00000001402e4a10: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e4a17: jns      0x1402e6c3c
0x00000001402e4a1d: xor      ecx, ecx
0x00000001402e4a1f: mov      qword ptr [rbp + 0x4e8], r12
0x00000001402e4a26: mov      qword ptr [rbp + 0x4e0], r13
0x00000001402e4a2d: mov      rdx, rsi
0x00000001402e4a30: call     0x1408ad821
0x00000001402e4a35: nop      
0x00000001402e4a36: jmp      0x1402e7397
0x00000001402e4a3b: cmp      byte ptr [rdi], 5
0x00000001402e4a3e: jne      0x1402e585e
0x00000001402e4a44: mov      rcx, qword ptr [rbx + 0x78]
0x00000001402e4a48: mov      rdx, qword ptr [rbx + 0x80]
0x00000001402e4a4f: lea      r8, [rip + 0x633077]
0x00000001402e4a56: mov      r9d, 8
0x00000001402e4a5c: call     0x14074bda0
0x00000001402e4a61: jmp      0x1402e5860
0x00000001402e4a66: mov      rsi, qword ptr [rbx + 0x38]
0x00000001402e4a6a: mov      rdx, qword ptr [rsi + 0x30]
0x00000001402e4a6e: lea      rcx, [rbp + 0x460]
0x00000001402e4a75: call     0x1402b25d7
0x00000001402e4a7a: nop      
0x00000001402e4a7b: lea      rcx, [rbp + 0x640]
0x00000001402e4a82: lea      rdx, [rbp + 0x460]
0x00000001402e4a89: call     0x1402f11bf
0x00000001402e4a8e: nop      
0x00000001402e4a8f: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e4a96: je       0x1402e6838
0x00000001402e4a9c: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001402e4aa3: movups   xmm1, xmmword ptr [rbp + 0x650]
0x00000001402e4aaa: movaps   xmmword ptr [rbp + 0x470], xmm1
0x00000001402e4ab1: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001402e4ab8: jmp      0x1402e684c
0x00000001402e4abd: xor      ecx, ecx
0x00000001402e4abf: test     rcx, rcx
0x00000001402e4ac2: lea      rdi, [rip + 0x63efbf]
0x00000001402e4ac9: cmove    rcx, rdi
0x00000001402e4acd: xor      eax, eax
0x00000001402e4acf: cmp      byte ptr [rcx], 3
0x00000001402e4ad2: mov      esi, 1
0x00000001402e4ad7: cmove    rsi, qword ptr [rcx + 0x10]
0x00000001402e4adc: mov      r14, qword ptr [rcx + 0x18]
0x00000001402e4ae0: cmovne   r14, rax
0x00000001402e4ae4: cmp      r15b, 5
0x00000001402e4ae8: jne      0x1402e4b07
0x00000001402e4aea: mov      rcx, qword ptr [rbx + 0x78]
0x00000001402e4aee: mov      rdx, qword ptr [rbx + 0x80]
0x00000001402e4af5: lea      r8, [rip + 0x63f490]
0x00000001402e4afc: mov      r9d, 6
0x00000001402e4b02: call     0x14074bda0
0x00000001402e4b07: test     rax, rax
0x00000001402e4b0a: cmove    rax, rdi
0x00000001402e4b0e: cmp      byte ptr [rax], 2
0x00000001402e4b11: jne      0x1402e4b20
0x00000001402e4b13: cmp      qword ptr [rax + 8], 0
0x00000001402e4b18: jne      0x1402e4b20
0x00000001402e4b1a: mov      r12, qword ptr [rax + 0x10]
0x00000001402e4b1e: jmp      0x1402e4b23
0x00000001402e4b20: xor      r12d, r12d
0x00000001402e4b23: cmp      r15b, 5
0x00000001402e4b27: jne      0x1402e4b90
0x00000001402e4b29: mov      rcx, qword ptr [rbx + 0x78]
0x00000001402e4b2d: mov      rdx, qword ptr [rbx + 0x80]
0x00000001402e4b34: lea      r8, [rip + 0x63f457]
0x00000001402e4b3b: mov      r9d, 8
0x00000001402e4b41: call     0x14074bda0
0x00000001402e4b46: jmp      0x1402e4b92
0x00000001402e4b48: mov      rax, qword ptr [rbx + 0x38]
0x00000001402e4b4c: xor      ecx, ecx
0x00000001402e4b4e: mov      byte ptr [rbx + 0x91], cl
0x00000001402e4b54: lea      r13, [rbx + 0x98]
0x00000001402e4b5b: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x00000001402e4b62: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x00000001402e4b69: movups   xmmword ptr [rbx + 0x98], xmm0
0x00000001402e4b70: movups   xmmword ptr [rbx + 0xa8], xmm1
0x00000001402e4b77: mov      qword ptr [rbx + 0xb8], rax
0x00000001402e4b7e: lea      rdx, [rbx + 0x198]
0x00000001402e4b85: mov      byte ptr [rbx + 0x198], cl
0x00000001402e4b8b: jmp      0x1402e30dd
0x00000001402e4b90: xor      eax, eax
0x00000001402e4b92: test     rax, rax
0x00000001402e4b95: cmove    rax, rdi
0x00000001402e4b99: mov      r15d, 0xfa00
0x00000001402e4b9f: cmp      byte ptr [rax], 2
0x00000001402e4ba2: jne      0x1402e4bbd
0x00000001402e4ba4: mov      r15, qword ptr [rax + 0x10]
0x00000001402e4ba8: mov      ecx, 0xfa00
0x00000001402e4bad: cmp      r15, rcx
0x00000001402e4bb0: cmovae   r15, rcx
0x00000001402e4bb4: cmp      qword ptr [rax + 8], 0
0x00000001402e4bb9: cmovne   r15, rcx
0x00000001402e4bbd: mov      rbx, qword ptr [rbx + 0x38]
0x00000001402e4bc1: lea      r13, [rbx + 0x78]
0x00000001402e4bc5: mov      cl, 1
0x00000001402e4bc7: xor      eax, eax
0x00000001402e4bc9: lock cmpxchg byte ptr [rbx + 0x78], cl
0x00000001402e4bce: jne      0x1402e7069
0x00000001402e4bd4: mov      qword ptr [rbp + 0x7f0], r13
0x00000001402e4bdb: mov      rdx, qword ptr [rbx + 0x88]
0x00000001402e4be2: mov      r8, qword ptr [rbx + 0x90]
0x00000001402e4be9: mov      qword ptr [rsp + 0x30], r15
0x00000001402e4bee: mov      qword ptr [rsp + 0x28], r12
0x00000001402e4bf3: mov      qword ptr [rsp + 0x20], r14
0x00000001402e4bf8: lea      rcx, [rbp + 0x640]
0x00000001402e4bff: mov      r9, rsi
0x00000001402e4c02: call     0x1402ecebe
0x00000001402e4c07: nop      
0x00000001402e4c08: mov      rax, qword ptr [rbp + 0x640]
0x00000001402e4c0f: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e4c16: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001402e4c1d: movups   xmm0, xmmword ptr [rbp + 0x658]
0x00000001402e4c24: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001402e4c2b: cmp      rax, -1
0x00000001402e4c2f: je       0x1402e5133
0x00000001402e4c35: mov      rcx, qword ptr [rbp + 0x688]
0x00000001402e4c3c: mov      qword ptr [rbp + 0x630], rcx
0x00000001402e4c43: movups   xmm0, xmmword ptr [rbp + 0x668]
0x00000001402e4c4a: movups   xmm1, xmmword ptr [rbp + 0x678]
0x00000001402e4c51: movups   xmmword ptr [rbp + 0x620], xmm1
0x00000001402e4c58: movups   xmmword ptr [rbp + 0x610], xmm0
0x00000001402e4c5f: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x00000001402e4c66: movaps   xmm1, xmmword ptr [rbp + 0x470]
0x00000001402e4c6d: movups   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001402e4c74: movups   xmmword ptr [rbp + 0x600], xmm1
0x00000001402e4c7b: mov      qword ptr [rbp + 0x5e8], rax
0x00000001402e4c82: xor      edx, edx
0x00000001402e4c84: mov      al, 1
0x00000001402e4c86: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001402e4c8d: lock cmpxchg byte ptr [rcx], dl
0x00000001402e4c91: je       0x1402e5e4a
0x00000001402e4c97: call     0x1408bf786
0x00000001402e4c9c: nop      
0x00000001402e4c9d: jmp      0x1402e5e4a
0x00000001402e4ca2: mov      edi, 1
0x00000001402e4ca7: xor      eax, eax
0x00000001402e4ca9: mov      qword ptr [rbx + 0x128], rax
0x00000001402e4cb0: mov      qword ptr [rbx + 0x130], rdi
0x00000001402e4cb7: mov      qword ptr [rbx + 0x138], rsi
0x00000001402e4cbe: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e4cc5: mov      rsi, qword ptr [rax + 0xf0]
0x00000001402e4ccc: mov      rdi, qword ptr [rax + 0xf8]
0x00000001402e4cd3: mov      r12, qword ptr [rbp + 0x7f0]
0x00000001402e4cda: mov      qword ptr [rbp + 0x758], r12
0x00000001402e4ce1: mov      qword ptr [rbp + 0x750], r13
0x00000001402e4ce8: mov      rcx, rsi
0x00000001402e4ceb: mov      rdx, rdi
0x00000001402e4cee: call     0x140763980
0x00000001402e4cf3: nop      
0x00000001402e4cf4: test     al, al
0x00000001402e4cf6: jne      0x1402e4d0b
0x00000001402e4cf8: test     rdi, rdi
0x00000001402e4cfb: je       0x1402e4e10
0x00000001402e4d01: mov      al, byte ptr [rsi]
0x00000001402e4d03: cmp      al, 0x2f
0x00000001402e4d05: jne      0x1402e4de6
0x00000001402e4d0b: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e4d12: mov      rcx, qword ptr [rax + 0xf0]
0x00000001402e4d19: mov      rdx, qword ptr [rax + 0xf8]
0x00000001402e4d20: mov      qword ptr [rbp + 0x758], r12
0x00000001402e4d27: mov      qword ptr [rbp + 0x750], r13
0x00000001402e4d2e: call     0x1402f137c
0x00000001402e4d33: nop      
0x00000001402e4d34: test     al, al
0x00000001402e4d36: je       0x1402e4d8b
0x00000001402e4d38: mov      qword ptr [rbp + 0x758], r12
0x00000001402e4d3f: mov      qword ptr [rbp + 0x750], r13
0x00000001402e4d46: mov      qword ptr [rsp + 0x20], 0x32
0x00000001402e4d4f: lea      rdx, [rip + 0x63bfba]
0x00000001402e4d56: lea      r9, [rip + 0x63f003]
0x00000001402e4d5d: lea      rcx, [rbp + 0x640]
0x00000001402e4d64: mov      r8d, 0xf
0x00000001402e4d6a: call     0x1402d5f0e
0x00000001402e4d6f: nop      
0x00000001402e4d70: lea      rdi, [rbp + 0x460]
0x00000001402e4d77: lea      rsi, [rbp + 0x640]
0x00000001402e4d7e: mov      ecx, 0xa
0x00000001402e4d83: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e4d86: jmp      0x1402e4861
0x00000001402e4d8b: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001402e4d92: lea      rax, [rcx + 0xe8]
0x00000001402e4d99: mov      byte ptr [rcx + 0x19d], 0
0x00000001402e4da0: mov      rdx, qword ptr [rax + 0x10]
0x00000001402e4da4: lea      rcx, [rbp + 0x640]
0x00000001402e4dab: mov      qword ptr [rcx + 0x10], rdx
0x00000001402e4daf: movups   xmm0, xmmword ptr [rax]
0x00000001402e4db2: movaps   xmmword ptr [rcx], xmm0
0x00000001402e4db5: mov      qword ptr [rbp + 0x758], r12
0x00000001402e4dbc: mov      qword ptr [rbp + 0x750], r13
0x00000001402e4dc3: call     0x1402f1484
0x00000001402e4dc8: nop      
0x00000001402e4dc9: mov      rsi, rax
0x00000001402e4dcc: mov      qword ptr [rbp + 0x7c8], r13
0x00000001402e4dd3: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e4dda: mov      qword ptr [rbx + 0x1a0], rax
0x00000001402e4de1: jmp      0x1402e342a
0x00000001402e4de6: cmp      rdi, 3
0x00000001402e4dea: jb       0x1402e4e10
0x00000001402e4dec: and      al, 0xdf
0x00000001402e4dee: add      al, 0xbf
0x00000001402e4df0: cmp      al, 0x19
0x00000001402e4df2: ja       0x1402e4e10
0x00000001402e4df4: cmp      byte ptr [rsi + 1], 0x3a
0x00000001402e4df8: jne      0x1402e4e10
0x00000001402e4dfa: movzx    eax, byte ptr [rsi + 2]
0x00000001402e4dfe: cmp      eax, 0x2f
0x00000001402e4e01: je       0x1402e4d0b
0x00000001402e4e07: cmp      eax, 0x5c
0x00000001402e4e0a: je       0x1402e4d0b
0x00000001402e4e10: mov      qword ptr [rbp + 0x7c8], r13
0x00000001402e4e17: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e4e1e: mov      rsi, qword ptr [rbx + 0xc0]
0x00000001402e4e25: xor      eax, eax
0x00000001402e4e27: mov      qword ptr [rbp + 0x760], rax
0x00000001402e4e2e: mov      qword ptr [rbp + 0x770], rax
0x00000001402e4e35: mov      edi, 4
0x00000001402e4e3a: mov      edx, 4
0x00000001402e4e3f: xor      ecx, ecx
0x00000001402e4e41: call     0x1407667d0
0x00000001402e4e46: mov      rdx, rax
0x00000001402e4e49: xor      eax, eax
0x00000001402e4e4b: test     rdx, rdx
0x00000001402e4e4e: setne    al
0x00000001402e4e51: cmove    rdx, rdi
0x00000001402e4e55: lea      rcx, [rax + rax*2 + 1]
0x00000001402e4e5a: je       0x1402e6fcf
0x00000001402e4e60: mov      dword ptr [rdx], 0x68746170
0x00000001402e4e66: mov      qword ptr [rbp + 0x7b8], rcx
0x00000001402e4e6d: mov      qword ptr [rbp + 0x780], rcx
0x00000001402e4e74: mov      qword ptr [rbp + 0x7d0], rdx
0x00000001402e4e7b: mov      qword ptr [rbp + 0x788], rdx
0x00000001402e4e82: mov      qword ptr [rbp + 0x790], 4
0x00000001402e4e8d: mov      rdx, qword ptr [rbx + 0xf0]
0x00000001402e4e94: mov      r8, qword ptr [rbx + 0xf8]
0x00000001402e4e9b: mov      byte ptr [rbp + 0x7e6], 1
0x00000001402e4ea2: lea      rcx, [rbp + 0x640]
0x00000001402e4ea9: call     0x140212cdd
0x00000001402e4eae: nop      
0x00000001402e4eaf: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e4eb6: je       0x1402e6fda
0x00000001402e4ebc: lea      rcx, [rbp + 0x640]
0x00000001402e4ec3: movups   xmm0, xmmword ptr [rcx]
0x00000001402e4ec6: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e4eca: lea      r9, [rbp + 0x720]
0x00000001402e4ed1: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e4ed6: movaps   xmmword ptr [r9], xmm0
0x00000001402e4eda: mov      byte ptr [rbp + 0x7e6], 0
0x00000001402e4ee1: lea      rdx, [rbp + 0x760]
0x00000001402e4ee8: lea      r8, [rbp + 0x780]
0x00000001402e4eef: call     0x14074c209
0x00000001402e4ef4: nop      
0x00000001402e4ef5: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e4efc: je       0x1402e4f0b
0x00000001402e4efe: lea      rcx, [rbp + 0x640]
0x00000001402e4f05: call     0x140035fc0
0x00000001402e4f0a: nop      
0x00000001402e4f0b: mov      edi, 6
0x00000001402e4f10: mov      edx, 6
0x00000001402e4f15: xor      ecx, ecx
0x00000001402e4f17: call     0x1407667d0
0x00000001402e4f1c: mov      rdx, rax
0x00000001402e4f1f: xor      eax, eax
0x00000001402e4f21: test     rdx, rdx
0x00000001402e4f24: setne    al
0x00000001402e4f27: cmove    rdx, rdi
0x00000001402e4f2b: lea      rcx, [rax + rax*4 + 1]
0x00000001402e4f30: je       0x1402e7015
0x00000001402e4f36: mov      word ptr [rdx + 4], 0x7965
0x00000001402e4f3c: mov      dword ptr [rdx], 0x4b6e7572
0x00000001402e4f42: mov      qword ptr [rbp + 0x7b8], rcx
0x00000001402e4f49: mov      qword ptr [rbp + 0x780], rcx
0x00000001402e4f50: mov      qword ptr [rbp + 0x7d0], rdx
0x00000001402e4f57: mov      qword ptr [rbp + 0x788], rdx
0x00000001402e4f5e: mov      qword ptr [rbp + 0x790], 6
0x00000001402e4f69: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e4f70: mov      rdx, qword ptr [rax + 0x130]
0x00000001402e4f77: mov      r8, qword ptr [rax + 0x138]
0x00000001402e4f7e: mov      byte ptr [rbp + 0x7e5], 1
0x00000001402e4f85: lea      rcx, [rbp + 0x640]
0x00000001402e4f8c: call     0x140212cdd
0x00000001402e4f91: nop      
0x00000001402e4f92: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e4f99: je       0x1402e7020
0x00000001402e4f9f: lea      rcx, [rbp + 0x640]
0x00000001402e4fa6: movups   xmm0, xmmword ptr [rcx]
0x00000001402e4fa9: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e4fad: lea      r9, [rbp + 0x720]
0x00000001402e4fb4: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e4fb9: movaps   xmmword ptr [r9], xmm0
0x00000001402e4fbd: mov      byte ptr [rbp + 0x7e5], 0
0x00000001402e4fc4: lea      rdx, [rbp + 0x760]
0x00000001402e4fcb: lea      r8, [rbp + 0x780]
0x00000001402e4fd2: call     0x14074c209
0x00000001402e4fd7: nop      
0x00000001402e4fd8: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e4fdf: je       0x1402e4fee
0x00000001402e4fe1: lea      rcx, [rbp + 0x640]
0x00000001402e4fe8: call     0x140035fc0
0x00000001402e4fed: nop      
0x00000001402e4fee: mov      edi, 0xa
0x00000001402e4ff3: mov      edx, 0xa
0x00000001402e4ff8: xor      ecx, ecx
0x00000001402e4ffa: call     0x1407667d0
0x00000001402e4fff: xor      ecx, ecx
0x00000001402e5001: test     rax, rax
0x00000001402e5004: setne    cl
0x00000001402e5007: cmove    rax, rdi
0x00000001402e500b: lea      rcx, [rcx + rcx*8 + 1]
0x00000001402e5010: je       0x1402e705b
0x00000001402e5016: movabs   rdx, 0x756f72676b636162
0x00000001402e5020: mov      qword ptr [rax], rdx
0x00000001402e5023: mov      word ptr [rax + 8], 0x646e
0x00000001402e5029: lea      r8, [rbp + 0x780]
0x00000001402e5030: mov      qword ptr [r8], rcx
0x00000001402e5033: mov      qword ptr [r8 + 8], rax
0x00000001402e5037: mov      qword ptr [r8 + 0x10], 0xa
0x00000001402e503f: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e5046: mov      al, byte ptr [rax + 0x199]
0x00000001402e504c: lea      r9, [rbp + 0x640]
0x00000001402e5053: mov      byte ptr [r9], 1
0x00000001402e5057: mov      byte ptr [r9 + 1], al
0x00000001402e505b: lea      rcx, [rbp + 0x720]
0x00000001402e5062: lea      rdx, [rbp + 0x760]
0x00000001402e5069: call     0x14074c209
0x00000001402e506e: nop      
0x00000001402e506f: cmp      byte ptr [rbp + 0x720], 0xff
0x00000001402e5076: je       0x1402e5085
0x00000001402e5078: lea      rcx, [rbp + 0x720]
0x00000001402e507f: call     0x140035fc0
0x00000001402e5084: nop      
0x00000001402e5085: add      rsi, 0x30
0x00000001402e5089: mov      rax, qword ptr [rbp + 0x770]
0x00000001402e5090: movups   xmm0, xmmword ptr [rbp + 0x760]
0x00000001402e5097: movups   xmmword ptr [rbp + 0x31f], xmm0
0x00000001402e509e: mov      qword ptr [rbp + 0x32f], rax
0x00000001402e50a5: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e50ac: mov      rax, qword ptr [rbx + 0x110]
0x00000001402e50b3: cmp      qword ptr [rbx + 0x100], -1
0x00000001402e50bb: je       0x1402e50c6
0x00000001402e50bd: mov      rcx, qword ptr [rbx + 0x108]
0x00000001402e50c4: jmp      0x1402e50c8
0x00000001402e50c6: xor      ecx, ecx
0x00000001402e50c8: movups   xmm0, xmmword ptr [rbx + 0x118]
0x00000001402e50cf: movups   xmmword ptr [rbx + 0x1a0], xmm0
0x00000001402e50d6: mov      byte ptr [rbx + 0x1b0], 5
0x00000001402e50dd: movups   xmm0, xmmword ptr [rbp + 0x318]
0x00000001402e50e4: movups   xmm1, xmmword ptr [rbp + 0x327]
0x00000001402e50eb: movups   xmmword ptr [rbx + 0x1b1], xmm0
0x00000001402e50f2: movups   xmmword ptr [rbx + 0x1c0], xmm1
0x00000001402e50f9: mov      qword ptr [rbx + 0x1d0], rsi
0x00000001402e5100: lea      rdx, [rip + 0x63ec31]
0x00000001402e5107: mov      qword ptr [rbx + 0x1d8], rdx
0x00000001402e510e: mov      qword ptr [rbx + 0x1e0], 0xc
0x00000001402e5119: mov      qword ptr [rbx + 0x1e8], rcx
0x00000001402e5120: mov      qword ptr [rbx + 0x1f0], rax
0x00000001402e5127: mov      byte ptr [rbx + 0x308], 0
0x00000001402e512e: jmp      0x1402e33df
0x00000001402e5133: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x00000001402e513a: movaps   xmm1, xmmword ptr [rbp + 0x470]
0x00000001402e5141: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001402e5148: movaps   xmmword ptr [rbp + 0x400], xmm1
0x00000001402e514f: xor      edx, edx
0x00000001402e5151: mov      al, 1
0x00000001402e5153: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001402e515a: lock cmpxchg byte ptr [rcx], dl
0x00000001402e515e: jne      0x1402e7141
0x00000001402e5164: xor      eax, eax
0x00000001402e5166: mov      qword ptr [rbp + 0x760], rax
0x00000001402e516d: mov      qword ptr [rbp + 0x770], rax
0x00000001402e5174: lea      rdx, [rip + 0x63ee1f]
0x00000001402e517b: lea      rcx, [rbp + 0x780]
0x00000001402e5182: mov      r8d, 7
0x00000001402e5188: call     0x1401d07b5
0x00000001402e518d: nop      
0x00000001402e518e: mov      byte ptr [rbp + 0x7c7], 1
0x00000001402e5195: mov      ecx, 0x20
0x00000001402e519a: call     0x140098740
0x00000001402e519f: mov      qword ptr [rbp + 0x7f0], rax
0x00000001402e51a6: xor      eax, eax
0x00000001402e51a8: mov      qword ptr [rbp + 0x520], rax
0x00000001402e51af: mov      qword ptr [rbp + 0x530], rax
0x00000001402e51b6: lea      rdx, [rip + 0x84230b]
0x00000001402e51bd: lea      rcx, [rbp + 0x720]
0x00000001402e51c4: mov      r8d, 4
0x00000001402e51ca: call     0x1401d07b5
0x00000001402e51cf: nop      
0x00000001402e51d0: mov      byte ptr [rbp + 0x7ef], 1
0x00000001402e51d7: lea      rdx, [rip + 0x844c41]
0x00000001402e51de: lea      rcx, [rbp + 0x640]
0x00000001402e51e5: mov      r8d, 4
0x00000001402e51eb: call     0x140212cdd
0x00000001402e51f0: nop      
0x00000001402e51f1: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e51f8: je       0x1402e714c
0x00000001402e51fe: lea      rcx, [rbp + 0x640]
0x00000001402e5205: movups   xmm0, xmmword ptr [rcx]
0x00000001402e5208: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e520c: lea      r9, [rbp + 0x460]
0x00000001402e5213: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e5218: movaps   xmmword ptr [r9], xmm0
0x00000001402e521c: mov      byte ptr [rbp + 0x7ef], 0
0x00000001402e5223: lea      rdx, [rbp + 0x520]
0x00000001402e522a: lea      r8, [rbp + 0x720]
0x00000001402e5231: call     0x14074c209
0x00000001402e5236: nop      
0x00000001402e5237: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e523e: je       0x1402e524d
0x00000001402e5240: lea      rcx, [rbp + 0x640]
0x00000001402e5247: call     0x140035fc0
0x00000001402e524c: nop      
0x00000001402e524d: lea      rdx, [rip + 0x844bcb]
0x00000001402e5254: lea      rcx, [rbp + 0x720]
0x00000001402e525b: mov      r8d, 4
0x00000001402e5261: call     0x1401d07b5
0x00000001402e5266: nop      
0x00000001402e5267: cmp      byte ptr [rbp + 0x3f0], 5
0x00000001402e526e: jne      0x1402e6868
0x00000001402e5274: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402e527b: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402e5282: lea      r8, [rip + 0x63ed37]
0x00000001402e5289: mov      r9d, 5
0x00000001402e528f: call     0x14074bda0
0x00000001402e5294: jmp      0x1402e686a
0x00000001402e5299: mov      esi, 9
0x00000001402e529e: lea      rdi, [rip + 0x63eb0b]
0x00000001402e52a5: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e52ac: xor      ecx, ecx
0x00000001402e52ae: mov      rdx, rsi
0x00000001402e52b1: call     0x1407667d0
0x00000001402e52b6: test     rax, rax
0x00000001402e52b9: je       0x1402e71fd
0x00000001402e52bf: mov      r15, rax
0x00000001402e52c2: mov      rcx, rax
0x00000001402e52c5: mov      rdx, rdi
0x00000001402e52c8: mov      r8, rsi
0x00000001402e52cb: call     0x1408acdc0
0x00000001402e52d0: mov      qword ptr [rbx + 0x1a0], rsi
0x00000001402e52d7: mov      qword ptr [rbx + 0x1a8], r15
0x00000001402e52de: mov      qword ptr [rbx + 0x1b0], rsi
0x00000001402e52e5: mov      byte ptr [rbx + 0x19b], 1
0x00000001402e52ec: xor      eax, eax
0x00000001402e52ee: mov      qword ptr [rbp + 0x570], rax
0x00000001402e52f5: mov      qword ptr [rbp + 0x580], rax
0x00000001402e52fc: mov      esi, 0xc
0x00000001402e5301: mov      edx, 0xc
0x00000001402e5306: xor      ecx, ecx
0x00000001402e5308: call     0x1407667d0
0x00000001402e530d: mov      rdx, rax
0x00000001402e5310: test     rax, rax
0x00000001402e5313: cmove    rdx, rsi
0x00000001402e5317: mov      ecx, 1
0x00000001402e531c: cmovne   rcx, rsi
0x00000001402e5320: je       0x1402e70bc
0x00000001402e5326: movabs   rax, 0x6465766c6f736572
0x00000001402e5330: mov      qword ptr [rdx], rax
0x00000001402e5333: mov      dword ptr [rdx + 8], 0x68746150
0x00000001402e533a: mov      qword ptr [rbp + 0x518], rcx
0x00000001402e5341: mov      qword ptr [rbp + 0x550], rcx
0x00000001402e5348: mov      qword ptr [rbp + 0x500], rdx
0x00000001402e534f: mov      qword ptr [rbp + 0x558], rdx
0x00000001402e5356: mov      qword ptr [rbp + 0x560], 0xc
0x00000001402e5361: mov      rcx, qword ptr [rbx + 0x148]
0x00000001402e5368: mov      rdx, qword ptr [rbx + 0x150]
0x00000001402e536f: xor      eax, eax
0x00000001402e5371: lea      r9, [rbp + 0x760]
0x00000001402e5378: mov      qword ptr [r9], rax
0x00000001402e537b: mov      qword ptr [r9 + 8], 1
0x00000001402e5383: mov      qword ptr [r9 + 0x10], rax
0x00000001402e5387: lea      r8, [rbp + 0x780]
0x00000001402e538e: mov      qword ptr [r8 + 0x10], 0x60000020
0x00000001402e5396: mov      qword ptr [r8], r9
0x00000001402e5399: lea      rax, [rip + 0x83d5d8]
0x00000001402e53a0: mov      qword ptr [r8 + 8], rax
0x00000001402e53a4: call     0x140024080
0x00000001402e53a9: nop      
0x00000001402e53aa: test     al, al
0x00000001402e53ac: jne      0x1402e70c7
0x00000001402e53b2: mov      rax, qword ptr [rbp + 0x760]
0x00000001402e53b9: mov      qword ptr [rbp + 0x7b8], rax
0x00000001402e53c0: mov      rdx, qword ptr [rbp + 0x768]
0x00000001402e53c7: mov      r8, qword ptr [rbp + 0x770]
0x00000001402e53ce: mov      byte ptr [rbp + 0x7e4], 1
0x00000001402e53d5: lea      rcx, [rbp + 0x640]
0x00000001402e53dc: mov      qword ptr [rbp + 0x7d0], rdx
0x00000001402e53e3: call     0x140212cdd
0x00000001402e53e8: nop      
0x00000001402e53e9: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e53f0: je       0x1402e70f8
0x00000001402e53f6: lea      rcx, [rbp + 0x640]
0x00000001402e53fd: movups   xmm0, xmmword ptr [rcx]
0x00000001402e5400: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e5404: lea      r9, [rbp + 0x720]
0x00000001402e540b: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e5410: movaps   xmmword ptr [r9], xmm0
0x00000001402e5414: mov      byte ptr [rbp + 0x7e4], 0
0x00000001402e541b: lea      rdx, [rbp + 0x570]
0x00000001402e5422: lea      r8, [rbp + 0x550]
0x00000001402e5429: call     0x14074c209
0x00000001402e542e: nop      
0x00000001402e542f: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e5436: je       0x1402e5445
0x00000001402e5438: lea      rcx, [rbp + 0x640]
0x00000001402e543f: call     0x140035fc0
0x00000001402e5444: nop      
0x00000001402e5445: mov      r8d, 1
0x00000001402e544b: mov      r9d, 1
0x00000001402e5451: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001402e5458: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001402e545f: call     0x14000a0f6
0x00000001402e5464: mov      esi, 5
0x00000001402e5469: mov      edx, 5
0x00000001402e546e: xor      ecx, ecx
0x00000001402e5470: call     0x1407667d0
0x00000001402e5475: xor      ecx, ecx
0x00000001402e5477: test     rax, rax
0x00000001402e547a: setne    cl
0x00000001402e547d: cmove    rax, rsi
0x00000001402e5481: lea      rcx, [rcx*4 + 1]
0x00000001402e5489: je       0x1402e7133
0x00000001402e548f: mov      byte ptr [rax + 4], 0x73
0x00000001402e5493: mov      dword ptr [rax], 0x65747962
0x00000001402e5499: lea      r8, [rbp + 0x780]
0x00000001402e54a0: mov      qword ptr [r8], rcx
0x00000001402e54a3: mov      qword ptr [r8 + 8], rax
0x00000001402e54a7: mov      qword ptr [r8 + 0x10], 5
0x00000001402e54af: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e54b6: mov      rax, qword ptr [rax + 0x170]
0x00000001402e54bd: lea      r9, [rbp + 0x640]
0x00000001402e54c4: mov      byte ptr [r9], 2
0x00000001402e54c8: mov      qword ptr [r9 + 8], 0
0x00000001402e54d0: mov      qword ptr [r9 + 0x10], rax
0x00000001402e54d4: lea      rcx, [rbp + 0x720]
0x00000001402e54db: lea      rdx, [rbp + 0x570]
0x00000001402e54e2: call     0x14074c209
0x00000001402e54e7: nop      
0x00000001402e54e8: cmp      byte ptr [rbp + 0x720], 0xff
0x00000001402e54ef: je       0x1402e54fe
0x00000001402e54f1: lea      rcx, [rbp + 0x720]
0x00000001402e54f8: call     0x140035fc0
0x00000001402e54fd: nop      
0x00000001402e54fe: movups   xmm0, xmmword ptr [rbp + 0x570]
0x00000001402e5505: lea      rcx, [rbp + 0x640]
0x00000001402e550c: movaps   xmmword ptr [rcx], xmm0
0x00000001402e550f: mov      rax, qword ptr [rbp + 0x580]
0x00000001402e5516: mov      qword ptr [rcx + 0x10], rax
0x00000001402e551a: mov      r8, qword ptr [rbp + 0x7f8]
0x00000001402e5521: mov      byte ptr [r8 + 0x19a], 1
0x00000001402e5529: movaps   xmm0, xmmword ptr [rcx]
0x00000001402e552c: movups   xmmword ptr [r8 + 0x180], xmm0
0x00000001402e5534: mov      rax, qword ptr [rcx + 0x10]
0x00000001402e5538: mov      qword ptr [r8 + 0x190], rax
0x00000001402e553f: mov      byte ptr [r8 + 0x178], 5
0x00000001402e5547: mov      rdx, qword ptr [r8 + 0x168]
0x00000001402e554e: mov      r8, qword ptr [r8 + 0x170]
0x00000001402e5555: mov      r12, qword ptr [rbp + 0x7f0]
0x00000001402e555c: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402e5563: mov      r13, qword ptr [rbp + 0x7c8]
0x00000001402e556a: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402e5571: call     0x1400f4b32
0x00000001402e5576: nop      
0x00000001402e5577: mov      rcx, qword ptr [rbp + 0x640]
0x00000001402e557e: mov      rdx, qword ptr [rbp + 0x648]
0x00000001402e5585: cmp      rcx, -1
0x00000001402e5589: je       0x1402e6a80
0x00000001402e558f: mov      rsi, qword ptr [rbp + 0x650]
0x00000001402e5596: mov      r8d, 1
0x00000001402e559c: mov      r9d, 1
0x00000001402e55a2: call     0x14000a0f6
0x00000001402e55a7: cmp      rsi, 0x96001
0x00000001402e55ae: jae      0x1402e6aa6
0x00000001402e55b4: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e55bb: mov      rsi, qword ptr [rax + 0xc0]
0x00000001402e55c2: xor      eax, eax
0x00000001402e55c4: mov      qword ptr [rbp + 0x570], rax
0x00000001402e55cb: mov      qword ptr [rbp + 0x580], rax
0x00000001402e55d2: lea      rdx, [rip + 0x87ea7d]
0x00000001402e55d9: lea      rcx, [rbp + 0x760]
0x00000001402e55e0: mov      r8d, 6
0x00000001402e55e6: call     0x1401d07b5
0x00000001402e55eb: nop      
0x00000001402e55ec: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e55f3: mov      rdx, qword ptr [rax + 0x168]
0x00000001402e55fa: mov      r8, qword ptr [rax + 0x170]
0x00000001402e5601: mov      byte ptr [rbp + 0x7e3], 1
0x00000001402e5608: lea      rcx, [rbp + 0x640]
0x00000001402e560f: call     0x140212cdd
0x00000001402e5614: nop      
0x00000001402e5615: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e561c: je       0x1402e7207
0x00000001402e5622: lea      rcx, [rbp + 0x640]
0x00000001402e5629: movups   xmm0, xmmword ptr [rcx]
0x00000001402e562c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e5630: lea      r9, [rbp + 0x720]
0x00000001402e5637: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e563c: movaps   xmmword ptr [r9], xmm0
0x00000001402e5640: mov      byte ptr [rbp + 0x7e3], 0
0x00000001402e5647: lea      rdx, [rbp + 0x570]
0x00000001402e564e: lea      r8, [rbp + 0x760]
0x00000001402e5655: call     0x14074c209
0x00000001402e565a: nop      
0x00000001402e565b: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e5662: je       0x1402e5671
0x00000001402e5664: lea      rcx, [rbp + 0x640]
0x00000001402e566b: call     0x140035fc0
0x00000001402e5670: nop      
0x00000001402e5671: lea      rdx, [rip + 0x63e778]
0x00000001402e5678: lea      rcx, [rbp + 0x760]
0x00000001402e567f: mov      r8d, 9
0x00000001402e5685: call     0x1401d07b5
0x00000001402e568a: nop      
0x00000001402e568b: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e5692: mov      rdx, qword ptr [rax + 0x1a8]
0x00000001402e5699: mov      r8, qword ptr [rax + 0x1b0]
0x00000001402e56a0: mov      byte ptr [rbp + 0x7e2], 1
0x00000001402e56a7: lea      rcx, [rbp + 0x640]
0x00000001402e56ae: call     0x140212cdd
0x00000001402e56b3: nop      
0x00000001402e56b4: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e56bb: je       0x1402e7242
0x00000001402e56c1: lea      rcx, [rbp + 0x640]
0x00000001402e56c8: movups   xmm0, xmmword ptr [rcx]
0x00000001402e56cb: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e56cf: lea      r9, [rbp + 0x720]
0x00000001402e56d6: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e56db: movaps   xmmword ptr [r9], xmm0
0x00000001402e56df: mov      byte ptr [rbp + 0x7e2], 0
0x00000001402e56e6: lea      rdx, [rbp + 0x570]
0x00000001402e56ed: lea      r8, [rbp + 0x760]
0x00000001402e56f4: call     0x14074c209
0x00000001402e56f9: nop      
0x00000001402e56fa: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e5701: je       0x1402e5710
0x00000001402e5703: lea      rcx, [rbp + 0x640]
0x00000001402e570a: call     0x140035fc0
0x00000001402e570f: nop      
0x00000001402e5710: lea      rdx, [rip + 0x63e602]
0x00000001402e5717: lea      rcx, [rbp + 0x760]
0x00000001402e571e: mov      r8d, 6
0x00000001402e5724: call     0x1401d07b5
0x00000001402e5729: nop      
0x00000001402e572a: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e5731: mov      rdx, qword ptr [rax + 0x130]
0x00000001402e5738: mov      r8, qword ptr [rax + 0x138]
0x00000001402e573f: mov      byte ptr [rbp + 0x7e1], 1
0x00000001402e5746: lea      rcx, [rbp + 0x640]
0x00000001402e574d: call     0x140212cdd
0x00000001402e5752: nop      
0x00000001402e5753: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e575a: je       0x1402e727d
0x00000001402e5760: lea      rcx, [rbp + 0x640]
0x00000001402e5767: movups   xmm0, xmmword ptr [rcx]
0x00000001402e576a: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e576e: lea      r9, [rbp + 0x720]
0x00000001402e5775: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e577a: movaps   xmmword ptr [r9], xmm0
0x00000001402e577e: mov      byte ptr [rbp + 0x7e1], 0
0x00000001402e5785: lea      rdx, [rbp + 0x570]
0x00000001402e578c: lea      r8, [rbp + 0x760]
0x00000001402e5793: call     0x14074c209
0x00000001402e5798: nop      
0x00000001402e5799: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e57a0: je       0x1402e57af
0x00000001402e57a2: lea      rcx, [rbp + 0x640]
0x00000001402e57a9: call     0x140035fc0
0x00000001402e57ae: nop      
0x00000001402e57af: lea      rdx, [rip + 0x63e559]
0x00000001402e57b6: lea      rcx, [rbp + 0x760]
0x00000001402e57bd: mov      r8d, 0xa
0x00000001402e57c3: call     0x1401d07b5
0x00000001402e57c8: nop      
0x00000001402e57c9: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e57d0: mov      al, byte ptr [rax + 0x199]
0x00000001402e57d6: lea      r9, [rbp + 0x640]
0x00000001402e57dd: mov      byte ptr [r9], 1
0x00000001402e57e1: mov      byte ptr [r9 + 1], al
0x00000001402e57e5: lea      rcx, [rbp + 0x720]
0x00000001402e57ec: lea      rdx, [rbp + 0x570]
0x00000001402e57f3: lea      r8, [rbp + 0x760]
0x00000001402e57fa: call     0x14074c209
0x00000001402e57ff: nop      
0x00000001402e5800: cmp      byte ptr [rbp + 0x720], 0xff
0x00000001402e5807: je       0x1402e5816
0x00000001402e5809: lea      rcx, [rbp + 0x720]
0x00000001402e5810: call     0x140035fc0
0x00000001402e5815: nop      
0x00000001402e5816: add      rsi, 0x30
0x00000001402e581a: movups   xmm0, xmmword ptr [rbp + 0x570]
0x00000001402e5821: mov      rax, qword ptr [rbp + 0x580]
0x00000001402e5828: mov      qword ptr [rbp + 0x657], rax
0x00000001402e582f: movups   xmmword ptr [rbp + 0x647], xmm0
0x00000001402e5836: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e583d: mov      rax, qword ptr [rbx + 0x110]
0x00000001402e5844: cmp      qword ptr [rbx + 0x100], -1
0x00000001402e584c: je       0x1402e6c4f
0x00000001402e5852: mov      rcx, qword ptr [rbx + 0x108]
0x00000001402e5859: jmp      0x1402e6c51
0x00000001402e585e: xor      eax, eax
0x00000001402e5860: test     rax, rax
0x00000001402e5863: lea      rcx, [rip + 0x63e21e]
0x00000001402e586a: cmovne   rcx, rax
0x00000001402e586e: xor      r9d, r9d
0x00000001402e5871: cmp      byte ptr [rcx], 3
0x00000001402e5874: mov      r8d, 1
0x00000001402e587a: cmove    r8, qword ptr [rcx + 0x10]
0x00000001402e587f: cmove    r9, qword ptr [rcx + 0x18]
0x00000001402e5884: mov      r14, qword ptr [rbx + 0x38]
0x00000001402e5888: mov      rdx, qword ptr [r14 + 0x30]
0x00000001402e588c: lea      rcx, [rbp + 0x640]
0x00000001402e5893: call     0x1402f0f64
0x00000001402e5898: nop      
0x00000001402e5899: lea      rsi, [rbp + 0x648]
0x00000001402e58a0: mov      rdx, qword ptr [rsi - 8]
0x00000001402e58a4: lea      rdi, [rbp + 0x460]
0x00000001402e58ab: mov      ecx, 0xa
0x00000001402e58b0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e58b3: cmp      rdx, -1
0x00000001402e58b7: je       0x1402e681d
0x00000001402e58bd: lea      rsi, [rbp + 0x698]
0x00000001402e58c4: lea      rax, [rbp + 0x70]
0x00000001402e58c8: mov      ecx, 0x10
0x00000001402e58cd: mov      rdi, rax
0x00000001402e58d0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e58d3: mov      qword ptr [rax - 0x58], rdx
0x00000001402e58d7: lea      rdi, [rbp + 0x20]
0x00000001402e58db: lea      rsi, [rbp + 0x460]
0x00000001402e58e2: mov      ecx, 0xa
0x00000001402e58e7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e58ea: lea      rcx, [rbp + 0x590]
0x00000001402e58f1: lea      rdx, [rbp + 0x18]
0x00000001402e58f5: call     0x1402f1177
0x00000001402e58fa: nop      
0x00000001402e58fb: cmp      byte ptr [rbp + 0x590], 0xff
0x00000001402e5902: je       0x1402e6c0c
0x00000001402e5908: movups   xmm0, xmmword ptr [rbp + 0x590]
0x00000001402e590f: movups   xmm1, xmmword ptr [rbp + 0x5a0]
0x00000001402e5916: movaps   xmmword ptr [rbp + 0x400], xmm1
0x00000001402e591d: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001402e5924: jmp      0x1402e6c20
0x00000001402e5929: xor      eax, eax
0x00000001402e592b: test     rax, rax
0x00000001402e592e: lea      rdi, [rip + 0x63e153]
0x00000001402e5935: cmove    rax, rdi
0x00000001402e5939: cmp      byte ptr [rax], 2
0x00000001402e593c: jne      0x1402e596f
0x00000001402e593e: cmp      qword ptr [rax + 8], 0
0x00000001402e5943: jne      0x1402e596f
0x00000001402e5945: mov      rax, qword ptr [rax + 0x10]
0x00000001402e5949: mov      rcx, rax
0x00000001402e594c: shr      rcx, 0x20
0x00000001402e5950: shl      rax, 0x20
0x00000001402e5954: test     rcx, rcx
0x00000001402e5957: mov      r15d, 0x201
0x00000001402e595d: cmove    r15, rax
0x00000001402e5961: mov      esi, r15d
0x00000001402e5964: not      esi
0x00000001402e5966: and      esi, 1
0x00000001402e5969: shr      r15, 0x20
0x00000001402e596d: jmp      0x1402e596f
0x00000001402e596f: cmp      r12b, 5
0x00000001402e5973: jne      0x1402e5994
0x00000001402e5975: mov      rcx, qword ptr [rbx + 0x78]
0x00000001402e5979: mov      rdx, qword ptr [rbx + 0x80]
0x00000001402e5980: lea      r8, [rip + 0x897f67]
0x00000001402e5987: mov      r9d, 8
0x00000001402e598d: call     0x14074bda0
0x00000001402e5992: jmp      0x1402e5996
0x00000001402e5994: xor      eax, eax
0x00000001402e5996: test     rax, rax
0x00000001402e5999: cmovne   rdi, rax
0x00000001402e599d: mov      eax, 0x640
0x00000001402e59a2: cmp      byte ptr [rdi], 2
0x00000001402e59a5: jne      0x1402e59b1
0x00000001402e59a7: cmp      qword ptr [rdi + 8], 0
0x00000001402e59ac: jne      0x1402e59b1
0x00000001402e59ae: mov      eax, dword ptr [rdi + 0x10]
0x00000001402e59b1: lea      rcx, [rbp + 0x640]
0x00000001402e59b8: mov      dword ptr [rcx], esi
0x00000001402e59ba: mov      dword ptr [rcx + 4], r15d
0x00000001402e59be: mov      dword ptr [rcx + 8], eax
0x00000001402e59c1: call     0x1402edc87
0x00000001402e59c6: nop      
0x00000001402e59c7: lea      rcx, [rbp + 0x640]
0x00000001402e59ce: mov      rdx, rax
0x00000001402e59d1: call     0x1402edfca
0x00000001402e59d6: nop      
0x00000001402e59d7: lea      rax, [rbp + 0x460]
0x00000001402e59de: lea      rsi, [rbp + 0x640]
0x00000001402e59e5: mov      ecx, 0xf
0x00000001402e59ea: mov      rdi, rax
0x00000001402e59ed: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e59f0: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e59f7: lea      rdi, [rbx + 0x98]
0x00000001402e59fe: mov      ecx, 0xf
0x00000001402e5a03: mov      rsi, rax
0x00000001402e5a06: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e5a09: lea      rax, [rbx + 0x98]
0x00000001402e5a10: mov      qword ptr [rbp + 0x7f0], rax
0x00000001402e5a17: mov      rsi, qword ptr [r14]
0x00000001402e5a1a: call     0x14080e1a1
0x00000001402e5a1f: nop      
0x00000001402e5a20: mov      dil, al
0x00000001402e5a23: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e5a2a: mov      r14, qword ptr [rax + 0x108]
0x00000001402e5a31: mov      qword ptr [rbp + 0x640], 0xfffffffffffffffd
0x00000001402e5a3c: mov      byte ptr [rbp + 0x7c6], 0
0x00000001402e5a43: mov      rcx, rsi
0x00000001402e5a46: call     0x14081372d
0x00000001402e5a4b: nop      
0x00000001402e5a4c: cmp      al, 2
0x00000001402e5a4e: jne      0x1402e5a62
0x00000001402e5a50: mov      dword ptr [rbp + 0x7d0], 0
0x00000001402e5a5a: mov      dword ptr [rbp + 0x7c8], eax
0x00000001402e5a60: jmp      0x1402e5a9a
0x00000001402e5a62: test     al, 1
0x00000001402e5a64: je       0x1402e5a86
0x00000001402e5a66: cmp      qword ptr [rbp + 0x640], -3
0x00000001402e5a6e: je       0x1402e5b10
0x00000001402e5a74: lea      rcx, [rbp + 0x640]
0x00000001402e5a7b: call     0x1402f6942
0x00000001402e5a80: nop      
0x00000001402e5a81: jmp      0x1402e5b10
0x00000001402e5a86: mov      ecx, eax
0x00000001402e5a88: shr      ecx, 0x10
0x00000001402e5a8b: mov      dword ptr [rbp + 0x7c8], ecx
0x00000001402e5a91: shr      eax, 8
0x00000001402e5a94: mov      dword ptr [rbp + 0x7d0], eax
0x00000001402e5a9a: mov      rax, qword ptr [r14 + 0x10]
0x00000001402e5a9e: mov      rax, qword ptr [rax + 0x18]
0x00000001402e5aa2: lea      rdx, [rbp + 0x640]
0x00000001402e5aa9: mov      rcx, r14
0x00000001402e5aac: mov      r8, rsi
0x00000001402e5aaf: call     qword ptr [rip + 0x5ec3e3]
0x00000001402e5ab5: nop      
0x00000001402e5ab6: mov      rbx, qword ptr [rbp + 0x640]
0x00000001402e5abd: xor      eax, eax
0x00000001402e5abf: cmp      rbx, -3
0x00000001402e5ac3: movzx    ecx, byte ptr [rbp + 0x7d0]
0x00000001402e5aca: cmovne   ecx, eax
0x00000001402e5acd: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e5ad4: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001402e5adb: movups   xmm0, xmmword ptr [rbp + 0x658]
0x00000001402e5ae2: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001402e5ae9: movups   xmm0, xmmword ptr [rbp + 0x668]
0x00000001402e5af0: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x00000001402e5af7: mov      byte ptr [rbp + 0x7c6], 1
0x00000001402e5afe: mov      edx, dword ptr [rbp + 0x7c8]
0x00000001402e5b04: call     0x1408205e5
0x00000001402e5b09: nop      
0x00000001402e5b0a: cmp      rbx, -3
0x00000001402e5b0e: jne      0x1402e5b46
0x00000001402e5b10: test     dil, dil
0x00000001402e5b13: setne    cl
0x00000001402e5b16: mov      rdx, qword ptr [rbp + 0x7f0]
0x00000001402e5b1d: mov      r8, rsi
0x00000001402e5b20: call     0x14081f349
0x00000001402e5b25: nop      
0x00000001402e5b26: mov      rbx, 0xfffffffffffffffd
0x00000001402e5b2d: test     al, al
0x00000001402e5b2f: je       0x1402e5b70
0x00000001402e5b31: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001402e5b38: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402e5b3f: mov      al, 3
0x00000001402e5b41: jmp      0x1402e6778
0x00000001402e5b46: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001402e5b4d: movaps   xmm1, xmmword ptr [rbp + 0x3d0]
0x00000001402e5b54: movaps   xmm2, xmmword ptr [rbp + 0x3e0]
0x00000001402e5b5b: movaps   xmmword ptr [rbp + 0x740], xmm2
0x00000001402e5b62: movaps   xmmword ptr [rbp + 0x730], xmm1
0x00000001402e5b69: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001402e5b70: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001402e5b77: movaps   xmm1, xmmword ptr [rbp + 0x730]
0x00000001402e5b7e: movaps   xmm2, xmmword ptr [rbp + 0x740]
0x00000001402e5b85: movaps   xmmword ptr [rbp + 0x1a0], xmm2
0x00000001402e5b8c: movaps   xmmword ptr [rbp + 0x190], xmm1
0x00000001402e5b93: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001402e5b9a: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001402e5ba1: call     0x140310ce2
0x00000001402e5ba6: nop      
0x00000001402e5ba7: cmp      rbx, -3
0x00000001402e5bab: jne      0x1402e5c5a
0x00000001402e5bb1: mov      qword ptr [rsp + 0x20], 0x27
0x00000001402e5bba: lea      rdx, [rip + 0x63b1d4]
0x00000001402e5bc1: lea      r9, [rip + 0x63b1de]
0x00000001402e5bc8: lea      rcx, [rbp + 0x590]
0x00000001402e5bcf: mov      r8d, 0x11
0x00000001402e5bd5: call     0x1402d5f0e
0x00000001402e5bda: nop      
0x00000001402e5bdb: mov      rax, qword ptr [rbp + 0x590]
0x00000001402e5be2: mov      rbx, qword ptr [rbp + 0x598]
0x00000001402e5be9: cmp      rax, -1
0x00000001402e5bed: je       0x1402e5c8b
0x00000001402e5bf3: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001402e5bfa: mov      qword ptr [rbp + 0x310], rcx
0x00000001402e5c01: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x00000001402e5c08: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001402e5c0f: movups   xmm1, xmmword ptr [rbp + 0x5b8]
0x00000001402e5c16: movaps   xmmword ptr [rbp + 0x2a0], xmm1
0x00000001402e5c1d: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001402e5c24: mov      qword ptr [rbp + 0x2b0], rdx
0x00000001402e5c2b: movups   xmm2, xmmword ptr [rbp + 0x5d0]
0x00000001402e5c32: movups   xmmword ptr [rbp + 0x628], xmm2
0x00000001402e5c39: movups   xmmword ptr [rbp + 0x5f8], xmm0
0x00000001402e5c40: mov      qword ptr [rbp + 0x608], rcx
0x00000001402e5c47: movups   xmmword ptr [rbp + 0x610], xmm1
0x00000001402e5c4e: mov      qword ptr [rbp + 0x620], rdx
0x00000001402e5c55: jmp      0x1402e5e3c
0x00000001402e5c5a: mov      qword ptr [rbp + 0x598], rbx
0x00000001402e5c61: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x00000001402e5c68: movaps   xmm1, xmmword ptr [rbp + 0x190]
0x00000001402e5c6f: movaps   xmm2, xmmword ptr [rbp + 0x1a0]
0x00000001402e5c76: movups   xmmword ptr [rbp + 0x5a0], xmm0
0x00000001402e5c7d: movups   xmmword ptr [rbp + 0x5b0], xmm1
0x00000001402e5c84: movups   xmmword ptr [rbp + 0x5c0], xmm2
0x00000001402e5c8b: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001402e5c92: mov      qword ptr [rbp + 0x310], rax
0x00000001402e5c99: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x00000001402e5ca0: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001402e5ca7: movups   xmm0, xmmword ptr [rbp + 0x5b8]
0x00000001402e5cae: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001402e5cb5: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001402e5cbc: mov      qword ptr [rbp + 0x2b0], rax
0x00000001402e5cc3: cmp      rbx, -2
0x00000001402e5cc7: jne      0x1402e5e78
0x00000001402e5ccd: mov      rax, qword ptr [rbp + 0x310]
0x00000001402e5cd4: lea      rcx, [rbp + 0x720]
0x00000001402e5cdb: mov      qword ptr [rcx + 0x10], rax
0x00000001402e5cdf: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001402e5ce6: movaps   xmmword ptr [rcx], xmm0
0x00000001402e5ce9: xor      eax, eax
0x00000001402e5ceb: lea      r8, [rbp + 0x590]
0x00000001402e5cf2: mov      qword ptr [r8], rax
0x00000001402e5cf5: mov      qword ptr [r8 + 8], 1
0x00000001402e5cfd: mov      qword ptr [r8 + 0x10], rax
0x00000001402e5d01: lea      rdx, [rbp + 0x640]
0x00000001402e5d08: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402e5d10: mov      qword ptr [rdx], r8
0x00000001402e5d13: lea      rax, [rip + 0x83cc5e]
0x00000001402e5d1a: mov      qword ptr [rdx + 8], rax
0x00000001402e5d1e: call     0x1408211e0
0x00000001402e5d23: nop      
0x00000001402e5d24: test     al, al
0x00000001402e5d26: jne      0x1402e6ead
0x00000001402e5d2c: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001402e5d33: lea      r9, [rbp + 0x3c0]
0x00000001402e5d3a: mov      qword ptr [r9 + 0x10], rax
0x00000001402e5d3e: movups   xmm0, xmmword ptr [rbp + 0x590]
0x00000001402e5d45: movaps   xmmword ptr [r9], xmm0
0x00000001402e5d49: lea      rdx, [rip + 0x63b045]
0x00000001402e5d50: lea      rcx, [rbp + 0x640]
0x00000001402e5d57: mov      r8d, 0x11
0x00000001402e5d5d: call     0x1402bc208
0x00000001402e5d62: nop      
0x00000001402e5d63: mov      rcx, qword ptr [rbp + 0x728]
0x00000001402e5d6a: test     rcx, rcx
0x00000001402e5d6d: je       0x1402e5d7c
0x00000001402e5d6f: mov      rdx, qword ptr [rbp + 0x730]
0x00000001402e5d76: call     0x14003668a
0x00000001402e5d7b: nop      
0x00000001402e5d7c: mov      rax, qword ptr [rbp + 0x640]
0x00000001402e5d83: mov      rbx, qword ptr [rbp + 0x648]
0x00000001402e5d8a: movups   xmm0, xmmword ptr [rbp + 0x650]
0x00000001402e5d91: movaps   xmmword ptr [rbp + 0x350], xmm0
0x00000001402e5d98: mov      rcx, qword ptr [rbp + 0x660]
0x00000001402e5d9f: mov      qword ptr [rbp + 0x360], rcx
0x00000001402e5da6: movups   xmm0, xmmword ptr [rbp + 0x668]
0x00000001402e5dad: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001402e5db4: mov      rcx, qword ptr [rbp + 0x678]
0x00000001402e5dbb: mov      qword ptr [rbp + 0x790], rcx
0x00000001402e5dc2: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001402e5dc9: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001402e5dd0: cmp      rax, -1
0x00000001402e5dd4: je       0x1402e5eb0
0x00000001402e5dda: mov      rcx, qword ptr [rbp + 0x360]
0x00000001402e5de1: mov      qword ptr [rbp + 0x2d0], rcx
0x00000001402e5de8: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x00000001402e5def: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001402e5df6: mov      rdx, qword ptr [rbp + 0x790]
0x00000001402e5dfd: mov      qword ptr [rbp + 0x290], rdx
0x00000001402e5e04: movaps   xmm1, xmmword ptr [rbp + 0x780]
0x00000001402e5e0b: movaps   xmmword ptr [rbp + 0x280], xmm1
0x00000001402e5e12: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x00000001402e5e19: movups   xmmword ptr [rbp + 0x628], xmm2
0x00000001402e5e20: movups   xmmword ptr [rbp + 0x5f8], xmm0
0x00000001402e5e27: mov      qword ptr [rbp + 0x608], rcx
0x00000001402e5e2e: mov      qword ptr [rbp + 0x620], rdx
0x00000001402e5e35: movups   xmmword ptr [rbp + 0x610], xmm1
0x00000001402e5e3c: mov      qword ptr [rbp + 0x5e8], rax
0x00000001402e5e43: mov      qword ptr [rbp + 0x5f0], rbx
0x00000001402e5e4a: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001402e5e51: lea      rcx, [rsi + 0x70]
0x00000001402e5e55: call     0x140035fc0
0x00000001402e5e5a: nop      
0x00000001402e5e5b: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e5e62: mov      byte ptr [rax + 0x91], 0
0x00000001402e5e69: lea      rcx, [rax + 0x50]
0x00000001402e5e6d: call     0x140035fc0
0x00000001402e5e72: nop      
0x00000001402e5e73: jmp      0x1402e6760
0x00000001402e5e78: mov      rax, qword ptr [rbp + 0x310]
0x00000001402e5e7f: mov      qword ptr [rbp + 0x360], rax
0x00000001402e5e86: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001402e5e8d: movaps   xmmword ptr [rbp + 0x350], xmm0
0x00000001402e5e94: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001402e5e9b: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001402e5ea2: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001402e5ea9: mov      qword ptr [rbp + 0x790], rax
0x00000001402e5eb0: mov      rax, qword ptr [rbp + 0x360]
0x00000001402e5eb7: mov      qword ptr [rbp + 0x2d0], rax
0x00000001402e5ebe: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x00000001402e5ec5: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001402e5ecc: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001402e5ed3: movaps   xmmword ptr [rbp + 0x280], xmm0
0x00000001402e5eda: mov      rax, qword ptr [rbp + 0x790]
0x00000001402e5ee1: mov      qword ptr [rbp + 0x290], rax
0x00000001402e5ee8: cmp      rbx, -1
0x00000001402e5eec: je       0x1402e63d3
0x00000001402e5ef2: mov      qword ptr [rbp + 0x3f8], rbx
0x00000001402e5ef9: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001402e5f00: movups   xmmword ptr [rbp + 0x400], xmm0
0x00000001402e5f07: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001402e5f0e: mov      qword ptr [rbp + 0x410], rax
0x00000001402e5f15: movaps   xmm0, xmmword ptr [rbp + 0x280]
0x00000001402e5f1c: movups   xmmword ptr [rbp + 0x418], xmm0
0x00000001402e5f23: mov      rax, qword ptr [rbp + 0x290]
0x00000001402e5f2a: mov      qword ptr [rbp + 0x428], rax
0x00000001402e5f31: mov      rax, qword ptr [rbp + 0x400]
0x00000001402e5f38: mov      qword ptr [rbp + 0x7f0], rax
0x00000001402e5f3f: mov      rsi, qword ptr [rbp + 0x408]
0x00000001402e5f46: movups   xmm0, xmmword ptr [rbp + 0x410]
0x00000001402e5f4d: movaps   xmmword ptr [rbp + 0x520], xmm0
0x00000001402e5f54: movups   xmm1, xmmword ptr [rbp + 0x420]
0x00000001402e5f5b: movaps   xmmword ptr [rbp + 0x530], xmm1
0x00000001402e5f62: movaps   xmmword ptr [rbp + 0x730], xmm1
0x00000001402e5f69: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001402e5f70: xor      eax, eax
0x00000001402e5f72: mov      qword ptr [rbp + 0x318], rax
0x00000001402e5f79: mov      qword ptr [rbp + 0x328], rax
0x00000001402e5f80: mov      edi, 7
0x00000001402e5f85: mov      edx, 7
0x00000001402e5f8a: xor      ecx, ecx
0x00000001402e5f8c: call     0x1407667d0
0x00000001402e5f91: test     rax, rax
0x00000001402e5f94: mov      qword ptr [rbp + 0x7c8], rbx
0x00000001402e5f9b: je       0x1402e72d4
0x00000001402e5fa1: mov      r14, rax
0x00000001402e5fa4: mov      dword ptr [rax + 3], 0x746e6574
0x00000001402e5fab: mov      dword ptr [rax], 0x746e6f63
0x00000001402e5fb1: mov      qword ptr [rbp + 0x2e0], rdi
0x00000001402e5fb8: mov      qword ptr [rbp + 0x2e8], rax
0x00000001402e5fbf: mov      qword ptr [rbp + 0x2f0], rdi
0x00000001402e5fc6: mov      edx, 0x40
0x00000001402e5fcb: xor      ecx, ecx
0x00000001402e5fcd: call     0x1407667d0
0x00000001402e5fd2: test     rax, rax
0x00000001402e5fd5: mov      qword ptr [rbp + 0x500], r14
0x00000001402e5fdc: je       0x1402e6d21
0x00000001402e5fe2: mov      qword ptr [rbp + 0x7d0], rax
0x00000001402e5fe9: xor      eax, eax
0x00000001402e5feb: mov      qword ptr [rbp + 0x520], rax
0x00000001402e5ff2: mov      qword ptr [rbp + 0x530], rax
0x00000001402e5ff9: mov      edi, 4
0x00000001402e5ffe: mov      edx, 4
0x00000001402e6003: xor      ecx, ecx
0x00000001402e6005: call     0x1407667d0
0x00000001402e600a: test     rax, rax
0x00000001402e600d: je       0x1402e72e9
0x00000001402e6013: mov      dword ptr [rax], 0x65707974
0x00000001402e6019: mov      qword ptr [rbp + 0x590], rdi
0x00000001402e6020: mov      qword ptr [rbp + 0x7b8], rax
0x00000001402e6027: mov      qword ptr [rbp + 0x598], rax
0x00000001402e602e: mov      qword ptr [rbp + 0x5a0], rdi
0x00000001402e6035: mov      byte ptr [rbp + 0x7ec], 1
0x00000001402e603c: lea      rdx, [rip + 0x628a85]
0x00000001402e6043: lea      rcx, [rbp + 0x640]
0x00000001402e604a: mov      r8d, 5
0x00000001402e6050: call     0x140212cdd
0x00000001402e6055: nop      
0x00000001402e6056: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e605d: je       0x1402e6d4b
0x00000001402e6063: lea      rcx, [rbp + 0x640]
0x00000001402e606a: movups   xmm0, xmmword ptr [rcx]
0x00000001402e606d: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e6071: lea      r9, [rbp + 0x460]
0x00000001402e6078: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e607d: movaps   xmmword ptr [r9], xmm0
0x00000001402e6081: mov      byte ptr [rbp + 0x7ec], 0
0x00000001402e6088: lea      rdx, [rbp + 0x520]
0x00000001402e608f: lea      r8, [rbp + 0x590]
0x00000001402e6096: call     0x14074c209
0x00000001402e609b: nop      
0x00000001402e609c: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e60a3: je       0x1402e60b2
0x00000001402e60a5: lea      rcx, [rbp + 0x640]
0x00000001402e60ac: call     0x140035fc0
0x00000001402e60b1: nop      
0x00000001402e60b2: mov      edx, 4
0x00000001402e60b7: xor      ecx, ecx
0x00000001402e60b9: call     0x1407667d0
0x00000001402e60be: test     rax, rax
0x00000001402e60c1: je       0x1402e72fe
0x00000001402e60c7: mov      dword ptr [rax], 0x61746164
0x00000001402e60cd: mov      qword ptr [rbp + 0x590], rdi
0x00000001402e60d4: mov      qword ptr [rbp + 0x7b8], rax
0x00000001402e60db: mov      qword ptr [rbp + 0x598], rax
0x00000001402e60e2: mov      qword ptr [rbp + 0x5a0], rdi
0x00000001402e60e9: mov      byte ptr [rbp + 0x7eb], 1
0x00000001402e60f0: lea      rcx, [rbp + 0x640]
0x00000001402e60f7: mov      rdx, qword ptr [rbp + 0x7f0]
0x00000001402e60fe: mov      r8, rsi
0x00000001402e6101: call     0x140212cdd
0x00000001402e6106: nop      
0x00000001402e6107: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e610e: je       0x1402e6d86
0x00000001402e6114: lea      rcx, [rbp + 0x640]
0x00000001402e611b: movups   xmm0, xmmword ptr [rcx]
0x00000001402e611e: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e6122: lea      r9, [rbp + 0x460]
0x00000001402e6129: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e612e: movaps   xmmword ptr [r9], xmm0
0x00000001402e6132: mov      byte ptr [rbp + 0x7eb], 0
0x00000001402e6139: lea      rdx, [rbp + 0x520]
0x00000001402e6140: lea      r8, [rbp + 0x590]
0x00000001402e6147: call     0x14074c209
0x00000001402e614c: nop      
0x00000001402e614d: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e6154: je       0x1402e6163
0x00000001402e6156: lea      rcx, [rbp + 0x640]
0x00000001402e615d: call     0x140035fc0
0x00000001402e6162: nop      
0x00000001402e6163: mov      esi, 8
0x00000001402e6168: mov      edx, 8
0x00000001402e616d: xor      ecx, ecx
0x00000001402e616f: call     0x1407667d0
0x00000001402e6174: test     rax, rax
0x00000001402e6177: je       0x1402e7313
0x00000001402e617d: movabs   rcx, 0x65707954656d696d
0x00000001402e6187: mov      qword ptr [rax], rcx
0x00000001402e618a: mov      qword ptr [rbp + 0x590], rsi
0x00000001402e6191: mov      qword ptr [rbp + 0x7b8], rax
0x00000001402e6198: mov      qword ptr [rbp + 0x598], rax
0x00000001402e619f: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001402e61a6: mov      byte ptr [rbp + 0x7ea], 1
0x00000001402e61ad: lea      rdx, [rip + 0x862d46]
0x00000001402e61b4: lea      rcx, [rbp + 0x640]
0x00000001402e61bb: mov      r8d, 9
0x00000001402e61c1: call     0x140212cdd
0x00000001402e61c6: nop      
0x00000001402e61c7: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e61ce: je       0x1402e6dc1
0x00000001402e61d4: lea      rcx, [rbp + 0x640]
0x00000001402e61db: movups   xmm0, xmmword ptr [rcx]
0x00000001402e61de: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e61e2: lea      r9, [rbp + 0x460]
0x00000001402e61e9: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e61ee: movaps   xmmword ptr [r9], xmm0
0x00000001402e61f2: mov      byte ptr [rbp + 0x7ea], 0
0x00000001402e61f9: lea      rdx, [rbp + 0x520]
0x00000001402e6200: lea      r8, [rbp + 0x590]
0x00000001402e6207: call     0x14074c209
0x00000001402e620c: nop      
0x00000001402e620d: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e6214: je       0x1402e6223
0x00000001402e6216: lea      rcx, [rbp + 0x640]
0x00000001402e621d: call     0x140035fc0
0x00000001402e6222: nop      
0x00000001402e6223: movups   xmm0, xmmword ptr [rbp + 0x520]
0x00000001402e622a: movups   xmmword ptr [rbp + 0x3f8], xmm0
0x00000001402e6231: mov      rax, qword ptr [rbp + 0x530]
0x00000001402e6238: mov      qword ptr [rbp + 0x408], rax
0x00000001402e623f: mov      byte ptr [rbp + 0x3f0], 5
0x00000001402e6246: xor      eax, eax
0x00000001402e6248: mov      qword ptr [rbp + 0x550], rax
0x00000001402e624f: mov      qword ptr [rbp + 0x560], rax
0x00000001402e6256: mov      esi, 4
0x00000001402e625b: mov      edx, 4
0x00000001402e6260: xor      ecx, ecx
0x00000001402e6262: call     0x1407667d0
0x00000001402e6267: test     rax, rax
0x00000001402e626a: je       0x1402e7325
0x00000001402e6270: mov      dword ptr [rax], 0x65707974
0x00000001402e6276: mov      qword ptr [rbp + 0x590], rsi
0x00000001402e627d: mov      qword ptr [rbp + 0x7b8], rax
0x00000001402e6284: mov      qword ptr [rbp + 0x598], rax
0x00000001402e628b: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001402e6292: mov      byte ptr [rbp + 0x7e9], 1
0x00000001402e6299: lea      rdx, [rip + 0x843b7f]
0x00000001402e62a0: lea      rcx, [rbp + 0x640]
0x00000001402e62a7: mov      r8d, 4
0x00000001402e62ad: call     0x140212cdd
0x00000001402e62b2: nop      
0x00000001402e62b3: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e62ba: je       0x1402e6dfc
0x00000001402e62c0: lea      rcx, [rbp + 0x640]
0x00000001402e62c7: movups   xmm0, xmmword ptr [rcx]
0x00000001402e62ca: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e62ce: lea      r9, [rbp + 0x460]
0x00000001402e62d5: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e62da: movaps   xmmword ptr [r9], xmm0
0x00000001402e62de: mov      byte ptr [rbp + 0x7e9], 0
0x00000001402e62e5: lea      rdx, [rbp + 0x550]
0x00000001402e62ec: lea      r8, [rbp + 0x590]
0x00000001402e62f3: call     0x14074c209
0x00000001402e62f8: nop      
0x00000001402e62f9: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e6300: je       0x1402e630f
0x00000001402e6302: lea      rcx, [rbp + 0x640]
0x00000001402e6309: call     0x140035fc0
0x00000001402e630e: nop      
0x00000001402e630f: mov      edx, 4
0x00000001402e6314: xor      ecx, ecx
0x00000001402e6316: call     0x1407667d0
0x00000001402e631b: test     rax, rax
0x00000001402e631e: je       0x1402e7337
0x00000001402e6324: mov      dword ptr [rax], 0x74786574
0x00000001402e632a: mov      qword ptr [rbp + 0x440], rsi
0x00000001402e6331: mov      qword ptr [rbp + 0x518], rax
0x00000001402e6338: mov      qword ptr [rbp + 0x448], rax
0x00000001402e633f: mov      qword ptr [rbp + 0x450], rsi
0x00000001402e6346: mov      edx, 0x80
0x00000001402e634b: xor      ecx, ecx
0x00000001402e634d: call     0x1407667d0
0x00000001402e6352: test     rax, rax
0x00000001402e6355: je       0x1402e7349
0x00000001402e635b: lea      rcx, [rbp + 0x780]
0x00000001402e6362: mov      qword ptr [rcx], 0x80
0x00000001402e6369: mov      qword ptr [rcx + 8], rax
0x00000001402e636d: xor      eax, eax
0x00000001402e636f: mov      qword ptr [rcx + 0x10], rax
0x00000001402e6373: lea      rdx, [rbp + 0x640]
0x00000001402e637a: mov      qword ptr [rdx + 0x18], rax
0x00000001402e637e: mov      byte ptr [rdx + 0x20], 0
0x00000001402e6382: lea      rax, [rip + 0x889e67]
0x00000001402e6389: mov      qword ptr [rdx + 8], rax
0x00000001402e638d: mov      qword ptr [rdx + 0x10], 2
0x00000001402e6395: mov      qword ptr [rdx], rcx
0x00000001402e6398: lea      rsi, [rbp + 0x720]
0x00000001402e639f: mov      rcx, rsi
0x00000001402e63a2: call     0x140271134
0x00000001402e63a7: nop      
0x00000001402e63a8: mov      rax, qword ptr [rbp + 0x780]
0x00000001402e63af: mov      rdx, qword ptr [rbp + 0x788]
0x00000001402e63b6: cmp      rax, -1
0x00000001402e63ba: je       0x1402e6465
0x00000001402e63c0: mov      qword ptr [rbp + 0x638], rax
0x00000001402e63c7: mov      r8, qword ptr [rbp + 0x790]
0x00000001402e63ce: jmp      0x1402e6490
0x00000001402e63d3: lea      rdx, [rip + 0x63a9bb]
0x00000001402e63da: lea      rcx, [rbp + 0x3f0]
0x00000001402e63e1: lea      r9, [rbp + 0x2c0]
0x00000001402e63e8: mov      r8d, 0x11
0x00000001402e63ee: call     0x1402bc208
0x00000001402e63f3: nop      
0x00000001402e63f4: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001402e63fb: mov      rbx, qword ptr [rbp + 0x3f8]
0x00000001402e6402: cmp      rax, -1
0x00000001402e6406: je       0x1402e5f31
0x00000001402e640c: movups   xmm0, xmmword ptr [rbp + 0x400]
0x00000001402e6413: movups   xmm1, xmmword ptr [rbp + 0x410]
0x00000001402e641a: movups   xmm2, xmmword ptr [rbp + 0x420]
0x00000001402e6421: movups   xmm3, xmmword ptr [rbp + 0x430]
0x00000001402e6428: movaps   xmmword ptr [rbp + 0x520], xmm1
0x00000001402e642f: movaps   xmmword ptr [rbp + 0x530], xmm2
0x00000001402e6436: movups   xmmword ptr [rbp + 0x628], xmm3
0x00000001402e643d: mov      qword ptr [rbp + 0x5f0], rbx
0x00000001402e6444: movups   xmmword ptr [rbp + 0x5f8], xmm0
0x00000001402e644b: movups   xmmword ptr [rbp + 0x608], xmm1
0x00000001402e6452: movups   xmmword ptr [rbp + 0x618], xmm2
0x00000001402e6459: mov      qword ptr [rbp + 0x5e8], rax
0x00000001402e6460: jmp      0x1402e5e4a
0x00000001402e6465: lea      rcx, [rbp + 0x760]
0x00000001402e646c: mov      qword ptr [rcx + 8], rdx
0x00000001402e6470: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001402e6477: call     0x1402b2d5e
0x00000001402e647c: nop      
0x00000001402e647d: mov      edx, 1
0x00000001402e6482: xor      r8d, r8d
0x00000001402e6485: mov      qword ptr [rbp + 0x638], 0
0x00000001402e6490: mov      byte ptr [rbp + 0x7e8], 1
0x00000001402e6497: lea      rcx, [rbp + 0x460]
0x00000001402e649e: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001402e64a5: call     0x140212cdd
0x00000001402e64aa: nop      
0x00000001402e64ab: cmp      byte ptr [rbp + 0x460], 0xff
0x00000001402e64b2: je       0x1402e6e37
0x00000001402e64b8: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001402e64bf: movups   xmm1, xmmword ptr [rbp + 0x470]
0x00000001402e64c6: lea      r9, [rbp + 0x590]
0x00000001402e64cd: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e64d2: movaps   xmmword ptr [r9], xmm0
0x00000001402e64d6: mov      byte ptr [rbp + 0x7e8], 0
0x00000001402e64dd: lea      rcx, [rbp + 0x640]
0x00000001402e64e4: lea      rdx, [rbp + 0x550]
0x00000001402e64eb: lea      r8, [rbp + 0x440]
0x00000001402e64f2: call     0x14074c209
0x00000001402e64f7: nop      
0x00000001402e64f8: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e64ff: je       0x1402e650e
0x00000001402e6501: lea      rcx, [rbp + 0x640]
0x00000001402e6508: call     0x140035fc0
0x00000001402e650d: nop      
0x00000001402e650e: mov      r8d, 1
0x00000001402e6514: mov      r9d, 1
0x00000001402e651a: mov      rcx, qword ptr [rbp + 0x638]
0x00000001402e6521: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402e6528: call     0x14000a0f6
0x00000001402e652d: mov      rax, qword ptr [rbp + 0x560]
0x00000001402e6534: mov      qword ptr [rbp + 0x140], rax
0x00000001402e653b: movups   xmm0, xmmword ptr [rbp + 0x550]
0x00000001402e6542: movups   xmmword ptr [rbp + 0x527], xmm0
0x00000001402e6549: mov      qword ptr [rbp + 0x537], rax
0x00000001402e6550: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001402e6557: movups   xmm1, xmmword ptr [rbp + 0x400]
0x00000001402e655e: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001402e6565: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402e6569: movups   xmmword ptr [rcx], xmm0
0x00000001402e656c: mov      byte ptr [rcx + 0x20], 5
0x00000001402e6570: movups   xmm0, xmmword ptr [rbp + 0x520]
0x00000001402e6577: mov      rax, qword ptr [rbp + 0x52f]
0x00000001402e657e: mov      qword ptr [rcx + 0x30], rax
0x00000001402e6582: mov      rax, qword ptr [rbp + 0x537]
0x00000001402e6589: mov      qword ptr [rcx + 0x38], rax
0x00000001402e658d: movups   xmmword ptr [rcx + 0x21], xmm0
0x00000001402e6591: mov      eax, 2
0x00000001402e6596: lea      r9, [rbp + 0x3c0]
0x00000001402e659d: mov      qword ptr [r9 + 8], rax
0x00000001402e65a1: mov      qword ptr [r9 + 0x10], rcx
0x00000001402e65a5: mov      qword ptr [r9 + 0x18], rax
0x00000001402e65a9: mov      byte ptr [r9], 4
0x00000001402e65ad: mov      byte ptr [rbp + 0x7c5], 0
0x00000001402e65b4: lea      rcx, [rbp + 0x640]
0x00000001402e65bb: lea      rdx, [rbp + 0x318]
0x00000001402e65c2: lea      r8, [rbp + 0x2e0]
0x00000001402e65c9: call     0x14074c209
0x00000001402e65ce: nop      
0x00000001402e65cf: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e65d6: je       0x1402e65e5
0x00000001402e65d8: lea      rcx, [rbp + 0x640]
0x00000001402e65df: call     0x140035fc0
0x00000001402e65e4: nop      
0x00000001402e65e5: mov      edi, 0x11
0x00000001402e65ea: mov      edx, 0x11
0x00000001402e65ef: xor      ecx, ecx
0x00000001402e65f1: call     0x1407667d0
0x00000001402e65f6: test     rax, rax
0x00000001402e65f9: je       0x1402e735b
0x00000001402e65ff: movups   xmm0, xmmword ptr [rip + 0x63d9bf]
0x00000001402e6606: movups   xmmword ptr [rax], xmm0
0x00000001402e6609: mov      byte ptr [rax + 0x10], 0x74
0x00000001402e660d: mov      qword ptr [rbp + 0x590], rdi
0x00000001402e6614: mov      qword ptr [rbp + 0x7d0], rax
0x00000001402e661b: mov      qword ptr [rbp + 0x598], rax
0x00000001402e6622: mov      qword ptr [rbp + 0x5a0], rdi
0x00000001402e6629: lea      rdx, [rbp + 0x3f0]
0x00000001402e6630: mov      qword ptr [rdx], rsi
0x00000001402e6633: mov      byte ptr [rbp + 0x7e7], 1
0x00000001402e663a: lea      rcx, [rbp + 0x640]
0x00000001402e6641: call     0x1402b2901
0x00000001402e6646: nop      
0x00000001402e6647: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e664e: je       0x1402e6e72
0x00000001402e6654: lea      rcx, [rbp + 0x640]
0x00000001402e665b: movups   xmm0, xmmword ptr [rcx]
0x00000001402e665e: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e6662: lea      r9, [rbp + 0x460]
0x00000001402e6669: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e666e: movaps   xmmword ptr [r9], xmm0
0x00000001402e6672: mov      byte ptr [rbp + 0x7e7], 0
0x00000001402e6679: lea      rdx, [rbp + 0x318]
0x00000001402e6680: lea      r8, [rbp + 0x590]
0x00000001402e6687: call     0x14074c209
0x00000001402e668c: nop      
0x00000001402e668d: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e6694: je       0x1402e66a3
0x00000001402e6696: lea      rcx, [rbp + 0x640]
0x00000001402e669d: call     0x140035fc0
0x00000001402e66a2: nop      
0x00000001402e66a3: mov      rax, qword ptr [rbp + 0x328]
0x00000001402e66aa: movups   xmm0, xmmword ptr [rbp + 0x318]
0x00000001402e66b1: movups   xmmword ptr [rbp + 0x357], xmm0
0x00000001402e66b8: mov      qword ptr [rbp + 0x367], rax
0x00000001402e66bf: mov      byte ptr [rbp + 0x5f0], 5
0x00000001402e66c6: movups   xmm0, xmmword ptr [rbp + 0x350]
0x00000001402e66cd: movups   xmmword ptr [rbp + 0x5f1], xmm0
0x00000001402e66d4: mov      rax, qword ptr [rbp + 0x35f]
0x00000001402e66db: mov      qword ptr [rbp + 0x600], rax
0x00000001402e66e2: mov      rax, qword ptr [rbp + 0x367]
0x00000001402e66e9: mov      qword ptr [rbp + 0x608], rax
0x00000001402e66f0: mov      qword ptr [rbp + 0x5e8], 0xffffffffffffffff
0x00000001402e66fb: lea      rcx, [rbp + 0x720]
0x00000001402e6702: call     0x140035fc0
0x00000001402e6707: nop      
0x00000001402e6708: mov      r8d, 1
0x00000001402e670e: mov      r9d, 1
0x00000001402e6714: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001402e671b: mov      rdx, qword ptr [rbp + 0x7f0]
0x00000001402e6722: call     0x14000a0f6
0x00000001402e6727: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e672e: cmp      byte ptr [rax + 0x91], 0
0x00000001402e6735: je       0x1402e6748
0x00000001402e6737: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e673e: lea      rcx, [rax + 0x70]
0x00000001402e6742: call     0x140035fc0
0x00000001402e6747: nop      
0x00000001402e6748: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e674f: mov      byte ptr [rax + 0x91], 0
0x00000001402e6756: lea      rcx, [rax + 0x50]
0x00000001402e675a: call     0x140035fc0
0x00000001402e675f: nop      
0x00000001402e6760: lea      rsi, [rbp + 0x5e8]
0x00000001402e6767: mov      ecx, 0xa
0x00000001402e676c: mov      rdi, qword ptr [rbp + 0x5e0]
0x00000001402e6773: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e6776: mov      al, 1
0x00000001402e6778: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001402e677f: mov      byte ptr [rcx + 0x90], al
0x00000001402e6785: add      rsp, 0x888
0x00000001402e678c: pop      rbx
0x00000001402e678d: pop      rdi
0x00000001402e678e: pop      rsi
0x00000001402e678f: pop      r12
0x00000001402e6791: pop      r13
0x00000001402e6793: pop      r14
0x00000001402e6795: pop      r15
0x00000001402e6797: pop      rbp
0x00000001402e6798: ret      
0x00000001402e6799: lea      r9, [rbp + 0x1e8]
0x00000001402e67a0: lea      rdx, [rip + 0x63a5db]
0x00000001402e67a7: lea      rcx, [rbp + 0x640]
0x00000001402e67ae: mov      r8d, 0x13
0x00000001402e67b4: call     0x1402bc208
0x00000001402e67b9: nop      
0x00000001402e67ba: mov      rax, qword ptr [rbp + 0x640]
0x00000001402e67c1: cmp      rax, -1
0x00000001402e67c5: je       0x1402e41c8
0x00000001402e67cb: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001402e67d2: movups   xmm1, xmmword ptr [rbp + 0x658]
0x00000001402e67d9: movups   xmm2, xmmword ptr [rbp + 0x668]
0x00000001402e67e0: movups   xmm3, xmmword ptr [rbp + 0x678]
0x00000001402e67e7: movaps   xmmword ptr [rbp + 0x470], xmm1
0x00000001402e67ee: movups   xmmword ptr [rbp + 0x610], xmm2
0x00000001402e67f5: movups   xmmword ptr [rbp + 0x620], xmm3
0x00000001402e67fc: mov      rcx, qword ptr [rbp + 0x688]
0x00000001402e6803: mov      qword ptr [rbp + 0x630], rcx
0x00000001402e680a: movups   xmmword ptr [rbp + 0x5f0], xmm0
0x00000001402e6811: movups   xmmword ptr [rbp + 0x600], xmm1
0x00000001402e6818: jmp      0x1402e6459
0x00000001402e681d: lea      rdi, [rbp + 0x5e8]
0x00000001402e6824: lea      rsi, [rbp + 0x460]
0x00000001402e682b: mov      ecx, 0xa
0x00000001402e6830: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402e6833: jmp      0x1402e5e4a
0x00000001402e6838: mov      byte ptr [rbp + 0x460], 0
0x00000001402e683f: lea      rcx, [rbp + 0x640]
0x00000001402e6846: call     0x1401d61b3
0x00000001402e684b: nop      
0x00000001402e684c: lea      rcx, [rbp + 0x5e8]
0x00000001402e6853: lea      r8, [rbp + 0x460]
0x00000001402e685a: mov      rdx, rsi
0x00000001402e685d: call     0x1402ee0a1
0x00000001402e6862: nop      
0x00000001402e6863: jmp      0x1402e6727
0x00000001402e6868: xor      eax, eax
0x00000001402e686a: test     rax, rax
0x00000001402e686d: cmovne   rdi, rax
0x00000001402e6871: lea      rdx, [rbp + 0x440]
0x00000001402e6878: mov      qword ptr [rdx], rdi
0x00000001402e687b: mov      byte ptr [rbp + 0x7ee], 1
0x00000001402e6882: lea      rcx, [rbp + 0x640]
0x00000001402e6889: call     0x1402b2901
0x00000001402e688e: nop      
0x00000001402e688f: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e6896: je       0x1402e7187
0x00000001402e689c: lea      rcx, [rbp + 0x640]
0x00000001402e68a3: movups   xmm0, xmmword ptr [rcx]
0x00000001402e68a6: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e68aa: lea      r9, [rbp + 0x460]
0x00000001402e68b1: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e68b6: movaps   xmmword ptr [r9], xmm0
0x00000001402e68ba: mov      byte ptr [rbp + 0x7ee], 0
0x00000001402e68c1: lea      rdx, [rbp + 0x520]
0x00000001402e68c8: lea      r8, [rbp + 0x720]
0x00000001402e68cf: call     0x14074c209
0x00000001402e68d4: nop      
0x00000001402e68d5: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e68dc: je       0x1402e68eb
0x00000001402e68de: lea      rcx, [rbp + 0x640]
0x00000001402e68e5: call     0x140035fc0
0x00000001402e68ea: nop      
0x00000001402e68eb: mov      rax, qword ptr [rbp + 0x530]
0x00000001402e68f2: movups   xmm0, xmmword ptr [rbp + 0x520]
0x00000001402e68f9: movups   xmmword ptr [rbp + 0x3c7], xmm0
0x00000001402e6900: mov      qword ptr [rbp + 0x3d7], rax
0x00000001402e6907: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001402e690e: mov      byte ptr [rcx], 5
0x00000001402e6911: movups   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001402e6918: movups   xmm1, xmmword ptr [rbp + 0x3cf]
0x00000001402e691f: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402e6923: movups   xmmword ptr [rcx + 1], xmm0
0x00000001402e6927: mov      eax, 1
0x00000001402e692c: lea      r9, [rbp + 0x590]
0x00000001402e6933: mov      qword ptr [r9 + 8], rax
0x00000001402e6937: mov      qword ptr [r9 + 0x10], rcx
0x00000001402e693b: mov      qword ptr [r9 + 0x18], rax
0x00000001402e693f: mov      byte ptr [r9], 4
0x00000001402e6943: mov      byte ptr [rbp + 0x7c7], 0
0x00000001402e694a: lea      rcx, [rbp + 0x640]
0x00000001402e6951: lea      rdx, [rbp + 0x760]
0x00000001402e6958: lea      r8, [rbp + 0x780]
0x00000001402e695f: call     0x14074c209
0x00000001402e6964: nop      
0x00000001402e6965: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e696c: je       0x1402e697b
0x00000001402e696e: lea      rcx, [rbp + 0x640]
0x00000001402e6975: call     0x140035fc0
0x00000001402e697a: nop      
0x00000001402e697b: lea      rdx, [rip + 0x63d643]
0x00000001402e6982: lea      rcx, [rbp + 0x590]
0x00000001402e6989: mov      r8d, 0x11
0x00000001402e698f: call     0x1401d07b5
0x00000001402e6994: nop      
0x00000001402e6995: lea      rax, [rbp + 0x3f0]
0x00000001402e699c: lea      rdx, [rbp + 0x3c0]
0x00000001402e69a3: mov      qword ptr [rdx], rax
0x00000001402e69a6: mov      byte ptr [rbp + 0x7ed], 1
0x00000001402e69ad: lea      rcx, [rbp + 0x640]
0x00000001402e69b4: call     0x1402b2901
0x00000001402e69b9: nop      
0x00000001402e69ba: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e69c1: je       0x1402e71c2
0x00000001402e69c7: lea      rcx, [rbp + 0x640]
0x00000001402e69ce: movups   xmm0, xmmword ptr [rcx]
0x00000001402e69d1: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e69d5: lea      r9, [rbp + 0x460]
0x00000001402e69dc: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e69e1: movaps   xmmword ptr [r9], xmm0
0x00000001402e69e5: mov      byte ptr [rbp + 0x7ed], 0
0x00000001402e69ec: lea      rdx, [rbp + 0x760]
0x00000001402e69f3: lea      r8, [rbp + 0x590]
0x00000001402e69fa: call     0x14074c209
0x00000001402e69ff: nop      
0x00000001402e6a00: cmp      byte ptr [rbp + 0x640], 0xff
0x00000001402e6a07: je       0x1402e6a16
0x00000001402e6a09: lea      rcx, [rbp + 0x640]
0x00000001402e6a10: call     0x140035fc0
0x00000001402e6a15: nop      
0x00000001402e6a16: mov      rax, qword ptr [rbp + 0x770]
0x00000001402e6a1d: movups   xmm0, xmmword ptr [rbp + 0x760]
0x00000001402e6a24: movups   xmmword ptr [rbp + 0x647], xmm0
0x00000001402e6a2b: mov      qword ptr [rbp + 0x657], rax
0x00000001402e6a32: mov      byte ptr [rbp + 0x5f0], 5
0x00000001402e6a39: movups   xmm0, xmmword ptr [rbp + 0x640]
0x00000001402e6a40: movups   xmmword ptr [rbp + 0x5f1], xmm0
0x00000001402e6a47: mov      rax, qword ptr [rbp + 0x64f]
0x00000001402e6a4e: mov      qword ptr [rbp + 0x600], rax
0x00000001402e6a55: mov      rax, qword ptr [rbp + 0x657]
0x00000001402e6a5c: mov      qword ptr [rbp + 0x608], rax
0x00000001402e6a63: mov      qword ptr [rbp + 0x5e8], 0xffffffffffffffff
0x00000001402e6a6e: lea      rcx, [rbp + 0x3f0]
0x00000001402e6a75: call     0x140035fc0
0x00000001402e6a7a: nop      
0x00000001402e6a7b: jmp      0x1402e6727
0x00000001402e6a80: lea      rcx, [rbp + 0x648]
0x00000001402e6a87: mov      qword ptr [rcx - 8], 1
0x00000001402e6a8f: mov      qword ptr [rcx], rdx
0x00000001402e6a92: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402e6a99: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402e6aa0: call     0x140035ee0
0x00000001402e6aa5: nop      
0x00000001402e6aa6: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001402e6aad: mov      rax, qword ptr [rcx + 0xc0]
0x00000001402e6ab4: cmp      qword ptr [rcx + 0x100], -1
0x00000001402e6abc: mov      r8, qword ptr [rcx + 0x110]
0x00000001402e6ac3: je       0x1402e6ace
0x00000001402e6ac5: mov      rdx, qword ptr [rcx + 0x108]
0x00000001402e6acc: jmp      0x1402e6ad0
0x00000001402e6ace: xor      edx, edx
0x00000001402e6ad0: mov      rcx, qword ptr [rax + 0x30]
0x00000001402e6ad4: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402e6adb: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402e6ae2: call     0x1402f479e
0x00000001402e6ae7: nop      
0x00000001402e6ae8: cmp      eax, 1
0x00000001402e6aeb: jne      0x1402e6af2
0x00000001402e6aed: mov      r9d, edx
0x00000001402e6af0: jmp      0x1402e6b63
0x00000001402e6af2: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402e6af9: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402e6b00: mov      qword ptr [rsp + 0x20], 0x26
0x00000001402e6b09: lea      rdx, [rip + 0x63a20f]
0x00000001402e6b10: lea      r9, [rip + 0x63a218]
0x00000001402e6b17: lea      rcx, [rbp + 0x640]
0x00000001402e6b1e: mov      r8d, 0x10
0x00000001402e6b24: call     0x1402d5f0e
0x00000001402e6b29: nop      
0x00000001402e6b2a: mov      rdx, qword ptr [rbp + 0x640]
0x00000001402e6b31: mov      r9d, dword ptr [rbp + 0x648]
0x00000001402e6b38: cmp      rdx, -1
0x00000001402e6b3c: je       0x1402e6b63
0x00000001402e6b3e: lea      rsi, [rbp + 0x64c]
0x00000001402e6b45: lea      rax, [rbp + 0x46c]
0x00000001402e6b4c: mov      ecx, 0x11
0x00000001402e6b51: mov      rdi, rax
0x00000001402e6b54: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001402e6b56: mov      qword ptr [rax - 0xc], rdx
0x00000001402e6b5a: mov      dword ptr [rax - 4], r9d
0x00000001402e6b5e: jmp      0x1402e47a4
0x00000001402e6b63: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001402e6b6a: lea      rax, [rsi + 0x160]
0x00000001402e6b71: mov      rcx, qword ptr [rsi + 0xc0]
0x00000001402e6b78: mov      rdx, qword ptr [rcx + 0x20]
0x00000001402e6b7c: mov      r10, qword ptr [rcx + 0x28]
0x00000001402e6b80: mov      rcx, qword ptr [r10 + 0x10]
0x00000001402e6b84: dec      rcx
0x00000001402e6b87: and      rcx, 0xfffffffffffffff0
0x00000001402e6b8b: add      rcx, rdx
0x00000001402e6b8e: add      rcx, 0x10
0x00000001402e6b92: xor      r8d, r8d
0x00000001402e6b95: mov      byte ptr [rsi + 0x19c], r8b
0x00000001402e6b9c: mov      r11, qword ptr [rax + 0x10]
0x00000001402e6ba0: lea      rdx, [rbp + 0x780]
0x00000001402e6ba7: mov      qword ptr [rdx + 0x10], r11
0x00000001402e6bab: movups   xmm0, xmmword ptr [rax]
0x00000001402e6bae: movaps   xmmword ptr [rdx], xmm0
0x00000001402e6bb1: mov      byte ptr [rsi + 0x19b], r8b
0x00000001402e6bb8: mov      r11, qword ptr [rbp + 0x638]
0x00000001402e6bbf: mov      rax, qword ptr [r11 + 0x10]
0x00000001402e6bc3: lea      r8, [rbp + 0x720]
0x00000001402e6bca: mov      qword ptr [r8 + 0x10], rax
0x00000001402e6bce: movups   xmm0, xmmword ptr [r11]
0x00000001402e6bd2: movaps   xmmword ptr [r8], xmm0
0x00000001402e6bd6: mov      rax, qword ptr [r10 + 0x28]
0x00000001402e6bda: mov      qword ptr [rbp + 0x7a8], r12
0x00000001402e6be1: mov      qword ptr [rbp + 0x7a0], r13
0x00000001402e6be8: call     qword ptr [rip + 0x5eb2aa]
0x00000001402e6bee: nop      
0x00000001402e6bef: mov      r8, rax
0x00000001402e6bf2: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e6bf9: mov      qword ptr [rax + 0x1a0], r8
0x00000001402e6c00: mov      qword ptr [rax + 0x1a8], rdx
0x00000001402e6c07: jmp      0x1402e335d
0x00000001402e6c0c: mov      byte ptr [rbp + 0x3f0], 0
0x00000001402e6c13: lea      rcx, [rbp + 0x590]
0x00000001402e6c1a: call     0x1401d61b3
0x00000001402e6c1f: nop      
0x00000001402e6c20: lea      rcx, [rbp + 0x5e8]
0x00000001402e6c27: lea      r8, [rbp + 0x3f0]
0x00000001402e6c2e: mov      rdx, r14
0x00000001402e6c31: call     0x1402ee0a1
0x00000001402e6c36: nop      
0x00000001402e6c37: jmp      0x1402e6727
0x00000001402e6c3c: jne      0x1402e52ac
0x00000001402e6c42: mov      r15d, 1
0x00000001402e6c48: xor      esi, esi
0x00000001402e6c4a: jmp      0x1402e52d0
0x00000001402e6c4f: xor      ecx, ecx
0x00000001402e6c51: movups   xmm0, xmmword ptr [rbx + 0x118]
0x00000001402e6c58: movups   xmm1, xmmword ptr [rbp + 0x640]
0x00000001402e6c5f: movaps   xmmword ptr [rbp + 0x780], xmm1
0x00000001402e6c66: movups   xmm1, xmmword ptr [rbp + 0x64f]
0x00000001402e6c6d: movups   xmmword ptr [rbp + 0x78f], xmm1
0x00000001402e6c74: movups   xmmword ptr [rbx + 0x1b8], xmm0
0x00000001402e6c7b: mov      byte ptr [rbx + 0x1c8], 5
0x00000001402e6c82: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001402e6c89: movups   xmmword ptr [rbx + 0x1c9], xmm0
0x00000001402e6c90: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x00000001402e6c97: movups   xmmword ptr [rbx + 0x1d8], xmm0
0x00000001402e6c9e: mov      qword ptr [rbx + 0x1e8], rsi
0x00000001402e6ca5: lea      rdx, [rip + 0x63acc7]
0x00000001402e6cac: mov      qword ptr [rbx + 0x1f0], rdx
0x00000001402e6cb3: mov      qword ptr [rbx + 0x1f8], 7
0x00000001402e6cbe: mov      qword ptr [rbx + 0x200], rcx
0x00000001402e6cc5: mov      qword ptr [rbx + 0x208], rax
0x00000001402e6ccc: mov      byte ptr [rbx + 0x320], 0
0x00000001402e6cd3: jmp      0x1402e339b
0x00000001402e6cd8: lea      rax, [rip + 0xada3e1]
0x00000001402e6cdf: lea      rcx, [rbp + 0x590]
0x00000001402e6ce6: mov      qword ptr [rcx], rax
0x00000001402e6ce9: lea      r8, [rbp + 0x460]
0x00000001402e6cf0: mov      qword ptr [r8], rcx
0x00000001402e6cf3: lea      rax, [rip + 0x895b2e]
0x00000001402e6cfa: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6cff: lea      rcx, [rip + 0xada3d2]
0x00000001402e6d06: lea      r9, [rip + 0x6259ab]
0x00000001402e6d0d: mov      dl, 1
0x00000001402e6d0f: call     0x1408c56d0
0x00000001402e6d14: nop      
0x00000001402e6d15: mov      rbx, qword ptr [rbp + 0x7f8]
0x00000001402e6d1c: jmp      0x1402e2faa
0x00000001402e6d21: mov      byte ptr [rbp + 0x7c5], 1
0x00000001402e6d28: mov      ecx, 8
0x00000001402e6d2d: mov      edx, 0x40
0x00000001402e6d32: call     0x1408ad83e
0x00000001402e6d37: nop      
0x00000001402e6d38: jmp      0x1402e7397
0x00000001402e6d3d: mov      rcx, r15
0x00000001402e6d40: call     0x1408bfa45
0x00000001402e6d45: nop      
0x00000001402e6d46: jmp      0x1402e3170
0x00000001402e6d4b: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e6d52: lea      r8, [rbp + 0x780]
0x00000001402e6d59: mov      qword ptr [r8], rax
0x00000001402e6d5c: lea      rax, [rip + 0x63d2bd]
0x00000001402e6d63: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6d68: lea      rcx, [rip + 0x8ab629]
0x00000001402e6d6f: lea      r9, [rip + 0x811572]
0x00000001402e6d76: mov      edx, 0x2b
0x00000001402e6d7b: call     0x1408ae9c0
0x00000001402e6d80: nop      
0x00000001402e6d81: jmp      0x1402e7397
0x00000001402e6d86: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e6d8d: lea      r8, [rbp + 0x780]
0x00000001402e6d94: mov      qword ptr [r8], rax
0x00000001402e6d97: lea      rax, [rip + 0x63d282]
0x00000001402e6d9e: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6da3: lea      rcx, [rip + 0x8ab5ee]
0x00000001402e6daa: lea      r9, [rip + 0x811537]
0x00000001402e6db1: mov      edx, 0x2b
0x00000001402e6db6: call     0x1408ae9c0
0x00000001402e6dbb: nop      
0x00000001402e6dbc: jmp      0x1402e7397
0x00000001402e6dc1: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e6dc8: lea      r8, [rbp + 0x780]
0x00000001402e6dcf: mov      qword ptr [r8], rax
0x00000001402e6dd2: lea      rax, [rip + 0x63d247]
0x00000001402e6dd9: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6dde: lea      rcx, [rip + 0x8ab5b3]
0x00000001402e6de5: lea      r9, [rip + 0x8114fc]
0x00000001402e6dec: mov      edx, 0x2b
0x00000001402e6df1: call     0x1408ae9c0
0x00000001402e6df6: nop      
0x00000001402e6df7: jmp      0x1402e7397
0x00000001402e6dfc: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e6e03: lea      r8, [rbp + 0x780]
0x00000001402e6e0a: mov      qword ptr [r8], rax
0x00000001402e6e0d: lea      rax, [rip + 0x63d20c]
0x00000001402e6e14: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6e19: lea      rcx, [rip + 0x8ab578]
0x00000001402e6e20: lea      r9, [rip + 0x8114c1]
0x00000001402e6e27: mov      edx, 0x2b
0x00000001402e6e2c: call     0x1408ae9c0
0x00000001402e6e31: nop      
0x00000001402e6e32: jmp      0x1402e7397
0x00000001402e6e37: mov      rax, qword ptr [rbp + 0x468]
0x00000001402e6e3e: lea      r8, [rbp + 0x640]
0x00000001402e6e45: mov      qword ptr [r8], rax
0x00000001402e6e48: lea      rax, [rip + 0x63d1d1]
0x00000001402e6e4f: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6e54: lea      rcx, [rip + 0x8ab53d]
0x00000001402e6e5b: lea      r9, [rip + 0x811486]
0x00000001402e6e62: mov      edx, 0x2b
0x00000001402e6e67: call     0x1408ae9c0
0x00000001402e6e6c: nop      
0x00000001402e6e6d: jmp      0x1402e7397
0x00000001402e6e72: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e6e79: lea      r8, [rbp + 0x3f0]
0x00000001402e6e80: mov      qword ptr [r8], rax
0x00000001402e6e83: lea      rax, [rip + 0x63d196]
0x00000001402e6e8a: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6e8f: lea      rcx, [rip + 0x8ab502]
0x00000001402e6e96: lea      r9, [rip + 0x81144b]
0x00000001402e6e9d: mov      edx, 0x2b
0x00000001402e6ea2: call     0x1408ae9c0
0x00000001402e6ea7: nop      
0x00000001402e6ea8: jmp      0x1402e7397
0x00000001402e6ead: lea      rax, [rip + 0x8a89f4]
0x00000001402e6eb4: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6eb9: lea      rcx, [rip + 0x8a8960]
0x00000001402e6ec0: lea      r9, [rip + 0x811981]
0x00000001402e6ec7: lea      r8, [rbp + 0x7b7]
0x00000001402e6ece: mov      edx, 0x37
0x00000001402e6ed3: call     0x1408ae9c0
0x00000001402e6ed8: nop      
0x00000001402e6ed9: jmp      0x1402e7397
0x00000001402e6ede: mov      rcx, r15
0x00000001402e6ee1: call     0x1408bf786
0x00000001402e6ee6: nop      
0x00000001402e6ee7: jmp      0x1402e31a1
0x00000001402e6eec: mov      rcx, r15
0x00000001402e6eef: call     0x1408bf786
0x00000001402e6ef4: nop      
0x00000001402e6ef5: jmp      0x1402e3477
0x00000001402e6efa: mov      ecx, 1
0x00000001402e6eff: jmp      0x1402e35cb
0x00000001402e6f04: mov      rdx, rax
0x00000001402e6f07: call     0x1408ad821
0x00000001402e6f0c: nop      
0x00000001402e6f0d: jmp      0x1402e7397
0x00000001402e6f12: call     0x1408ad821
0x00000001402e6f17: nop      
0x00000001402e6f18: jmp      0x1402e7397
0x00000001402e6f1d: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e6f24: lea      r8, [rbp + 0x550]
0x00000001402e6f2b: mov      qword ptr [r8], rax
0x00000001402e6f2e: lea      rax, [rip + 0x63ceeb]
0x00000001402e6f35: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6f3a: lea      rcx, [rip + 0x8ab457]
0x00000001402e6f41: lea      r9, [rip + 0x8113a0]
0x00000001402e6f48: mov      edx, 0x2b
0x00000001402e6f4d: call     0x1408ae9c0
0x00000001402e6f52: nop      
0x00000001402e6f53: jmp      0x1402e7397
0x00000001402e6f58: call     0x1408ad821
0x00000001402e6f5d: nop      
0x00000001402e6f5e: jmp      0x1402e7397
0x00000001402e6f63: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e6f6a: lea      r8, [rbp + 0x550]
0x00000001402e6f71: mov      qword ptr [r8], rax
0x00000001402e6f74: lea      rax, [rip + 0x63cea5]
0x00000001402e6f7b: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6f80: lea      rcx, [rip + 0x8ab411]
0x00000001402e6f87: lea      r9, [rip + 0x81135a]
0x00000001402e6f8e: mov      edx, 0x2b
0x00000001402e6f93: call     0x1408ae9c0
0x00000001402e6f98: nop      
0x00000001402e6f99: jmp      0x1402e7397
0x00000001402e6f9e: lea      rax, [rip + 0x8a8903]
0x00000001402e6fa5: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6faa: lea      rcx, [rip + 0x8a886f]
0x00000001402e6fb1: lea      r9, [rip + 0x811890]
0x00000001402e6fb8: lea      r8, [rbp + 0x7b7]
0x00000001402e6fbf: mov      edx, 0x37
0x00000001402e6fc4: call     0x1408ae9c0
0x00000001402e6fc9: nop      
0x00000001402e6fca: jmp      0x1402e7397
0x00000001402e6fcf: call     0x1408ad821
0x00000001402e6fd4: nop      
0x00000001402e6fd5: jmp      0x1402e7397
0x00000001402e6fda: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e6fe1: lea      r8, [rbp + 0x550]
0x00000001402e6fe8: mov      qword ptr [r8], rax
0x00000001402e6feb: lea      rax, [rip + 0x63cd2e]
0x00000001402e6ff2: mov      qword ptr [rsp + 0x20], rax
0x00000001402e6ff7: lea      rcx, [rip + 0x8ab39a]
0x00000001402e6ffe: lea      r9, [rip + 0x8112e3]
0x00000001402e7005: mov      edx, 0x2b
0x00000001402e700a: call     0x1408ae9c0
0x00000001402e700f: nop      
0x00000001402e7010: jmp      0x1402e7397
0x00000001402e7015: call     0x1408ad821
0x00000001402e701a: nop      
0x00000001402e701b: jmp      0x1402e7397
0x00000001402e7020: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e7027: lea      r8, [rbp + 0x550]
0x00000001402e702e: mov      qword ptr [r8], rax
0x00000001402e7031: lea      rax, [rip + 0x63cce8]
0x00000001402e7038: mov      qword ptr [rsp + 0x20], rax
0x00000001402e703d: lea      rcx, [rip + 0x8ab354]
0x00000001402e7044: lea      r9, [rip + 0x81129d]
0x00000001402e704b: mov      edx, 0x2b
0x00000001402e7050: call     0x1408ae9c0
0x00000001402e7055: nop      
0x00000001402e7056: jmp      0x1402e7397
0x00000001402e705b: mov      rdx, rax
0x00000001402e705e: call     0x1408ad821
0x00000001402e7063: nop      
0x00000001402e7064: jmp      0x1402e7397
0x00000001402e7069: mov      rcx, r13
0x00000001402e706c: call     0x1408bfa45
0x00000001402e7071: nop      
0x00000001402e7072: jmp      0x1402e4bd4
0x00000001402e7077: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e707e: lea      r8, [rbp + 0x348]
0x00000001402e7085: mov      qword ptr [r8], rax
0x00000001402e7088: lea      rax, [rip + 0x63cd71]
0x00000001402e708f: mov      qword ptr [rsp + 0x20], rax
0x00000001402e7094: lea      rcx, [rip + 0x8ab2fd]
0x00000001402e709b: lea      r9, [rip + 0x811246]
0x00000001402e70a2: mov      edx, 0x2b
0x00000001402e70a7: call     0x1408ae9c0
0x00000001402e70ac: nop      
0x00000001402e70ad: jmp      0x1402e7397
0x00000001402e70b2: mov      ecx, 1
0x00000001402e70b7: jmp      0x1402e40d3
0x00000001402e70bc: call     0x1408ad821
0x00000001402e70c1: nop      
0x00000001402e70c2: jmp      0x1402e7397
0x00000001402e70c7: lea      rax, [rip + 0x8a87da]
0x00000001402e70ce: mov      qword ptr [rsp + 0x20], rax
0x00000001402e70d3: lea      rcx, [rip + 0x8a8746]
0x00000001402e70da: lea      r9, [rip + 0x811767]
0x00000001402e70e1: lea      r8, [rbp + 0x7b7]
0x00000001402e70e8: mov      edx, 0x37
0x00000001402e70ed: call     0x1408ae9c0
0x00000001402e70f2: nop      
0x00000001402e70f3: jmp      0x1402e7397
0x00000001402e70f8: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e70ff: lea      r8, [rbp + 0x780]
0x00000001402e7106: mov      qword ptr [r8], rax
0x00000001402e7109: lea      rax, [rip + 0x63ccb0]
0x00000001402e7110: mov      qword ptr [rsp + 0x20], rax
0x00000001402e7115: lea      rcx, [rip + 0x8ab27c]
0x00000001402e711c: lea      r9, [rip + 0x8111c5]
0x00000001402e7123: mov      edx, 0x2b
0x00000001402e7128: call     0x1408ae9c0
0x00000001402e712d: nop      
0x00000001402e712e: jmp      0x1402e7397
0x00000001402e7133: mov      rdx, rax
0x00000001402e7136: call     0x1408ad821
0x00000001402e713b: nop      
0x00000001402e713c: jmp      0x1402e7397
0x00000001402e7141: call     0x1408bf786
0x00000001402e7146: nop      
0x00000001402e7147: jmp      0x1402e5164
0x00000001402e714c: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e7153: lea      r8, [rbp + 0x440]
0x00000001402e715a: mov      qword ptr [r8], rax
0x00000001402e715d: lea      rax, [rip + 0x63ce44]
0x00000001402e7164: mov      qword ptr [rsp + 0x20], rax
0x00000001402e7169: lea      rcx, [rip + 0x8ab228]
0x00000001402e7170: lea      r9, [rip + 0x811171]
0x00000001402e7177: mov      edx, 0x2b
0x00000001402e717c: call     0x1408ae9c0
0x00000001402e7181: nop      
0x00000001402e7182: jmp      0x1402e7397
0x00000001402e7187: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e718e: lea      r8, [rbp + 0x440]
0x00000001402e7195: mov      qword ptr [r8], rax
0x00000001402e7198: lea      rax, [rip + 0x63ce09]
0x00000001402e719f: mov      qword ptr [rsp + 0x20], rax
0x00000001402e71a4: lea      rcx, [rip + 0x8ab1ed]
0x00000001402e71ab: lea      r9, [rip + 0x811136]
0x00000001402e71b2: mov      edx, 0x2b
0x00000001402e71b7: call     0x1408ae9c0
0x00000001402e71bc: nop      
0x00000001402e71bd: jmp      0x1402e7397
0x00000001402e71c2: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e71c9: lea      r8, [rbp + 0x3c0]
0x00000001402e71d0: mov      qword ptr [r8], rax
0x00000001402e71d3: lea      rax, [rip + 0x63cdce]
0x00000001402e71da: mov      qword ptr [rsp + 0x20], rax
0x00000001402e71df: lea      rcx, [rip + 0x8ab1b2]
0x00000001402e71e6: lea      r9, [rip + 0x8110fb]
0x00000001402e71ed: mov      edx, 0x2b
0x00000001402e71f2: call     0x1408ae9c0
0x00000001402e71f7: nop      
0x00000001402e71f8: jmp      0x1402e7397
0x00000001402e71fd: mov      ecx, 1
0x00000001402e7202: jmp      0x1402e4a1f
0x00000001402e7207: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e720e: lea      r8, [rbp + 0x3a8]
0x00000001402e7215: mov      qword ptr [r8], rax
0x00000001402e7218: lea      rax, [rip + 0x63cbb9]
0x00000001402e721f: mov      qword ptr [rsp + 0x20], rax
0x00000001402e7224: lea      rcx, [rip + 0x8ab16d]
0x00000001402e722b: lea      r9, [rip + 0x8110b6]
0x00000001402e7232: mov      edx, 0x2b
0x00000001402e7237: call     0x1408ae9c0
0x00000001402e723c: nop      
0x00000001402e723d: jmp      0x1402e7397
0x00000001402e7242: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e7249: lea      r8, [rbp + 0x3a8]
0x00000001402e7250: mov      qword ptr [r8], rax
0x00000001402e7253: lea      rax, [rip + 0x63cb7e]
0x00000001402e725a: mov      qword ptr [rsp + 0x20], rax
0x00000001402e725f: lea      rcx, [rip + 0x8ab132]
0x00000001402e7266: lea      r9, [rip + 0x81107b]
0x00000001402e726d: mov      edx, 0x2b
0x00000001402e7272: call     0x1408ae9c0
0x00000001402e7277: nop      
0x00000001402e7278: jmp      0x1402e7397
0x00000001402e727d: mov      rax, qword ptr [rbp + 0x648]
0x00000001402e7284: lea      r8, [rbp + 0x3a8]
0x00000001402e728b: mov      qword ptr [r8], rax
0x00000001402e728e: lea      rax, [rip + 0x63cb43]
0x00000001402e7295: mov      qword ptr [rsp + 0x20], rax
0x00000001402e729a: lea      rcx, [rip + 0x8ab0f7]
0x00000001402e72a1: lea      r9, [rip + 0x811040]
0x00000001402e72a8: mov      edx, 0x2b
0x00000001402e72ad: call     0x1408ae9c0
0x00000001402e72b2: nop      
0x00000001402e72b3: jmp      0x1402e7397
0x00000001402e72b8: lea      rcx, [rip + 0x63cd49]
0x00000001402e72bf: call     0x1408aeb20
0x00000001402e72c4: ud2      
0x00000001402e72c6: lea      rcx, [rip + 0x63cd3b]
0x00000001402e72cd: call     0x1408aeb00
0x00000001402e72d2: ud2      
0x00000001402e72d4: mov      ecx, 1
0x00000001402e72d9: mov      edx, 7
0x00000001402e72de: call     0x1408ad821
0x00000001402e72e3: nop      
0x00000001402e72e4: jmp      0x1402e7397
0x00000001402e72e9: mov      ecx, 1
0x00000001402e72ee: mov      edx, 4
0x00000001402e72f3: call     0x1408ad821
0x00000001402e72f8: nop      
0x00000001402e72f9: jmp      0x1402e7397
0x00000001402e72fe: mov      ecx, 1
0x00000001402e7303: mov      edx, 4
0x00000001402e7308: call     0x1408ad821
0x00000001402e730d: nop      
0x00000001402e730e: jmp      0x1402e7397
0x00000001402e7313: mov      ecx, 1
0x00000001402e7318: mov      edx, 8
0x00000001402e731d: call     0x1408ad821
0x00000001402e7322: nop      
0x00000001402e7323: jmp      0x1402e7397
0x00000001402e7325: mov      ecx, 1
0x00000001402e732a: mov      edx, 4
0x00000001402e732f: call     0x1408ad821
0x00000001402e7334: nop      
0x00000001402e7335: jmp      0x1402e7397
0x00000001402e7337: mov      ecx, 1
0x00000001402e733c: mov      edx, 4
0x00000001402e7341: call     0x1408ad821
0x00000001402e7346: nop      
0x00000001402e7347: jmp      0x1402e7397
0x00000001402e7349: mov      ecx, 1
0x00000001402e734e: mov      edx, 0x80
0x00000001402e7353: call     0x1408ad821
0x00000001402e7358: nop      
0x00000001402e7359: jmp      0x1402e7397
0x00000001402e735b: mov      ecx, 1
0x00000001402e7360: mov      edx, 0x11
0x00000001402e7365: call     0x1408ad821
0x00000001402e736a: nop      
0x00000001402e736b: jmp      0x1402e7397
0x00000001402e736d: mov      qword ptr [rbp + 0x3a0], r13
0x00000001402e7374: lea      rcx, [rip + 0x63ca1d]
0x00000001402e737b: call     0x1408aeb20
0x00000001402e7380: nop      
0x00000001402e7381: jmp      0x1402e7397
0x00000001402e7383: mov      qword ptr [rbp + 0x3a0], r13
0x00000001402e738a: lea      rcx, [rip + 0x63ca07]
0x00000001402e7391: call     0x1408aeb00
0x00000001402e7396: nop      
0x00000001402e7397: ud2      
