; instruction-faithful x86-64 fallback for flow.exe rva=0x6d3280-0x6d3a72
0x00000001406d3280: push     r15
0x00000001406d3282: push     r14
0x00000001406d3284: push     r13
0x00000001406d3286: push     r12
0x00000001406d3288: push     rsi
0x00000001406d3289: push     rdi
0x00000001406d328a: push     rbp
0x00000001406d328b: push     rbx
0x00000001406d328c: sub      rsp, 0x4b8
0x00000001406d3293: movaps   xmmword ptr [rsp + 0x4a0], xmm6
0x00000001406d329b: mov      rbx, r9
0x00000001406d329e: mov      rdi, r8
0x00000001406d32a1: mov      rsi, rdx
0x00000001406d32a4: mov      r13, rcx
0x00000001406d32a7: mov      r14, qword ptr [rsp + 0x520]
0x00000001406d32af: mov      rax, qword ptr [rip + 0x6ee7ea]
0x00000001406d32b6: test     rax, rax
0x00000001406d32b9: je       0x1406d3a5e
0x00000001406d32bf: mov      rdx, qword ptr [r13 + 8]
0x00000001406d32c3: lea      r15, [rsp + 0x90]
0x00000001406d32cb: mov      rcx, r15
0x00000001406d32ce: mov      r8, rbx
0x00000001406d32d1: mov      r9, r14
0x00000001406d32d4: call     0x1406d0783
0x00000001406d32d9: mov      r14, qword ptr [r13]
0x00000001406d32dd: mov      rax, qword ptr [r14]
0x00000001406d32e0: mov      rdx, qword ptr [rax]
0x00000001406d32e3: mov      r8b, byte ptr [rdx + 0x100]
0x00000001406d32ea: add      rdx, 0x70
0x00000001406d32ee: lea      rcx, [rsp + 0x2c0]
0x00000001406d32f6: mov      r9, r15
0x00000001406d32f9: call     0x1406d1bb2
0x00000001406d32fe: mov      rax, qword ptr [rip + 0x6ee79b]
0x00000001406d3305: test     rax, rax
0x00000001406d3308: je       0x1406d3a68
0x00000001406d330e: mov      r15, qword ptr [r14]
0x00000001406d3311: mov      rdx, qword ptr [r14 + 8]
0x00000001406d3315: mov      rbx, qword ptr [rdx]
0x00000001406d3318: lea      rcx, [rbx + 0x10]
0x00000001406d331c: mov      al, byte ptr [rbx + 0x100]
0x00000001406d3322: lea      r8, [rsp + 0x1e8]
0x00000001406d332a: mov      qword ptr [r8], rcx
0x00000001406d332d: mov      byte ptr [rsp + 0x47], al
0x00000001406d3331: mov      byte ptr [r8 + 0x10], al
0x00000001406d3335: mov      qword ptr [r8 + 8], rbx
0x00000001406d3339: mov      r12, qword ptr [r15]
0x00000001406d333c: mov      bpl, byte ptr [r12 + 0x100]
0x00000001406d3344: mov      qword ptr [rsp + 0x20], rdi
0x00000001406d3349: lea      rdi, [rsp + 0x90]
0x00000001406d3351: mov      rcx, rdi
0x00000001406d3354: mov      r9, rsi
0x00000001406d3357: call     0x1406c9a03
0x00000001406d335c: cmp      dword ptr [rdi], 1
0x00000001406d335f: je       0x1406d38e4
0x00000001406d3365: mov      rdx, qword ptr [rsp + 0x530]
0x00000001406d336d: mov      r9, qword ptr [rsp + 0x528]
0x00000001406d3375: lea      rsi, [rsp + 0x98]
0x00000001406d337d: lea      rdi, [rsp + 0x410]
0x00000001406d3385: mov      ecx, 0xc
0x00000001406d338a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406d338d: mov      rax, qword ptr [r13 + 0x10]
0x00000001406d3391: lea      r8, [rsp + 0x50]
0x00000001406d3396: mov      qword ptr [r8], r9
0x00000001406d3399: mov      qword ptr [r8 + 8], rdx
0x00000001406d339d: mov      qword ptr [r8 + 0x10], 0
0x00000001406d33a5: lea      rsi, [rsp + 0x90]
0x00000001406d33ad: mov      rcx, rsi
0x00000001406d33b0: mov      rdx, r15
0x00000001406d33b3: call     qword ptr [rip + 0x1feadf]
0x00000001406d33b9: mov      rcx, qword ptr [rsi]
0x00000001406d33bc: test     rcx, rcx
0x00000001406d33bf: je       0x1406d38e4
0x00000001406d33c5: mov      rax, qword ptr [rsp + 0x60]
0x00000001406d33ca: cmp      rax, qword ptr [rsp + 0x58]
0x00000001406d33cf: jne      0x1406d38e4
0x00000001406d33d5: add      r12, 0x70
0x00000001406d33d9: mov      rdx, qword ptr [rsp + 0x98]
0x00000001406d33e1: mov      rdi, qword ptr [rsp + 0xa0]
0x00000001406d33e9: mov      r13, qword ptr [rsp + 0xa8]
0x00000001406d33f1: movzx    eax, bpl
0x00000001406d33f5: lea      rbp, [rax + rax + 4]
0x00000001406d33fa: xorps    xmm6, xmm6
0x00000001406d33fd: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001406d3405: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001406d340d: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001406d3415: mov      qword ptr [rsp + 0x30], rbp
0x00000001406d341a: mov      qword ptr [rsp + 0x28], rsi
0x00000001406d341f: mov      qword ptr [rsp + 0x20], rbp
0x00000001406d3424: xor      r8d, r8d
0x00000001406d3427: mov      r9, r12
0x00000001406d342a: call     0x1406ca492
0x00000001406d342f: test     al, al
0x00000001406d3431: jne      0x1406d38e4
0x00000001406d3437: movaps   xmm0, xmmword ptr [rsp + 0x90]
0x00000001406d343f: movaps   xmm1, xmmword ptr [rsp + 0xa0]
0x00000001406d3447: movaps   xmm2, xmmword ptr [rsp + 0xb0]
0x00000001406d344f: movaps   xmmword ptr [rsp + 0x140], xmm2
0x00000001406d3457: movaps   xmmword ptr [rsp + 0x130], xmm1
0x00000001406d345f: movaps   xmmword ptr [rsp + 0x120], xmm0
0x00000001406d3467: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001406d346f: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001406d3477: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001406d347f: mov      qword ptr [rsp + 0x30], rbp
0x00000001406d3484: mov      qword ptr [rsp + 0x28], rsi
0x00000001406d3489: mov      qword ptr [rsp + 0x20], rbp
0x00000001406d348e: mov      rcx, rdi
0x00000001406d3491: mov      rdx, r13
0x00000001406d3494: xor      r8d, r8d
0x00000001406d3497: mov      r9, r12
0x00000001406d349a: call     0x1406ca492
0x00000001406d349f: test     al, al
0x00000001406d34a1: jne      0x1406d38e4
0x00000001406d34a7: lea      rsi, [rsp + 0x90]
0x00000001406d34af: movaps   xmm0, xmmword ptr [rsi]
0x00000001406d34b2: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d34b6: movaps   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406d34ba: lea      rdx, [rsp + 0x2f0]
0x00000001406d34c2: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406d34c6: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406d34ca: movaps   xmmword ptr [rdx], xmm0
0x00000001406d34cd: mov      rax, qword ptr [r14 + 0x18]
0x00000001406d34d1: lea      rdi, [rsp + 0x470]
0x00000001406d34d9: mov      rcx, rdi
0x00000001406d34dc: call     qword ptr [rip + 0x1fe9b6]
0x00000001406d34e2: mov      rax, qword ptr [r15 + 8]
0x00000001406d34e6: xorps    xmm6, xmm6
0x00000001406d34e9: movaps   xmmword ptr [rsi + 0x20], xmm6
0x00000001406d34ed: movaps   xmmword ptr [rsi + 0x10], xmm6
0x00000001406d34f1: movaps   xmmword ptr [rsi], xmm6
0x00000001406d34f4: lea      rdx, [rsp + 0x2c0]
0x00000001406d34fc: mov      rcx, rsi
0x00000001406d34ff: mov      r8, rdi
0x00000001406d3502: call     qword ptr [rip + 0x1fe990]
0x00000001406d3508: movaps   xmm0, xmmword ptr [rsi]
0x00000001406d350b: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d350f: movaps   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406d3513: lea      r12, [rsp + 0x320]
0x00000001406d351b: movaps   xmmword ptr [r12 + 0x20], xmm2
0x00000001406d3521: movaps   xmmword ptr [r12 + 0x10], xmm1
0x00000001406d3527: movaps   xmmword ptr [r12], xmm0
0x00000001406d352c: mov      rax, qword ptr [r15 + 8]
0x00000001406d3530: movaps   xmmword ptr [rsi + 0x20], xmm6
0x00000001406d3534: movaps   xmmword ptr [rsi + 0x10], xmm6
0x00000001406d3538: movaps   xmmword ptr [rsi], xmm6
0x00000001406d353b: lea      rsi, [rsp + 0x90]
0x00000001406d3543: lea      rdx, [rsp + 0x120]
0x00000001406d354b: mov      rcx, rsi
0x00000001406d354e: mov      r8, rdi
0x00000001406d3551: call     qword ptr [rip + 0x1fe941]
0x00000001406d3557: movaps   xmm0, xmmword ptr [rsi]
0x00000001406d355a: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d355e: movaps   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406d3562: lea      r8, [rsp + 0x350]
0x00000001406d356a: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406d356f: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406d3574: movaps   xmmword ptr [r8], xmm0
0x00000001406d3578: mov      rax, qword ptr [r14 + 0x10]
0x00000001406d357c: lea      rcx, [rsp + 0x90]
0x00000001406d3584: lea      r9, [rsp + 0x410]
0x00000001406d358c: mov      rdx, r12
0x00000001406d358f: call     qword ptr [rip + 0x1fe903]
0x00000001406d3595: mov      dl, byte ptr [rsp + 0x47]
0x00000001406d3599: movzx    eax, dl
0x00000001406d359c: mov      rbp, rax
0x00000001406d359f: lea      rcx, [rax*2 + 4]
0x00000001406d35a7: mov      eax, ecx
0x00000001406d35a9: shl      eax, 4
0x00000001406d35ac: lea      rsi, [rsp + rax]
0x00000001406d35b0: add      rsi, 0x90
0x00000001406d35b7: mov      qword ptr [rsp + 0x48], rcx
0x00000001406d35bc: lea      r13d, [rcx*8]
0x00000001406d35c4: mov      eax, edx
0x00000001406d35c6: xor      al, 1
0x00000001406d35c8: movzx    edi, al
0x00000001406d35cb: shl      edi, 4
0x00000001406d35ce: lea      rcx, [rsp + r13]
0x00000001406d35d2: add      rcx, 0x50
0x00000001406d35d6: xor      r12d, r12d
0x00000001406d35d9: xor      edx, edx
0x00000001406d35db: mov      r8, rdi
0x00000001406d35de: call     0x1408ad460
0x00000001406d35e3: lea      r15, [rsp + 0x50]
0x00000001406d35e8: mov      rcx, r15
0x00000001406d35eb: mov      rdx, rsi
0x00000001406d35ee: mov      r8, r13
0x00000001406d35f1: call     0x1408acdc0
0x00000001406d35f6: movups   xmm0, xmmword ptr [r15]
0x00000001406d35fa: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406d35ff: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406d3604: movaps   xmmword ptr [rsp + 0x150], xmm0
0x00000001406d360c: movaps   xmmword ptr [rsp + 0x160], xmm1
0x00000001406d3614: movaps   xmmword ptr [rsp + 0x170], xmm2
0x00000001406d361c: movzx    eax, byte ptr [rbx + 0x100]
0x00000001406d3623: lea      rax, [rax*2 + 4]
0x00000001406d362b: xor      ecx, ecx
0x00000001406d362d: or       r12, qword ptr [rsp + rcx*8 + 0x150]
0x00000001406d3635: inc      rcx
0x00000001406d3638: cmp      rax, rcx
0x00000001406d363b: jne      0x1406d362d
0x00000001406d363d: mov      rcx, r12
0x00000001406d3640: call     0x1408a5fb4
0x00000001406d3645: test     rax, rax
0x00000001406d3648: jne      0x1406d38e4
0x00000001406d364e: shl      ebp, 4
0x00000001406d3651: lea      r15, [rbp + 0x20]
0x00000001406d3655: lea      rcx, [rsp + rbp]
0x00000001406d3659: add      rcx, 0x70
0x00000001406d365d: xor      edx, edx
0x00000001406d365f: mov      r8, rdi
0x00000001406d3662: call     0x1408ad460
0x00000001406d3667: lea      rsi, [rsp + 0x50]
0x00000001406d366c: lea      rdx, [rsp + 0x90]
0x00000001406d3674: mov      rcx, rsi
0x00000001406d3677: mov      qword ptr [rsp + 0x88], r15
0x00000001406d367f: mov      r8, r15
0x00000001406d3682: call     0x1408acdc0
0x00000001406d3687: movups   xmm0, xmmword ptr [rsi]
0x00000001406d368a: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d368e: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406d3692: lea      rax, [rsp + 0x230]
0x00000001406d369a: movaps   xmmword ptr [rax], xmm0
0x00000001406d369d: movaps   xmmword ptr [rax + 0x10], xmm1
0x00000001406d36a1: movaps   xmmword ptr [rax + 0x20], xmm2
0x00000001406d36a5: lea      rsi, [rsp + rbp]
0x00000001406d36a9: add      rsi, 0xb0
0x00000001406d36b0: lea      rcx, [rsp + r13]
0x00000001406d36b4: add      rcx, 0x50
0x00000001406d36b8: xor      edx, edx
0x00000001406d36ba: mov      r8, rdi
0x00000001406d36bd: call     0x1408ad460
0x00000001406d36c2: lea      r15, [rsp + 0x50]
0x00000001406d36c7: mov      rcx, r15
0x00000001406d36ca: mov      rdx, rsi
0x00000001406d36cd: mov      r8, r13
0x00000001406d36d0: call     0x1408acdc0
0x00000001406d36d5: movups   xmm0, xmmword ptr [r15]
0x00000001406d36d9: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406d36de: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406d36e3: lea      rax, [rsp + 0x260]
0x00000001406d36eb: movaps   xmmword ptr [rax], xmm0
0x00000001406d36ee: movaps   xmmword ptr [rax + 0x10], xmm1
0x00000001406d36f2: movaps   xmmword ptr [rax + 0x20], xmm2
0x00000001406d36f6: mov      rax, qword ptr [rbx + 8]
0x00000001406d36fa: xorps    xmm6, xmm6
0x00000001406d36fd: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406d3702: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406d3707: movaps   xmmword ptr [r15], xmm6
0x00000001406d370b: lea      rsi, [rsp + 0x50]
0x00000001406d3710: lea      rdx, [rsp + 0x150]
0x00000001406d3718: mov      rcx, rsi
0x00000001406d371b: call     qword ptr [rip + 0x1fe777]
0x00000001406d3721: movaps   xmm0, xmmword ptr [rsi]
0x00000001406d3724: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d3728: movaps   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406d372c: lea      r15, [rsp + 0x1b0]
0x00000001406d3734: movaps   xmmword ptr [r15 + 0x20], xmm2
0x00000001406d3739: movaps   xmmword ptr [r15 + 0x10], xmm1
0x00000001406d373e: movaps   xmmword ptr [r15], xmm0
0x00000001406d3742: mov      rax, qword ptr [rbx + 8]
0x00000001406d3746: movaps   xmmword ptr [rsi + 0x20], xmm6
0x00000001406d374a: movaps   xmmword ptr [rsi + 0x10], xmm6
0x00000001406d374e: movaps   xmmword ptr [rsi], xmm6
0x00000001406d3751: lea      r12, [rsp + 0x50]
0x00000001406d3756: mov      rcx, r12
0x00000001406d3759: mov      rdx, r15
0x00000001406d375c: call     qword ptr [rip + 0x1fe736]
0x00000001406d3762: movaps   xmm0, xmmword ptr [r12]
0x00000001406d3767: movaps   xmm1, xmmword ptr [r12 + 0x10]
0x00000001406d376d: movaps   xmm2, xmmword ptr [r12 + 0x20]
0x00000001406d3773: lea      rsi, [rsp + 0x3b0]
0x00000001406d377b: movaps   xmmword ptr [rsi + 0x20], xmm2
0x00000001406d377f: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d3783: movaps   xmmword ptr [rsi], xmm0
0x00000001406d3786: movups   xmm0, xmmword ptr [rbx + 0xa0]
0x00000001406d378d: movups   xmm1, xmmword ptr [rbx + 0xb0]
0x00000001406d3794: movups   xmm2, xmmword ptr [rbx + 0xc0]
0x00000001406d379b: lea      r13, [rsp + 0x180]
0x00000001406d37a3: movaps   xmmword ptr [r13 + 0x20], xmm2
0x00000001406d37a8: movaps   xmmword ptr [r13 + 0x10], xmm1
0x00000001406d37ad: movaps   xmmword ptr [r13], xmm0
0x00000001406d37b2: mov      rax, qword ptr [rbx]
0x00000001406d37b5: movaps   xmmword ptr [r12 + 0x20], xmm6
0x00000001406d37bb: movaps   xmmword ptr [r12 + 0x10], xmm6
0x00000001406d37c1: movaps   xmmword ptr [r12], xmm6
0x00000001406d37c6: lea      r12, [rsp + 0x50]
0x00000001406d37cb: mov      rcx, r12
0x00000001406d37ce: mov      rdx, rsi
0x00000001406d37d1: mov      r8, r13
0x00000001406d37d4: call     qword ptr [rip + 0x1fe6be]
0x00000001406d37da: movaps   xmm0, xmmword ptr [r12]
0x00000001406d37df: movaps   xmm1, xmmword ptr [r12 + 0x10]
0x00000001406d37e5: movaps   xmm2, xmmword ptr [r12 + 0x20]
0x00000001406d37eb: lea      rax, [rsp + 0x290]
0x00000001406d37f3: movaps   xmmword ptr [rax + 0x20], xmm2
0x00000001406d37f7: movaps   xmmword ptr [rax + 0x10], xmm1
0x00000001406d37fb: movaps   xmmword ptr [rax], xmm0
0x00000001406d37fe: mov      rax, qword ptr [rbx]
0x00000001406d3801: movaps   xmmword ptr [r12 + 0x20], xmm6
0x00000001406d3807: movaps   xmmword ptr [r12 + 0x10], xmm6
0x00000001406d380d: movaps   xmmword ptr [r12], xmm6
0x00000001406d3812: lea      r12, [rsp + 0x50]
0x00000001406d3817: mov      rcx, r12
0x00000001406d381a: mov      rdx, rsi
0x00000001406d381d: mov      r8, r15
0x00000001406d3820: call     qword ptr [rip + 0x1fe672]
0x00000001406d3826: movaps   xmm0, xmmword ptr [r12]
0x00000001406d382b: movaps   xmm1, xmmword ptr [r12 + 0x10]
0x00000001406d3831: movaps   xmm2, xmmword ptr [r12 + 0x20]
0x00000001406d3837: lea      rdx, [rsp + 0x3e0]
0x00000001406d383f: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406d3843: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406d3847: movaps   xmmword ptr [rdx], xmm0
0x00000001406d384a: movups   xmm0, xmmword ptr [rbx + 0xd0]
0x00000001406d3851: movups   xmm1, xmmword ptr [rbx + 0xe0]
0x00000001406d3858: movups   xmm2, xmmword ptr [rbx + 0xf0]
0x00000001406d385f: movaps   xmmword ptr [r13 + 0x20], xmm2
0x00000001406d3864: movaps   xmmword ptr [r13 + 0x10], xmm1
0x00000001406d3869: movaps   xmmword ptr [r13], xmm0
0x00000001406d386e: mov      rax, qword ptr [rbx]
0x00000001406d3871: movaps   xmmword ptr [r12 + 0x20], xmm6
0x00000001406d3877: movaps   xmmword ptr [r12 + 0x10], xmm6
0x00000001406d387d: movaps   xmmword ptr [r12], xmm6
0x00000001406d3882: lea      rsi, [rsp + 0x50]
0x00000001406d3887: lea      r8, [rsp + 0x180]
0x00000001406d388f: mov      rcx, rsi
0x00000001406d3892: call     qword ptr [rip + 0x1fe600]
0x00000001406d3898: movaps   xmm0, xmmword ptr [rsi]
0x00000001406d389b: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d389f: movaps   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406d38a3: lea      rax, [rsp + 0x200]
0x00000001406d38ab: movaps   xmmword ptr [rax + 0x20], xmm2
0x00000001406d38af: movaps   xmmword ptr [rax + 0x10], xmm1
0x00000001406d38b3: movaps   xmmword ptr [rax], xmm0
0x00000001406d38b6: mov      qword ptr [rsp + 0x20], rax
0x00000001406d38bb: lea      rcx, [rsp + 0x1e8]
0x00000001406d38c3: lea      rdx, [rsp + 0x230]
0x00000001406d38cb: lea      r8, [rsp + 0x260]
0x00000001406d38d3: lea      r9, [rsp + 0x290]
0x00000001406d38db: call     0x1406ca349
0x00000001406d38e0: test     al, al
0x00000001406d38e2: je       0x1406d3902
0x00000001406d38e4: mov      al, 1
0x00000001406d38e6: movaps   xmm6, xmmword ptr [rsp + 0x4a0]
0x00000001406d38ee: add      rsp, 0x4b8
0x00000001406d38f5: pop      rbx
0x00000001406d38f6: pop      rbp
0x00000001406d38f7: pop      rdi
0x00000001406d38f8: pop      rsi
0x00000001406d38f9: pop      r12
0x00000001406d38fb: pop      r13
0x00000001406d38fd: pop      r14
0x00000001406d38ff: pop      r15
0x00000001406d3901: ret      
0x00000001406d3902: movaps   xmm0, xmmword ptr [rsp + 0x1b0]
0x00000001406d390a: movaps   xmm1, xmmword ptr [rsp + 0x1c0]
0x00000001406d3912: movaps   xmm2, xmmword ptr [rsp + 0x1d0]
0x00000001406d391a: lea      r15, [rsp + 0x380]
0x00000001406d3922: movaps   xmmword ptr [r15 + 0x20], xmm2
0x00000001406d3927: movaps   xmmword ptr [r15 + 0x10], xmm1
0x00000001406d392c: movaps   xmmword ptr [r15], xmm0
0x00000001406d3930: lea      rcx, [rsp + rbp]
0x00000001406d3934: add      rcx, 0x70
0x00000001406d3938: xor      edx, edx
0x00000001406d393a: mov      r8, rdi
0x00000001406d393d: call     0x1408ad460
0x00000001406d3942: lea      rsi, [rsp + 0x50]
0x00000001406d3947: lea      rdx, [rsp + 0x90]
0x00000001406d394f: mov      rcx, rsi
0x00000001406d3952: mov      r8, qword ptr [rsp + 0x88]
0x00000001406d395a: call     0x1408acdc0
0x00000001406d395f: movups   xmm0, xmmword ptr [rsi]
0x00000001406d3962: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d3966: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406d396a: lea      r9, [rsp + 0x200]
0x00000001406d3972: movaps   xmmword ptr [r9], xmm0
0x00000001406d3976: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001406d397b: movaps   xmmword ptr [r9 + 0x20], xmm2
0x00000001406d3980: movaps   xmm0, xmmword ptr [rsp + 0x120]
0x00000001406d3988: movaps   xmm1, xmmword ptr [rsp + 0x130]
0x00000001406d3990: movaps   xmm2, xmmword ptr [rsp + 0x140]
0x00000001406d3998: lea      r8, [rsp + 0x180]
0x00000001406d39a0: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406d39a5: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406d39aa: movaps   xmmword ptr [r8], xmm0
0x00000001406d39ae: mov      qword ptr [rsp + 0x20], r15
0x00000001406d39b3: mov      rcx, rbx
0x00000001406d39b6: mov      dil, byte ptr [rsp + 0x47]
0x00000001406d39bb: mov      edx, edi
0x00000001406d39bd: call     0x1406d3a72
0x00000001406d39c2: test     al, al
0x00000001406d39c4: jne      0x1406d3a57
0x00000001406d39ca: lea      rdx, [r14 + 0x20]
0x00000001406d39ce: lea      rcx, [rsp + 0x180]
0x00000001406d39d6: mov      r8, qword ptr [rsp + 0x48]
0x00000001406d39db: call     0x1408a5d34
0x00000001406d39e0: test     rax, rax
0x00000001406d39e3: je       0x1406d38e4
0x00000001406d39e9: mov      rax, qword ptr [r14]
0x00000001406d39ec: mov      rax, qword ptr [rax]
0x00000001406d39ef: movups   xmm0, xmmword ptr [rax + 0x70]
0x00000001406d39f3: movups   xmm1, xmmword ptr [rax + 0x80]
0x00000001406d39fa: movups   xmm2, xmmword ptr [rax + 0x90]
0x00000001406d3a01: lea      r8, [rsp + 0x50]
0x00000001406d3a06: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406d3a0b: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406d3a10: movaps   xmmword ptr [r8], xmm0
0x00000001406d3a14: mov      rax, qword ptr [rsp + 0x48]
0x00000001406d3a19: mov      qword ptr [rsp + 0x20], rax
0x00000001406d3a1e: lea      rsi, [rsp + 0x180]
0x00000001406d3a26: mov      rcx, rsi
0x00000001406d3a29: mov      rdx, rsi
0x00000001406d3a2c: lea      r9, [rbx + 0x10]
0x00000001406d3a30: call     0x1408a5be4
0x00000001406d3a35: mov      qword ptr [rsp + 0x20], r15
0x00000001406d3a3a: lea      r9, [rsp + 0x200]
0x00000001406d3a42: mov      rcx, rbx
0x00000001406d3a45: mov      edx, edi
0x00000001406d3a47: mov      r8, rsi
0x00000001406d3a4a: call     0x1406d3a72
0x00000001406d3a4f: test     al, al
0x00000001406d3a51: je       0x1406d38e4
0x00000001406d3a57: xor      eax, eax
0x00000001406d3a59: jmp      0x1406d38e6
0x00000001406d3a5e: call     0x1408c1c32
0x00000001406d3a63: jmp      0x1406d32bf
0x00000001406d3a68: call     0x1408c1c32
0x00000001406d3a6d: jmp      0x1406d330e
