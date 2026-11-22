; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3120-0x2b330c
0x00000001402b3120: push     rbp
0x00000001402b3121: push     r15
0x00000001402b3123: push     r14
0x00000001402b3125: push     r13
0x00000001402b3127: push     r12
0x00000001402b3129: push     rsi
0x00000001402b312a: push     rdi
0x00000001402b312b: push     rbx
0x00000001402b312c: sub      rsp, 0xe8
0x00000001402b3133: lea      rbp, [rsp + 0x80]
0x00000001402b313b: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001402b3143: mov      r15, r8
0x00000001402b3146: mov      r14, rdx
0x00000001402b3149: mov      rsi, rcx
0x00000001402b314c: mov      rdi, qword ptr [r8 + 8]
0x00000001402b3150: mov      rbx, qword ptr [r8 + 0x10]
0x00000001402b3154: lea      rcx, [rbp + 0x20]
0x00000001402b3158: mov      rdx, rdi
0x00000001402b315b: mov      r8, rbx
0x00000001402b315e: call     0x1400099d0
0x00000001402b3163: mov      rdx, qword ptr [r15 + 0x38]
0x00000001402b3167: mov      r8, qword ptr [r15 + 0x40]
0x00000001402b316b: lea      rcx, [rbp + 8]
0x00000001402b316f: call     0x1400099d0
0x00000001402b3174: nop      
0x00000001402b3175: mov      rdx, qword ptr [r15 + 0x50]
0x00000001402b3179: mov      r8, qword ptr [r15 + 0x58]
0x00000001402b317d: lea      rcx, [rbp - 0x10]
0x00000001402b3181: call     0x1400099d0
0x00000001402b3186: nop      
0x00000001402b3187: cmp      qword ptr [r15 + 0x90], -1
0x00000001402b318f: je       0x1402b31ab
0x00000001402b3191: mov      rdx, qword ptr [r15 + 0x98]
0x00000001402b3198: mov      r8, qword ptr [r15 + 0xa0]
0x00000001402b319f: lea      rcx, [rbp + 0x38]
0x00000001402b31a3: call     0x1400099d0
0x00000001402b31a8: nop      
0x00000001402b31a9: jmp      0x1402b31b3
0x00000001402b31ab: mov      qword ptr [rbp + 0x38], 0xffffffffffffffff
0x00000001402b31b3: mov      rdx, qword ptr [r15 + 0x68]
0x00000001402b31b7: mov      r8, qword ptr [r15 + 0x70]
0x00000001402b31bb: lea      rcx, [rbp - 0x28]
0x00000001402b31bf: call     0x1400099d0
0x00000001402b31c4: nop      
0x00000001402b31c5: mov      r12, qword ptr [r15 + 0xb0]
0x00000001402b31cc: mov      r13, qword ptr [r15 + 0xb8]
0x00000001402b31d3: mov      rdx, qword ptr [r15 + 0x80]
0x00000001402b31da: mov      r8, qword ptr [r15 + 0x88]
0x00000001402b31e1: lea      rcx, [rbp - 0x40]
0x00000001402b31e5: call     0x1400099d0
0x00000001402b31ea: nop      
0x00000001402b31eb: mov      qword ptr [rbp + 0x58], r13
0x00000001402b31ef: mov      qword ptr [rbp + 0x50], r12
0x00000001402b31f3: lea      rdx, [r15 + 0xc0]
0x00000001402b31fa: lea      rcx, [rbp - 0x58]
0x00000001402b31fe: call     0x1402b2416
0x00000001402b3203: nop      
0x00000001402b3204: mov      edx, dword ptr [r15 + 0xa8]
0x00000001402b320b: mov      r12d, dword ptr [r15 + 0xac]
0x00000001402b3212: mov      r13, qword ptr [r15 + 0xd8]
0x00000001402b3219: mov      r15, qword ptr [r15 + 0xe0]
0x00000001402b3220: xor      eax, eax
0x00000001402b3222: cmp      qword ptr [r14 + 0x18], -1
0x00000001402b3227: je       0x1402b3249
0x00000001402b3229: cmp      qword ptr [r14 + 0x28], rbx
0x00000001402b322d: jne      0x1402b3249
0x00000001402b322f: mov      rcx, qword ptr [r14 + 0x20]
0x00000001402b3233: mov      r14d, edx
0x00000001402b3236: mov      rdx, rdi
0x00000001402b3239: mov      r8, rbx
0x00000001402b323c: call     0x1408accc0
0x00000001402b3241: mov      edx, r14d
0x00000001402b3244: test     eax, eax
0x00000001402b3246: sete     al
0x00000001402b3249: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402b324d: mov      qword ptr [rsi + 0x10], rcx
0x00000001402b3251: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001402b3255: movups   xmmword ptr [rsi], xmm0
0x00000001402b3258: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402b325c: mov      qword ptr [rsi + 0x28], rcx
0x00000001402b3260: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001402b3264: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001402b3268: mov      rcx, qword ptr [rbp]
0x00000001402b326c: mov      qword ptr [rsi + 0x40], rcx
0x00000001402b3270: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402b3274: movups   xmmword ptr [rsi + 0x30], xmm0
0x00000001402b3278: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001402b327c: movups   xmmword ptr [rsi + 0x78], xmm0
0x00000001402b3280: mov      rcx, qword ptr [rbp + 0x48]
0x00000001402b3284: mov      qword ptr [rsi + 0x88], rcx
0x00000001402b328b: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001402b328f: movups   xmmword ptr [rsi + 0x48], xmm0
0x00000001402b3293: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402b3297: mov      qword ptr [rsi + 0x58], rcx
0x00000001402b329b: mov      rcx, qword ptr [rbp + 0x50]
0x00000001402b329f: mov      qword ptr [rsi + 0x98], rcx
0x00000001402b32a6: mov      rcx, qword ptr [rbp + 0x58]
0x00000001402b32aa: mov      qword ptr [rsi + 0xa0], rcx
0x00000001402b32b1: mov      rcx, qword ptr [rbp - 0x30]
0x00000001402b32b5: mov      qword ptr [rsi + 0x70], rcx
0x00000001402b32b9: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402b32bd: movups   xmmword ptr [rsi + 0x60], xmm0
0x00000001402b32c1: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001402b32c5: movups   xmmword ptr [rsi + 0xa8], xmm0
0x00000001402b32cc: mov      rcx, qword ptr [rbp - 0x48]
0x00000001402b32d0: mov      qword ptr [rsi + 0xb8], rcx
0x00000001402b32d7: mov      dword ptr [rsi + 0x90], edx
0x00000001402b32dd: mov      dword ptr [rsi + 0x94], r12d
0x00000001402b32e4: mov      qword ptr [rsi + 0xc0], r13
0x00000001402b32eb: mov      qword ptr [rsi + 0xc8], r15
0x00000001402b32f2: mov      byte ptr [rsi + 0xd0], al
0x00000001402b32f8: add      rsp, 0xe8
0x00000001402b32ff: pop      rbx
0x00000001402b3300: pop      rdi
0x00000001402b3301: pop      rsi
0x00000001402b3302: pop      r12
0x00000001402b3304: pop      r13
0x00000001402b3306: pop      r14
0x00000001402b3308: pop      r15
0x00000001402b330a: pop      rbp
0x00000001402b330b: ret      
