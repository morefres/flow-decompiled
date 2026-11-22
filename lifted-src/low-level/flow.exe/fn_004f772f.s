; instruction-faithful x86-64 fallback for flow.exe rva=0x4f772f-0x4f7acd
0x00000001404f772f: push     rbp
0x00000001404f7730: push     r15
0x00000001404f7732: push     r14
0x00000001404f7734: push     r13
0x00000001404f7736: push     r12
0x00000001404f7738: push     rsi
0x00000001404f7739: push     rdi
0x00000001404f773a: push     rbx
0x00000001404f773b: sub      rsp, 0x68
0x00000001404f773f: lea      rbp, [rsp + 0x60]
0x00000001404f7744: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f774c: mov      rsi, rdx
0x00000001404f774f: test     rcx, rcx
0x00000001404f7752: je       0x1404f78e8
0x00000001404f7758: cmp      rcx, 1
0x00000001404f775c: jne      0x1404f796e
0x00000001404f7762: lock dec qword ptr [rsi + 0x188]
0x00000001404f776a: jne      0x1404f7a83
0x00000001404f7770: lock bts qword ptr [rsi + 0x80], 0
0x00000001404f777a: jb       0x1404f78c0
0x00000001404f7780: lea      rdi, [rsi + 0x80]
0x00000001404f7787: mov      rcx, qword ptr [rdi]
0x00000001404f778a: mov      eax, ecx
0x00000001404f778c: not      eax
0x00000001404f778e: xor      ebx, ebx
0x00000001404f7790: test     al, 0x3e
0x00000001404f7792: jne      0x1404f77d1
0x00000001404f7794: mov      r15d, 1
0x00000001404f779a: xor      r12d, r12d
0x00000001404f779d: mov      r14, qword ptr [rip + 0x3d9db4]
0x00000001404f77a4: xor      ebx, ebx
0x00000001404f77a6: cmp      ebx, 7
0x00000001404f77a9: jae      0x1404f77ba
0x00000001404f77ab: test     ebx, ebx
0x00000001404f77ad: je       0x1404f77bd
0x00000001404f77af: mov      eax, r12d
0x00000001404f77b2: pause    
0x00000001404f77b4: dec      eax
0x00000001404f77b6: jne      0x1404f77b2
0x00000001404f77b8: jmp      0x1404f77bd
0x00000001404f77ba: call     r14
0x00000001404f77bd: inc      ebx
0x00000001404f77bf: mov      rcx, qword ptr [rdi]
0x00000001404f77c2: mov      eax, ecx
0x00000001404f77c4: not      eax
0x00000001404f77c6: add      r12d, r15d
0x00000001404f77c9: add      r15d, 2
0x00000001404f77cd: test     al, 0x3e
0x00000001404f77cf: je       0x1404f77a6
0x00000001404f77d1: shr      rcx, 1
0x00000001404f77d4: mov      r15, qword ptr [rsi]
0x00000001404f77d7: xor      edi, edi
0x00000001404f77d9: xchg     qword ptr [rsi + 8], rdi
0x00000001404f77dd: mov      r12, r15
0x00000001404f77e0: shr      r12, 1
0x00000001404f77e3: mov      qword ptr [rbp - 8], rcx
0x00000001404f77e7: cmp      r12, rcx
0x00000001404f77ea: setne    al
0x00000001404f77ed: test     rdi, rdi
0x00000001404f77f0: sete     cl
0x00000001404f77f3: and      cl, al
0x00000001404f77f5: cmp      cl, 1
0x00000001404f77f8: jne      0x1404f7837
0x00000001404f77fa: mov      r13d, ebx
0x00000001404f77fd: imul     r13d, ebx
0x00000001404f7801: lea      r14d, [rbx*2 + 1]
0x00000001404f7809: cmp      ebx, 7
0x00000001404f780c: jae      0x1404f781d
0x00000001404f780e: test     ebx, ebx
0x00000001404f7810: je       0x1404f7823
0x00000001404f7812: mov      eax, r13d
0x00000001404f7815: pause    
0x00000001404f7817: dec      eax
0x00000001404f7819: jne      0x1404f7815
0x00000001404f781b: jmp      0x1404f7823
0x00000001404f781d: call     qword ptr [rip + 0x3d9d35]
0x00000001404f7823: xor      edi, edi
0x00000001404f7825: xchg     qword ptr [rsi + 8], rdi
0x00000001404f7829: inc      ebx
0x00000001404f782b: add      r13d, r14d
0x00000001404f782e: add      r14d, 2
0x00000001404f7832: test     rdi, rdi
0x00000001404f7835: je       0x1404f7809
0x00000001404f7837: mov      r14, qword ptr [rbp - 8]
0x00000001404f783b: cmp      r12, r14
0x00000001404f783e: je       0x1404f78a0
0x00000001404f7840: mov      r13, qword ptr [rip + 0x3d9eb9]
0x00000001404f7847: and      r12d, 0x1f
0x00000001404f784b: cmp      r12, 0x1f
0x00000001404f784f: jne      0x1404f7872
0x00000001404f7851: mov      rcx, rdi
0x00000001404f7854: call     0x140533616
0x00000001404f7859: mov      rbx, qword ptr [rdi]
0x00000001404f785c: call     qword ptr [rip + 0x3d9ea6]
0x00000001404f7862: mov      rcx, rax
0x00000001404f7865: xor      edx, edx
0x00000001404f7867: mov      r8, rdi
0x00000001404f786a: call     r13
0x00000001404f786d: mov      rdi, rbx
0x00000001404f7870: jmp      0x1404f7891
0x00000001404f7872: imul     rax, r12, 0xb8
0x00000001404f7879: lea      rbx, [rdi + rax]
0x00000001404f787d: add      rbx, 8
0x00000001404f7881: mov      rcx, rbx
0x00000001404f7884: call     0x140503d38
0x00000001404f7889: mov      rcx, rbx
0x00000001404f788c: call     0x1404f11f7
0x00000001404f7891: add      r15, 2
0x00000001404f7895: mov      r12, r15
0x00000001404f7898: shr      r12, 1
0x00000001404f789b: cmp      r12, r14
0x00000001404f789e: jne      0x1404f7847
0x00000001404f78a0: test     rdi, rdi
0x00000001404f78a3: je       0x1404f78b9
0x00000001404f78a5: call     qword ptr [rip + 0x3d9e5d]
0x00000001404f78ab: mov      rcx, rax
0x00000001404f78ae: xor      edx, edx
0x00000001404f78b0: mov      r8, rdi
0x00000001404f78b3: call     qword ptr [rip + 0x3d9e47]
0x00000001404f78b9: and      r15, 0xfffffffffffffffe
0x00000001404f78bd: mov      qword ptr [rsi], r15
0x00000001404f78c0: mov      al, 1
0x00000001404f78c2: xchg     byte ptr [rsi + 0x190], al
0x00000001404f78c8: test     al, al
0x00000001404f78ca: je       0x1404f7a83
0x00000001404f78d0: mov      rcx, rsi
0x00000001404f78d3: add      rsp, 0x68
0x00000001404f78d7: pop      rbx
0x00000001404f78d8: pop      rdi
0x00000001404f78d9: pop      rsi
0x00000001404f78da: pop      r12
0x00000001404f78dc: pop      r13
0x00000001404f78de: pop      r14
0x00000001404f78e0: pop      r15
0x00000001404f78e2: pop      rbp
0x00000001404f78e3: jmp      0x1404f108e
0x00000001404f78e8: lock dec qword ptr [rsi + 0x208]
0x00000001404f78f0: jne      0x1404f7a83
0x00000001404f78f6: mov      rdi, qword ptr [rsi + 0x80]
0x00000001404f78fd: mov      rcx, qword ptr [rsi + 0x190]
0x00000001404f7904: mov      rdx, rdi
0x00000001404f7907: or       rdx, rcx
0x00000001404f790a: mov      rax, rdi
0x00000001404f790d: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001404f7916: mov      rdi, rax
0x00000001404f7919: jne      0x1404f7904
0x00000001404f791b: mov      rax, qword ptr [rsi + 0x190]
0x00000001404f7922: test     rax, rdi
0x00000001404f7925: jne      0x1404f79c6
0x00000001404f792b: lea      rdx, [rsi + 0x100]
0x00000001404f7932: lea      rbx, [rbp - 0x28]
0x00000001404f7936: mov      rcx, rbx
0x00000001404f7939: call     0x1406448b0
0x00000001404f793e: cmp      dword ptr [rbx], 1
0x00000001404f7941: je       0x1404f7a94
0x00000001404f7947: mov      rcx, qword ptr [rbp - 0x20]
0x00000001404f794b: mov      al, byte ptr [rbp - 0x18]
0x00000001404f794e: mov      byte ptr [rbp - 8], al
0x00000001404f7951: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f7955: add      rcx, 8
0x00000001404f7959: call     0x14003e6da
0x00000001404f795e: nop      
0x00000001404f795f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f7963: cmp      qword ptr [rcx + 0x18], 0
0x00000001404f7968: je       0x1404f79a9
0x00000001404f796a: xor      eax, eax
0x00000001404f796c: jmp      0x1404f79b1
0x00000001404f796e: lock dec qword ptr [rsi + 0x78]
0x00000001404f7973: jne      0x1404f7a83
0x00000001404f7979: mov      rcx, rsi
0x00000001404f797c: call     0x1404f123f
0x00000001404f7981: mov      al, 1
0x00000001404f7983: xchg     byte ptr [rsi + 0x80], al
0x00000001404f7989: test     al, al
0x00000001404f798b: je       0x1404f7a83
0x00000001404f7991: mov      rcx, rsi
0x00000001404f7994: add      rsp, 0x68
0x00000001404f7998: pop      rbx
0x00000001404f7999: pop      rdi
0x00000001404f799a: pop      rsi
0x00000001404f799b: pop      r12
0x00000001404f799d: pop      r13
0x00000001404f799f: pop      r14
0x00000001404f79a1: pop      r15
0x00000001404f79a3: pop      rbp
0x00000001404f79a4: jmp      0x14005ee45
0x00000001404f79a9: cmp      qword ptr [rcx + 0x30], 0
0x00000001404f79ae: sete     al
0x00000001404f79b1: xchg     byte ptr [rsi + 0x138], al
0x00000001404f79b7: mov      dl, byte ptr [rbp - 8]
0x00000001404f79ba: call     0x140507672
0x00000001404f79bf: mov      rax, qword ptr [rsi + 0x190]
0x00000001404f79c6: mov      r15, qword ptr [rsi]
0x00000001404f79c9: mov      rcx, rax
0x00000001404f79cc: not      rcx
0x00000001404f79cf: and      rdi, rcx
0x00000001404f79d2: xor      ebx, ebx
0x00000001404f79d4: mov      r14, qword ptr [rip + 0x3d9b7d]
0x00000001404f79db: dec      rax
0x00000001404f79de: and      rax, r15
0x00000001404f79e1: mov      rcx, qword ptr [rsi + 0x188]
0x00000001404f79e8: xor      r8d, r8d
0x00000001404f79eb: sub      r8, rcx
0x00000001404f79ee: mov      rcx, qword ptr [rsi + 0x198]
0x00000001404f79f5: imul     rdx, rax, 0xb8
0x00000001404f79fc: mov      r12, qword ptr [rcx + rdx + 0xb0]
0x00000001404f7a04: lea      r9, [r15 + 1]
0x00000001404f7a08: cmp      r9, r12
0x00000001404f7a0b: jne      0x1404f7a33
0x00000001404f7a0d: inc      rax
0x00000001404f7a10: cmp      rax, qword ptr [rsi + 0x180]
0x00000001404f7a17: jb       0x1404f7a26
0x00000001404f7a19: and      r15, r8
0x00000001404f7a1c: add      r15, qword ptr [rsi + 0x188]
0x00000001404f7a23: mov      r12, r15
0x00000001404f7a26: add      rcx, rdx
0x00000001404f7a29: call     0x1404f11f7
0x00000001404f7a2e: mov      r15, r12
0x00000001404f7a31: jmp      0x1404f7a53
0x00000001404f7a33: cmp      rdi, r15
0x00000001404f7a36: je       0x1404f7a5f
0x00000001404f7a38: cmp      ebx, 7
0x00000001404f7a3b: jae      0x1404f7a4e
0x00000001404f7a3d: test     ebx, ebx
0x00000001404f7a3f: je       0x1404f7a51
0x00000001404f7a41: mov      eax, ebx
0x00000001404f7a43: imul     eax, ebx
0x00000001404f7a46: pause    
0x00000001404f7a48: dec      eax
0x00000001404f7a4a: jne      0x1404f7a46
0x00000001404f7a4c: jmp      0x1404f7a51
0x00000001404f7a4e: call     r14
0x00000001404f7a51: inc      ebx
0x00000001404f7a53: mov      rax, qword ptr [rsi + 0x190]
0x00000001404f7a5a: jmp      0x1404f79db
0x00000001404f7a5f: mov      al, 1
0x00000001404f7a61: xchg     byte ptr [rsi + 0x210], al
0x00000001404f7a67: test     al, al
0x00000001404f7a69: je       0x1404f7a83
0x00000001404f7a6b: mov      rcx, rsi
0x00000001404f7a6e: add      rsp, 0x68
0x00000001404f7a72: pop      rbx
0x00000001404f7a73: pop      rdi
0x00000001404f7a74: pop      rsi
0x00000001404f7a75: pop      r12
0x00000001404f7a77: pop      r13
0x00000001404f7a79: pop      r14
0x00000001404f7a7b: pop      r15
0x00000001404f7a7d: pop      rbp
0x00000001404f7a7e: jmp      0x14005f005
0x00000001404f7a83: add      rsp, 0x68
0x00000001404f7a87: pop      rbx
0x00000001404f7a88: pop      rdi
0x00000001404f7a89: pop      rsi
0x00000001404f7a8a: pop      r12
0x00000001404f7a8c: pop      r13
0x00000001404f7a8e: pop      r14
0x00000001404f7a90: pop      r15
0x00000001404f7a92: pop      rbp
0x00000001404f7a93: ret      
0x00000001404f7a94: mov      rax, qword ptr [rbp - 0x20]
0x00000001404f7a98: mov      cl, byte ptr [rbp - 0x18]
0x00000001404f7a9b: lea      r8, [rbp - 0x38]
0x00000001404f7a9f: mov      qword ptr [r8], rax
0x00000001404f7aa2: mov      byte ptr [r8 + 8], cl
0x00000001404f7aa6: lea      rax, [rip + 0x69705b]
0x00000001404f7aad: mov      qword ptr [rsp + 0x20], rax
0x00000001404f7ab2: lea      rcx, [rip + 0x69a8df]
0x00000001404f7ab9: lea      r9, [rip + 0x600bc8]
0x00000001404f7ac0: mov      edx, 0x2b
0x00000001404f7ac5: call     0x1408ae9c0
0x00000001404f7aca: nop      
0x00000001404f7acb: ud2      
