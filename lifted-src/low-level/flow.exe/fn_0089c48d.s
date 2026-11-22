; instruction-faithful x86-64 fallback for flow.exe rva=0x89c48d-0x89c62c
0x000000014089c48d: push     r15
0x000000014089c48f: push     r14
0x000000014089c491: push     r13
0x000000014089c493: push     r12
0x000000014089c495: push     rsi
0x000000014089c496: push     rdi
0x000000014089c497: push     rbp
0x000000014089c498: push     rbx
0x000000014089c499: sub      rsp, 0x58
0x000000014089c49d: mov      rdi, r9
0x000000014089c4a0: mov      rsi, r8
0x000000014089c4a3: mov      r15, rdx
0x000000014089c4a6: mov      bpl, byte ptr [rsp + 0xe8]
0x000000014089c4ae: mov      rax, qword ptr [rsp + 0xe0]
0x000000014089c4b6: mov      qword ptr [rsp + 0x50], rax
0x000000014089c4bb: mov      rbx, qword ptr [rsp + 0xd8]
0x000000014089c4c3: mov      r14, qword ptr [rsp + 0xd0]
0x000000014089c4cb: mov      r12b, byte ptr [rsp + 0xc8]
0x000000014089c4d3: mov      r13, qword ptr [rsp + 0xc0]
0x000000014089c4db: test     r12b, r12b
0x000000014089c4de: je       0x14089c4e7
0x000000014089c4e0: mov      byte ptr [rip + 0x525369], 1
0x000000014089c4e7: mov      rdx, rdi
0x000000014089c4ea: call     0x14089cef4
0x000000014089c4ef: test     al, al
0x000000014089c4f1: je       0x14089c536
0x000000014089c4f3: mov      rcx, rdi
0x000000014089c4f6: call     0x14089bf7e
0x000000014089c4fb: mov      qword ptr [rsi], rax
0x000000014089c4fe: test     r14, r14
0x000000014089c501: je       0x14089c50f
0x000000014089c503: mov      rcx, rdi
0x000000014089c506: call     0x14089bf3a
0x000000014089c50b: test     al, al
0x000000014089c50d: je       0x14089c561
0x000000014089c50f: test     r13, r13
0x000000014089c512: je       0x14089c61b
0x000000014089c518: mov      rcx, qword ptr [rsi]
0x000000014089c51b: test     rcx, rcx
0x000000014089c51e: je       0x14089c605
0x000000014089c524: call     0x1408aca4f
0x000000014089c529: xor      ecx, ecx
0x000000014089c52b: cmp      eax, 1
0x000000014089c52e: sete     cl
0x000000014089c531: jmp      0x14089c607
0x000000014089c536: test     r12b, r12b
0x000000014089c539: jne      0x14089c548
0x000000014089c53b: cmp      byte ptr [rip + 0x52530e], 0
0x000000014089c542: je       0x14089c61b
0x000000014089c548: mov      rcx, 0xffffffff80000001
0x000000014089c54f: call     0x14089c6e4
0x000000014089c554: test     al, al
0x000000014089c556: je       0x14089c57f
0x000000014089c558: mov      byte ptr [rip + 0x5252f1], 1
0x000000014089c55f: jmp      0x14089c599
0x000000014089c561: mov      rdx, qword ptr [rsi]
0x000000014089c564: mov      rcx, r14
0x000000014089c567: mov      r8, rbx
0x000000014089c56a: add      rsp, 0x58
0x000000014089c56e: pop      rbx
0x000000014089c56f: pop      rbp
0x000000014089c570: pop      rdi
0x000000014089c571: pop      rsi
0x000000014089c572: pop      r12
0x000000014089c574: pop      r13
0x000000014089c576: pop      r14
0x000000014089c578: pop      r15
0x000000014089c57a: jmp      0x14089c62c
0x000000014089c57f: mov      rcx, 0xffffffff80000002
0x000000014089c586: call     0x14089c6e4
0x000000014089c58b: mov      byte ptr [rip + 0x5252bf], al
0x000000014089c591: test     al, al
0x000000014089c593: je       0x14089c61b
0x000000014089c599: mov      byte ptr [rsp + 0x40], bpl
0x000000014089c59e: mov      rax, qword ptr [rsp + 0x50]
0x000000014089c5a3: mov      qword ptr [rsp + 0x38], rax
0x000000014089c5a8: mov      qword ptr [rsp + 0x30], rbx
0x000000014089c5ad: mov      qword ptr [rsp + 0x28], r14
0x000000014089c5b2: mov      qword ptr [rsp + 0x20], r13
0x000000014089c5b7: mov      rcx, 0xffffffff80000002
0x000000014089c5be: mov      rdx, r15
0x000000014089c5c1: mov      r8, rsi
0x000000014089c5c4: mov      r9, rdi
0x000000014089c5c7: call     0x14089c759
0x000000014089c5cc: test     al, al
0x000000014089c5ce: jne      0x14089c61b
0x000000014089c5d0: mov      byte ptr [rsp + 0x40], bpl
0x000000014089c5d5: mov      rax, qword ptr [rsp + 0x50]
0x000000014089c5da: mov      qword ptr [rsp + 0x38], rax
0x000000014089c5df: mov      qword ptr [rsp + 0x30], rbx
0x000000014089c5e4: mov      qword ptr [rsp + 0x28], r14
0x000000014089c5e9: mov      qword ptr [rsp + 0x20], r13
0x000000014089c5ee: mov      rcx, 0xffffffff80000001
0x000000014089c5f5: mov      rdx, r15
0x000000014089c5f8: mov      r8, rsi
0x000000014089c5fb: mov      r9, rdi
0x000000014089c5fe: call     0x14089c759
0x000000014089c603: jmp      0x14089c61b
0x000000014089c605: xor      ecx, ecx
0x000000014089c607: mov      dword ptr [r13], ecx
0x000000014089c60b: cmp      qword ptr [rsp + 0x50], 0
0x000000014089c611: je       0x14089c61b
0x000000014089c613: mov      rax, qword ptr [rsp + 0x50]
0x000000014089c618: mov      byte ptr [rax], 1
0x000000014089c61b: add      rsp, 0x58
0x000000014089c61f: pop      rbx
0x000000014089c620: pop      rbp
0x000000014089c621: pop      rdi
0x000000014089c622: pop      rsi
0x000000014089c623: pop      r12
0x000000014089c625: pop      r13
0x000000014089c627: pop      r14
0x000000014089c629: pop      r15
0x000000014089c62b: ret      
