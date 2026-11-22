; instruction-faithful x86-64 fallback for flow.exe rva=0x72b4e3-0x72b6b9
0x000000014072b4e3: push     rbp
0x000000014072b4e4: push     r15
0x000000014072b4e6: push     r14
0x000000014072b4e8: push     r13
0x000000014072b4ea: push     r12
0x000000014072b4ec: push     rsi
0x000000014072b4ed: push     rdi
0x000000014072b4ee: push     rbx
0x000000014072b4ef: sub      rsp, 0x68
0x000000014072b4f3: lea      rbp, [rsp + 0x60]
0x000000014072b4f8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014072b500: mov      r15, r9
0x000000014072b503: mov      rdi, r8
0x000000014072b506: mov      r14, rdx
0x000000014072b509: mov      rsi, rcx
0x000000014072b50c: mov      ebx, 8
0x000000014072b511: test     r9, r9
0x000000014072b514: je       0x14072b51d
0x000000014072b516: mov      rbx, r15
0x000000014072b519: mov      r15, qword ptr [rbp + 0x70]
0x000000014072b51d: mov      rax, qword ptr [rbp + 0x88]
0x000000014072b524: mov      qword ptr [rbp - 0x18], rax
0x000000014072b528: mov      r13, r15
0x000000014072b52b: shl      r13, 4
0x000000014072b52f: mov      rax, r15
0x000000014072b532: shr      rax, 0x3c
0x000000014072b536: setne    al
0x000000014072b539: movabs   rcx, 0x7ffffffffffffff8
0x000000014072b543: cmp      r13, rcx
0x000000014072b546: seta     cl
0x000000014072b549: or       cl, al
0x000000014072b54b: je       0x14072b55a
0x000000014072b54d: xor      ecx, ecx
0x000000014072b54f: mov      rdx, r13
0x000000014072b552: call     0x1408ad821
0x000000014072b557: nop      
0x000000014072b558: ud2      
0x000000014072b55a: mov      rax, qword ptr [rbp + 0x98]
0x000000014072b561: mov      qword ptr [rbp - 0x30], rax
0x000000014072b565: mov      rax, qword ptr [rbp + 0x90]
0x000000014072b56c: mov      qword ptr [rbp - 0x28], rax
0x000000014072b570: mov      r12, qword ptr [rbp + 0x80]
0x000000014072b577: mov      rax, qword ptr [rbp + 0x78]
0x000000014072b57b: mov      qword ptr [rbp - 0x38], rax
0x000000014072b57f: test     r13, r13
0x000000014072b582: je       0x14072b59e
0x000000014072b584: xor      ecx, ecx
0x000000014072b586: mov      rdx, r13
0x000000014072b589: call     0x1407667d0
0x000000014072b58e: mov      qword ptr [rbp - 0x10], r15
0x000000014072b592: test     rax, rax
0x000000014072b595: jne      0x14072b5ab
0x000000014072b597: mov      ecx, 8
0x000000014072b59c: jmp      0x14072b54f
0x000000014072b59e: mov      eax, 8
0x000000014072b5a3: mov      qword ptr [rbp - 0x10], 0
0x000000014072b5ab: test     r15, r15
0x000000014072b5ae: je       0x14072b5d2
0x000000014072b5b0: add      rbx, 0x10
0x000000014072b5b4: lea      rdx, [rax + 8]
0x000000014072b5b8: mov      rcx, r15
0x000000014072b5bb: movups   xmm0, xmmword ptr [rbx - 8]
0x000000014072b5bf: movups   xmmword ptr [rdx - 8], xmm0
0x000000014072b5c3: add      rbx, 0x18
0x000000014072b5c7: add      rdx, 0x10
0x000000014072b5cb: dec      rcx
0x000000014072b5ce: jne      0x14072b5bb
0x000000014072b5d0: jmp      0x14072b5d5
0x000000014072b5d2: xor      r15d, r15d
0x000000014072b5d5: mov      qword ptr [rsp + 0x20], r12
0x000000014072b5da: mov      rcx, r14
0x000000014072b5dd: mov      qword ptr [rbp - 0x20], rax
0x000000014072b5e1: mov      rdx, rax
0x000000014072b5e4: mov      r8, r15
0x000000014072b5e7: mov      r14, qword ptr [rbp - 0x38]
0x000000014072b5eb: mov      r9, r14
0x000000014072b5ee: mov      rax, rdi
0x000000014072b5f1: call     qword ptr [rip + 0x1a68a1]
0x000000014072b5f7: nop      
0x000000014072b5f8: test     rax, rax
0x000000014072b5fb: je       0x14072b676
0x000000014072b5fd: mov      rcx, qword ptr [rax + 0x40]
0x000000014072b601: mov      qword ptr [rbp - 8], rax
0x000000014072b605: mov      rax, qword ptr [rax + 0x48]
0x000000014072b609: mov      rdx, qword ptr [rax + 0x10]
0x000000014072b60d: mov      rax, qword ptr [rax + 0x20]
0x000000014072b611: dec      rdx
0x000000014072b614: and      rdx, 0xfffffffffffffff0
0x000000014072b618: add      rcx, rdx
0x000000014072b61b: add      rcx, 0x10
0x000000014072b61f: mov      rdx, r14
0x000000014072b622: mov      r8, r12
0x000000014072b625: call     qword ptr [rip + 0x1a686d]
0x000000014072b62b: nop      
0x000000014072b62c: test     rax, rax
0x000000014072b62f: je       0x14072b666
0x000000014072b631: mov      r8, qword ptr [rbp - 0x18]
0x000000014072b635: mov      rcx, qword ptr [r8 + 0x10]
0x000000014072b639: mov      qword ptr [rsi + 0x10], rcx
0x000000014072b63d: movups   xmm0, xmmword ptr [r8]
0x000000014072b641: movups   xmmword ptr [rsi], xmm0
0x000000014072b644: mov      rcx, qword ptr [rbp - 8]
0x000000014072b648: mov      qword ptr [rsi + 0x18], rcx
0x000000014072b64c: mov      qword ptr [rsi + 0x20], rax
0x000000014072b650: mov      qword ptr [rsi + 0x28], rdx
0x000000014072b654: mov      rax, qword ptr [rbp - 0x28]
0x000000014072b658: mov      qword ptr [rsi + 0x30], rax
0x000000014072b65c: mov      rax, qword ptr [rbp - 0x30]
0x000000014072b660: mov      qword ptr [rsi + 0x38], rax
0x000000014072b664: jmp      0x14072b690
0x000000014072b666: mov      rcx, qword ptr [rbp - 8]
0x000000014072b66a: lock dec qword ptr [rcx]
0x000000014072b66e: jne      0x14072b676
0x000000014072b670: call     0x1406e54cb
0x000000014072b675: nop      
0x000000014072b676: mov      rcx, qword ptr [rbp - 0x18]
0x000000014072b67a: mov      rax, qword ptr [rcx + 0x10]
0x000000014072b67e: mov      qword ptr [rsi + 0x18], rax
0x000000014072b682: movups   xmm0, xmmword ptr [rcx]
0x000000014072b685: movups   xmmword ptr [rsi + 8], xmm0
0x000000014072b689: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014072b690: mov      r8d, 8
0x000000014072b696: mov      r9d, 0x10
0x000000014072b69c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014072b6a0: mov      rdx, qword ptr [rbp - 0x20]
0x000000014072b6a4: add      rsp, 0x68
0x000000014072b6a8: pop      rbx
0x000000014072b6a9: pop      rdi
0x000000014072b6aa: pop      rsi
0x000000014072b6ab: pop      r12
0x000000014072b6ad: pop      r13
0x000000014072b6af: pop      r14
0x000000014072b6b1: pop      r15
0x000000014072b6b3: pop      rbp
0x000000014072b6b4: jmp      0x14000a0f6
