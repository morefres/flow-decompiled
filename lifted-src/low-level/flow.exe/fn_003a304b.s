; instruction-faithful x86-64 fallback for flow.exe rva=0x3a304b-0x3a34fb
0x00000001403a304b: push     rbp
0x00000001403a304c: push     r15
0x00000001403a304e: push     r14
0x00000001403a3050: push     r13
0x00000001403a3052: push     r12
0x00000001403a3054: push     rsi
0x00000001403a3055: push     rdi
0x00000001403a3056: push     rbx
0x00000001403a3057: mov      eax, 0x2c38
0x00000001403a305c: call     0x1408a7060
0x00000001403a3061: sub      rsp, rax
0x00000001403a3064: lea      rbp, [rsp + 0x80]
0x00000001403a306c: and      rsp, 0xffffffffffffff80
0x00000001403a3070: mov      rbx, rsp
0x00000001403a3073: mov      qword ptr [rbx + 0x2c28], rbp
0x00000001403a307a: mov      qword ptr [rbp + 0x2bb0], 0xfffffffffffffffe
0x00000001403a3085: mov      rdx, rcx
0x00000001403a3088: mov      eax, 1
0x00000001403a308d: lock xadd qword ptr [rip + 0xa1e70a], rax
0x00000001403a3096: test     rax, rax
0x00000001403a3099: je       0x1403a3088
0x00000001403a309b: lea      rsi, [rbx + 0x78]
0x00000001403a309f: mov      qword ptr [rsi], rax
0x00000001403a30a2: lea      rdi, [rbx + 0x9e0]
0x00000001403a30a9: mov      r8d, 0x888
0x00000001403a30af: mov      rcx, rdi
0x00000001403a30b2: call     0x1408acdc0
0x00000001403a30b7: mov      qword ptr [rdi - 0x10], rsi
0x00000001403a30bb: lea      rax, [rbx + 0x6f]
0x00000001403a30bf: mov      qword ptr [rdi - 8], rax
0x00000001403a30c3: mov      eax, dword ptr [rip + 0xa20cf3]
0x00000001403a30c9: mov      rcx, qword ptr gs:[0x58]
0x00000001403a30d2: mov      rax, qword ptr [rcx + rax*8]
0x00000001403a30d6: lea      r13, [rax + 0x1a0]
0x00000001403a30dd: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403a30e2: test     eax, eax
0x00000001403a30e4: jne      0x1403a347b
0x00000001403a30ea: lea      rcx, [rbx + 0x1af8]
0x00000001403a30f1: lea      rdx, [rbx + 0x9d0]
0x00000001403a30f8: mov      r8d, 0x898
0x00000001403a30fe: call     0x1408acdc0
0x00000001403a3103: mov      rdi, qword ptr [r13]
0x00000001403a3107: movabs   rax, 0x7fffffffffffffff
0x00000001403a3111: cmp      rdi, rax
0x00000001403a3114: mov      qword ptr [rbx + 0x70], rdi
0x00000001403a3118: jae      0x1403a346c
0x00000001403a311e: lea      rax, [rdi + 1]
0x00000001403a3122: mov      qword ptr [r13], rax
0x00000001403a3126: mov      rsi, qword ptr [r13 + 8]
0x00000001403a312a: lea      rcx, [rbx + 0x2390]
0x00000001403a3131: lea      rdx, [rbx + 0x9d0]
0x00000001403a3138: mov      r8d, 0x898
0x00000001403a313e: call     0x1408acdc0
0x00000001403a3143: cmp      rsi, 2
0x00000001403a3147: mov      qword ptr [rbx + 0x60], r13
0x00000001403a314b: je       0x1403a34bf
0x00000001403a3151: mov      rax, qword ptr [rbx + 0x1af8]
0x00000001403a3158: mov      r14, qword ptr [rax]
0x00000001403a315b: cmp      esi, 1
0x00000001403a315e: jne      0x1403a318e
0x00000001403a3160: mov      r15, qword ptr [r13 + 0x10]
0x00000001403a3164: lock inc qword ptr [r15]
0x00000001403a3168: jle      0x1403a34f9
0x00000001403a316e: mov      r12, qword ptr [r15 + 0x218]
0x00000001403a3175: test     r12, r12
0x00000001403a3178: je       0x1403a31c2
0x00000001403a317a: lock inc qword ptr [r12]
0x00000001403a317f: jle      0x1403a34f9
0x00000001403a3185: mov      r13, qword ptr [r15 + 0x220]
0x00000001403a318c: jmp      0x1403a31c2
0x00000001403a318e: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403a3192: lock inc qword ptr [rdi]
0x00000001403a3196: jle      0x1403a34f9
0x00000001403a319c: mov      r15, qword ptr [rdi + 0x210]
0x00000001403a31a3: test     r15, r15
0x00000001403a31a6: je       0x1403a3318
0x00000001403a31ac: lock inc qword ptr [r15]
0x00000001403a31b0: jle      0x1403a34f9
0x00000001403a31b6: mov      r12, qword ptr [rdi + 0x218]
0x00000001403a31bd: jmp      0x1403a3318
0x00000001403a31c2: lea      rdx, [rbx + 0x9e0]
0x00000001403a31c9: xorps    xmm0, xmm0
0x00000001403a31cc: lea      rdi, [rbx + 0xb4]
0x00000001403a31d3: movaps   xmmword ptr [rdi + 0x88c], xmm0
0x00000001403a31da: xor      esi, esi
0x00000001403a31dc: mov      qword ptr [rdi + 0x89c], rsi
0x00000001403a31e3: lea      rcx, [rbx + 0x1270]
0x00000001403a31ea: mov      r8d, 0x888
0x00000001403a31f0: call     0x1408acdc0
0x00000001403a31f5: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403a31fd: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403a3201: lea      rax, [rip + 0x5725e8]
0x00000001403a3208: mov      qword ptr [rdi - 0x24], rax
0x00000001403a320c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403a3210: mov      qword ptr [rdi - 0x14], r15
0x00000001403a3214: mov      qword ptr [rdi - 0xc], r14
0x00000001403a3218: mov      dword ptr [rdi - 4], 0
0x00000001403a321f: lea      rsi, [rbx + 0x126c]
0x00000001403a3226: mov      r8d, 0x88c
0x00000001403a322c: mov      rcx, rdi
0x00000001403a322f: mov      rdx, rsi
0x00000001403a3232: call     0x1408acdc0
0x00000001403a3237: mov      qword ptr [rdi + 0x8ac], r12
0x00000001403a323e: mov      qword ptr [rdi + 0x8b4], r13
0x00000001403a3245: mov      edx, 0x980
0x00000001403a324a: xor      ecx, ecx
0x00000001403a324c: call     0x1407667d0
0x00000001403a3251: test     rax, rax
0x00000001403a3254: je       0x1403a34d7
0x00000001403a325a: mov      r12, rax
0x00000001403a325d: lea      rdi, [r15 + 0xa8]
0x00000001403a3264: and      r12, 0xffffffffffffff80
0x00000001403a3268: mov      qword ptr [r12 + 0x78], rax
0x00000001403a326d: sub      r12, -0x80
0x00000001403a3271: lea      rdx, [rbx + 0x80]
0x00000001403a3278: mov      r8d, 0x900
0x00000001403a327e: mov      rcx, r12
0x00000001403a3281: call     0x1408acdc0
0x00000001403a3286: nop      
0x00000001403a3287: mov      rcx, rdi
0x00000001403a328a: mov      rdx, r12
0x00000001403a328d: mov      qword ptr [rbx + 0x50], r12
0x00000001403a3291: mov      r8, r12
0x00000001403a3294: call     0x140681a10
0x00000001403a3299: mov      qword ptr [rbx + 0x58], rax
0x00000001403a329d: mov      qword ptr [rbx + 0x80], r14
0x00000001403a32a4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403a32ab: test     rcx, rcx
0x00000001403a32ae: je       0x1403a32df
0x00000001403a32b0: mov      rax, qword ptr [r15 + 0x210]
0x00000001403a32b7: mov      rdx, qword ptr [rax + 0x10]
0x00000001403a32bb: mov      rax, qword ptr [rax + 0x28]
0x00000001403a32bf: dec      rdx
0x00000001403a32c2: and      rdx, 0xfffffffffffffff0
0x00000001403a32c6: add      rcx, rdx
0x00000001403a32c9: add      rcx, 0x10
0x00000001403a32cd: mov      byte ptr [rbx + 0x4e], 0
0x00000001403a32d1: lea      rdx, [rbx + 0x80]
0x00000001403a32d8: call     qword ptr [rip + 0x52ebba]
0x00000001403a32de: nop      
0x00000001403a32df: mov      rax, qword ptr [rbx + 0x58]
0x00000001403a32e3: test     rax, rax
0x00000001403a32e6: je       0x1403a344d
0x00000001403a32ec: add      r15, 0x10
0x00000001403a32f0: mov      byte ptr [rbx + 0x126c], 0
0x00000001403a32f7: lea      rcx, [rbx + 0x80]
0x00000001403a32fe: mov      qword ptr [rcx], r15
0x00000001403a3301: mov      qword ptr [rcx + 8], rax
0x00000001403a3305: mov      qword ptr [rcx + 0x10], rsi
0x00000001403a3309: mov      byte ptr [rbx + 0x4e], 1
0x00000001403a330d: call     0x140814f56
0x00000001403a3312: nop      
0x00000001403a3313: jmp      0x1403a344d
0x00000001403a3318: lea      rdx, [rbx + 0x9e0]
0x00000001403a331f: xorps    xmm0, xmm0
0x00000001403a3322: lea      rsi, [rbx + 0xb4]
0x00000001403a3329: movaps   xmmword ptr [rsi + 0x88c], xmm0
0x00000001403a3330: xor      r13d, r13d
0x00000001403a3333: mov      qword ptr [rsi + 0x89c], r13
0x00000001403a333a: lea      rcx, [rbx + 0x1270]
0x00000001403a3341: mov      r8d, 0x888
0x00000001403a3347: call     0x1408acdc0
0x00000001403a334c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403a3354: mov      qword ptr [rsi - 0x2c], r13
0x00000001403a3358: lea      rax, [rip + 0x572441]
0x00000001403a335f: mov      qword ptr [rsi - 0x24], rax
0x00000001403a3363: mov      qword ptr [rsi - 0x1c], r13
0x00000001403a3367: mov      qword ptr [rsi - 0x14], rdi
0x00000001403a336b: mov      qword ptr [rsi - 0xc], r14
0x00000001403a336f: mov      dword ptr [rsi - 4], 0
0x00000001403a3376: lea      rdx, [rbx + 0x126c]
0x00000001403a337d: mov      r8d, 0x88c
0x00000001403a3383: mov      rcx, rsi
0x00000001403a3386: call     0x1408acdc0
0x00000001403a338b: mov      qword ptr [rsi + 0x8ac], r15
0x00000001403a3392: mov      qword ptr [rsi + 0x8b4], r12
0x00000001403a3399: mov      edx, 0x980
0x00000001403a339e: xor      ecx, ecx
0x00000001403a33a0: call     0x1407667d0
0x00000001403a33a5: test     rax, rax
0x00000001403a33a8: je       0x1403a34e9
0x00000001403a33ae: mov      r15, rax
0x00000001403a33b1: lea      rsi, [rdi + 0x170]
0x00000001403a33b8: and      r15, 0xffffffffffffff80
0x00000001403a33bc: mov      qword ptr [r15 + 0x78], rax
0x00000001403a33c0: sub      r15, -0x80
0x00000001403a33c4: lea      rdx, [rbx + 0x80]
0x00000001403a33cb: mov      r8d, 0x900
0x00000001403a33d1: mov      rcx, r15
0x00000001403a33d4: call     0x1408acdc0
0x00000001403a33d9: nop      
0x00000001403a33da: mov      rcx, rsi
0x00000001403a33dd: mov      rdx, r15
0x00000001403a33e0: mov      qword ptr [rbx + 0x50], r15
0x00000001403a33e4: mov      r8, r15
0x00000001403a33e7: call     0x140681a10
0x00000001403a33ec: mov      qword ptr [rbx + 0x58], rax
0x00000001403a33f0: mov      qword ptr [rbx + 0x80], r14
0x00000001403a33f7: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403a33fe: test     rcx, rcx
0x00000001403a3401: je       0x1403a3432
0x00000001403a3403: mov      rax, qword ptr [rdi + 0x208]
0x00000001403a340a: mov      rdx, qword ptr [rax + 0x10]
0x00000001403a340e: mov      rax, qword ptr [rax + 0x28]
0x00000001403a3412: dec      rdx
0x00000001403a3415: and      rdx, 0xfffffffffffffff0
0x00000001403a3419: add      rcx, rdx
0x00000001403a341c: add      rcx, 0x10
0x00000001403a3420: mov      byte ptr [rbx + 0x4f], 1
0x00000001403a3424: lea      rdx, [rbx + 0x80]
0x00000001403a342b: call     qword ptr [rip + 0x52ea67]
0x00000001403a3431: nop      
0x00000001403a3432: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403a3436: test     rdx, rdx
0x00000001403a3439: je       0x1403a344d
0x00000001403a343b: mov      rax, qword ptr [rbx + 0x60]
0x00000001403a343f: mov      rcx, qword ptr [rax + 0x10]
0x00000001403a3443: mov      byte ptr [rbx + 0x4f], 0
0x00000001403a3447: call     0x140821120
0x00000001403a344c: nop      
0x00000001403a344d: mov      rax, qword ptr [rbx + 0x60]
0x00000001403a3451: dec      qword ptr [rax]
0x00000001403a3454: mov      rax, qword ptr [rbx + 0x50]
0x00000001403a3458: lea      rsp, [rbp + 0x2bb8]
0x00000001403a345f: pop      rbx
0x00000001403a3460: pop      rdi
0x00000001403a3461: pop      rsi
0x00000001403a3462: pop      r12
0x00000001403a3464: pop      r13
0x00000001403a3466: pop      r14
0x00000001403a3468: pop      r15
0x00000001403a346a: pop      rbp
0x00000001403a346b: ret      
0x00000001403a346c: lea      rcx, [rip + 0x7dd03d]
0x00000001403a3473: call     0x1408ae940
0x00000001403a3478: nop      
0x00000001403a3479: jmp      0x1403a34f9
0x00000001403a347b: cmp      eax, 1
0x00000001403a347e: jne      0x1403a349e
0x00000001403a3480: mov      byte ptr [rbx + 0x4d], 1
0x00000001403a3484: lea      rdx, [rip + 0x464c05]
0x00000001403a348b: mov      rcx, r13
0x00000001403a348e: call     0x140766490
0x00000001403a3493: nop      
0x00000001403a3494: mov      byte ptr [r13 + 0x48], 0
0x00000001403a3499: jmp      0x1403a30ea
0x00000001403a349e: mov      rcx, rdi
0x00000001403a34a1: call     0x1403a37f3
0x00000001403a34a6: mov      al, 1
0x00000001403a34a8: lea      rcx, [rbx + 0x80]
0x00000001403a34af: mov      byte ptr [rcx], al
0x00000001403a34b1: lea      rdx, [rip + 0x56aa70]
0x00000001403a34b8: call     0x1408af332
0x00000001403a34bd: ud2      
0x00000001403a34bf: lea      rcx, [rbx + 0x23a0]
0x00000001403a34c6: call     0x1403a37f3
0x00000001403a34cb: nop      
0x00000001403a34cc: mov      rax, qword ptr [rbx + 0x60]
0x00000001403a34d0: dec      qword ptr [rax]
0x00000001403a34d3: xor      eax, eax
0x00000001403a34d5: jmp      0x1403a34a8
0x00000001403a34d7: mov      ecx, 0x80
0x00000001403a34dc: mov      edx, 0x900
0x00000001403a34e1: call     0x1408ad83e
0x00000001403a34e6: nop      
0x00000001403a34e7: jmp      0x1403a34f9
0x00000001403a34e9: mov      ecx, 0x80
0x00000001403a34ee: mov      edx, 0x900
0x00000001403a34f3: call     0x1408ad83e
0x00000001403a34f8: nop      
0x00000001403a34f9: ud2      
