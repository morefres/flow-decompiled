; instruction-faithful x86-64 fallback for flow.exe rva=0x8a2e78-0x8a34fc
0x00000001408a2e78: mov      qword ptr [rsp + 0x20], rbx
0x00000001408a2e7d: push     rbp
0x00000001408a2e7e: push     rsi
0x00000001408a2e7f: push     rdi
0x00000001408a2e80: push     r12
0x00000001408a2e82: push     r13
0x00000001408a2e84: push     r14
0x00000001408a2e86: push     r15
0x00000001408a2e88: lea      rbp, [rsp - 0x140]
0x00000001408a2e90: sub      rsp, 0x240
0x00000001408a2e97: mov      rax, qword ptr [rip + 0x51e9e2]
0x00000001408a2e9e: xor      rax, rsp
0x00000001408a2ea1: mov      qword ptr [rbp + 0x138], rax
0x00000001408a2ea8: mov      rbx, r8
0x00000001408a2eab: mov      qword ptr [rbp - 0x80], rcx
0x00000001408a2eaf: mov      r8d, 0x20
0x00000001408a2eb5: lea      rcx, [rbp + 0x118]
0x00000001408a2ebc: call     0x1408acdc0
0x00000001408a2ec1: mov      rdx, rbx
0x00000001408a2ec4: lea      rcx, [rbp + 0x78]
0x00000001408a2ec8: call     0x14089fee0
0x00000001408a2ecd: mov      ebx, 0x28
0x00000001408a2ed2: lea      rcx, [rbp + 0xf0]
0x00000001408a2ed9: mov      r8d, ebx
0x00000001408a2edc: xor      edx, edx
0x00000001408a2ede: call     0x1408ad460
0x00000001408a2ee3: lea      edi, [rbx - 0x27]
0x00000001408a2ee6: mov      r8d, ebx
0x00000001408a2ee9: xor      edx, edx
0x00000001408a2eeb: mov      qword ptr [rbp + 0xf0], rdi
0x00000001408a2ef2: lea      rcx, [rbp + 0xc8]
0x00000001408a2ef9: call     0x1408ad460
0x00000001408a2efe: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001408a2f02: mov      r8d, ebx
0x00000001408a2f05: xor      edx, edx
0x00000001408a2f07: movups   xmm1, xmmword ptr [rbp + 0x88]
0x00000001408a2f0e: lea      rcx, [rbp + 0xa0]
0x00000001408a2f15: movups   xmmword ptr [rsp + 0x28], xmm0
0x00000001408a2f1a: movsd    xmm0, qword ptr [rbp + 0x98]
0x00000001408a2f22: movsd    qword ptr [rsp + 0x48], xmm0
0x00000001408a2f28: movups   xmmword ptr [rsp + 0x38], xmm1
0x00000001408a2f2d: call     0x1408ad460
0x00000001408a2f32: movdqa   xmm2, xmmword ptr [rip + 0x3118e6]
0x00000001408a2f3a: lea      r10d, [rdi + 4]
0x00000001408a2f3e: xor      ebx, ebx
0x00000001408a2f40: mov      qword ptr [rbp + 0xa0], rdi
0x00000001408a2f47: mov      ecx, 0xfe
0x00000001408a2f4c: mov      r11d, ebx
0x00000001408a2f4f: mov      dword ptr [rsp + 0x20], ecx
0x00000001408a2f53: movabs   rsi, 0xfffffffffffda
0x00000001408a2f5d: mov      r15d, 0x1db42
0x00000001408a2f63: mov      eax, ecx
0x00000001408a2f65: and      ecx, 7
0x00000001408a2f68: shr      rax, 3
0x00000001408a2f6c: movzx    edx, byte ptr [rbp + rax + 0x118]
0x00000001408a2f74: shr      edx, cl
0x00000001408a2f76: and      edx, edi
0x00000001408a2f78: mov      eax, r11d
0x00000001408a2f7b: mov      r8d, edx
0x00000001408a2f7e: mov      r11, r10
0x00000001408a2f81: mov      r9d, edx
0x00000001408a2f84: xor      r8, rax
0x00000001408a2f87: neg      r8
0x00000001408a2f8a: mov      qword ptr [rsp + 0x78], r9
0x00000001408a2f8f: mov      rdx, rbx
0x00000001408a2f92: mov      rcx, qword ptr [rbp + rdx + 0xf0]
0x00000001408a2f9a: xor      rcx, qword ptr [rsp + rdx + 0x28]
0x00000001408a2f9f: lea      rdx, [rdx + 8]
0x00000001408a2fa3: and      rcx, r8
0x00000001408a2fa6: xor      qword ptr [rbp + rdx + 0xe8], rcx
0x00000001408a2fae: xor      qword ptr [rsp + rdx + 0x20], rcx
0x00000001408a2fb3: sub      r11, rdi
0x00000001408a2fb6: jne      0x1408a2f92
0x00000001408a2fb8: mov      rdx, rbx
0x00000001408a2fbb: mov      rcx, qword ptr [rbp + rdx + 0xc8]
0x00000001408a2fc3: xor      rcx, qword ptr [rbp + rdx + 0xa0]
0x00000001408a2fcb: lea      rdx, [rdx + 8]
0x00000001408a2fcf: and      rcx, r8
0x00000001408a2fd2: xor      qword ptr [rbp + rdx + 0xc0], rcx
0x00000001408a2fda: xor      qword ptr [rbp + rdx + 0x98], rcx
0x00000001408a2fe2: sub      r10, rdi
0x00000001408a2fe5: jne      0x1408a2fbb
0x00000001408a2fe7: mov      r8, qword ptr [rsp + 0x28]
0x00000001408a2fec: mov      dword ptr [rsp + 0x24], r9d
0x00000001408a2ff1: mov      rax, r8
0x00000001408a2ff4: mov      r9, qword ptr [rbp + 0xa0]
0x00000001408a2ffb: sub      rax, r9
0x00000001408a2ffe: add      rax, rsi
0x00000001408a3001: mov      qword ptr [rbp - 0x28], rax
0x00000001408a3005: mov      rax, rbx
0x00000001408a3008: movdqu   xmm1, xmmword ptr [rsp + rax + 0x30]
0x00000001408a300e: movdqu   xmm0, xmmword ptr [rbp + rax + 0xa8]
0x00000001408a3017: psubq    xmm1, xmm0
0x00000001408a301b: paddq    xmm1, xmm2
0x00000001408a301f: movdqu   xmmword ptr [rbp + rax - 0x20], xmm1
0x00000001408a3025: add      rax, 0x10
0x00000001408a3029: cmp      rax, 0x20
0x00000001408a302d: jl       0x1408a3008
0x00000001408a302f: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001408a3036: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001408a303d: mov      rax, rcx
0x00000001408a3040: sub      rax, rdx
0x00000001408a3043: add      rax, rsi
0x00000001408a3046: mov      qword ptr [rsp + 0x50], rax
0x00000001408a304b: mov      rax, rbx
0x00000001408a304e: movdqu   xmm1, xmmword ptr [rbp + rax + 0xf8]
0x00000001408a3057: movdqu   xmm0, xmmword ptr [rbp + rax + 0xd0]
0x00000001408a3060: psubq    xmm1, xmm0
0x00000001408a3064: paddq    xmm1, xmm2
0x00000001408a3068: movdqu   xmmword ptr [rsp + rax + 0x58], xmm1
0x00000001408a306e: add      rax, 0x10
0x00000001408a3072: cmp      rax, 0x20
0x00000001408a3076: jl       0x1408a304e
0x00000001408a3078: lea      rax, [rdx + rcx]
0x00000001408a307c: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001408a3083: add      rcx, qword ptr [rbp + 0xd0]
0x00000001408a308a: lea      rdx, [rbp - 0x28]
0x00000001408a308e: mov      qword ptr [rbp + 0x30], rcx
0x00000001408a3092: mov      rcx, qword ptr [rbp + 0x100]
0x00000001408a3099: add      rcx, qword ptr [rbp + 0xd8]
0x00000001408a30a0: mov      qword ptr [rbp + 0x38], rcx
0x00000001408a30a4: mov      rcx, qword ptr [rbp + 0x108]
0x00000001408a30ab: add      rcx, qword ptr [rbp + 0xe0]
0x00000001408a30b2: mov      qword ptr [rbp + 0x40], rcx
0x00000001408a30b6: mov      rcx, qword ptr [rbp + 0x110]
0x00000001408a30bd: add      rcx, qword ptr [rbp + 0xe8]
0x00000001408a30c4: mov      qword ptr [rbp + 0x48], rcx
0x00000001408a30c8: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408a30cd: add      rcx, qword ptr [rbp + 0xa8]
0x00000001408a30d4: mov      qword ptr [rbp - 0x70], rcx
0x00000001408a30d8: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408a30dd: add      rcx, qword ptr [rbp + 0xb0]
0x00000001408a30e4: mov      qword ptr [rbp - 0x68], rcx
0x00000001408a30e8: mov      rcx, qword ptr [rsp + 0x40]
0x00000001408a30ed: add      rcx, qword ptr [rbp + 0xb8]
0x00000001408a30f4: mov      qword ptr [rbp - 0x60], rcx
0x00000001408a30f8: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408a30fd: add      rcx, qword ptr [rbp + 0xc0]
0x00000001408a3104: mov      qword ptr [rbp + 0x28], rax
0x00000001408a3108: lea      rax, [r8 + r9]
0x00000001408a310c: mov      qword ptr [rbp - 0x58], rcx
0x00000001408a3110: lea      r8, [rbp + 0x28]
0x00000001408a3114: lea      rcx, [rbp + 0xa0]
0x00000001408a311b: mov      qword ptr [rbp - 0x78], rax
0x00000001408a311f: call     0x1408a05dc
0x00000001408a3124: lea      r8, [rsp + 0x50]
0x00000001408a3129: lea      rdx, [rbp - 0x78]
0x00000001408a312d: lea      rcx, [rbp + 0xc8]
0x00000001408a3134: call     0x1408a05dc
0x00000001408a3139: lea      rdx, [rsp + 0x50]
0x00000001408a313e: lea      rcx, [rbp - 0x50]
0x00000001408a3142: call     0x1408a0a2c
0x00000001408a3147: lea      rdx, [rbp + 0x28]
0x00000001408a314b: lea      rcx, [rbp]
0x00000001408a314f: call     0x1408a0a2c
0x00000001408a3154: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001408a315b: mov      r8, qword ptr [rbp + 0xa0]
0x00000001408a3162: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001408a3169: add      rcx, qword ptr [rbp + 0xa8]
0x00000001408a3170: mov      qword ptr [rbp + 0x58], rcx
0x00000001408a3174: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001408a317b: lea      rax, [rdx + r8]
0x00000001408a317f: add      rcx, qword ptr [rbp + 0xb0]
0x00000001408a3186: sub      r8, rdx
0x00000001408a3189: mov      qword ptr [rbp + 0x60], rcx
0x00000001408a318d: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001408a3194: add      rcx, qword ptr [rbp + 0xb8]
0x00000001408a319b: mov      qword ptr [rbp + 0x68], rcx
0x00000001408a319f: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001408a31a6: add      rcx, qword ptr [rbp + 0xc0]
0x00000001408a31ad: add      r8, rsi
0x00000001408a31b0: mov      qword ptr [rbp + 0x50], rax
0x00000001408a31b4: mov      qword ptr [rbp - 0x78], r8
0x00000001408a31b8: mov      rax, rbx
0x00000001408a31bb: mov      qword ptr [rbp + 0x70], rcx
0x00000001408a31bf: movdqu   xmm1, xmmword ptr [rbp + rax + 0xa8]
0x00000001408a31c8: movdqu   xmm0, xmmword ptr [rbp + rax + 0xd0]
0x00000001408a31d1: psubq    xmm1, xmm0
0x00000001408a31d5: paddq    xmm1, xmm2
0x00000001408a31d9: movdqu   xmmword ptr [rbp + rax - 0x70], xmm1
0x00000001408a31df: add      rax, 0x10
0x00000001408a31e3: cmp      rax, 0x20
0x00000001408a31e7: jl       0x1408a31bf
0x00000001408a31e9: lea      r8, [rbp - 0x50]
0x00000001408a31ed: lea      rdx, [rbp]
0x00000001408a31f1: lea      rcx, [rbp + 0xf0]
0x00000001408a31f8: call     0x1408a05dc
0x00000001408a31fd: mov      rax, qword ptr [rbp]
0x00000001408a3201: sub      rax, qword ptr [rbp - 0x50]
0x00000001408a3205: add      rax, rsi
0x00000001408a3208: mov      qword ptr [rsp + 0x50], rax
0x00000001408a320d: movdqu   xmm1, xmmword ptr [rbp + rbx + 8]
0x00000001408a3213: movdqu   xmm0, xmmword ptr [rbp + rbx - 0x48]
0x00000001408a3219: psubq    xmm1, xmm0
0x00000001408a321d: paddq    xmm1, xmm2
0x00000001408a3221: movdqu   xmmword ptr [rsp + rbx + 0x58], xmm1
0x00000001408a3227: add      rbx, 0x10
0x00000001408a322b: cmp      rbx, 0x20
0x00000001408a322f: jl       0x1408a320d
0x00000001408a3231: lea      rdx, [rbp - 0x78]
0x00000001408a3235: lea      rcx, [rbp + 0xc8]
0x00000001408a323c: call     0x1408a0a2c
0x00000001408a3241: mov      rax, qword ptr [rsp + 0x70]
0x00000001408a3246: mul      r15
0x00000001408a3249: mov      r14, rax
0x00000001408a324c: mov      r12, rdx
0x00000001408a324f: mov      rax, qword ptr [rsp + 0x68]
0x00000001408a3254: mul      r15
0x00000001408a3257: mov      r11, rax
0x00000001408a325a: mov      rbx, rdx
0x00000001408a325d: mov      rax, qword ptr [rsp + 0x60]
0x00000001408a3262: mul      r15
0x00000001408a3265: mov      r9, rax
0x00000001408a3268: mov      r10, rdx
0x00000001408a326b: mov      rax, qword ptr [rsp + 0x58]
0x00000001408a3270: mul      r15
0x00000001408a3273: mov      rcx, rax
0x00000001408a3276: mov      r8, rdx
0x00000001408a3279: mov      rax, qword ptr [rsp + 0x50]
0x00000001408a327e: mul      r15
0x00000001408a3281: mov      r15, rax
0x00000001408a3284: shl      rdx, 0xd
0x00000001408a3288: mov      rdi, rax
0x00000001408a328b: shr      r15, 0x33
0x00000001408a328f: or       r15, rdx
0x00000001408a3292: add      r15, rcx
0x00000001408a3295: mov      rax, r15
0x00000001408a3298: setb     cl
0x00000001408a329b: shr      rax, 0x33
0x00000001408a329f: movzx    r13d, cl
0x00000001408a32a3: add      r13, r8
0x00000001408a32a6: shl      r13, 0xd
0x00000001408a32aa: or       r13, rax
0x00000001408a32ad: add      r13, r9
0x00000001408a32b0: setb     al
0x00000001408a32b3: movzx    esi, al
0x00000001408a32b6: mov      rax, r13
0x00000001408a32b9: shr      rax, 0x33
0x00000001408a32bd: add      rsi, r10
0x00000001408a32c0: shl      rsi, 0xd
0x00000001408a32c4: or       rsi, rax
0x00000001408a32c7: add      rsi, r11
0x00000001408a32ca: setb     al
0x00000001408a32cd: movzx    r9d, al
0x00000001408a32d1: mov      rax, rsi
0x00000001408a32d4: shr      rax, 0x33
0x00000001408a32d8: add      r9, rbx
0x00000001408a32db: shl      r9, 0xd
0x00000001408a32df: or       r9, rax
0x00000001408a32e2: add      r9, r14
0x00000001408a32e5: movabs   r14, 0x7ffffffffffff
0x00000001408a32ef: setb     al
0x00000001408a32f2: and      rdi, r14
0x00000001408a32f5: movzx    ecx, al
0x00000001408a32f8: and      r15, r14
0x00000001408a32fb: add      rcx, r12
0x00000001408a32fe: mov      rax, r9
0x00000001408a3301: shr      rax, 0x33
0x00000001408a3305: and      r13, r14
0x00000001408a3308: shl      rcx, 0xd
0x00000001408a330c: and      rsi, r14
0x00000001408a330f: or       rcx, rax
0x00000001408a3312: mov      qword ptr [rbp + 0xb8], rsi
0x00000001408a3319: imul     rdx, rcx, 0x13
0x00000001408a331d: add      rdx, rdi
0x00000001408a3320: mov      rax, rdx
0x00000001408a3323: and      rdx, r14
0x00000001408a3326: shr      rax, 0x33
0x00000001408a332a: movzx    r8d, al
0x00000001408a332e: add      r8, r15
0x00000001408a3331: mov      qword ptr [rbp + 0xa0], rdx
0x00000001408a3338: mov      rax, r8
0x00000001408a333b: lea      rdx, [rbp + 0x50]
0x00000001408a333f: shr      r8, 0x33
0x00000001408a3343: and      rax, r14
0x00000001408a3346: add      r8, r13
0x00000001408a3349: mov      qword ptr [rbp + 0xa8], rax
0x00000001408a3350: and      r9, r14
0x00000001408a3353: mov      qword ptr [rbp + 0xb0], r8
0x00000001408a335a: mov      qword ptr [rbp + 0xc0], r9
0x00000001408a3361: lea      rcx, [rsp + 0x28]
0x00000001408a3366: call     0x1408a0a2c
0x00000001408a336b: mov      rcx, qword ptr [rbp - 0x50]
0x00000001408a336f: lea      r8, [rbp + 0xc8]
0x00000001408a3376: add      rcx, qword ptr [rbp + 0xa0]
0x00000001408a337d: lea      rdx, [rbp + 0x78]
0x00000001408a3381: mov      qword ptr [rbp - 0x28], rcx
0x00000001408a3385: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001408a338c: add      rcx, qword ptr [rbp - 0x48]
0x00000001408a3390: mov      qword ptr [rbp - 0x20], rcx
0x00000001408a3394: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001408a339b: add      rcx, qword ptr [rbp - 0x40]
0x00000001408a339f: mov      qword ptr [rbp - 0x18], rcx
0x00000001408a33a3: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001408a33aa: add      rcx, qword ptr [rbp - 0x38]
0x00000001408a33ae: mov      qword ptr [rbp - 0x10], rcx
0x00000001408a33b2: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001408a33b9: add      rcx, qword ptr [rbp - 0x30]
0x00000001408a33bd: mov      qword ptr [rbp - 8], rcx
0x00000001408a33c1: lea      rcx, [rbp + 0xa0]
0x00000001408a33c8: call     0x1408a05dc
0x00000001408a33cd: lea      r8, [rbp - 0x28]
0x00000001408a33d1: lea      rdx, [rsp + 0x50]
0x00000001408a33d6: lea      rcx, [rbp + 0xc8]
0x00000001408a33dd: call     0x1408a05dc
0x00000001408a33e2: mov      ecx, dword ptr [rsp + 0x20]
0x00000001408a33e6: mov      edi, 1
0x00000001408a33eb: mov      r11d, dword ptr [rsp + 0x24]
0x00000001408a33f0: sub      ecx, edi
0x00000001408a33f2: mov      dword ptr [rsp + 0x20], ecx
0x00000001408a33f6: movabs   rsi, 0xfffffffffffda
0x00000001408a3400: mov      r15d, 0x1db42
0x00000001408a3406: lea      ebx, [rdi - 1]
0x00000001408a3409: lea      r10d, [rdi + 4]
0x00000001408a340d: jns      0x1408a2f63
0x00000001408a3413: mov      r9, qword ptr [rsp + 0x78]
0x00000001408a3418: mov      r11d, r10d
0x00000001408a341b: neg      r9
0x00000001408a341e: xor      edx, edx
0x00000001408a3420: mov      r8d, edx
0x00000001408a3423: mov      rcx, qword ptr [rbp + r8 + 0xf0]
0x00000001408a342b: xor      rcx, qword ptr [rsp + r8 + 0x28]
0x00000001408a3430: lea      r8, [r8 + 8]
0x00000001408a3434: and      rcx, r9
0x00000001408a3437: xor      qword ptr [rbp + r8 + 0xe8], rcx
0x00000001408a343f: xor      qword ptr [rsp + r8 + 0x20], rcx
0x00000001408a3444: sub      r11, rdi
0x00000001408a3447: jne      0x1408a3423
0x00000001408a3449: mov      rcx, qword ptr [rbp + rdx + 0xc8]
0x00000001408a3451: xor      rcx, qword ptr [rbp + rdx + 0xa0]
0x00000001408a3459: lea      rdx, [rdx + 8]
0x00000001408a345d: and      rcx, r9
0x00000001408a3460: xor      qword ptr [rbp + rdx + 0xc0], rcx
0x00000001408a3468: xor      qword ptr [rbp + rdx + 0x98], rcx
0x00000001408a3470: sub      r10, rdi
0x00000001408a3473: jne      0x1408a3449
0x00000001408a3475: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001408a347c: lea      rdx, [rbp]
0x00000001408a3480: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x00000001408a3487: lea      rcx, [rbp + 0xc8]
0x00000001408a348e: movups   xmmword ptr [rbp], xmm0
0x00000001408a3492: movsd    xmm0, qword ptr [rbp + 0xe8]
0x00000001408a349a: movsd    qword ptr [rbp + 0x20], xmm0
0x00000001408a349f: movups   xmmword ptr [rbp + 0x10], xmm1
0x00000001408a34a3: call     0x1408a014c
0x00000001408a34a8: lea      r8, [rbp + 0xc8]
0x00000001408a34af: lea      rdx, [rbp + 0xf0]
0x00000001408a34b6: lea      rcx, [rbp + 0xf0]
0x00000001408a34bd: call     0x1408a05dc
0x00000001408a34c2: mov      rcx, qword ptr [rbp - 0x80]
0x00000001408a34c6: lea      rdx, [rbp + 0xf0]
0x00000001408a34cd: call     0x1408a0cb4
0x00000001408a34d2: mov      rcx, qword ptr [rbp + 0x138]
0x00000001408a34d9: xor      rcx, rsp
0x00000001408a34dc: call     0x1408a73b0
0x00000001408a34e1: mov      rbx, qword ptr [rsp + 0x298]
0x00000001408a34e9: add      rsp, 0x240
0x00000001408a34f0: pop      r15
0x00000001408a34f2: pop      r14
0x00000001408a34f4: pop      r13
0x00000001408a34f6: pop      r12
0x00000001408a34f8: pop      rdi
0x00000001408a34f9: pop      rsi
0x00000001408a34fa: pop      rbp
0x00000001408a34fb: ret      
