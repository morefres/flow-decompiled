; instruction-faithful x86-64 fallback for flow.exe rva=0x85b40e-0x85b7b8
0x000000014085b40e: push     rbp
0x000000014085b40f: push     r15
0x000000014085b411: push     r14
0x000000014085b413: push     r13
0x000000014085b415: push     r12
0x000000014085b417: push     rsi
0x000000014085b418: push     rdi
0x000000014085b419: push     rbx
0x000000014085b41a: sub      rsp, 0x68
0x000000014085b41e: lea      rbp, [rsp + 0x60]
0x000000014085b423: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014085b42b: mov      rsi, rdx
0x000000014085b42e: test     rcx, rcx
0x000000014085b431: je       0x14085b5cf
0x000000014085b437: cmp      rcx, 1
0x000000014085b43b: jne      0x14085b655
0x000000014085b441: lock dec qword ptr [rsi + 0x188]
0x000000014085b449: jne      0x14085b76e
0x000000014085b44f: lock bts qword ptr [rsi + 0x80], 0
0x000000014085b459: jb       0x14085b5a7
0x000000014085b45f: lea      rdi, [rsi + 0x80]
0x000000014085b466: mov      rcx, qword ptr [rdi]
0x000000014085b469: mov      eax, ecx
0x000000014085b46b: not      eax
0x000000014085b46d: xor      r15d, r15d
0x000000014085b470: test     al, 0x3e
0x000000014085b472: jne      0x14085b4b4
0x000000014085b474: mov      r14d, 1
0x000000014085b47a: xor      r12d, r12d
0x000000014085b47d: mov      rbx, qword ptr [rip + 0x760d4]
0x000000014085b484: xor      r15d, r15d
0x000000014085b487: cmp      r15d, 7
0x000000014085b48b: jae      0x14085b49d
0x000000014085b48d: test     r15d, r15d
0x000000014085b490: je       0x14085b49f
0x000000014085b492: mov      eax, r12d
0x000000014085b495: pause    
0x000000014085b497: dec      eax
0x000000014085b499: jne      0x14085b495
0x000000014085b49b: jmp      0x14085b49f
0x000000014085b49d: call     rbx
0x000000014085b49f: inc      r15d
0x000000014085b4a2: mov      rcx, qword ptr [rdi]
0x000000014085b4a5: mov      eax, ecx
0x000000014085b4a7: not      eax
0x000000014085b4a9: add      r12d, r14d
0x000000014085b4ac: add      r14d, 2
0x000000014085b4b0: test     al, 0x3e
0x000000014085b4b2: je       0x14085b487
0x000000014085b4b4: shr      rcx, 1
0x000000014085b4b7: mov      r14, qword ptr [rsi]
0x000000014085b4ba: xor      edi, edi
0x000000014085b4bc: xchg     qword ptr [rsi + 8], rdi
0x000000014085b4c0: mov      r12, r14
0x000000014085b4c3: shr      r12, 1
0x000000014085b4c6: mov      qword ptr [rbp - 8], rcx
0x000000014085b4ca: cmp      r12, rcx
0x000000014085b4cd: setne    al
0x000000014085b4d0: test     rdi, rdi
0x000000014085b4d3: sete     cl
0x000000014085b4d6: and      cl, al
0x000000014085b4d8: cmp      cl, 1
0x000000014085b4db: jne      0x14085b51c
0x000000014085b4dd: mov      r13d, r15d
0x000000014085b4e0: imul     r13d, r15d
0x000000014085b4e4: lea      ebx, [r15*2 + 1]
0x000000014085b4ec: cmp      r15d, 7
0x000000014085b4f0: jae      0x14085b502
0x000000014085b4f2: test     r15d, r15d
0x000000014085b4f5: je       0x14085b508
0x000000014085b4f7: mov      eax, r13d
0x000000014085b4fa: pause    
0x000000014085b4fc: dec      eax
0x000000014085b4fe: jne      0x14085b4fa
0x000000014085b500: jmp      0x14085b508
0x000000014085b502: call     qword ptr [rip + 0x76050]
0x000000014085b508: xor      edi, edi
0x000000014085b50a: xchg     qword ptr [rsi + 8], rdi
0x000000014085b50e: inc      r15d
0x000000014085b511: add      r13d, ebx
0x000000014085b514: add      ebx, 2
0x000000014085b517: test     rdi, rdi
0x000000014085b51a: je       0x14085b4ec
0x000000014085b51c: cmp      r12, qword ptr [rbp - 8]
0x000000014085b520: je       0x14085b587
0x000000014085b522: mov      r15, qword ptr [rip + 0x761df]
0x000000014085b529: mov      r13, qword ptr [rip + 0x761d0]
0x000000014085b530: and      r12d, 0x1f
0x000000014085b534: cmp      r12, 0x1f
0x000000014085b538: jne      0x14085b55c
0x000000014085b53a: mov      rcx, rdi
0x000000014085b53d: call     0x1404fc16a
0x000000014085b542: mov      rbx, qword ptr [rdi + 0x3e0]
0x000000014085b549: call     r15
0x000000014085b54c: mov      rcx, rax
0x000000014085b54f: xor      edx, edx
0x000000014085b551: mov      r8, rdi
0x000000014085b554: call     r13
0x000000014085b557: mov      rdi, rbx
0x000000014085b55a: jmp      0x14085b577
0x000000014085b55c: shl      r12d, 5
0x000000014085b560: lea      rcx, [rdi + r12]
0x000000014085b564: call     0x1404fc1c7
0x000000014085b569: mov      rcx, qword ptr [rdi + r12]
0x000000014085b56d: mov      rdx, qword ptr [rdi + r12 + 8]
0x000000014085b572: call     0x14085ba8a
0x000000014085b577: add      r14, 2
0x000000014085b57b: mov      r12, r14
0x000000014085b57e: shr      r12, 1
0x000000014085b581: cmp      r12, qword ptr [rbp - 8]
0x000000014085b585: jne      0x14085b530
0x000000014085b587: test     rdi, rdi
0x000000014085b58a: je       0x14085b5a0
0x000000014085b58c: call     qword ptr [rip + 0x76176]
0x000000014085b592: mov      rcx, rax
0x000000014085b595: xor      edx, edx
0x000000014085b597: mov      r8, rdi
0x000000014085b59a: call     qword ptr [rip + 0x76160]
0x000000014085b5a0: and      r14, 0xfffffffffffffffe
0x000000014085b5a4: mov      qword ptr [rsi], r14
0x000000014085b5a7: mov      al, 1
0x000000014085b5a9: xchg     byte ptr [rsi + 0x190], al
0x000000014085b5af: test     al, al
0x000000014085b5b1: je       0x14085b76e
0x000000014085b5b7: mov      rcx, rsi
0x000000014085b5ba: add      rsp, 0x68
0x000000014085b5be: pop      rbx
0x000000014085b5bf: pop      rdi
0x000000014085b5c0: pop      rsi
0x000000014085b5c1: pop      r12
0x000000014085b5c3: pop      r13
0x000000014085b5c5: pop      r14
0x000000014085b5c7: pop      r15
0x000000014085b5c9: pop      rbp
0x000000014085b5ca: jmp      0x14085bc58
0x000000014085b5cf: lock dec qword ptr [rsi + 0x208]
0x000000014085b5d7: jne      0x14085b76e
0x000000014085b5dd: mov      rdi, qword ptr [rsi + 0x80]
0x000000014085b5e4: mov      rcx, qword ptr [rsi + 0x190]
0x000000014085b5eb: mov      rdx, rdi
0x000000014085b5ee: or       rdx, rcx
0x000000014085b5f1: mov      rax, rdi
0x000000014085b5f4: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x000000014085b5fd: mov      rdi, rax
0x000000014085b600: jne      0x14085b5eb
0x000000014085b602: mov      rax, qword ptr [rsi + 0x190]
0x000000014085b609: test     rax, rdi
0x000000014085b60c: jne      0x14085b6ad
0x000000014085b612: lea      rdx, [rsi + 0x100]
0x000000014085b619: lea      rbx, [rbp - 0x28]
0x000000014085b61d: mov      rcx, rbx
0x000000014085b620: call     0x1406448b0
0x000000014085b625: cmp      dword ptr [rbx], 1
0x000000014085b628: je       0x14085b77f
0x000000014085b62e: mov      rcx, qword ptr [rbp - 0x20]
0x000000014085b632: mov      al, byte ptr [rbp - 0x18]
0x000000014085b635: mov      byte ptr [rbp - 8], al
0x000000014085b638: mov      qword ptr [rbp - 0x10], rcx
0x000000014085b63c: add      rcx, 8
0x000000014085b640: call     0x140757a62
0x000000014085b645: nop      
0x000000014085b646: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085b64a: cmp      qword ptr [rcx + 0x18], 0
0x000000014085b64f: je       0x14085b690
0x000000014085b651: xor      eax, eax
0x000000014085b653: jmp      0x14085b698
0x000000014085b655: lock dec qword ptr [rsi + 0x78]
0x000000014085b65a: jne      0x14085b76e
0x000000014085b660: mov      rcx, rsi
0x000000014085b663: call     0x14085bad7
0x000000014085b668: mov      al, 1
0x000000014085b66a: xchg     byte ptr [rsi + 0x80], al
0x000000014085b670: test     al, al
0x000000014085b672: je       0x14085b76e
0x000000014085b678: mov      rcx, rsi
0x000000014085b67b: add      rsp, 0x68
0x000000014085b67f: pop      rbx
0x000000014085b680: pop      rdi
0x000000014085b681: pop      rsi
0x000000014085b682: pop      r12
0x000000014085b684: pop      r13
0x000000014085b686: pop      r14
0x000000014085b688: pop      r15
0x000000014085b68a: pop      rbp
0x000000014085b68b: jmp      0x14085bbc3
0x000000014085b690: cmp      qword ptr [rcx + 0x30], 0
0x000000014085b695: sete     al
0x000000014085b698: xchg     byte ptr [rsi + 0x138], al
0x000000014085b69e: mov      dl, byte ptr [rbp - 8]
0x000000014085b6a1: call     0x140507672
0x000000014085b6a6: mov      rax, qword ptr [rsi + 0x190]
0x000000014085b6ad: mov      r15, qword ptr [rsi]
0x000000014085b6b0: mov      rcx, rax
0x000000014085b6b3: not      rcx
0x000000014085b6b6: and      rdi, rcx
0x000000014085b6b9: xor      ebx, ebx
0x000000014085b6bb: mov      r14, qword ptr [rip + 0x75e96]
0x000000014085b6c2: dec      rax
0x000000014085b6c5: and      rax, r15
0x000000014085b6c8: mov      rcx, qword ptr [rsi + 0x188]
0x000000014085b6cf: xor      r8d, r8d
0x000000014085b6d2: sub      r8, rcx
0x000000014085b6d5: mov      rdx, qword ptr [rsi + 0x198]
0x000000014085b6dc: mov      rcx, rax
0x000000014085b6df: shl      rcx, 5
0x000000014085b6e3: mov      r12, qword ptr [rdx + rcx]
0x000000014085b6e7: lea      r9, [r15 + 1]
0x000000014085b6eb: cmp      r9, r12
0x000000014085b6ee: jne      0x14085b71e
0x000000014085b6f0: inc      rax
0x000000014085b6f3: cmp      rax, qword ptr [rsi + 0x180]
0x000000014085b6fa: jb       0x14085b709
0x000000014085b6fc: and      r15, r8
0x000000014085b6ff: add      r15, qword ptr [rsi + 0x188]
0x000000014085b706: mov      r12, r15
0x000000014085b709: add      rdx, rcx
0x000000014085b70c: mov      rcx, qword ptr [rdx + 8]
0x000000014085b710: mov      rdx, qword ptr [rdx + 0x10]
0x000000014085b714: call     0x14085ba8a
0x000000014085b719: mov      r15, r12
0x000000014085b71c: jmp      0x14085b73e
0x000000014085b71e: cmp      rdi, r15
0x000000014085b721: je       0x14085b74a
0x000000014085b723: cmp      ebx, 7
0x000000014085b726: jae      0x14085b739
0x000000014085b728: test     ebx, ebx
0x000000014085b72a: je       0x14085b73c
0x000000014085b72c: mov      eax, ebx
0x000000014085b72e: imul     eax, ebx
0x000000014085b731: pause    
0x000000014085b733: dec      eax
0x000000014085b735: jne      0x14085b731
0x000000014085b737: jmp      0x14085b73c
0x000000014085b739: call     r14
0x000000014085b73c: inc      ebx
0x000000014085b73e: mov      rax, qword ptr [rsi + 0x190]
0x000000014085b745: jmp      0x14085b6c2
0x000000014085b74a: mov      al, 1
0x000000014085b74c: xchg     byte ptr [rsi + 0x210], al
0x000000014085b752: test     al, al
0x000000014085b754: je       0x14085b76e
0x000000014085b756: mov      rcx, rsi
0x000000014085b759: add      rsp, 0x68
0x000000014085b75d: pop      rbx
0x000000014085b75e: pop      rdi
0x000000014085b75f: pop      rsi
0x000000014085b760: pop      r12
0x000000014085b762: pop      r13
0x000000014085b764: pop      r14
0x000000014085b766: pop      r15
0x000000014085b768: pop      rbp
0x000000014085b769: jmp      0x14005f005
0x000000014085b76e: add      rsp, 0x68
0x000000014085b772: pop      rbx
0x000000014085b773: pop      rdi
0x000000014085b774: pop      rsi
0x000000014085b775: pop      r12
0x000000014085b777: pop      r13
0x000000014085b779: pop      r14
0x000000014085b77b: pop      r15
0x000000014085b77d: pop      rbp
0x000000014085b77e: ret      
0x000000014085b77f: mov      rax, qword ptr [rbp - 0x20]
0x000000014085b783: mov      cl, byte ptr [rbp - 0x18]
0x000000014085b786: lea      r8, [rbp - 0x38]
0x000000014085b78a: mov      qword ptr [r8], rax
0x000000014085b78d: mov      byte ptr [r8 + 8], cl
0x000000014085b791: lea      rax, [rip + 0x333370]
0x000000014085b798: mov      qword ptr [rsp + 0x20], rax
0x000000014085b79d: lea      rcx, [rip + 0x336bf4]
0x000000014085b7a4: lea      r9, [rip + 0x33187d]
0x000000014085b7ab: mov      edx, 0x2b
0x000000014085b7b0: call     0x1408ae9c0
0x000000014085b7b5: nop      
0x000000014085b7b6: ud2      
