; instruction-faithful x86-64 fallback for flow.exe rva=0x27e590-0x27e782
0x000000014027e590: push     rbp
0x000000014027e591: push     r15
0x000000014027e593: push     r14
0x000000014027e595: push     r12
0x000000014027e597: push     rsi
0x000000014027e598: push     rdi
0x000000014027e599: push     rbx
0x000000014027e59a: sub      rsp, 0xd0
0x000000014027e5a1: lea      rbp, [rsp + 0x80]
0x000000014027e5a9: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x000000014027e5b1: mov      r14, qword ptr [rdx]
0x000000014027e5b4: test     r14, r14
0x000000014027e5b7: je       0x14027e768
0x000000014027e5bd: mov      rsi, r8
0x000000014027e5c0: mov      r15, rdx
0x000000014027e5c3: mov      rbx, rcx
0x000000014027e5c6: mov      rcx, r8
0x000000014027e5c9: call     0x14081372d
0x000000014027e5ce: mov      r8d, eax
0x000000014027e5d1: cmp      r8b, 2
0x000000014027e5d5: jne      0x14027e5dc
0x000000014027e5d7: xor      r8d, r8d
0x000000014027e5da: jmp      0x14027e5f0
0x000000014027e5dc: test     r8b, 1
0x000000014027e5e0: jne      0x14027e6db
0x000000014027e5e6: mov      edx, r8d
0x000000014027e5e9: shr      edx, 0x10
0x000000014027e5ec: shr      r8d, 8
0x000000014027e5f0: mov      rax, qword ptr [r14 + 0x80]
0x000000014027e5f7: test     al, 2
0x000000014027e5f9: jne      0x14027e6ed
0x000000014027e5ff: test     al, 4
0x000000014027e601: jne      0x14027e6ff
0x000000014027e607: test     al, 1
0x000000014027e609: je       0x14027e61e
0x000000014027e60b: mov      rcx, qword ptr [r14 + 0x78]
0x000000014027e60f: cmp      rcx, qword ptr [rsi + 8]
0x000000014027e613: jne      0x14027e62b
0x000000014027e615: mov      rcx, qword ptr [rsi]
0x000000014027e618: cmp      qword ptr [r14 + 0x70], rcx
0x000000014027e61c: jne      0x14027e62b
0x000000014027e61e: mov      dword ptr [rbp + 0x38], r8d
0x000000014027e622: mov      dword ptr [rbp + 0x40], edx
0x000000014027e625: test     al, 1
0x000000014027e627: je       0x14027e666
0x000000014027e629: jmp      0x14027e69c
0x000000014027e62b: mov      rax, qword ptr [r14 + 0x80]
0x000000014027e632: mov      rcx, rax
0x000000014027e635: and      rcx, 0xfffffffffffffffe
0x000000014027e639: lock cmpxchg qword ptr [r14 + 0x80], rcx
0x000000014027e642: jne      0x14027e632
0x000000014027e644: test     al, 2
0x000000014027e646: jne      0x14027e6e4
0x000000014027e64c: mov      dword ptr [rbp + 0x38], r8d
0x000000014027e650: mov      dword ptr [rbp + 0x40], edx
0x000000014027e653: mov      rax, qword ptr [r14 + 0x70]
0x000000014027e657: mov      rcx, qword ptr [r14 + 0x78]
0x000000014027e65b: mov      rax, qword ptr [rax + 0x18]
0x000000014027e65f: call     qword ptr [rip + 0x653833]
0x000000014027e665: nop      
0x000000014027e666: mov      rax, qword ptr [rsi]
0x000000014027e669: mov      rcx, qword ptr [rsi + 8]
0x000000014027e66d: mov      rax, qword ptr [rax]
0x000000014027e670: call     qword ptr [rip + 0x653822]
0x000000014027e676: nop      
0x000000014027e677: mov      qword ptr [r14 + 0x70], rax
0x000000014027e67b: mov      qword ptr [r14 + 0x78], rdx
0x000000014027e67f: mov      rax, qword ptr [r14 + 0x80]
0x000000014027e686: mov      rcx, rax
0x000000014027e689: or       rcx, 1
0x000000014027e68d: lock cmpxchg qword ptr [r14 + 0x80], rcx
0x000000014027e696: jne      0x14027e686
0x000000014027e698: test     al, 2
0x000000014027e69a: jne      0x14027e6a9
0x000000014027e69c: mov      ecx, dword ptr [rbp + 0x38]
0x000000014027e69f: mov      edx, dword ptr [rbp + 0x40]
0x000000014027e6a2: call     0x1408205e5
0x000000014027e6a7: jmp      0x14027e6db
0x000000014027e6a9: mov      r12, qword ptr [r14 + 0x10]
0x000000014027e6ad: mov      qword ptr [r14 + 0x10], 0xfffffffffffffffe
0x000000014027e6b5: cmp      r12, -2
0x000000014027e6b9: mov      edx, dword ptr [rbp + 0x40]
0x000000014027e6bc: je       0x14027e6ff
0x000000014027e6be: lea      rsi, [r14 + 0x18]
0x000000014027e6c2: lea      rdi, [rbp - 0x60]
0x000000014027e6c6: mov      ecx, 9
0x000000014027e6cb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027e6ce: xor      ecx, ecx
0x000000014027e6d0: call     0x1408205e5
0x000000014027e6d5: cmp      r12, -3
0x000000014027e6d9: jne      0x14027e70d
0x000000014027e6db: mov      qword ptr [rbx], 0xfffffffffffffffd
0x000000014027e6e2: jmp      0x14027e756
0x000000014027e6e4: lock or  qword ptr [r14 + 0x80], 1
0x000000014027e6ed: mov      r12, qword ptr [r14 + 0x10]
0x000000014027e6f1: mov      qword ptr [r14 + 0x10], 0xfffffffffffffffe
0x000000014027e6f9: cmp      r12, -2
0x000000014027e6fd: jne      0x14027e6be
0x000000014027e6ff: xor      ecx, ecx
0x000000014027e701: call     0x1408205e5
0x000000014027e706: mov      r12, 0xfffffffffffffffe
0x000000014027e70d: mov      qword ptr [rbp + 0x40], r15
0x000000014027e711: lea      rdi, [rbp - 0x10]
0x000000014027e715: mov      qword ptr [rbp + 0x38], r12
0x000000014027e719: mov      qword ptr [rdi - 8], r12
0x000000014027e71d: lea      rsi, [rbp - 0x60]
0x000000014027e721: mov      ecx, 9
0x000000014027e726: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027e729: lock dec qword ptr [r14]
0x000000014027e72d: jne      0x14027e73c
0x000000014027e72f: mov      rax, qword ptr [rbp + 0x40]
0x000000014027e733: mov      rcx, qword ptr [rax]
0x000000014027e736: call     0x14027ba0c
0x000000014027e73b: nop      
0x000000014027e73c: mov      rax, qword ptr [rbp + 0x40]
0x000000014027e740: mov      qword ptr [rax], 0
0x000000014027e747: lea      rsi, [rbp - 0x18]
0x000000014027e74b: mov      ecx, 0xa
0x000000014027e750: mov      rdi, rbx
0x000000014027e753: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027e756: add      rsp, 0xd0
0x000000014027e75d: pop      rbx
0x000000014027e75e: pop      rdi
0x000000014027e75f: pop      rsi
0x000000014027e760: pop      r12
0x000000014027e762: pop      r14
0x000000014027e764: pop      r15
0x000000014027e766: pop      rbp
0x000000014027e767: ret      
0x000000014027e768: lea      rcx, [rip + 0x9049d0]
0x000000014027e76f: lea      r8, [rip + 0x9049e2]
0x000000014027e776: mov      edx, 0x2b
0x000000014027e77b: call     0x1408ae6f0
0x000000014027e780: ud2      
