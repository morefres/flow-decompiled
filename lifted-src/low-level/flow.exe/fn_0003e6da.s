; instruction-faithful x86-64 fallback for flow.exe rva=0x3e6da-0x3e7d7
0x000000014003e6da: push     r15
0x000000014003e6dc: push     r14
0x000000014003e6de: push     r12
0x000000014003e6e0: push     rsi
0x000000014003e6e1: push     rdi
0x000000014003e6e2: push     rbx
0x000000014003e6e3: sub      rsp, 0x48
0x000000014003e6e7: mov      rsi, rcx
0x000000014003e6ea: mov      rax, qword ptr [rcx + 0x10]
0x000000014003e6ee: test     rax, rax
0x000000014003e6f1: je       0x14003e73e
0x000000014003e6f3: mov      rdi, qword ptr [rsi + 8]
0x000000014003e6f7: shl      rax, 3
0x000000014003e6fb: lea      rbx, [rax + rax*2]
0x000000014003e6ff: xor      r14d, r14d
0x000000014003e702: mov      r15d, 2
0x000000014003e708: mov      r12, qword ptr [rip + 0x892969]
0x000000014003e70f: mov      rcx, qword ptr [rdi + r14]
0x000000014003e713: xor      eax, eax
0x000000014003e715: lock cmpxchg qword ptr [rcx + 0x18], r15
0x000000014003e71b: jne      0x14003e735
0x000000014003e71d: mov      rax, qword ptr [rdi + r14]
0x000000014003e721: mov      rcx, qword ptr [rax + 0x10]
0x000000014003e725: mov      al, 1
0x000000014003e727: xchg     byte ptr [rcx + 0x28], al
0x000000014003e72a: cmp      al, 0xff
0x000000014003e72c: jne      0x14003e735
0x000000014003e72e: add      rcx, 0x28
0x000000014003e732: call     r12
0x000000014003e735: add      r14, 0x18
0x000000014003e739: cmp      rbx, r14
0x000000014003e73c: jne      0x14003e70f
0x000000014003e73e: lea      rax, [rsi + 0x18]
0x000000014003e742: mov      rdi, qword ptr [rsi + 0x20]
0x000000014003e746: mov      rcx, qword ptr [rsi + 0x28]
0x000000014003e74a: xor      edx, edx
0x000000014003e74c: mov      qword ptr [rsi + 0x28], rdx
0x000000014003e750: lea      r8, [rcx + rcx*2]
0x000000014003e754: lea      rbx, [rdi + r8*8]
0x000000014003e758: mov      qword ptr [rsp + 0x38], rcx
0x000000014003e75d: mov      qword ptr [rsp + 0x40], rdx
0x000000014003e762: mov      qword ptr [rsp + 0x20], rdi
0x000000014003e767: mov      qword ptr [rsp + 0x28], rbx
0x000000014003e76c: mov      qword ptr [rsp + 0x30], rax
0x000000014003e771: test     rcx, rcx
0x000000014003e774: je       0x14003e7be
0x000000014003e776: mov      r14, qword ptr [rip + 0x8928fb]
0x000000014003e77d: mov      rsi, qword ptr [rdi]
0x000000014003e780: mov      rcx, qword ptr [rdi + 8]
0x000000014003e784: xor      eax, eax
0x000000014003e786: lock cmpxchg qword ptr [rsi + 0x18], rcx
0x000000014003e78c: jne      0x14003e7a2
0x000000014003e78e: mov      rcx, qword ptr [rsi + 0x10]
0x000000014003e792: mov      al, 1
0x000000014003e794: xchg     byte ptr [rcx + 0x28], al
0x000000014003e797: cmp      al, 0xff
0x000000014003e799: jne      0x14003e7a2
0x000000014003e79b: add      rcx, 0x28
0x000000014003e79f: call     r14
0x000000014003e7a2: lock dec qword ptr [rsi]
0x000000014003e7a6: jne      0x14003e7b0
0x000000014003e7a8: mov      rcx, rsi
0x000000014003e7ab: call     0x1400298eb
0x000000014003e7b0: add      rdi, 0x18
0x000000014003e7b4: cmp      rdi, rbx
0x000000014003e7b7: jne      0x14003e77d
0x000000014003e7b9: mov      qword ptr [rsp + 0x20], rbx
0x000000014003e7be: lea      rcx, [rsp + 0x20]
0x000000014003e7c3: call     0x1406490fa
0x000000014003e7c8: nop      
0x000000014003e7c9: add      rsp, 0x48
0x000000014003e7cd: pop      rbx
0x000000014003e7ce: pop      rdi
0x000000014003e7cf: pop      rsi
0x000000014003e7d0: pop      r12
0x000000014003e7d2: pop      r14
0x000000014003e7d4: pop      r15
0x000000014003e7d6: ret      
