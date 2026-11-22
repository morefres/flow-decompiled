; instruction-faithful x86-64 fallback for flow.exe rva=0x7f335b-0x7f358f
0x00000001407f335b: push     rbp
0x00000001407f335c: push     r15
0x00000001407f335e: push     r14
0x00000001407f3360: push     r13
0x00000001407f3362: push     r12
0x00000001407f3364: push     rsi
0x00000001407f3365: push     rdi
0x00000001407f3366: push     rbx
0x00000001407f3367: sub      rsp, 0x68
0x00000001407f336b: lea      rbp, [rsp + 0x60]
0x00000001407f3370: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f3378: mov      rsi, rdx
0x00000001407f337b: cmp      rdx, 0x8000
0x00000001407f3382: ja       0x1407f34fd
0x00000001407f3388: mov      rdi, rcx
0x00000001407f338b: mov      r13, qword ptr [rcx + 0x48]
0x00000001407f338f: mov      r9, qword ptr [rcx + 0x50]
0x00000001407f3393: test     r9, r9
0x00000001407f3396: mov      qword ptr [rbp - 8], r9
0x00000001407f339a: je       0x1407f33d3
0x00000001407f339c: lea      rax, [r9*4]
0x00000001407f33a4: movzx    ecx, word ptr [rdi + 0x58]
0x00000001407f33a8: movzx    ecx, cx
0x00000001407f33ab: xor      r14d, r14d
0x00000001407f33ae: cmp      word ptr [r13 + r14*4], -1
0x00000001407f33b5: je       0x1407f33ca
0x00000001407f33b7: movzx    edx, word ptr [r13 + r14*4 + 2]
0x00000001407f33bd: and      edx, ecx
0x00000001407f33bf: mov      r8d, r14d
0x00000001407f33c2: sub      r8d, edx
0x00000001407f33c5: test     r8d, ecx
0x00000001407f33c8: je       0x1407f33d6
0x00000001407f33ca: inc      r14
0x00000001407f33cd: add      rax, -4
0x00000001407f33d1: jne      0x1407f33ae
0x00000001407f33d3: xor      r14d, r14d
0x00000001407f33d6: lea      rbx, [rbp - 0x28]
0x00000001407f33da: mov      rcx, rbx
0x00000001407f33dd: mov      rdx, rsi
0x00000001407f33e0: call     0x1407f31da
0x00000001407f33e5: mov      rcx, rbx
0x00000001407f33e8: call     0x1407f3285
0x00000001407f33ed: mov      qword ptr [rdi + 0x48], rax
0x00000001407f33f1: mov      qword ptr [rdi + 0x50], rdx
0x00000001407f33f5: lea      ecx, [rsi - 1]
0x00000001407f33f8: mov      word ptr [rdi + 0x58], cx
0x00000001407f33fc: cmp      r14, qword ptr [rbp - 8]
0x00000001407f3400: ja       0x1407f3556
0x00000001407f3406: mov      rbx, rdx
0x00000001407f3409: lea      rdx, [r13 + r14*4]
0x00000001407f340e: je       0x1407f346e
0x00000001407f3410: mov      r8, qword ptr [rbp - 8]
0x00000001407f3414: lea      r8, [r8*4]
0x00000001407f341c: add      r8, r13
0x00000001407f341f: mov      r9, rdx
0x00000001407f3422: movzx    r10d, word ptr [r9]
0x00000001407f3426: cmp      r10w, -1
0x00000001407f342b: je       0x1407f3465
0x00000001407f342d: movzx    r11d, word ptr [r9 + 2]
0x00000001407f3432: mov      r15d, r11d
0x00000001407f3435: and      r15d, ecx
0x00000001407f3438: movzx    r12d, r15w
0x00000001407f343c: mov      r15, r12
0x00000001407f343f: mov      r12d, 0
0x00000001407f3445: cmp      r15, rbx
0x00000001407f3448: jae      0x1407f343c
0x00000001407f344a: cmp      word ptr [rax + r15*4], -1
0x00000001407f3450: je       0x1407f345a
0x00000001407f3452: inc      r15
0x00000001407f3455: mov      r12, r15
0x00000001407f3458: jmp      0x1407f343c
0x00000001407f345a: mov      word ptr [rax + r15*4], r10w
0x00000001407f345f: mov      word ptr [rax + r15*4 + 2], r11w
0x00000001407f3465: add      r9, 4
0x00000001407f3469: cmp      r9, r8
0x00000001407f346c: jne      0x1407f3422
0x00000001407f346e: test     r14, r14
0x00000001407f3471: je       0x1407f34c2
0x00000001407f3473: mov      r8, r13
0x00000001407f3476: movzx    r9d, word ptr [r8]
0x00000001407f347a: cmp      r9w, -1
0x00000001407f347f: je       0x1407f34b9
0x00000001407f3481: movzx    r10d, word ptr [r8 + 2]
0x00000001407f3486: mov      r11d, ecx
0x00000001407f3489: and      r11d, r10d
0x00000001407f348c: movzx    r14d, r11w
0x00000001407f3490: mov      r11, r14
0x00000001407f3493: mov      r14d, 0
0x00000001407f3499: cmp      r11, rbx
0x00000001407f349c: jae      0x1407f3490
0x00000001407f349e: cmp      word ptr [rax + r11*4], -1
0x00000001407f34a4: je       0x1407f34ae
0x00000001407f34a6: inc      r11
0x00000001407f34a9: mov      r14, r11
0x00000001407f34ac: jmp      0x1407f3490
0x00000001407f34ae: mov      word ptr [rax + r11*4], r9w
0x00000001407f34b3: mov      word ptr [rax + r11*4 + 2], r10w
0x00000001407f34b9: add      r8, 4
0x00000001407f34bd: cmp      r8, rdx
0x00000001407f34c0: jne      0x1407f3476
0x00000001407f34c2: mov      rcx, rbx
0x00000001407f34c5: shr      rcx, 2
0x00000001407f34c9: mov      rdx, qword ptr [rdi + 0x18]
0x00000001407f34cd: mov      rax, qword ptr [rdi + 0x28]
0x00000001407f34d1: add      rcx, rax
0x00000001407f34d4: sub      rbx, rcx
0x00000001407f34d7: mov      rcx, rdx
0x00000001407f34da: sub      rcx, rax
0x00000001407f34dd: cmp      rbx, rcx
0x00000001407f34e0: ja       0x1407f3518
0x00000001407f34e2: cmp      qword ptr [rbp - 8], 0
0x00000001407f34e7: je       0x1407f34fd
0x00000001407f34e9: call     qword ptr [rip + 0xde219]
0x00000001407f34ef: mov      rcx, rax
0x00000001407f34f2: xor      edx, edx
0x00000001407f34f4: mov      r8, r13
0x00000001407f34f7: call     qword ptr [rip + 0xde203]
0x00000001407f34fd: cmp      rsi, 0x8001
0x00000001407f3504: setae    al
0x00000001407f3507: add      rsp, 0x68
0x00000001407f350b: pop      rbx
0x00000001407f350c: pop      rdi
0x00000001407f350d: pop      rsi
0x00000001407f350e: pop      r12
0x00000001407f3510: pop      r13
0x00000001407f3512: pop      r14
0x00000001407f3514: pop      r15
0x00000001407f3516: pop      rbp
0x00000001407f3517: ret      
0x00000001407f3518: add      rbx, rax
0x00000001407f351b: jb       0x1407f3573
0x00000001407f351d: mov      r8, qword ptr [rdi + 0x20]
0x00000001407f3521: mov      qword ptr [rsp + 0x28], 0x68
0x00000001407f352a: mov      qword ptr [rsp + 0x20], 8
0x00000001407f3533: lea      r14, [rbp - 0x28]
0x00000001407f3537: mov      rcx, r14
0x00000001407f353a: mov      r9, rbx
0x00000001407f353d: call     0x1408adb5f
0x00000001407f3542: cmp      dword ptr [r14], 1
0x00000001407f3546: je       0x1407f3581
0x00000001407f3548: mov      rax, qword ptr [rbp - 0x20]
0x00000001407f354c: mov      qword ptr [rdi + 0x20], rax
0x00000001407f3550: mov      qword ptr [rdi + 0x18], rbx
0x00000001407f3554: jmp      0x1407f34e2
0x00000001407f3556: mov      qword ptr [rbp - 0x10], r13
0x00000001407f355a: lea      r9, [rip + 0x38b637]
0x00000001407f3561: mov      rcx, r14
0x00000001407f3564: mov      rdx, qword ptr [rbp - 8]
0x00000001407f3568: mov      r8, rdx
0x00000001407f356b: call     0x1408ae7a0
0x00000001407f3570: nop      
0x00000001407f3571: jmp      0x1407f357f
0x00000001407f3573: mov      qword ptr [rbp - 0x10], r13
0x00000001407f3577: xor      ecx, ecx
0x00000001407f3579: call     0x1408ad821
0x00000001407f357e: nop      
0x00000001407f357f: ud2      
0x00000001407f3581: mov      qword ptr [rbp - 0x10], r13
0x00000001407f3585: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407f3589: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407f358d: jmp      0x1407f3579
