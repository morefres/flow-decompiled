; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb19a-0x3eb40f
0x00000001403eb19a: push     rbp
0x00000001403eb19b: push     r15
0x00000001403eb19d: push     r14
0x00000001403eb19f: push     r13
0x00000001403eb1a1: push     r12
0x00000001403eb1a3: push     rsi
0x00000001403eb1a4: push     rdi
0x00000001403eb1a5: push     rbx
0x00000001403eb1a6: sub      rsp, 0x88
0x00000001403eb1ad: lea      rbp, [rsp + 0x80]
0x00000001403eb1b5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403eb1bd: lea      r14, [r8 + r8*2]
0x00000001403eb1c1: test     r14, r14
0x00000001403eb1c4: jns      0x1403eb1d2
0x00000001403eb1c6: xor      ecx, ecx
0x00000001403eb1c8: mov      rdx, r14
0x00000001403eb1cb: call     0x1408ad821
0x00000001403eb1d0: ud2      
0x00000001403eb1d2: mov      rdi, r8
0x00000001403eb1d5: mov      rbx, rdx
0x00000001403eb1d8: mov      rsi, rcx
0x00000001403eb1db: test     r8, r8
0x00000001403eb1de: je       0x1403eb1f8
0x00000001403eb1e0: xor      ecx, ecx
0x00000001403eb1e2: mov      rdx, r14
0x00000001403eb1e5: call     0x1407667d0
0x00000001403eb1ea: test     rax, rax
0x00000001403eb1ed: je       0x1403eb405
0x00000001403eb1f3: mov      r15, rax
0x00000001403eb1f6: jmp      0x1403eb201
0x00000001403eb1f8: mov      r15d, 1
0x00000001403eb1fe: xor      r14d, r14d
0x00000001403eb201: lea      rax, [rbp - 0x20]
0x00000001403eb205: mov      qword ptr [rax], r14
0x00000001403eb208: mov      qword ptr [rax + 8], r15
0x00000001403eb20c: mov      qword ptr [rax + 0x10], 0
0x00000001403eb214: add      rdi, rbx
0x00000001403eb217: xor      r14d, r14d
0x00000001403eb21a: cmp      rbx, rdi
0x00000001403eb21d: je       0x1403eb3e2
0x00000001403eb223: movzx    r12d, byte ptr [rbx]
0x00000001403eb227: inc      rbx
0x00000001403eb22a: xor      eax, eax
0x00000001403eb22c: cmp      r12d, 0x7b
0x00000001403eb230: setb     al
0x00000001403eb233: xor      ecx, ecx
0x00000001403eb235: cmp      r12d, 0x5b
0x00000001403eb239: setb     cl
0x00000001403eb23c: lea      edx, [r12 - 0x30]
0x00000001403eb241: xor      r8d, r8d
0x00000001403eb244: cmp      dl, 0xa
0x00000001403eb247: setb     r8b
0x00000001403eb24b: cmp      r12d, 0x41
0x00000001403eb24f: cmovae   r8d, ecx
0x00000001403eb253: cmp      r12d, 0x61
0x00000001403eb257: mov      byte ptr [rbp - 1], r12b
0x00000001403eb25b: cmovb    eax, r8d
0x00000001403eb25f: test     al, al
0x00000001403eb261: je       0x1403eb29a
0x00000001403eb263: mov      rax, qword ptr [rbp - 0x20]
0x00000001403eb267: test     r12b, r12b
0x00000001403eb26a: jns      0x1403eb2b4
0x00000001403eb26c: sub      rax, r14
0x00000001403eb26f: cmp      rax, 1
0x00000001403eb273: jbe      0x1403eb38b
0x00000001403eb279: mov      r15, qword ptr [rbp - 0x18]
0x00000001403eb27d: mov      eax, r12d
0x00000001403eb280: and      al, 0xbf
0x00000001403eb282: shr      r12b, 6
0x00000001403eb286: or       r12b, 0xc0
0x00000001403eb28a: mov      byte ptr [r15 + r14], r12b
0x00000001403eb28e: mov      byte ptr [r15 + r14 + 1], al
0x00000001403eb293: mov      eax, 2
0x00000001403eb298: jmp      0x1403eb2ca
0x00000001403eb29a: lea      eax, [r12 - 0x2d]
0x00000001403eb29f: cmp      eax, 2
0x00000001403eb2a2: jb       0x1403eb2b0
0x00000001403eb2a4: cmp      r12d, 0x7e
0x00000001403eb2a8: je       0x1403eb2b0
0x00000001403eb2aa: cmp      r12d, 0x5f
0x00000001403eb2ae: jne      0x1403eb2d6
0x00000001403eb2b0: mov      rax, qword ptr [rbp - 0x20]
0x00000001403eb2b4: cmp      rax, r14
0x00000001403eb2b7: je       0x1403eb364
0x00000001403eb2bd: mov      r15, qword ptr [rbp - 0x18]
0x00000001403eb2c1: mov      byte ptr [r15 + r14], r12b
0x00000001403eb2c5: mov      eax, 1
0x00000001403eb2ca: add      r14, rax
0x00000001403eb2cd: mov      qword ptr [rbp - 0x10], r14
0x00000001403eb2d1: jmp      0x1403eb21a
0x00000001403eb2d6: lea      rax, [rbp - 1]
0x00000001403eb2da: mov      qword ptr [rbp - 0x40], rax
0x00000001403eb2de: lea      rax, [rip - 0x3c7f85]
0x00000001403eb2e5: mov      qword ptr [rbp - 0x38], rax
0x00000001403eb2e9: lea      rcx, [rbp - 0x58]
0x00000001403eb2ed: lea      rdx, [rip + 0x735994]
0x00000001403eb2f4: lea      r8, [rbp - 0x40]
0x00000001403eb2f8: call     0x1400095e0
0x00000001403eb2fd: nop      
0x00000001403eb2fe: mov      rax, qword ptr [rbp - 0x58]
0x00000001403eb302: mov      qword ptr [rbp - 0x30], rax
0x00000001403eb306: mov      rax, qword ptr [rbp - 0x50]
0x00000001403eb30a: mov      qword ptr [rbp - 0x28], rax
0x00000001403eb30e: mov      r12, qword ptr [rbp - 0x48]
0x00000001403eb312: mov      rax, qword ptr [rbp - 0x20]
0x00000001403eb316: sub      rax, r14
0x00000001403eb319: cmp      r12, rax
0x00000001403eb31c: ja       0x1403eb3b2
0x00000001403eb322: test     r12, r12
0x00000001403eb325: mov      r13, qword ptr [rbp - 0x28]
0x00000001403eb329: je       0x1403eb340
0x00000001403eb32b: add      r14, r15
0x00000001403eb32e: mov      rcx, r14
0x00000001403eb331: mov      rdx, r13
0x00000001403eb334: mov      r8, r12
0x00000001403eb337: call     0x1408acdc0
0x00000001403eb33c: mov      r14, qword ptr [rbp - 0x10]
0x00000001403eb340: add      r14, r12
0x00000001403eb343: mov      qword ptr [rbp - 0x10], r14
0x00000001403eb347: mov      r8d, 1
0x00000001403eb34d: mov      r9d, 1
0x00000001403eb353: mov      rcx, qword ptr [rbp - 0x30]
0x00000001403eb357: mov      rdx, r13
0x00000001403eb35a: call     0x14000a0f6
0x00000001403eb35f: jmp      0x1403eb21a
0x00000001403eb364: mov      qword ptr [rsp + 0x20], 1
0x00000001403eb36d: mov      r8d, 1
0x00000001403eb373: mov      r9d, 1
0x00000001403eb379: lea      rcx, [rbp - 0x20]
0x00000001403eb37d: mov      rdx, r14
0x00000001403eb380: call     0x1408adb37
0x00000001403eb385: nop      
0x00000001403eb386: jmp      0x1403eb2bd
0x00000001403eb38b: mov      qword ptr [rsp + 0x20], 1
0x00000001403eb394: mov      r8d, 2
0x00000001403eb39a: mov      r9d, 1
0x00000001403eb3a0: lea      rcx, [rbp - 0x20]
0x00000001403eb3a4: mov      rdx, r14
0x00000001403eb3a7: call     0x1408adb37
0x00000001403eb3ac: nop      
0x00000001403eb3ad: jmp      0x1403eb279
0x00000001403eb3b2: mov      qword ptr [rsp + 0x20], 1
0x00000001403eb3bb: mov      r9d, 1
0x00000001403eb3c1: lea      rcx, [rbp - 0x20]
0x00000001403eb3c5: mov      rdx, r14
0x00000001403eb3c8: mov      r8, r12
0x00000001403eb3cb: call     0x1408adb37
0x00000001403eb3d0: nop      
0x00000001403eb3d1: mov      r15, qword ptr [rbp - 0x18]
0x00000001403eb3d5: mov      r14, qword ptr [rbp - 0x10]
0x00000001403eb3d9: mov      r13, qword ptr [rbp - 0x28]
0x00000001403eb3dd: jmp      0x1403eb32b
0x00000001403eb3e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403eb3e6: mov      qword ptr [rsi + 0x10], rax
0x00000001403eb3ea: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001403eb3ee: movups   xmmword ptr [rsi], xmm0
0x00000001403eb3f1: add      rsp, 0x88
0x00000001403eb3f8: pop      rbx
0x00000001403eb3f9: pop      rdi
0x00000001403eb3fa: pop      rsi
0x00000001403eb3fb: pop      r12
0x00000001403eb3fd: pop      r13
0x00000001403eb3ff: pop      r14
0x00000001403eb401: pop      r15
0x00000001403eb403: pop      rbp
0x00000001403eb404: ret      
0x00000001403eb405: mov      ecx, 1
0x00000001403eb40a: jmp      0x1403eb1c8
