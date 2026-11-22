; instruction-faithful x86-64 fallback for flow.exe rva=0x5b6748-0x5b6912
0x00000001405b6748: push     rbp
0x00000001405b6749: push     r15
0x00000001405b674b: push     r14
0x00000001405b674d: push     r13
0x00000001405b674f: push     r12
0x00000001405b6751: push     rsi
0x00000001405b6752: push     rdi
0x00000001405b6753: push     rbx
0x00000001405b6754: sub      rsp, 0x48
0x00000001405b6758: lea      rbp, [rsp + 0x40]
0x00000001405b675d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b6765: mov      rsi, r8
0x00000001405b6768: mov      rdi, rdx
0x00000001405b676b: test     r9, r9
0x00000001405b676e: je       0x1405b6798
0x00000001405b6770: mov      rax, qword ptr [rbp + 0x70]
0x00000001405b6774: mov      rax, qword ptr [rax + 0x28]
0x00000001405b6778: lea      rbx, [rbp - 0x20]
0x00000001405b677c: mov      r8, rcx
0x00000001405b677f: mov      rcx, rbx
0x00000001405b6782: mov      rdx, r9
0x00000001405b6785: mov      r9, rdi
0x00000001405b6788: call     qword ptr [rip + 0x31b70a]
0x00000001405b678e: mov      rcx, qword ptr [rbx + 8]
0x00000001405b6792: mov      rdi, qword ptr [rbx + 0x10]
0x00000001405b6796: jmp      0x1405b67a8
0x00000001405b6798: mov      qword ptr [rbp - 0x18], rcx
0x00000001405b679c: mov      qword ptr [rbp - 0x10], rdi
0x00000001405b67a0: mov      qword ptr [rbp - 0x20], 0xffffffffffffffff
0x00000001405b67a8: movabs   r13, 0x20000000000019
0x00000001405b67b2: mov      qword ptr [rbp - 8], rcx
0x00000001405b67b6: mov      rbx, rcx
0x00000001405b67b9: test     rdi, rdi
0x00000001405b67bc: je       0x1405b68ed
0x00000001405b67c2: movzx    eax, byte ptr [rbx]
0x00000001405b67c5: lea      ecx, [rax - 0x2a]
0x00000001405b67c8: cmp      ecx, 0x35
0x00000001405b67cb: ja       0x1405b687c
0x00000001405b67d1: bt       r13, rcx
0x00000001405b67d5: jae      0x1405b687c
0x00000001405b67db: cmp      rdi, 1
0x00000001405b67df: jne      0x1405b67f1
0x00000001405b67e1: mov      r12d, 1
0x00000001405b67e7: xor      r15d, r15d
0x00000001405b67ea: mov      edi, 1
0x00000001405b67ef: jmp      0x1405b6849
0x00000001405b67f1: lea      rcx, [rdi - 1]
0x00000001405b67f5: xor      eax, eax
0x00000001405b67f7: movzx    edx, byte ptr [rbx + rax + 1]
0x00000001405b67fc: lea      r8d, [rdx - 0x2a]
0x00000001405b6800: cmp      r8d, 0x35
0x00000001405b6804: ja       0x1405b6816
0x00000001405b6806: bt       r13, r8
0x00000001405b680a: jae      0x1405b6816
0x00000001405b680c: inc      rax
0x00000001405b680f: cmp      rcx, rax
0x00000001405b6812: jne      0x1405b67f7
0x00000001405b6814: jmp      0x1405b6840
0x00000001405b6816: lea      r8d, [rdx - 0x3a]
0x00000001405b681a: cmp      r8b, 0xf5
0x00000001405b681e: ja       0x1405b680c
0x00000001405b6820: and      dl, 0xdf
0x00000001405b6823: add      dl, 0xa5
0x00000001405b6826: cmp      dl, 0xe6
0x00000001405b6829: jae      0x1405b680c
0x00000001405b682b: lea      r12, [rbx + rax]
0x00000001405b682f: inc      r12
0x00000001405b6832: inc      rax
0x00000001405b6835: sub      rdi, rax
0x00000001405b6838: mov      r15, rdi
0x00000001405b683b: mov      rdi, rax
0x00000001405b683e: jmp      0x1405b6849
0x00000001405b6840: mov      r12d, 1
0x00000001405b6846: xor      r15d, r15d
0x00000001405b6849: mov      rax, qword ptr [rsi]
0x00000001405b684c: mov      r14, qword ptr [rsi + 0x10]
0x00000001405b6850: sub      rax, r14
0x00000001405b6853: cmp      rdi, rax
0x00000001405b6856: ja       0x1405b68d5
0x00000001405b6858: mov      rcx, qword ptr [rsi + 8]
0x00000001405b685c: add      rcx, r14
0x00000001405b685f: mov      rdx, rbx
0x00000001405b6862: mov      r8, rdi
0x00000001405b6865: call     0x1408acdc0
0x00000001405b686a: add      r14, rdi
0x00000001405b686d: mov      qword ptr [rsi + 0x10], r14
0x00000001405b6871: mov      rdi, r15
0x00000001405b6874: mov      rbx, r12
0x00000001405b6877: jmp      0x1405b67b9
0x00000001405b687c: lea      ecx, [rax - 0x30]
0x00000001405b687f: cmp      cl, 0xa
0x00000001405b6882: jb       0x1405b67db
0x00000001405b6888: mov      ecx, eax
0x00000001405b688a: and      cl, 0xdf
0x00000001405b688d: add      cl, 0xbf
0x00000001405b6890: cmp      cl, 0x1a
0x00000001405b6893: jb       0x1405b67db
0x00000001405b6899: inc      rbx
0x00000001405b689c: dec      rdi
0x00000001405b689f: cmp      al, 0x20
0x00000001405b68a1: jne      0x1405b68b7
0x00000001405b68a3: mov      r15, rdi
0x00000001405b68a6: mov      r12, rbx
0x00000001405b68a9: mov      edi, 1
0x00000001405b68ae: lea      rbx, [rip + 0x596bbb]
0x00000001405b68b5: jmp      0x1405b6849
0x00000001405b68b7: mov      r12, rbx
0x00000001405b68ba: lea      rbx, [rax + rax*2]
0x00000001405b68be: lea      rax, [rip + 0x59847b]
0x00000001405b68c5: add      rbx, rax
0x00000001405b68c8: mov      r15, rdi
0x00000001405b68cb: mov      edi, 3
0x00000001405b68d0: jmp      0x1405b6849
0x00000001405b68d5: mov      rcx, rsi
0x00000001405b68d8: mov      rdx, r14
0x00000001405b68db: mov      r8, rdi
0x00000001405b68de: call     0x1408ade4d
0x00000001405b68e3: nop      
0x00000001405b68e4: mov      r14, qword ptr [rsi + 0x10]
0x00000001405b68e8: jmp      0x1405b6858
0x00000001405b68ed: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405b68f1: cmp      rcx, -1
0x00000001405b68f5: je       0x1405b6901
0x00000001405b68f7: mov      rdx, qword ptr [rbp - 8]
0x00000001405b68fb: call     0x140660b40
0x00000001405b6900: nop      
0x00000001405b6901: add      rsp, 0x48
0x00000001405b6905: pop      rbx
0x00000001405b6906: pop      rdi
0x00000001405b6907: pop      rsi
0x00000001405b6908: pop      r12
0x00000001405b690a: pop      r13
0x00000001405b690c: pop      r14
0x00000001405b690e: pop      r15
0x00000001405b6910: pop      rbp
0x00000001405b6911: ret      
