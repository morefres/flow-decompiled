; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdce2-0x6bddb5
0x00000001406bdce2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdce7: push     rbp
0x00000001406bdce8: push     r15
0x00000001406bdcea: push     r14
0x00000001406bdcec: push     r13
0x00000001406bdcee: push     r12
0x00000001406bdcf0: push     rsi
0x00000001406bdcf1: push     rdi
0x00000001406bdcf2: push     rbx
0x00000001406bdcf3: sub      rsp, 0x28
0x00000001406bdcf7: lea      rbp, [rdx + 0x80]
0x00000001406bdcfe: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bdd05: cmp      word ptr [rax + 0x58], 3
0x00000001406bdd0a: jne      0x1406bdd39
0x00000001406bdd0c: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bdd13: mov      rax, qword ptr [rax + 0x60]
0x00000001406bdd17: test     rax, rax
0x00000001406bdd1a: je       0x1406bdd39
0x00000001406bdd1c: mov      r8, qword ptr [rbp + 0x888]
0x00000001406bdd23: mov      rcx, qword ptr [r8 + 0x78]
0x00000001406bdd27: mov      rax, qword ptr [rax + 0x20]
0x00000001406bdd2b: mov      rdx, qword ptr [r8 + 0x68]
0x00000001406bdd2f: mov      r8, qword ptr [r8 + 0x70]
0x00000001406bdd33: call     qword ptr [rip + 0x21415f]
0x00000001406bdd39: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bdd40: mov      rcx, qword ptr [rax + 0x80]
0x00000001406bdd47: test     rcx, rcx
0x00000001406bdd4a: je       0x1406bdd5f
0x00000001406bdd4c: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bdd53: mov      rdx, qword ptr [rax + 0x88]
0x00000001406bdd5a: call     0x14003668a
0x00000001406bdd5f: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bdd66: mov      rcx, qword ptr [rax]
0x00000001406bdd69: cmp      rcx, -1
0x00000001406bdd6d: je       0x1406bdd8b
0x00000001406bdd6f: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bdd76: mov      rdx, qword ptr [rax + 8]
0x00000001406bdd7a: mov      r8d, 1
0x00000001406bdd80: mov      r9d, 1
0x00000001406bdd86: call     0x14000a0f6
0x00000001406bdd8b: call     qword ptr [rip + 0x213977]
0x00000001406bdd91: mov      rcx, rax
0x00000001406bdd94: xor      edx, edx
0x00000001406bdd96: mov      r8, qword ptr [rbp + 0x888]
0x00000001406bdd9d: call     qword ptr [rip + 0x21395d]
0x00000001406bdda3: nop      
0x00000001406bdda4: add      rsp, 0x28
0x00000001406bdda8: pop      rbx
0x00000001406bdda9: pop      rdi
0x00000001406bddaa: pop      rsi
0x00000001406bddab: pop      r12
0x00000001406bddad: pop      r13
0x00000001406bddaf: pop      r14
0x00000001406bddb1: pop      r15
0x00000001406bddb3: pop      rbp
0x00000001406bddb4: ret      
