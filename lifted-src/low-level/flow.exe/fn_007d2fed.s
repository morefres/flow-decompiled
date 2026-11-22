; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2fed-0x7d3480
0x00000001407d2fed: push     rbp
0x00000001407d2fee: push     r15
0x00000001407d2ff0: push     r14
0x00000001407d2ff2: push     r13
0x00000001407d2ff4: push     r12
0x00000001407d2ff6: push     rsi
0x00000001407d2ff7: push     rdi
0x00000001407d2ff8: push     rbx
0x00000001407d2ff9: sub      rsp, 0xb8
0x00000001407d3000: lea      rbp, [rsp + 0x80]
0x00000001407d3008: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407d3010: mov      r14, qword ptr [rdx + 0x28]
0x00000001407d3014: mov      word ptr [rbp - 0x28], 0x100
0x00000001407d301a: movups   xmm0, xmmword ptr [rdx]
0x00000001407d301d: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407d3021: mov      rax, qword ptr [rdx + 0x10]
0x00000001407d3025: mov      qword ptr [rbp - 0x30], rax
0x00000001407d3029: mov      qword ptr [rbp + 0x10], rdx
0x00000001407d302d: mov      rdi, qword ptr [rdx + 0x18]
0x00000001407d3031: mov      qword ptr [rbp + 0x20], r8
0x00000001407d3035: lock inc qword ptr [r8]
0x00000001407d3039: jle      0x1407d347e
0x00000001407d303f: mov      rsi, rcx
0x00000001407d3042: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407d3046: cmp      rbx, qword ptr [rdi + 8]
0x00000001407d304a: jne      0x1407d3056
0x00000001407d304c: lea      rcx, [rdi + 8]
0x00000001407d3050: call     0x1406e2a65
0x00000001407d3055: nop      
0x00000001407d3056: mov      rax, qword ptr [rdi + 0x10]
0x00000001407d305a: lea      rcx, [rbx + rbx*2]
0x00000001407d305e: mov      r13, qword ptr [rbp + 0x20]
0x00000001407d3062: mov      qword ptr [rax + rcx*8], r13
0x00000001407d3066: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407d306b: lea      rdx, [rbp - 0x40]
0x00000001407d306f: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407d3074: inc      rbx
0x00000001407d3077: mov      qword ptr [rdi + 0x18], rbx
0x00000001407d307b: lea      rax, [rdi + 0x50]
0x00000001407d307f: mov      r15, qword ptr [rdi + 0x58]
0x00000001407d3083: mov      rcx, qword ptr [rdi + 0x60]
0x00000001407d3087: xor      edx, edx
0x00000001407d3089: mov      qword ptr [rdi + 0x60], rdx
0x00000001407d308d: lea      r8, [rcx + rcx*2]
0x00000001407d3091: lea      r12, [r15 + r8*8]
0x00000001407d3095: mov      qword ptr [rbp], rcx
0x00000001407d3099: mov      qword ptr [rbp + 8], rdx
0x00000001407d309d: mov      qword ptr [rbp - 0x18], r15
0x00000001407d30a1: mov      qword ptr [rbp - 0x10], r12
0x00000001407d30a5: mov      qword ptr [rbp - 8], rax
0x00000001407d30a9: test     rcx, rcx
0x00000001407d30ac: je       0x1407d30f9
0x00000001407d30ae: mov      r13, qword ptr [rip + 0xfdfc3]
0x00000001407d30b5: mov      rbx, qword ptr [r15]
0x00000001407d30b8: mov      rcx, qword ptr [r15 + 8]
0x00000001407d30bc: xor      eax, eax
0x00000001407d30be: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407d30c4: jne      0x1407d30da
0x00000001407d30c6: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407d30ca: mov      al, 1
0x00000001407d30cc: xchg     byte ptr [rcx + 0x28], al
0x00000001407d30cf: cmp      al, 0xff
0x00000001407d30d1: jne      0x1407d30da
0x00000001407d30d3: add      rcx, 0x28
0x00000001407d30d7: call     r13
0x00000001407d30da: lock dec qword ptr [rbx]
0x00000001407d30de: jne      0x1407d30e8
0x00000001407d30e0: mov      rcx, rbx
0x00000001407d30e3: call     0x1400298eb
0x00000001407d30e8: add      r15, 0x18
0x00000001407d30ec: cmp      r15, r12
0x00000001407d30ef: jne      0x1407d30b5
0x00000001407d30f1: mov      qword ptr [rbp - 0x18], r12
0x00000001407d30f5: mov      r13, qword ptr [rbp + 0x20]
0x00000001407d30f9: mov      byte ptr [rbp + 0x2f], 1
0x00000001407d30fd: lea      rcx, [rbp - 0x18]
0x00000001407d3101: call     0x1406490fa
0x00000001407d3106: nop      
0x00000001407d3107: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407d310b: mov      dl, byte ptr [rbx + 0x20]
0x00000001407d310e: mov      rcx, rdi
0x00000001407d3111: call     0x140507672
0x00000001407d3116: mov      rax, qword ptr [rbx + 0x30]
0x00000001407d311a: mov      rbx, qword ptr [rax]
0x00000001407d311d: mov      r15d, dword ptr [rax + 8]
0x00000001407d3121: lea      rdi, [rbp - 0x18]
0x00000001407d3125: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407d3129: test     rcx, rcx
0x00000001407d312c: jne      0x1407d319a
0x00000001407d312e: cmp      r15d, -1
0x00000001407d3132: je       0x1407d318f
0x00000001407d3134: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d3138: call     0x140769130
0x00000001407d313d: nop      
0x00000001407d313e: mov      r8d, edx
0x00000001407d3141: xor      ecx, ecx
0x00000001407d3143: cmp      edx, r15d
0x00000001407d3146: setb     cl
0x00000001407d3149: xor      edx, edx
0x00000001407d314b: cmp      rax, rbx
0x00000001407d314e: setb     dl
0x00000001407d3151: cmovne   ecx, edx
0x00000001407d3154: test     cl, cl
0x00000001407d3156: je       0x1407d32b1
0x00000001407d315c: mov      qword ptr [rbp - 0x18], rbx
0x00000001407d3160: mov      dword ptr [rbp - 0x10], r15d
0x00000001407d3164: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d3168: mov      rcx, rdi
0x00000001407d316b: mov      rdx, rax
0x00000001407d316e: call     0x140768fc0
0x00000001407d3173: nop      
0x00000001407d3174: mov      r8d, edx
0x00000001407d3177: cmp      edx, -1
0x00000001407d317a: jne      0x1407d3181
0x00000001407d317c: xor      eax, eax
0x00000001407d317e: xor      r8d, r8d
0x00000001407d3181: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d3185: mov      rdx, rax
0x00000001407d3188: call     0x1407705f0
0x00000001407d318d: jmp      0x1407d3125
0x00000001407d318f: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d3193: call     0x140770680
0x00000001407d3198: jmp      0x1407d3125
0x00000001407d319a: lea      rax, [rcx - 1]
0x00000001407d319e: cmp      rax, 2
0x00000001407d31a2: jae      0x1407d3277
0x00000001407d31a8: lea      rax, [rip + 0x3d8bb1]
0x00000001407d31af: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d31b3: add      rcx, rax
0x00000001407d31b6: jmp      rcx
0x00000001407d31b8: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d31bc: mov      rdx, qword ptr [rax + 0x38]
0x00000001407d31c0: lea      rdi, [rbp - 0x18]
0x00000001407d31c4: mov      rcx, rdi
0x00000001407d31c7: call     0x1406448b0
0x00000001407d31cc: cmp      dword ptr [rdi], 1
0x00000001407d31cf: je       0x1407d33ca
0x00000001407d31d5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d31d9: mov      al, byte ptr [rbp - 8]
0x00000001407d31dc: mov      byte ptr [rbp + 0x20], al
0x00000001407d31df: lea      rdx, [rcx + 8]
0x00000001407d31e3: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d31e7: mov      qword ptr [rbp + 0x18], rcx
0x00000001407d31eb: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d31ef: shl      rcx, 3
0x00000001407d31f3: lea      rcx, [rcx + rcx*2]
0x00000001407d31f7: mov      r8, 0xffffffffffffffff
0x00000001407d31fe: test     rcx, rcx
0x00000001407d3201: je       0x1407d3462
0x00000001407d3207: inc      r8
0x00000001407d320a: add      rcx, -0x18
0x00000001407d320e: cmp      qword ptr [rax + 8], r14
0x00000001407d3212: lea      rax, [rax + 0x18]
0x00000001407d3216: jne      0x1407d31fe
0x00000001407d3218: lea      r9, [rip + 0x3bb8d1]
0x00000001407d321f: lea      rcx, [rbp - 0x18]
0x00000001407d3223: call     0x140650e5c
0x00000001407d3228: nop      
0x00000001407d3229: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d322d: test     rcx, rcx
0x00000001407d3230: je       0x1407d3462
0x00000001407d3236: lock dec qword ptr [rcx]
0x00000001407d323a: jne      0x1407d3241
0x00000001407d323c: call     0x1400298eb
0x00000001407d3241: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d3245: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d3248: call     0x140507672
0x00000001407d324d: mov      rax, qword ptr [rbp - 0x40]
0x00000001407d3251: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x00000001407d3259: cmp      rax, -1
0x00000001407d325d: je       0x1407d343c
0x00000001407d3263: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407d3267: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407d326b: mov      qword ptr [rsi], 1
0x00000001407d3272: jmp      0x1407d3390
0x00000001407d3277: lea      rdi, [rbp - 0x40]
0x00000001407d327b: mov      rcx, rdi
0x00000001407d327e: call     0x1404fc82a
0x00000001407d3283: mov      qword ptr [rsi], 2
0x00000001407d328a: mov      rcx, qword ptr [rdi]
0x00000001407d328d: cmp      rcx, -1
0x00000001407d3291: je       0x1407d3394
0x00000001407d3297: mov      rdx, qword ptr [rbp - 0x38]
0x00000001407d329b: mov      r8d, 1
0x00000001407d32a1: mov      r9d, 1
0x00000001407d32a7: call     0x14000a0f6
0x00000001407d32ac: jmp      0x1407d3394
0x00000001407d32b1: mov      ecx, 1
0x00000001407d32b6: xor      eax, eax
0x00000001407d32b8: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407d32be: sete     dl
0x00000001407d32c1: cmp      rax, 3
0x00000001407d32c5: mov      ecx, 3
0x00000001407d32ca: cmovb    rcx, rax
0x00000001407d32ce: test     dl, dl
0x00000001407d32d0: je       0x1407d31a8
0x00000001407d32d6: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d32da: mov      rdx, qword ptr [rax + 0x38]
0x00000001407d32de: lea      rdi, [rbp - 0x18]
0x00000001407d32e2: mov      rcx, rdi
0x00000001407d32e5: call     0x1406448b0
0x00000001407d32ea: cmp      dword ptr [rdi], 1
0x00000001407d32ed: je       0x1407d3403
0x00000001407d32f3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d32f7: mov      al, byte ptr [rbp - 8]
0x00000001407d32fa: mov      byte ptr [rbp + 0x20], al
0x00000001407d32fd: lea      rdx, [rcx + 8]
0x00000001407d3301: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d3305: mov      qword ptr [rbp + 0x18], rcx
0x00000001407d3309: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d330d: shl      rcx, 3
0x00000001407d3311: lea      rcx, [rcx + rcx*2]
0x00000001407d3315: mov      r8, 0xffffffffffffffff
0x00000001407d331c: test     rcx, rcx
0x00000001407d331f: je       0x1407d3471
0x00000001407d3325: inc      r8
0x00000001407d3328: add      rcx, -0x18
0x00000001407d332c: cmp      qword ptr [rax + 8], r14
0x00000001407d3330: lea      rax, [rax + 0x18]
0x00000001407d3334: jne      0x1407d331c
0x00000001407d3336: lea      r9, [rip + 0x3bb7b3]
0x00000001407d333d: lea      rcx, [rbp - 0x18]
0x00000001407d3341: call     0x140650e5c
0x00000001407d3346: nop      
0x00000001407d3347: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d334b: test     rcx, rcx
0x00000001407d334e: je       0x1407d3471
0x00000001407d3354: lock dec qword ptr [rcx]
0x00000001407d3358: jne      0x1407d335f
0x00000001407d335a: call     0x1400298eb
0x00000001407d335f: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d3363: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d3366: call     0x140507672
0x00000001407d336b: mov      rax, qword ptr [rbp - 0x40]
0x00000001407d336f: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x00000001407d3377: cmp      rax, -1
0x00000001407d337b: je       0x1407d344f
0x00000001407d3381: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407d3385: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407d3389: mov      qword ptr [rsi], 0
0x00000001407d3390: mov      qword ptr [rsi + 8], rax
0x00000001407d3394: add      rsp, 0xb8
0x00000001407d339b: pop      rbx
0x00000001407d339c: pop      rdi
0x00000001407d339d: pop      rsi
0x00000001407d339e: pop      r12
0x00000001407d33a0: pop      r13
0x00000001407d33a2: pop      r14
0x00000001407d33a4: pop      r15
0x00000001407d33a6: pop      rbp
0x00000001407d33a7: ret      
0x00000001407d33a8: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d33ac: lea      rcx, [rip + 0x3bb27d]
0x00000001407d33b3: lea      r8, [rip + 0x3bb3b6]
0x00000001407d33ba: mov      edx, 0x28
0x00000001407d33bf: call     0x1408ae860
0x00000001407d33c4: nop      
0x00000001407d33c5: jmp      0x1407d347e
0x00000001407d33ca: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d33ce: mov      cl, byte ptr [rbp - 8]
0x00000001407d33d1: lea      r8, [rbp - 0x50]
0x00000001407d33d5: mov      qword ptr [r8], rax
0x00000001407d33d8: mov      byte ptr [r8 + 8], cl
0x00000001407d33dc: lea      rax, [rip + 0x3bb3ed]
0x00000001407d33e3: mov      qword ptr [rsp + 0x20], rax
0x00000001407d33e8: lea      rcx, [rip + 0x3befa9]
0x00000001407d33ef: lea      r9, [rip + 0x3a56ea]
0x00000001407d33f6: mov      edx, 0x2b
0x00000001407d33fb: call     0x1408ae9c0
0x00000001407d3400: nop      
0x00000001407d3401: jmp      0x1407d347e
0x00000001407d3403: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d3407: mov      cl, byte ptr [rbp - 8]
0x00000001407d340a: lea      r8, [rbp - 0x50]
0x00000001407d340e: mov      qword ptr [r8], rax
0x00000001407d3411: mov      byte ptr [r8 + 8], cl
0x00000001407d3415: lea      rax, [rip + 0x3bb36c]
0x00000001407d341c: mov      qword ptr [rsp + 0x20], rax
0x00000001407d3421: lea      rcx, [rip + 0x3bef70]
0x00000001407d3428: lea      r9, [rip + 0x3a56b1]
0x00000001407d342f: mov      edx, 0x2b
0x00000001407d3434: call     0x1408ae9c0
0x00000001407d3439: nop      
0x00000001407d343a: jmp      0x1407d347e
0x00000001407d343c: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d3440: lea      rcx, [rip + 0x3bb3b9]
0x00000001407d3447: call     0x1408ae8e0
0x00000001407d344c: nop      
0x00000001407d344d: jmp      0x1407d347e
0x00000001407d344f: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d3453: lea      rcx, [rip + 0x3bb35e]
0x00000001407d345a: call     0x1408ae8e0
0x00000001407d345f: nop      
0x00000001407d3460: jmp      0x1407d347e
0x00000001407d3462: lea      rcx, [rip + 0x3bb37f]
0x00000001407d3469: call     0x1408ae8e0
0x00000001407d346e: nop      
0x00000001407d346f: jmp      0x1407d347e
0x00000001407d3471: lea      rcx, [rip + 0x3bb328]
0x00000001407d3478: call     0x1408ae8e0
0x00000001407d347d: nop      
0x00000001407d347e: ud2      
