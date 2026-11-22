; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6b0-0x3c85b
0x000000014003c6b0: push     rbp
0x000000014003c6b1: push     r15
0x000000014003c6b3: push     r14
0x000000014003c6b5: push     r13
0x000000014003c6b7: push     r12
0x000000014003c6b9: push     rsi
0x000000014003c6ba: push     rdi
0x000000014003c6bb: push     rbx
0x000000014003c6bc: sub      rsp, 0xe8
0x000000014003c6c3: lea      rbp, [rsp + 0x80]
0x000000014003c6cb: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014003c6d3: mov      rsi, rcx
0x000000014003c6d6: mov      r15, qword ptr [rdx]
0x000000014003c6d9: mov      r12, qword ptr [rdx + 8]
0x000000014003c6dd: mov      rdi, qword ptr [rdx + 0x10]
0x000000014003c6e1: mov      rbx, qword ptr [rdx + 0x18]
0x000000014003c6e5: mov      rax, qword ptr [rdx + 0x20]
0x000000014003c6e9: mov      cl, byte ptr [rax + 0x1e0]
0x000000014003c6ef: cmp      cl, 0xff
0x000000014003c6f2: je       0x14003c768
0x000000014003c6f4: mov      r13, 0xffffffffffffffff
0x000000014003c6fb: cmp      cl, 5
0x000000014003c6fe: jne      0x14003c745
0x000000014003c700: mov      rcx, qword ptr [rax + 0x1e8]
0x000000014003c707: mov      rdx, qword ptr [rax + 0x1f0]
0x000000014003c70e: mov      r8, rdi
0x000000014003c711: mov      r9, rbx
0x000000014003c714: call     0x14074bda0
0x000000014003c719: test     rax, rax
0x000000014003c71c: je       0x14003c745
0x000000014003c71e: cmp      byte ptr [rax], 0
0x000000014003c721: je       0x14003c745
0x000000014003c723: lea      r14, [rbp - 0x18]
0x000000014003c727: mov      rcx, r14
0x000000014003c72a: mov      rdx, rax
0x000000014003c72d: call     0x140045e3f
0x000000014003c732: mov      r13, qword ptr [r14]
0x000000014003c735: mov      rax, qword ptr [r14 + 8]
0x000000014003c739: cmp      r13, -1
0x000000014003c73d: je       0x14003c7a1
0x000000014003c73f: mov      rcx, qword ptr [rbp - 8]
0x000000014003c743: jmp      0x14003c745
0x000000014003c745: mov      qword ptr [rsi + 8], r13
0x000000014003c749: mov      qword ptr [rsi + 0x10], rax
0x000000014003c74d: mov      qword ptr [rsi + 0x18], rcx
0x000000014003c751: mov      byte ptr [rsi], 0xff
0x000000014003c754: add      rsp, 0xe8
0x000000014003c75b: pop      rbx
0x000000014003c75c: pop      rdi
0x000000014003c75d: pop      rsi
0x000000014003c75e: pop      r12
0x000000014003c760: pop      r13
0x000000014003c762: pop      r14
0x000000014003c764: pop      r15
0x000000014003c766: pop      rbp
0x000000014003c767: ret      
0x000000014003c768: lea      r8, [rbp - 0x18]
0x000000014003c76c: mov      qword ptr [r8], rdx
0x000000014003c76f: add      rdx, 0x10
0x000000014003c773: lea      rax, [rip - 0x24bea]
0x000000014003c77a: mov      qword ptr [r8 + 8], rax
0x000000014003c77e: mov      qword ptr [r8 + 0x10], rdx
0x000000014003c782: mov      qword ptr [r8 + 0x18], rax
0x000000014003c786: lea      rdx, [rip + 0x8dbf1a]
0x000000014003c78d: lea      r14, [rbp + 0x20]
0x000000014003c791: mov      rcx, r14
0x000000014003c794: call     0x1400095e0
0x000000014003c799: mov      rcx, r14
0x000000014003c79c: call     0x1408cdc14
0x000000014003c7a1: lea      rcx, [rbp - 0x18]
0x000000014003c7a5: mov      qword ptr [rcx + 8], r15
0x000000014003c7a9: mov      qword ptr [rcx + 0x10], r12
0x000000014003c7ad: mov      qword ptr [rcx + 0x18], rdi
0x000000014003c7b1: mov      qword ptr [rcx + 0x20], rbx
0x000000014003c7b5: mov      qword ptr [rcx + 0x28], rax
0x000000014003c7b9: movabs   rax, 0x8000000000000008
0x000000014003c7c3: mov      qword ptr [rcx], rax
0x000000014003c7c6: xor      eax, eax
0x000000014003c7c8: lea      r8, [rbp + 0x40]
0x000000014003c7cc: mov      qword ptr [r8], rax
0x000000014003c7cf: mov      qword ptr [r8 + 8], 1
0x000000014003c7d7: mov      qword ptr [r8 + 0x10], rax
0x000000014003c7db: lea      rdx, [rbp - 0x30]
0x000000014003c7df: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014003c7e7: mov      qword ptr [rdx], r8
0x000000014003c7ea: lea      rax, [rip + 0xae6187]
0x000000014003c7f1: mov      qword ptr [rdx + 8], rax
0x000000014003c7f5: call     0x1407e4960
0x000000014003c7fa: nop      
0x000000014003c7fb: test     al, al
0x000000014003c7fd: jne      0x14003c830
0x000000014003c7ff: mov      rax, qword ptr [rbp + 0x50]
0x000000014003c803: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014003c807: movups   xmmword ptr [rbp + 0x27], xmm0
0x000000014003c80b: mov      qword ptr [rbp + 0x37], rax
0x000000014003c80f: lea      rcx, [rbp - 0x18]
0x000000014003c813: call     0x140037500
0x000000014003c818: mov      byte ptr [rsi], 3
0x000000014003c81b: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014003c81f: movups   xmm1, xmmword ptr [rbp + 0x2f]
0x000000014003c823: movups   xmmword ptr [rsi + 1], xmm0
0x000000014003c827: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014003c82b: jmp      0x14003c754
0x000000014003c830: lea      rax, [rip + 0xb53071]
0x000000014003c837: mov      qword ptr [rsp + 0x20], rax
0x000000014003c83c: lea      rcx, [rip + 0xb52fdd]
0x000000014003c843: lea      r9, [rip + 0xabbffe]
0x000000014003c84a: lea      r8, [rbp + 0x5f]
0x000000014003c84e: mov      edx, 0x37
0x000000014003c853: call     0x1408ae9c0
0x000000014003c858: nop      
0x000000014003c859: ud2      
