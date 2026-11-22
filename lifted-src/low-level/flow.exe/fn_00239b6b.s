; instruction-faithful x86-64 fallback for flow.exe rva=0x239b6b-0x239cb0
0x0000000140239b6b: push     r15
0x0000000140239b6d: push     r14
0x0000000140239b6f: push     r13
0x0000000140239b71: push     r12
0x0000000140239b73: push     rsi
0x0000000140239b74: push     rdi
0x0000000140239b75: push     rbp
0x0000000140239b76: push     rbx
0x0000000140239b77: sub      rsp, 0x28
0x0000000140239b7b: mov      rax, qword ptr [rcx]
0x0000000140239b7e: test     rax, rax
0x0000000140239b81: je       0x140239bc5
0x0000000140239b83: mov      rsi, rcx
0x0000000140239b86: cmp      rax, 1
0x0000000140239b8a: jne      0x140239bb9
0x0000000140239b8c: mov      qword ptr [rsi], 0
0x0000000140239b93: cmp      byte ptr [rsi + 0x49], 0
0x0000000140239b97: jne      0x140239bc5
0x0000000140239b99: mov      byte ptr [rsi + 0x49], 1
0x0000000140239b9d: mov      rax, qword ptr [rsi + 8]
0x0000000140239ba1: mov      r14, qword ptr [rsi + 0x10]
0x0000000140239ba5: sub      r14, rax
0x0000000140239ba8: setne    cl
0x0000000140239bab: or       cl, byte ptr [rsi + 0x48]
0x0000000140239bae: cmp      cl, 1
0x0000000140239bb1: jne      0x140239bc5
0x0000000140239bb3: add      rax, qword ptr [rsi + 0x18]
0x0000000140239bb7: jmp      0x140239bc7
0x0000000140239bb9: dec      rax
0x0000000140239bbc: mov      qword ptr [rsi], rax
0x0000000140239bbf: cmp      byte ptr [rsi + 0x49], 0
0x0000000140239bc3: je       0x140239bdb
0x0000000140239bc5: xor      eax, eax
0x0000000140239bc7: mov      rdx, r14
0x0000000140239bca: add      rsp, 0x28
0x0000000140239bce: pop      rbx
0x0000000140239bcf: pop      rbp
0x0000000140239bd0: pop      rdi
0x0000000140239bd1: pop      rsi
0x0000000140239bd2: pop      r12
0x0000000140239bd4: pop      r13
0x0000000140239bd6: pop      r14
0x0000000140239bd8: pop      r15
0x0000000140239bda: ret      
0x0000000140239bdb: mov      r15, qword ptr [rsi + 0x18]
0x0000000140239bdf: mov      rdi, qword ptr [rsi + 0x20]
0x0000000140239be3: mov      r13, qword ptr [rsi + 0x30]
0x0000000140239be7: cmp      r13, rdi
0x0000000140239bea: seta     al
0x0000000140239bed: mov      r12, qword ptr [rsi + 0x28]
0x0000000140239bf1: cmp      r13, r12
0x0000000140239bf4: setb     cl
0x0000000140239bf7: or       cl, al
0x0000000140239bf9: jne      0x140239c75
0x0000000140239bfb: movzx    ebx, byte ptr [rsi + 0x40]
0x0000000140239bff: mov      bpl, byte ptr [rsi + rbx + 0x37]
0x0000000140239c04: mov      r8, r13
0x0000000140239c07: sub      r8, r12
0x0000000140239c0a: lea      rdx, [r15 + r12]
0x0000000140239c0e: cmp      r8, 0xf
0x0000000140239c12: ja       0x140239c2b
0x0000000140239c14: cmp      r13, r12
0x0000000140239c17: je       0x140239c71
0x0000000140239c19: xor      ecx, ecx
0x0000000140239c1b: cmp      byte ptr [rdx + rcx], bpl
0x0000000140239c1f: je       0x140239c39
0x0000000140239c21: inc      rcx
0x0000000140239c24: cmp      r8, rcx
0x0000000140239c27: jne      0x140239c1b
0x0000000140239c29: jmp      0x140239c71
0x0000000140239c2b: mov      ecx, ebp
0x0000000140239c2d: call     0x14001fa30
0x0000000140239c32: test     al, 1
0x0000000140239c34: je       0x140239c71
0x0000000140239c36: mov      rcx, rdx
0x0000000140239c39: add      r12, rcx
0x0000000140239c3c: inc      r12
0x0000000140239c3f: mov      qword ptr [rsi + 0x28], r12
0x0000000140239c43: mov      r14, r12
0x0000000140239c46: sub      r14, rbx
0x0000000140239c49: setb     al
0x0000000140239c4c: cmp      r12, rdi
0x0000000140239c4f: seta     cl
0x0000000140239c52: or       cl, al
0x0000000140239c54: jne      0x140239c6a
0x0000000140239c56: lea      rcx, [r15 + r14]
0x0000000140239c5a: lea      rdx, [rsi + 0x38]
0x0000000140239c5e: mov      r8, rbx
0x0000000140239c61: call     0x1408accc0
0x0000000140239c66: test     eax, eax
0x0000000140239c68: je       0x140239c9a
0x0000000140239c6a: cmp      r13, r12
0x0000000140239c6d: jae      0x140239c04
0x0000000140239c6f: jmp      0x140239c75
0x0000000140239c71: mov      qword ptr [rsi + 0x28], r13
0x0000000140239c75: mov      byte ptr [rsi + 0x49], 1
0x0000000140239c79: mov      rcx, qword ptr [rsi + 8]
0x0000000140239c7d: mov      r14, qword ptr [rsi + 0x10]
0x0000000140239c81: add      r15, rcx
0x0000000140239c84: xor      eax, eax
0x0000000140239c86: sub      r14, rcx
0x0000000140239c89: cmovne   rax, r15
0x0000000140239c8d: cmp      byte ptr [rsi + 0x48], 0
0x0000000140239c91: cmovne   rax, r15
0x0000000140239c95: jmp      0x140239bc7
0x0000000140239c9a: mov      rax, qword ptr [rsi + 8]
0x0000000140239c9e: sub      r14, rax
0x0000000140239ca1: add      r15, rax
0x0000000140239ca4: mov      qword ptr [rsi + 8], r12
0x0000000140239ca8: mov      rax, r15
0x0000000140239cab: jmp      0x140239bc7
