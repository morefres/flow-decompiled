; instruction-faithful x86-64 fallback for flow.exe rva=0x6194b4-0x61969e
0x00000001406194b4: push     rbp
0x00000001406194b5: push     r15
0x00000001406194b7: push     r14
0x00000001406194b9: push     r12
0x00000001406194bb: push     rsi
0x00000001406194bc: push     rdi
0x00000001406194bd: push     rbx
0x00000001406194be: sub      rsp, 0xd0
0x00000001406194c5: lea      rbp, [rsp + 0x80]
0x00000001406194cd: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001406194d5: mov      rsi, rcx
0x00000001406194d8: mov      al, byte ptr [rdx + 0x10]
0x00000001406194db: cmp      al, 2
0x00000001406194dd: jne      0x1406194fd
0x00000001406194df: mov      al, byte ptr [rdx]
0x00000001406194e1: mov      qword ptr [rsi], 0
0x00000001406194e8: mov      byte ptr [rsi + 8], al
0x00000001406194eb: add      rsp, 0xd0
0x00000001406194f2: pop      rbx
0x00000001406194f3: pop      rdi
0x00000001406194f4: pop      rsi
0x00000001406194f5: pop      r12
0x00000001406194f7: pop      r14
0x00000001406194f9: pop      r15
0x00000001406194fb: pop      rbp
0x00000001406194fc: ret      
0x00000001406194fd: mov      r12, qword ptr [rdx]
0x0000000140619500: mov      r15, qword ptr [rdx + 8]
0x0000000140619504: test     al, 1
0x0000000140619506: je       0x140619527
0x0000000140619508: mov      rcx, rsi
0x000000014061950b: mov      rdx, r12
0x000000014061950e: mov      r8, r15
0x0000000140619511: add      rsp, 0xd0
0x0000000140619518: pop      rbx
0x0000000140619519: pop      rdi
0x000000014061951a: pop      rsi
0x000000014061951b: pop      r12
0x000000014061951d: pop      r14
0x000000014061951f: pop      r15
0x0000000140619521: pop      rbp
0x0000000140619522: jmp      0x140018ae2
0x0000000140619527: test     r15, r15
0x000000014061952a: jns      0x140619538
0x000000014061952c: xor      ecx, ecx
0x000000014061952e: mov      rdx, r15
0x0000000140619531: call     0x1408ad821
0x0000000140619536: ud2      
0x0000000140619538: je       0x140619553
0x000000014061953a: xor      ecx, ecx
0x000000014061953c: mov      rdx, r15
0x000000014061953f: call     0x1407667d0
0x0000000140619544: mov      rcx, r15
0x0000000140619547: test     rax, rax
0x000000014061954a: jne      0x14061955a
0x000000014061954c: mov      ecx, 1
0x0000000140619551: jmp      0x14061952e
0x0000000140619553: mov      eax, 1
0x0000000140619558: xor      ecx, ecx
0x000000014061955a: mov      rdx, rcx
0x000000014061955d: shr      rdx, 0xa
0x0000000140619561: mov      r8d, 0x7f
0x0000000140619567: bsr      r8, rdx
0x000000014061956b: xor      r8, 0xffffffffffffffc0
0x000000014061956f: add      r8, 0x41
0x0000000140619573: cmp      r8, 7
0x0000000140619577: mov      edx, 7
0x000000014061957c: cmovb    rdx, r8
0x0000000140619580: mov      edx, edx
0x0000000140619582: lea      rdx, [rdx*4 + 1]
0x000000014061958a: lea      rdi, [rbp - 0x18]
0x000000014061958e: mov      qword ptr [rdi], rax
0x0000000140619591: mov      qword ptr [rdi + 8], 0
0x0000000140619599: mov      qword ptr [rdi + 0x10], rcx
0x000000014061959d: mov      qword ptr [rdi + 0x18], rdx
0x00000001406195a1: add      r15, r12
0x00000001406195a4: lea      r14, [rip + 0x56b8a5]
0x00000001406195ab: lea      rbx, [rbp - 0x40]
0x00000001406195af: mov      qword ptr [rbp + 0x40], r15
0x00000001406195b3: cmp      r12, r15
0x00000001406195b6: mov      qword ptr [rbp + 0x38], r12
0x00000001406195ba: je       0x1406195e7
0x00000001406195bc: movzx    eax, byte ptr [r12]
0x00000001406195c1: mov      al, byte ptr [rax + r14]
0x00000001406195c5: mov      byte ptr [rbp - 0x40], al
0x00000001406195c8: mov      r8d, 1
0x00000001406195ce: mov      rcx, rdi
0x00000001406195d1: mov      rdx, rbx
0x00000001406195d4: call     0x1400193f7
0x00000001406195d9: nop      
0x00000001406195da: mov      r12, qword ptr [rbp + 0x38]
0x00000001406195de: inc      r12
0x00000001406195e1: mov      r15, qword ptr [rbp + 0x40]
0x00000001406195e5: jmp      0x1406195b3
0x00000001406195e7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406195eb: mov      rax, qword ptr [rbp - 0x10]
0x00000001406195ef: mov      rdi, qword ptr [rbp]
0x00000001406195f3: test     dil, 1
0x00000001406195f7: jne      0x140619602
0x00000001406195f9: lea      rdx, [rip + 0x549b50]
0x0000000140619600: jmp      0x14061964b
0x0000000140619602: shr      rdi, 5
0x0000000140619606: mov      r8, qword ptr [rbp - 8]
0x000000014061960a: add      r8, rdi
0x000000014061960d: sub      rcx, rdi
0x0000000140619610: add      rax, rdi
0x0000000140619613: lea      rdx, [rbp - 0x58]
0x0000000140619617: mov      qword ptr [rdx], r8
0x000000014061961a: mov      qword ptr [rdx + 8], rcx
0x000000014061961e: mov      qword ptr [rdx + 0x10], rax
0x0000000140619622: lea      rcx, [rbp + 0x10]
0x0000000140619626: call     0x140018b68
0x000000014061962b: nop      
0x000000014061962c: mov      qword ptr [rbp + 8], rdi
0x0000000140619630: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140619634: mov      rax, rcx
0x0000000140619637: sub      rax, rdi
0x000000014061963a: jb       0x14061965f
0x000000014061963c: add      rdi, qword ptr [rbp + 0x18]
0x0000000140619640: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140619644: mov      rcx, rdi
0x0000000140619647: mov      rdi, qword ptr [rbp + 0x28]
0x000000014061964b: mov      qword ptr [rsi], rdx
0x000000014061964e: mov      qword ptr [rsi + 8], rcx
0x0000000140619652: mov      qword ptr [rsi + 0x10], rax
0x0000000140619656: mov      qword ptr [rsi + 0x18], rdi
0x000000014061965a: jmp      0x1406194eb
0x000000014061965f: lea      rax, [rbp - 0x20]
0x0000000140619663: mov      qword ptr [rbp + 0x30], rcx
0x0000000140619667: mov      qword ptr [rax], rcx
0x000000014061966a: lea      rcx, [rbp + 8]
0x000000014061966e: lea      rdx, [rbp - 0x40]
0x0000000140619672: mov      qword ptr [rdx], rcx
0x0000000140619675: lea      rcx, [rip - 0x60dc7c]
0x000000014061967c: mov      qword ptr [rdx + 8], rcx
0x0000000140619680: mov      qword ptr [rdx + 0x10], rax
0x0000000140619684: mov      qword ptr [rdx + 0x18], rcx
0x0000000140619688: lea      rcx, [rip + 0x54a2a7]
0x000000014061968f: lea      r8, [rip + 0x54a5b2]
0x0000000140619696: call     0x1408ae6f0
0x000000014061969b: nop      
0x000000014061969c: ud2      
