; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd2fb-0x3bd753
0x00000001403bd2fb: push     rbp
0x00000001403bd2fc: push     r15
0x00000001403bd2fe: push     r14
0x00000001403bd300: push     rsi
0x00000001403bd301: push     rdi
0x00000001403bd302: push     rbx
0x00000001403bd303: mov      eax, 0x4548
0x00000001403bd308: call     0x1408a7060
0x00000001403bd30d: sub      rsp, rax
0x00000001403bd310: lea      rbp, [rsp + 0x80]
0x00000001403bd318: and      rsp, 0xffffffffffffff80
0x00000001403bd31c: mov      rbx, rsp
0x00000001403bd31f: mov      qword ptr [rbx + 0x4538], rbp
0x00000001403bd326: mov      qword ptr [rbp + 0x44c0], 0xfffffffffffffffe
0x00000001403bd331: mov      rsi, rcx
0x00000001403bd334: lea      rcx, [rbx + 0x80]
0x00000001403bd33b: mov      r8d, 0x4488
0x00000001403bd341: mov      rdx, rsi
0x00000001403bd344: call     0x1408acdc0
0x00000001403bd349: mov      edx, 0x4488
0x00000001403bd34e: xor      ecx, ecx
0x00000001403bd350: call     0x1407667d0
0x00000001403bd355: test     rax, rax
0x00000001403bd358: je       0x1403bd6b0
0x00000001403bd35e: mov      rdi, rax
0x00000001403bd361: mov      r8d, 0x4488
0x00000001403bd367: mov      rcx, rax
0x00000001403bd36a: mov      rdx, rsi
0x00000001403bd36d: call     0x1408acdc0
0x00000001403bd372: mov      r14d, 1
0x00000001403bd378: lock xadd qword ptr [rip + 0xa0441f], r14
0x00000001403bd381: test     r14, r14
0x00000001403bd384: je       0x1403bd372
0x00000001403bd386: mov      eax, dword ptr [rip + 0xa06a30]
0x00000001403bd38c: mov      rcx, qword ptr gs:[0x58]
0x00000001403bd395: mov      rax, qword ptr [rcx + rax*8]
0x00000001403bd399: lea      rsi, [rax + 0x1a0]
0x00000001403bd3a0: movzx    eax, byte ptr [rsi + 0x48]
0x00000001403bd3a4: test     eax, eax
0x00000001403bd3a6: mov      qword ptr [rbx + 0x70], rdi
0x00000001403bd3aa: jne      0x1403bd6d4
0x00000001403bd3b0: mov      rdx, qword ptr [rsi]
0x00000001403bd3b3: movabs   rax, 0x7fffffffffffffff
0x00000001403bd3bd: cmp      rdx, rax
0x00000001403bd3c0: mov      qword ptr [rbx + 0x78], rdx
0x00000001403bd3c4: jae      0x1403bd6c5
0x00000001403bd3ca: lea      rax, [rdx + 1]
0x00000001403bd3ce: mov      qword ptr [rsi], rax
0x00000001403bd3d1: mov      rax, qword ptr [rsi + 8]
0x00000001403bd3d5: cmp      rax, 2
0x00000001403bd3d9: mov      qword ptr [rbx + 0x60], rsi
0x00000001403bd3dd: je       0x1403bd71b
0x00000001403bd3e3: cmp      eax, 1
0x00000001403bd3e6: jne      0x1403bd415
0x00000001403bd3e8: mov      r15, qword ptr [rsi + 0x10]
0x00000001403bd3ec: lock inc qword ptr [r15]
0x00000001403bd3f0: jle      0x1403bd751
0x00000001403bd3f6: mov      rax, qword ptr [r15 + 0x218]
0x00000001403bd3fd: test     rax, rax
0x00000001403bd400: je       0x1403bd449
0x00000001403bd402: lock inc qword ptr [rax]
0x00000001403bd406: jle      0x1403bd751
0x00000001403bd40c: mov      rcx, qword ptr [r15 + 0x220]
0x00000001403bd413: jmp      0x1403bd449
0x00000001403bd415: mov      r15, qword ptr [rsi + 0x10]
0x00000001403bd419: lock inc qword ptr [r15]
0x00000001403bd41d: jle      0x1403bd751
0x00000001403bd423: mov      rax, qword ptr [r15 + 0x210]
0x00000001403bd42a: test     rax, rax
0x00000001403bd42d: je       0x1403bd57e
0x00000001403bd433: lock inc qword ptr [rax]
0x00000001403bd437: jle      0x1403bd751
0x00000001403bd43d: mov      rcx, qword ptr [r15 + 0x218]
0x00000001403bd444: jmp      0x1403bd57e
0x00000001403bd449: xorps    xmm0, xmm0
0x00000001403bd44c: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x00000001403bd453: xor      edx, edx
0x00000001403bd455: mov      qword ptr [rbx + 0xe0], rdx
0x00000001403bd45c: mov      qword ptr [rbx + 0x80], 0xcc
0x00000001403bd467: mov      qword ptr [rbx + 0x88], rdx
0x00000001403bd46e: lea      r8, [rip + 0x551d4b]
0x00000001403bd475: mov      qword ptr [rbx + 0x90], r8
0x00000001403bd47c: mov      qword ptr [rbx + 0x98], rdx
0x00000001403bd483: mov      qword ptr [rbx + 0xa0], r15
0x00000001403bd48a: mov      qword ptr [rbx + 0xa8], r14
0x00000001403bd491: mov      dword ptr [rbx + 0xb0], 0
0x00000001403bd49b: mov      qword ptr [rbx + 0xb8], rdi
0x00000001403bd4a2: mov      qword ptr [rbx + 0xf0], rax
0x00000001403bd4a9: mov      qword ptr [rbx + 0xf8], rcx
0x00000001403bd4b0: mov      edx, 0x100
0x00000001403bd4b5: xor      ecx, ecx
0x00000001403bd4b7: call     0x1407667d0
0x00000001403bd4bc: test     rax, rax
0x00000001403bd4bf: je       0x1403bd72f
0x00000001403bd4c5: mov      rdx, rax
0x00000001403bd4c8: lea      rax, [r15 + 0xa8]
0x00000001403bd4cf: mov      rcx, rdx
0x00000001403bd4d2: and      rdx, 0xffffffffffffff80
0x00000001403bd4d6: mov      qword ptr [rdx + 0x78], rcx
0x00000001403bd4da: sub      rdx, -0x80
0x00000001403bd4de: lea      rsi, [rbx + 0x80]
0x00000001403bd4e5: mov      ecx, 0x10
0x00000001403bd4ea: mov      rdi, rdx
0x00000001403bd4ed: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403bd4f0: mov      rcx, rax
0x00000001403bd4f3: mov      qword ptr [rbx + 0x50], rdx
0x00000001403bd4f7: mov      r8, rdx
0x00000001403bd4fa: call     0x140681a10
0x00000001403bd4ff: mov      qword ptr [rbx + 0x58], rax
0x00000001403bd503: mov      qword ptr [rbx + 0x80], r14
0x00000001403bd50a: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403bd511: test     rcx, rcx
0x00000001403bd514: je       0x1403bd545
0x00000001403bd516: mov      rax, qword ptr [r15 + 0x210]
0x00000001403bd51d: mov      rdx, qword ptr [rax + 0x10]
0x00000001403bd521: mov      rax, qword ptr [rax + 0x28]
0x00000001403bd525: dec      rdx
0x00000001403bd528: and      rdx, 0xfffffffffffffff0
0x00000001403bd52c: add      rcx, rdx
0x00000001403bd52f: add      rcx, 0x10
0x00000001403bd533: mov      byte ptr [rbx + 0x4e], 0
0x00000001403bd537: lea      rdx, [rbx + 0x80]
0x00000001403bd53e: call     qword ptr [rip + 0x514954]
0x00000001403bd544: nop      
0x00000001403bd545: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403bd549: test     rdx, rdx
0x00000001403bd54c: je       0x1403bd695
0x00000001403bd552: add      r15, 0x10
0x00000001403bd556: lea      rax, [rbx + 0x6f]
0x00000001403bd55a: mov      byte ptr [rax], 0
0x00000001403bd55d: lea      rcx, [rbx + 0x80]
0x00000001403bd564: mov      qword ptr [rcx], r15
0x00000001403bd567: mov      qword ptr [rcx + 8], rdx
0x00000001403bd56b: mov      qword ptr [rcx + 0x10], rax
0x00000001403bd56f: mov      byte ptr [rbx + 0x4e], 1
0x00000001403bd573: call     0x140814f56
0x00000001403bd578: nop      
0x00000001403bd579: jmp      0x1403bd695
0x00000001403bd57e: xorps    xmm0, xmm0
0x00000001403bd581: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x00000001403bd588: xor      edx, edx
0x00000001403bd58a: mov      qword ptr [rbx + 0xe0], rdx
0x00000001403bd591: mov      qword ptr [rbx + 0x80], 0xcc
0x00000001403bd59c: mov      qword ptr [rbx + 0x88], rdx
0x00000001403bd5a3: lea      r8, [rip + 0x551bc6]
0x00000001403bd5aa: mov      qword ptr [rbx + 0x90], r8
0x00000001403bd5b1: mov      qword ptr [rbx + 0x98], rdx
0x00000001403bd5b8: mov      qword ptr [rbx + 0xa0], r15
0x00000001403bd5bf: mov      qword ptr [rbx + 0xa8], r14
0x00000001403bd5c6: mov      dword ptr [rbx + 0xb0], 0
0x00000001403bd5d0: mov      qword ptr [rbx + 0xb8], rdi
0x00000001403bd5d7: mov      qword ptr [rbx + 0xf0], rax
0x00000001403bd5de: mov      qword ptr [rbx + 0xf8], rcx
0x00000001403bd5e5: mov      edx, 0x100
0x00000001403bd5ea: xor      ecx, ecx
0x00000001403bd5ec: call     0x1407667d0
0x00000001403bd5f1: test     rax, rax
0x00000001403bd5f4: je       0x1403bd741
0x00000001403bd5fa: mov      rdx, rax
0x00000001403bd5fd: lea      rax, [r15 + 0x170]
0x00000001403bd604: mov      rcx, rdx
0x00000001403bd607: and      rdx, 0xffffffffffffff80
0x00000001403bd60b: mov      qword ptr [rdx + 0x78], rcx
0x00000001403bd60f: sub      rdx, -0x80
0x00000001403bd613: lea      rsi, [rbx + 0x80]
0x00000001403bd61a: mov      ecx, 0x10
0x00000001403bd61f: mov      rdi, rdx
0x00000001403bd622: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403bd625: mov      rcx, rax
0x00000001403bd628: mov      qword ptr [rbx + 0x50], rdx
0x00000001403bd62c: mov      r8, rdx
0x00000001403bd62f: call     0x140681a10
0x00000001403bd634: mov      qword ptr [rbx + 0x58], rax
0x00000001403bd638: mov      qword ptr [rbx + 0x80], r14
0x00000001403bd63f: mov      rcx, qword ptr [r15 + 0x200]
0x00000001403bd646: test     rcx, rcx
0x00000001403bd649: je       0x1403bd67a
0x00000001403bd64b: mov      rax, qword ptr [r15 + 0x208]
0x00000001403bd652: mov      rdx, qword ptr [rax + 0x10]
0x00000001403bd656: mov      rax, qword ptr [rax + 0x28]
0x00000001403bd65a: dec      rdx
0x00000001403bd65d: and      rdx, 0xfffffffffffffff0
0x00000001403bd661: add      rcx, rdx
0x00000001403bd664: add      rcx, 0x10
0x00000001403bd668: mov      byte ptr [rbx + 0x4f], 1
0x00000001403bd66c: lea      rdx, [rbx + 0x80]
0x00000001403bd673: call     qword ptr [rip + 0x51481f]
0x00000001403bd679: nop      
0x00000001403bd67a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403bd67e: test     rdx, rdx
0x00000001403bd681: je       0x1403bd695
0x00000001403bd683: mov      rax, qword ptr [rbx + 0x60]
0x00000001403bd687: mov      rcx, qword ptr [rax + 0x10]
0x00000001403bd68b: mov      byte ptr [rbx + 0x4f], 0
0x00000001403bd68f: call     0x140821120
0x00000001403bd694: nop      
0x00000001403bd695: mov      rax, qword ptr [rbx + 0x60]
0x00000001403bd699: dec      qword ptr [rax]
0x00000001403bd69c: mov      rax, qword ptr [rbx + 0x50]
0x00000001403bd6a0: lea      rsp, [rbp + 0x44c8]
0x00000001403bd6a7: pop      rbx
0x00000001403bd6a8: pop      rdi
0x00000001403bd6a9: pop      rsi
0x00000001403bd6aa: pop      r14
0x00000001403bd6ac: pop      r15
0x00000001403bd6ae: pop      rbp
0x00000001403bd6af: ret      
0x00000001403bd6b0: mov      ecx, 8
0x00000001403bd6b5: mov      edx, 0x4488
0x00000001403bd6ba: call     0x1408ad83e
0x00000001403bd6bf: nop      
0x00000001403bd6c0: jmp      0x1403bd751
0x00000001403bd6c5: lea      rcx, [rip + 0x7c2de4]
0x00000001403bd6cc: call     0x1408ae940
0x00000001403bd6d1: nop      
0x00000001403bd6d2: jmp      0x1403bd751
0x00000001403bd6d4: cmp      eax, 1
0x00000001403bd6d7: jne      0x1403bd6fa
0x00000001403bd6d9: mov      byte ptr [rbx + 0x4d], 1
0x00000001403bd6dd: lea      rdx, [rip + 0x44a9ac]
0x00000001403bd6e4: mov      rcx, rsi
0x00000001403bd6e7: call     0x140766490
0x00000001403bd6ec: nop      
0x00000001403bd6ed: mov      byte ptr [rsi + 0x48], 0
0x00000001403bd6f1: mov      rdi, qword ptr [rbx + 0x70]
0x00000001403bd6f5: jmp      0x1403bd3b0
0x00000001403bd6fa: mov      rcx, rdi
0x00000001403bd6fd: call     0x1403be154
0x00000001403bd702: mov      al, 1
0x00000001403bd704: lea      rcx, [rbx + 0x80]
0x00000001403bd70b: mov      byte ptr [rcx], al
0x00000001403bd70d: lea      rdx, [rip + 0x550814]
0x00000001403bd714: call     0x1408af332
0x00000001403bd719: ud2      
0x00000001403bd71b: mov      rcx, rdi
0x00000001403bd71e: call     0x1403be154
0x00000001403bd723: nop      
0x00000001403bd724: mov      rax, qword ptr [rbx + 0x60]
0x00000001403bd728: dec      qword ptr [rax]
0x00000001403bd72b: xor      eax, eax
0x00000001403bd72d: jmp      0x1403bd704
0x00000001403bd72f: mov      ecx, 0x80
0x00000001403bd734: mov      edx, 0x80
0x00000001403bd739: call     0x1408ad83e
0x00000001403bd73e: nop      
0x00000001403bd73f: jmp      0x1403bd751
0x00000001403bd741: mov      ecx, 0x80
0x00000001403bd746: mov      edx, 0x80
0x00000001403bd74b: call     0x1408ad83e
0x00000001403bd750: nop      
0x00000001403bd751: ud2      
