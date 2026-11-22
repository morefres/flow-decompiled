; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba27d-0x8ba5bd
0x00000001408ba27d: push     rbp
0x00000001408ba27e: push     r15
0x00000001408ba280: push     r14
0x00000001408ba282: push     r13
0x00000001408ba284: push     r12
0x00000001408ba286: push     rsi
0x00000001408ba287: push     rdi
0x00000001408ba288: push     rbx
0x00000001408ba289: sub      rsp, 0xf8
0x00000001408ba290: lea      rbp, [rsp + 0x80]
0x00000001408ba298: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001408ba2a0: mov      rsi, r9
0x00000001408ba2a3: mov      rbx, rdx
0x00000001408ba2a6: mov      rdi, rcx
0x00000001408ba2a9: shl      r8, 0x20
0x00000001408ba2ad: lea      rdx, [r8 + 0x30]
0x00000001408ba2b1: lea      rcx, [rbp + 0x50]
0x00000001408ba2b5: call     0x1408ba0ad
0x00000001408ba2ba: mov      r13d, 2
0x00000001408ba2c0: movabs   r14, 0x3f0000003f
0x00000001408ba2ca: mov      rax, qword ptr [rbx + 0x30]
0x00000001408ba2ce: cmp      rax, qword ptr [rbx + 0x10]
0x00000001408ba2d2: jae      0x1408ba4c4
0x00000001408ba2d8: mov      rcx, qword ptr [rbx + 8]
0x00000001408ba2dc: mov      eax, dword ptr [rcx + rax*4]
0x00000001408ba2df: lea      ecx, [rax - 0x30]
0x00000001408ba2e2: cmp      ecx, 0xa
0x00000001408ba2e5: jb       0x1408ba2fd
0x00000001408ba2e7: add      eax, -0x41
0x00000001408ba2ea: cmp      eax, 0x25
0x00000001408ba2ed: ja       0x1408ba4c4
0x00000001408ba2f3: bt       r14, rax
0x00000001408ba2f7: jae      0x1408ba3f4
0x00000001408ba2fd: mov      rcx, rbx
0x00000001408ba300: call     0x1405f350d
0x00000001408ba305: cmp      eax, -1
0x00000001408ba308: je       0x1408ba57f
0x00000001408ba30e: mov      r12d, eax
0x00000001408ba311: mov      r15, qword ptr [rbp + 0x60]
0x00000001408ba315: cmp      eax, 0x80
0x00000001408ba31a: jae      0x1408ba338
0x00000001408ba31c: cmp      qword ptr [rbp + 0x50], r15
0x00000001408ba320: je       0x1408ba492
0x00000001408ba326: mov      rax, qword ptr [rbp + 0x58]
0x00000001408ba32a: mov      byte ptr [rax + r15], r12b
0x00000001408ba32e: mov      eax, 1
0x00000001408ba333: jmp      0x1408ba3e8
0x00000001408ba338: cmp      r12d, 0x10000
0x00000001408ba33f: mov      r8d, 4
0x00000001408ba345: sbb      r8, 0
0x00000001408ba349: cmp      r12d, 0x800
0x00000001408ba350: cmovb    r8, r13
0x00000001408ba354: mov      rax, qword ptr [rbp + 0x50]
0x00000001408ba358: sub      rax, r15
0x00000001408ba35b: cmp      r8, rax
0x00000001408ba35e: ja       0x1408ba4ae
0x00000001408ba364: mov      eax, r12d
0x00000001408ba367: and      al, 0x3f
0x00000001408ba369: or       al, 0x80
0x00000001408ba36b: mov      ecx, r12d
0x00000001408ba36e: shr      ecx, 6
0x00000001408ba371: mov      rdx, qword ptr [rbp + 0x58]
0x00000001408ba375: cmp      r12d, 0x800
0x00000001408ba37c: jae      0x1408ba391
0x00000001408ba37e: or       cl, 0xc0
0x00000001408ba381: mov      byte ptr [rdx + r15], cl
0x00000001408ba385: mov      byte ptr [rdx + r15 + 1], al
0x00000001408ba38a: mov      eax, 2
0x00000001408ba38f: jmp      0x1408ba3e8
0x00000001408ba391: and      cl, 0x3f
0x00000001408ba394: or       cl, 0x80
0x00000001408ba397: mov      r8d, r12d
0x00000001408ba39a: shr      r8d, 0xc
0x00000001408ba39e: cmp      r12d, 0xffff
0x00000001408ba3a5: ja       0x1408ba3c0
0x00000001408ba3a7: or       r8b, 0xe0
0x00000001408ba3ab: mov      byte ptr [rdx + r15], r8b
0x00000001408ba3af: mov      byte ptr [rdx + r15 + 1], cl
0x00000001408ba3b4: mov      byte ptr [rdx + r15 + 2], al
0x00000001408ba3b9: mov      eax, 3
0x00000001408ba3be: jmp      0x1408ba3e8
0x00000001408ba3c0: and      r8b, 0x3f
0x00000001408ba3c4: or       r8b, 0x80
0x00000001408ba3c8: shr      r12d, 0x12
0x00000001408ba3cc: or       r12b, 0xf0
0x00000001408ba3d0: mov      byte ptr [rdx + r15], r12b
0x00000001408ba3d4: mov      byte ptr [rdx + r15 + 1], r8b
0x00000001408ba3d9: mov      byte ptr [rdx + r15 + 2], cl
0x00000001408ba3de: mov      byte ptr [rdx + r15 + 3], al
0x00000001408ba3e3: mov      eax, 4
0x00000001408ba3e8: add      rax, r15
0x00000001408ba3eb: mov      qword ptr [rbp + 0x60], rax
0x00000001408ba3ef: jmp      0x1408ba2ca
0x00000001408ba3f4: cmp      rax, 0x1e
0x00000001408ba3f8: jne      0x1408ba4c4
0x00000001408ba3fe: test     byte ptr [rbx + 0x191], 1
0x00000001408ba405: je       0x1408ba4c4
0x00000001408ba40b: mov      rcx, rbx
0x00000001408ba40e: call     0x1405f350d
0x00000001408ba413: cmp      eax, -1
0x00000001408ba416: je       0x1408ba59e
0x00000001408ba41c: mov      r12d, eax
0x00000001408ba41f: mov      r15, qword ptr [rbp + 0x60]
0x00000001408ba423: cmp      eax, 0x80
0x00000001408ba428: jae      0x1408ba450
0x00000001408ba42a: cmp      qword ptr [rbp + 0x50], r15
0x00000001408ba42e: jne      0x1408ba326
0x00000001408ba434: mov      byte ptr [rbp + 0x6f], 1
0x00000001408ba438: mov      r8d, 1
0x00000001408ba43e: lea      rcx, [rbp + 0x50]
0x00000001408ba442: mov      rdx, r15
0x00000001408ba445: call     0x1408ade4d
0x00000001408ba44a: nop      
0x00000001408ba44b: jmp      0x1408ba326
0x00000001408ba450: cmp      r12d, 0x10000
0x00000001408ba457: mov      r8d, 4
0x00000001408ba45d: sbb      r8, 0
0x00000001408ba461: cmp      r12d, 0x800
0x00000001408ba468: cmovb    r8, r13
0x00000001408ba46c: mov      rax, qword ptr [rbp + 0x50]
0x00000001408ba470: sub      rax, r15
0x00000001408ba473: cmp      r8, rax
0x00000001408ba476: jbe      0x1408ba364
0x00000001408ba47c: mov      byte ptr [rbp + 0x6f], 1
0x00000001408ba480: lea      rcx, [rbp + 0x50]
0x00000001408ba484: mov      rdx, r15
0x00000001408ba487: call     0x1408ade4d
0x00000001408ba48c: nop      
0x00000001408ba48d: jmp      0x1408ba364
0x00000001408ba492: mov      byte ptr [rbp + 0x6f], 1
0x00000001408ba496: mov      r8d, 1
0x00000001408ba49c: lea      rcx, [rbp + 0x50]
0x00000001408ba4a0: mov      rdx, r15
0x00000001408ba4a3: call     0x1408ade4d
0x00000001408ba4a8: nop      
0x00000001408ba4a9: jmp      0x1408ba326
0x00000001408ba4ae: mov      byte ptr [rbp + 0x6f], 1
0x00000001408ba4b2: lea      rcx, [rbp + 0x50]
0x00000001408ba4b6: mov      rdx, r15
0x00000001408ba4b9: call     0x1408ade4d
0x00000001408ba4be: nop      
0x00000001408ba4bf: jmp      0x1408ba364
0x00000001408ba4c4: cmp      qword ptr [rbp + 0x60], 2
0x00000001408ba4c9: jne      0x1408ba501
0x00000001408ba4cb: mov      rax, qword ptr [rbp + 0x60]
0x00000001408ba4cf: lea      r9, [rbp - 0x60]
0x00000001408ba4d3: mov      qword ptr [r9 + 0x10], rax
0x00000001408ba4d7: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001408ba4db: movaps   xmmword ptr [r9], xmm0
0x00000001408ba4df: mov      byte ptr [rbp + 0x6f], 0
0x00000001408ba4e3: lea      rcx, [rbp - 0x40]
0x00000001408ba4e7: mov      rdx, rbx
0x00000001408ba4ea: mov      r8, rsi
0x00000001408ba4ed: call     0x1405f5548
0x00000001408ba4f2: nop      
0x00000001408ba4f3: lea      rsi, [rbp - 0x40]
0x00000001408ba4f7: mov      ecx, 0xe
0x00000001408ba4fc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408ba4ff: jmp      0x1408ba56b
0x00000001408ba501: mov      byte ptr [rbp + 0x6f], 0
0x00000001408ba505: lea      rcx, [rbp - 0x40]
0x00000001408ba509: lea      rdx, [rbp + 0x50]
0x00000001408ba50d: call     0x1405f5094
0x00000001408ba512: nop      
0x00000001408ba513: mov      rax, qword ptr [rbp - 0x30]
0x00000001408ba517: mov      qword ptr [rbp + 0x48], rax
0x00000001408ba51b: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001408ba51f: movups   xmmword ptr [rbp + 0x38], xmm0
0x00000001408ba523: mov      rax, qword ptr [rbx + 0x28]
0x00000001408ba527: mov      qword ptr [rdi + 0x58], rax
0x00000001408ba52b: movups   xmm0, xmmword ptr [rbx + 0x18]
0x00000001408ba52f: movups   xmmword ptr [rdi + 0x48], xmm0
0x00000001408ba533: movabs   rax, 0x8000000000000000
0x00000001408ba53d: mov      qword ptr [rdi], rax
0x00000001408ba540: mov      byte ptr [rdi + 8], 3
0x00000001408ba544: movups   xmm0, xmmword ptr [rbp + 0x31]
0x00000001408ba548: mov      rax, qword ptr [rbp + 0x40]
0x00000001408ba54c: mov      rcx, qword ptr [rbp + 0x48]
0x00000001408ba550: movups   xmmword ptr [rdi + 9], xmm0
0x00000001408ba554: mov      qword ptr [rdi + 0x18], rax
0x00000001408ba558: mov      qword ptr [rdi + 0x20], rcx
0x00000001408ba55c: movups   xmm0, xmmword ptr [rsi]
0x00000001408ba55f: movups   xmmword ptr [rdi + 0x30], xmm0
0x00000001408ba563: mov      rax, qword ptr [rsi + 0x10]
0x00000001408ba567: mov      qword ptr [rdi + 0x40], rax
0x00000001408ba56b: add      rsp, 0xf8
0x00000001408ba572: pop      rbx
0x00000001408ba573: pop      rdi
0x00000001408ba574: pop      rsi
0x00000001408ba575: pop      r12
0x00000001408ba577: pop      r13
0x00000001408ba579: pop      r14
0x00000001408ba57b: pop      r15
0x00000001408ba57d: pop      rbp
0x00000001408ba57e: ret      
0x00000001408ba57f: mov      byte ptr [rbp + 0x6f], 1
0x00000001408ba583: lea      rcx, [rip + 0x26cb56]
0x00000001408ba58a: lea      r8, [rip + 0x26cccf]
0x00000001408ba591: mov      edx, 0x13
0x00000001408ba596: call     0x1408ae980
0x00000001408ba59b: nop      
0x00000001408ba59c: jmp      0x1408ba5bb
0x00000001408ba59e: mov      byte ptr [rbp + 0x6f], 1
0x00000001408ba5a2: lea      rcx, [rip + 0x26cb37]
0x00000001408ba5a9: lea      r8, [rip + 0x26cc98]
0x00000001408ba5b0: mov      edx, 0x13
0x00000001408ba5b5: call     0x1408ae980
0x00000001408ba5ba: nop      
0x00000001408ba5bb: ud2      
