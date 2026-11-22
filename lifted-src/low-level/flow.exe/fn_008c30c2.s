; instruction-faithful x86-64 fallback for flow.exe rva=0x8c30c2-0x8c33f8
0x00000001408c30c2: push     r15
0x00000001408c30c4: push     r14
0x00000001408c30c6: push     r13
0x00000001408c30c8: push     r12
0x00000001408c30ca: push     rsi
0x00000001408c30cb: push     rdi
0x00000001408c30cc: push     rbp
0x00000001408c30cd: push     rbx
0x00000001408c30ce: sub      rsp, 0x108
0x00000001408c30d5: movaps   xmmword ptr [rsp + 0xf0], xmm6
0x00000001408c30dd: mov      r14, r9
0x00000001408c30e0: mov      r9, qword ptr [rsp + 0x178]
0x00000001408c30e8: movabs   rax, 0xfffffffe0
0x00000001408c30f2: cmp      r9, rax
0x00000001408c30f5: jbe      0x1408c30ff
0x00000001408c30f7: mov      byte ptr [rcx], 1
0x00000001408c30fa: jmp      0x1408c33dc
0x00000001408c30ff: mov      rax, r14
0x00000001408c3102: shr      rax, 0x3d
0x00000001408c3106: jne      0x1408c30f7
0x00000001408c3108: mov      qword ptr [rsp + 0xb8], rcx
0x00000001408c3110: mov      r12, qword ptr [rsp + 0x170]
0x00000001408c3118: lea      rax, [r9*8]
0x00000001408c3120: mov      qword ptr [rsp + 0x30], rax
0x00000001408c3125: lea      rax, [r14*8]
0x00000001408c312d: mov      qword ptr [rsp + 0xb0], rax
0x00000001408c3135: test     r14, r14
0x00000001408c3138: mov      qword ptr [rsp + 0x38], rdx
0x00000001408c313d: je       0x1408c31b7
0x00000001408c313f: mov      r15, qword ptr [rdx]
0x00000001408c3142: mov      r13, qword ptr [rdx + 8]
0x00000001408c3146: xor      ebx, ebx
0x00000001408c3148: xorps    xmm6, xmm6
0x00000001408c314b: xor      ebp, ebp
0x00000001408c314d: cmp      r14, 0x10
0x00000001408c3151: mov      edi, 0x10
0x00000001408c3156: cmovb    rdi, r14
0x00000001408c315a: lea      rsi, [r8 + rdi]
0x00000001408c315e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001408c3163: lea      rcx, [rsp + 0x40]
0x00000001408c3168: mov      rdx, r8
0x00000001408c316b: mov      r8, rdi
0x00000001408c316e: call     0x1408acdc0
0x00000001408c3173: xor      rbx, qword ptr [rsp + 0x48]
0x00000001408c3178: xor      rbp, qword ptr [rsp + 0x40]
0x00000001408c317d: bswap    rbp
0x00000001408c3180: bswap    rbx
0x00000001408c3183: mov      qword ptr [rsp + 0x60], rbx
0x00000001408c3188: mov      qword ptr [rsp + 0x68], rbp
0x00000001408c318d: lea      rcx, [rsp + 0x60]
0x00000001408c3192: mov      rdx, r15
0x00000001408c3195: mov      r8, r13
0x00000001408c3198: call     0x1406c7745
0x00000001408c319d: mov      rbx, qword ptr [rsp + 0x60]
0x00000001408c31a2: mov      rbp, qword ptr [rsp + 0x68]
0x00000001408c31a7: bswap    rbp
0x00000001408c31aa: bswap    rbx
0x00000001408c31ad: mov      r8, rsi
0x00000001408c31b0: sub      r14, rdi
0x00000001408c31b3: jne      0x1408c314d
0x00000001408c31b5: jmp      0x1408c31bb
0x00000001408c31b7: xor      ebp, ebp
0x00000001408c31b9: xor      ebx, ebx
0x00000001408c31bb: mov      r10, qword ptr [rsp + 0x180]
0x00000001408c31c3: mov      rax, qword ptr [rsp + 0x38]
0x00000001408c31c8: lea      r14, [rax + 0x10]
0x00000001408c31cc: mov      qword ptr [rsp + 0x88], rax
0x00000001408c31d4: mov      qword ptr [rsp + 0x98], rbx
0x00000001408c31dc: mov      qword ptr [rsp + 0x90], rbp
0x00000001408c31e4: mov      rcx, qword ptr [rsp + 0xb0]
0x00000001408c31ec: mov      qword ptr [rsp + 0xa0], rcx
0x00000001408c31f4: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c31f9: mov      qword ptr [rsp + 0xa8], rcx
0x00000001408c3201: movabs   r13, 0xffffffff0
0x00000001408c320b: mov      r8, qword ptr [rsp + 0x178]
0x00000001408c3213: and      r13, r8
0x00000001408c3216: lea      rdx, [r12 + r13]
0x00000001408c321a: and      r8d, 0xf
0x00000001408c321e: test     r13, r13
0x00000001408c3221: je       0x1408c32c8
0x00000001408c3227: mov      qword ptr [rsp + 0x30], rdx
0x00000001408c322c: mov      qword ptr [rsp + 0x38], r8
0x00000001408c3231: mov      ebx, 0xc00
0x00000001408c3236: lea      rdi, [rsp + 0x60]
0x00000001408c323b: cmp      r13, rbx
0x00000001408c323e: mov      ebp, 0xc00
0x00000001408c3243: cmovb    rbp, r13
0x00000001408c3247: lea      r15, [r12 + rbp]
0x00000001408c324b: mov      qword ptr [rsp + 0x60], r12
0x00000001408c3250: mov      qword ptr [rsp + 0x68], rbp
0x00000001408c3255: mov      qword ptr [rsp + 0x70], 0
0x00000001408c325e: mov      rcx, r14
0x00000001408c3261: mov      rdx, rdi
0x00000001408c3264: mov      r8, r10
0x00000001408c3267: mov      rsi, r14
0x00000001408c326a: mov      r14, r10
0x00000001408c326d: call     0x1406c7988
0x00000001408c3272: mov      rax, qword ptr [rsp + 0x88]
0x00000001408c327a: mov      rcx, qword ptr [rax]
0x00000001408c327d: mov      rdx, qword ptr [rax + 8]
0x00000001408c3281: mov      qword ptr [rsp + 0x20], rbp
0x00000001408c3286: lea      r8, [rsp + 0x90]
0x00000001408c328e: mov      r9, r12
0x00000001408c3291: call     0x1406c783f
0x00000001408c3296: mov      r10, r14
0x00000001408c3299: mov      r14, rsi
0x00000001408c329c: mov      r12, r15
0x00000001408c329f: sub      r13, rbp
0x00000001408c32a2: jne      0x1408c323b
0x00000001408c32a4: mov      r12, qword ptr [rsp + 0x88]
0x00000001408c32ac: mov      rbp, qword ptr [rsp + 0x90]
0x00000001408c32b4: mov      rbx, qword ptr [rsp + 0x98]
0x00000001408c32bc: mov      r8, qword ptr [rsp + 0x38]
0x00000001408c32c1: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c32c6: jmp      0x1408c32cb
0x00000001408c32c8: mov      r12, rax
0x00000001408c32cb: mov      r9, qword ptr [rsp + 0x188]
0x00000001408c32d3: lea      r15, [rsp + 0xa0]
0x00000001408c32db: mov      qword ptr [rsp + 0x40], rdx
0x00000001408c32e0: mov      qword ptr [rsp + 0x48], r8
0x00000001408c32e5: mov      qword ptr [rsp + 0x50], 0
0x00000001408c32ee: test     r8, r8
0x00000001408c32f1: je       0x1408c33ac
0x00000001408c32f7: xorps    xmm0, xmm0
0x00000001408c32fa: lea      rsi, [rsp + 0xd0]
0x00000001408c3302: movaps   xmmword ptr [rsi], xmm0
0x00000001408c3305: mov      rcx, rsi
0x00000001408c3308: mov      r13, r8
0x00000001408c330b: mov      rdi, r10
0x00000001408c330e: call     0x1408acdc0
0x00000001408c3313: movaps   xmm6, xmmword ptr [rsi]
0x00000001408c3316: movups   xmm0, xmmword ptr [rdi]
0x00000001408c3319: lea      rdi, [rsp + 0x60]
0x00000001408c331e: movaps   xmmword ptr [rdi], xmm0
0x00000001408c3321: lea      rsi, [rsp + 0xe0]
0x00000001408c3329: mov      rcx, rdi
0x00000001408c332c: mov      rdx, rsi
0x00000001408c332f: mov      r8, r14
0x00000001408c3332: call     0x14089f5dc
0x00000001408c3337: xorps    xmm6, xmmword ptr [rsi]
0x00000001408c333a: lea      rsi, [rsp + 0xc0]
0x00000001408c3342: movaps   xmmword ptr [rsi], xmm6
0x00000001408c3345: mov      r8d, 0x10
0x00000001408c334b: sub      r8, r13
0x00000001408c334e: lea      rcx, [rsp + r13]
0x00000001408c3352: add      rcx, 0xc0
0x00000001408c3359: xor      edx, edx
0x00000001408c335b: call     0x1408ad460
0x00000001408c3360: xor      rbx, qword ptr [rsi + 8]
0x00000001408c3364: xor      rbp, qword ptr [rsi]
0x00000001408c3367: mov      rdx, qword ptr [r12]
0x00000001408c336b: mov      r8, qword ptr [r12 + 8]
0x00000001408c3370: bswap    rbp
0x00000001408c3373: bswap    rbx
0x00000001408c3376: mov      qword ptr [rdi], rbx
0x00000001408c3379: mov      qword ptr [rdi + 8], rbp
0x00000001408c337d: lea      rdi, [rsp + 0x60]
0x00000001408c3382: mov      rcx, rdi
0x00000001408c3385: call     0x1406c7745
0x00000001408c338a: mov      rbx, qword ptr [rdi]
0x00000001408c338d: mov      rbp, qword ptr [rdi + 8]
0x00000001408c3391: bswap    rbp
0x00000001408c3394: bswap    rbx
0x00000001408c3397: lea      rcx, [rsp + 0x40]
0x00000001408c339c: mov      rdx, rsi
0x00000001408c339f: call     0x1406c723d
0x00000001408c33a4: mov      r9, qword ptr [rsp + 0x188]
0x00000001408c33ac: lea      r8, [rsp + 0x60]
0x00000001408c33b1: mov      qword ptr [r8], r12
0x00000001408c33b4: mov      qword ptr [r8 + 0x10], rbx
0x00000001408c33b8: mov      qword ptr [r8 + 8], rbp
0x00000001408c33bc: movups   xmm0, xmmword ptr [r15]
0x00000001408c33c0: movups   xmmword ptr [r8 + 0x18], xmm0
0x00000001408c33c5: mov      rsi, qword ptr [rsp + 0xb8]
0x00000001408c33cd: lea      rcx, [rsi + 1]
0x00000001408c33d1: mov      rdx, r14
0x00000001408c33d4: call     0x1406c78eb
0x00000001408c33d9: mov      byte ptr [rsi], 0
0x00000001408c33dc: movaps   xmm6, xmmword ptr [rsp + 0xf0]
0x00000001408c33e4: add      rsp, 0x108
0x00000001408c33eb: pop      rbx
0x00000001408c33ec: pop      rbp
0x00000001408c33ed: pop      rdi
0x00000001408c33ee: pop      rsi
0x00000001408c33ef: pop      r12
0x00000001408c33f1: pop      r13
0x00000001408c33f3: pop      r14
0x00000001408c33f5: pop      r15
0x00000001408c33f7: ret      
