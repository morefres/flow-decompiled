; instruction-faithful x86-64 fallback for flow.exe rva=0x5d32c3-0x5d346d
0x00000001405d32c3: push     rbp
0x00000001405d32c4: push     r15
0x00000001405d32c6: push     r14
0x00000001405d32c8: push     r13
0x00000001405d32ca: push     r12
0x00000001405d32cc: push     rsi
0x00000001405d32cd: push     rdi
0x00000001405d32ce: push     rbx
0x00000001405d32cf: sub      rsp, 0x68
0x00000001405d32d3: lea      rbp, [rsp + 0x60]
0x00000001405d32d8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d32e0: mov      rdi, rdx
0x00000001405d32e3: mov      qword ptr [rbp - 8], rcx
0x00000001405d32e7: mov      rdx, qword ptr [rdx]
0x00000001405d32ea: mov      rax, qword ptr [rdi + 8]
0x00000001405d32ee: mov      r12, qword ptr [rdi + 0x48]
0x00000001405d32f2: mov      r8, qword ptr [rdi + 0x18]
0x00000001405d32f6: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405d32fa: mov      r15, qword ptr [rdi + 0x40]
0x00000001405d32fe: lea      rbx, [rbp - 0x40]
0x00000001405d3302: lea      r14, [rbp - 0x20]
0x00000001405d3306: test     rdx, rdx
0x00000001405d3309: je       0x1405d332c
0x00000001405d330b: cmp      rax, r8
0x00000001405d330e: jne      0x1405d3442
0x00000001405d3314: mov      r8d, 8
0x00000001405d331a: mov      r9d, 0x10
0x00000001405d3320: call     0x14000a0f6
0x00000001405d3325: mov      qword ptr [rdi], 0
0x00000001405d332c: test     r15, r15
0x00000001405d332f: je       0x1405d33dc
0x00000001405d3335: cmp      r15, r12
0x00000001405d3338: je       0x1405d33dc
0x00000001405d333e: lea      r13, [r15 + 0x500]
0x00000001405d3345: mov      qword ptr [rdi + 0x40], r13
0x00000001405d3349: cmp      qword ptr [r15], -1
0x00000001405d334d: je       0x1405d339a
0x00000001405d334f: lea      rdx, [r15 + 0x88]
0x00000001405d3356: mov      rcx, r14
0x00000001405d3359: call     0x1405d34b1
0x00000001405d335e: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405d3362: cmp      rsi, qword ptr [rbp - 0x20]
0x00000001405d3366: jne      0x1405d3371
0x00000001405d3368: mov      rcx, r14
0x00000001405d336b: call     0x1405c318d
0x00000001405d3370: nop      
0x00000001405d3371: mov      rax, qword ptr [rbp - 0x18]
0x00000001405d3375: mov      rcx, rsi
0x00000001405d3378: shl      rcx, 4
0x00000001405d337c: mov      qword ptr [rax + rcx], 0
0x00000001405d3384: mov      qword ptr [rax + rcx + 8], r15
0x00000001405d3389: inc      rsi
0x00000001405d338c: mov      qword ptr [rbp - 0x30], rsi
0x00000001405d3390: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405d3394: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405d3398: jmp      0x1405d33a9
0x00000001405d339a: add      r15, 8
0x00000001405d339e: mov      rcx, rbx
0x00000001405d33a1: mov      rdx, r15
0x00000001405d33a4: call     0x1405d34b1
0x00000001405d33a9: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405d33ad: cmp      rcx, -1
0x00000001405d33b1: je       0x1405d33dc
0x00000001405d33b3: mov      rax, qword ptr [rbp - 0x38]
0x00000001405d33b7: mov      r8, qword ptr [rbp - 0x30]
0x00000001405d33bb: shl      r8, 4
0x00000001405d33bf: add      r8, rax
0x00000001405d33c2: mov      qword ptr [rdi], rax
0x00000001405d33c5: mov      qword ptr [rdi + 8], rax
0x00000001405d33c9: mov      qword ptr [rdi + 0x10], rcx
0x00000001405d33cd: mov      qword ptr [rdi + 0x18], r8
0x00000001405d33d1: mov      r15, r13
0x00000001405d33d4: mov      rdx, rax
0x00000001405d33d7: jmp      0x1405d3306
0x00000001405d33dc: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d33e0: test     rdx, rdx
0x00000001405d33e3: je       0x1405d3405
0x00000001405d33e5: mov      rax, qword ptr [rdi + 0x28]
0x00000001405d33e9: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405d33ed: je       0x1405d3412
0x00000001405d33ef: lea      rcx, [rax + 0x10]
0x00000001405d33f3: mov      qword ptr [rdi + 0x28], rcx
0x00000001405d33f7: movups   xmm0, xmmword ptr [rax]
0x00000001405d33fa: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001405d33fe: mov      eax, 1
0x00000001405d3403: jmp      0x1405d3431
0x00000001405d3405: mov      rax, qword ptr [rbp - 8]
0x00000001405d3409: mov      qword ptr [rax], 0
0x00000001405d3410: jmp      0x1405d345c
0x00000001405d3412: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405d3416: mov      r8d, 8
0x00000001405d341c: mov      r9d, 0x10
0x00000001405d3422: call     0x14000a0f6
0x00000001405d3427: mov      qword ptr [rdi + 0x20], 0
0x00000001405d342f: xor      eax, eax
0x00000001405d3431: mov      rcx, qword ptr [rbp - 8]
0x00000001405d3435: mov      qword ptr [rcx], rax
0x00000001405d3438: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405d343c: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405d3440: jmp      0x1405d345c
0x00000001405d3442: lea      rcx, [rax + 0x10]
0x00000001405d3446: mov      qword ptr [rdi + 8], rcx
0x00000001405d344a: movups   xmm0, xmmword ptr [rax]
0x00000001405d344d: mov      rax, qword ptr [rbp - 8]
0x00000001405d3451: movups   xmmword ptr [rax + 8], xmm0
0x00000001405d3455: mov      qword ptr [rax], 1
0x00000001405d345c: add      rsp, 0x68
0x00000001405d3460: pop      rbx
0x00000001405d3461: pop      rdi
0x00000001405d3462: pop      rsi
0x00000001405d3463: pop      r12
0x00000001405d3465: pop      r13
0x00000001405d3467: pop      r14
0x00000001405d3469: pop      r15
0x00000001405d346b: pop      rbp
0x00000001405d346c: ret      
