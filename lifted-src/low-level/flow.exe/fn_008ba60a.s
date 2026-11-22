; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba60a-0x8ba885
0x00000001408ba60a: push     rbp
0x00000001408ba60b: push     r15
0x00000001408ba60d: push     r14
0x00000001408ba60f: push     r13
0x00000001408ba611: push     r12
0x00000001408ba613: push     rsi
0x00000001408ba614: push     rdi
0x00000001408ba615: push     rbx
0x00000001408ba616: sub      rsp, 0xf8
0x00000001408ba61d: lea      rbp, [rsp + 0x80]
0x00000001408ba625: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001408ba62d: mov      rsi, r9
0x00000001408ba630: mov      rbx, rdx
0x00000001408ba633: mov      rdi, rcx
0x00000001408ba636: shl      r8, 0x20
0x00000001408ba63a: lea      rdx, [r8 + 0x30]
0x00000001408ba63e: lea      rcx, [rbp + 0x50]
0x00000001408ba642: call     0x1408ba0ad
0x00000001408ba647: movabs   r13, 0x800000000003
0x00000001408ba651: mov      r14d, 2
0x00000001408ba657: mov      rax, qword ptr [rbx + 0x30]
0x00000001408ba65b: cmp      rax, qword ptr [rbx + 0x10]
0x00000001408ba65f: jae      0x1408ba7ab
0x00000001408ba665: mov      rcx, qword ptr [rbx + 8]
0x00000001408ba669: mov      eax, dword ptr [rcx + rax*4]
0x00000001408ba66c: add      eax, -0x30
0x00000001408ba66f: cmp      eax, 0x2f
0x00000001408ba672: ja       0x1408ba7ab
0x00000001408ba678: bt       r13, rax
0x00000001408ba67c: jae      0x1408ba7ab
0x00000001408ba682: mov      rcx, rbx
0x00000001408ba685: call     0x1405f350d
0x00000001408ba68a: cmp      eax, -1
0x00000001408ba68d: je       0x1408ba866
0x00000001408ba693: mov      r12d, eax
0x00000001408ba696: mov      r15, qword ptr [rbp + 0x60]
0x00000001408ba69a: cmp      eax, 0x80
0x00000001408ba69f: jae      0x1408ba6bd
0x00000001408ba6a1: cmp      qword ptr [rbp + 0x50], r15
0x00000001408ba6a5: je       0x1408ba779
0x00000001408ba6ab: mov      rax, qword ptr [rbp + 0x58]
0x00000001408ba6af: mov      byte ptr [rax + r15], r12b
0x00000001408ba6b3: mov      eax, 1
0x00000001408ba6b8: jmp      0x1408ba76d
0x00000001408ba6bd: cmp      r12d, 0x10000
0x00000001408ba6c4: mov      r8d, 4
0x00000001408ba6ca: sbb      r8, 0
0x00000001408ba6ce: cmp      r12d, 0x800
0x00000001408ba6d5: cmovb    r8, r14
0x00000001408ba6d9: mov      rax, qword ptr [rbp + 0x50]
0x00000001408ba6dd: sub      rax, r15
0x00000001408ba6e0: cmp      r8, rax
0x00000001408ba6e3: ja       0x1408ba795
0x00000001408ba6e9: mov      eax, r12d
0x00000001408ba6ec: and      al, 0x3f
0x00000001408ba6ee: or       al, 0x80
0x00000001408ba6f0: mov      ecx, r12d
0x00000001408ba6f3: shr      ecx, 6
0x00000001408ba6f6: mov      rdx, qword ptr [rbp + 0x58]
0x00000001408ba6fa: cmp      r12d, 0x800
0x00000001408ba701: jae      0x1408ba716
0x00000001408ba703: or       cl, 0xc0
0x00000001408ba706: mov      byte ptr [rdx + r15], cl
0x00000001408ba70a: mov      byte ptr [rdx + r15 + 1], al
0x00000001408ba70f: mov      eax, 2
0x00000001408ba714: jmp      0x1408ba76d
0x00000001408ba716: and      cl, 0x3f
0x00000001408ba719: or       cl, 0x80
0x00000001408ba71c: mov      r8d, r12d
0x00000001408ba71f: shr      r8d, 0xc
0x00000001408ba723: cmp      r12d, 0xffff
0x00000001408ba72a: ja       0x1408ba745
0x00000001408ba72c: or       r8b, 0xe0
0x00000001408ba730: mov      byte ptr [rdx + r15], r8b
0x00000001408ba734: mov      byte ptr [rdx + r15 + 1], cl
0x00000001408ba739: mov      byte ptr [rdx + r15 + 2], al
0x00000001408ba73e: mov      eax, 3
0x00000001408ba743: jmp      0x1408ba76d
0x00000001408ba745: and      r8b, 0x3f
0x00000001408ba749: or       r8b, 0x80
0x00000001408ba74d: shr      r12d, 0x12
0x00000001408ba751: or       r12b, 0xf0
0x00000001408ba755: mov      byte ptr [rdx + r15], r12b
0x00000001408ba759: mov      byte ptr [rdx + r15 + 1], r8b
0x00000001408ba75e: mov      byte ptr [rdx + r15 + 2], cl
0x00000001408ba763: mov      byte ptr [rdx + r15 + 3], al
0x00000001408ba768: mov      eax, 4
0x00000001408ba76d: add      rax, r15
0x00000001408ba770: mov      qword ptr [rbp + 0x60], rax
0x00000001408ba774: jmp      0x1408ba657
0x00000001408ba779: mov      byte ptr [rbp + 0x6f], 1
0x00000001408ba77d: mov      r8d, 1
0x00000001408ba783: lea      rcx, [rbp + 0x50]
0x00000001408ba787: mov      rdx, r15
0x00000001408ba78a: call     0x1408ade4d
0x00000001408ba78f: nop      
0x00000001408ba790: jmp      0x1408ba6ab
0x00000001408ba795: mov      byte ptr [rbp + 0x6f], 1
0x00000001408ba799: lea      rcx, [rbp + 0x50]
0x00000001408ba79d: mov      rdx, r15
0x00000001408ba7a0: call     0x1408ade4d
0x00000001408ba7a5: nop      
0x00000001408ba7a6: jmp      0x1408ba6e9
0x00000001408ba7ab: cmp      qword ptr [rbp + 0x60], 2
0x00000001408ba7b0: jne      0x1408ba7e8
0x00000001408ba7b2: mov      rax, qword ptr [rbp + 0x60]
0x00000001408ba7b6: lea      r9, [rbp - 0x60]
0x00000001408ba7ba: mov      qword ptr [r9 + 0x10], rax
0x00000001408ba7be: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001408ba7c2: movaps   xmmword ptr [r9], xmm0
0x00000001408ba7c6: mov      byte ptr [rbp + 0x6f], 0
0x00000001408ba7ca: lea      rcx, [rbp - 0x40]
0x00000001408ba7ce: mov      rdx, rbx
0x00000001408ba7d1: mov      r8, rsi
0x00000001408ba7d4: call     0x1405f5548
0x00000001408ba7d9: nop      
0x00000001408ba7da: lea      rsi, [rbp - 0x40]
0x00000001408ba7de: mov      ecx, 0xe
0x00000001408ba7e3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408ba7e6: jmp      0x1408ba852
0x00000001408ba7e8: mov      byte ptr [rbp + 0x6f], 0
0x00000001408ba7ec: lea      rcx, [rbp - 0x40]
0x00000001408ba7f0: lea      rdx, [rbp + 0x50]
0x00000001408ba7f4: call     0x1405f5094
0x00000001408ba7f9: nop      
0x00000001408ba7fa: mov      rax, qword ptr [rbp - 0x30]
0x00000001408ba7fe: mov      qword ptr [rbp + 0x48], rax
0x00000001408ba802: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001408ba806: movups   xmmword ptr [rbp + 0x38], xmm0
0x00000001408ba80a: mov      rax, qword ptr [rbx + 0x28]
0x00000001408ba80e: mov      qword ptr [rdi + 0x58], rax
0x00000001408ba812: movups   xmm0, xmmword ptr [rbx + 0x18]
0x00000001408ba816: movups   xmmword ptr [rdi + 0x48], xmm0
0x00000001408ba81a: movabs   rax, 0x8000000000000000
0x00000001408ba824: mov      qword ptr [rdi], rax
0x00000001408ba827: mov      byte ptr [rdi + 8], 3
0x00000001408ba82b: movups   xmm0, xmmword ptr [rbp + 0x31]
0x00000001408ba82f: mov      rax, qword ptr [rbp + 0x40]
0x00000001408ba833: mov      rcx, qword ptr [rbp + 0x48]
0x00000001408ba837: movups   xmmword ptr [rdi + 9], xmm0
0x00000001408ba83b: mov      qword ptr [rdi + 0x18], rax
0x00000001408ba83f: mov      qword ptr [rdi + 0x20], rcx
0x00000001408ba843: movups   xmm0, xmmword ptr [rsi]
0x00000001408ba846: movups   xmmword ptr [rdi + 0x30], xmm0
0x00000001408ba84a: mov      rax, qword ptr [rsi + 0x10]
0x00000001408ba84e: mov      qword ptr [rdi + 0x40], rax
0x00000001408ba852: add      rsp, 0xf8
0x00000001408ba859: pop      rbx
0x00000001408ba85a: pop      rdi
0x00000001408ba85b: pop      rsi
0x00000001408ba85c: pop      r12
0x00000001408ba85e: pop      r13
0x00000001408ba860: pop      r14
0x00000001408ba862: pop      r15
0x00000001408ba864: pop      rbp
0x00000001408ba865: ret      
0x00000001408ba866: mov      byte ptr [rbp + 0x6f], 1
0x00000001408ba86a: lea      rcx, [rip + 0x26c86f]
0x00000001408ba871: lea      r8, [rip + 0x26ca18]
0x00000001408ba878: mov      edx, 0x13
0x00000001408ba87d: call     0x1408ae980
0x00000001408ba882: nop      
0x00000001408ba883: ud2      
