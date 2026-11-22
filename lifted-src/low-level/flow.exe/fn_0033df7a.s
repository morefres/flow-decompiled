; instruction-faithful x86-64 fallback for flow.exe rva=0x33df7a-0x33e1fd
0x000000014033df7a: push     rbp
0x000000014033df7b: push     r15
0x000000014033df7d: push     r14
0x000000014033df7f: push     r13
0x000000014033df81: push     r12
0x000000014033df83: push     rsi
0x000000014033df84: push     rdi
0x000000014033df85: push     rbx
0x000000014033df86: sub      rsp, 0x108
0x000000014033df8d: lea      rbp, [rsp + 0x80]
0x000000014033df95: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x000000014033dfa0: mov      rsi, r9
0x000000014033dfa3: mov      rdi, r8
0x000000014033dfa6: mov      r14, rdx
0x000000014033dfa9: mov      rbx, rcx
0x000000014033dfac: mov      r15, qword ptr [rbp + 0x108]
0x000000014033dfb3: xor      ecx, ecx
0x000000014033dfb5: mov      rdx, r15
0x000000014033dfb8: call     0x1407667d0
0x000000014033dfbd: test     rax, rax
0x000000014033dfc0: je       0x14033e1ee
0x000000014033dfc6: mov      r12, rax
0x000000014033dfc9: mov      rdx, qword ptr [rbp + 0x100]
0x000000014033dfd0: mov      r13, qword ptr [rbp + 0xf0]
0x000000014033dfd7: mov      rcx, rax
0x000000014033dfda: mov      r8, r15
0x000000014033dfdd: call     0x1408acdc0
0x000000014033dfe2: mov      qword ptr [rbp + 0x58], r15
0x000000014033dfe6: mov      qword ptr [rbp + 0x60], r12
0x000000014033dfea: mov      qword ptr [rbp + 0x68], r15
0x000000014033dfee: test     r13, r13
0x000000014033dff1: je       0x14033e06b
0x000000014033dff3: mov      r9, qword ptr [rbp + 0xf8]
0x000000014033dffa: mov      byte ptr [rbp + 0x7e], 1
0x000000014033dffe: lea      rcx, [rbp + 0x40]
0x000000014033e002: mov      rdx, rbx
0x000000014033e005: mov      r8, r13
0x000000014033e008: call     0x14033e3eb
0x000000014033e00d: nop      
0x000000014033e00e: cmp      qword ptr [rbp + 0x40], -1
0x000000014033e013: je       0x14033e073
0x000000014033e015: lea      rax, [rbp + 0x18]
0x000000014033e019: lea      rcx, [rbp + 0x40]
0x000000014033e01d: mov      qword ptr [rax], rcx
0x000000014033e020: lea      r8, [rbp - 0x50]
0x000000014033e024: mov      qword ptr [r8], rax
0x000000014033e027: lea      rax, [rip + 0x328df2]
0x000000014033e02e: mov      qword ptr [r8 + 8], rax
0x000000014033e032: lea      rax, [rbp + 0x58]
0x000000014033e036: mov      qword ptr [r8 + 0x10], rax
0x000000014033e03a: lea      rax, [rip - 0x334401]
0x000000014033e041: mov      qword ptr [r8 + 0x18], rax
0x000000014033e045: mov      byte ptr [rbp + 0x7f], 1
0x000000014033e049: lea      rdx, [rip + 0x8409f0]
0x000000014033e050: mov      rcx, rbp
0x000000014033e053: call     0x1400095e0
0x000000014033e058: nop      
0x000000014033e059: movups   xmm0, xmmword ptr [rbp]
0x000000014033e05d: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014033e061: mov      rax, qword ptr [rbp + 0x10]
0x000000014033e065: mov      qword ptr [rbp + 0x30], rax
0x000000014033e069: jmp      0x14033e087
0x000000014033e06b: mov      qword ptr [rbp + 0x40], 0xffffffffffffffff
0x000000014033e073: mov      byte ptr [rbp + 0x7f], 1
0x000000014033e077: lea      rcx, [rbp + 0x20]
0x000000014033e07b: mov      rdx, r12
0x000000014033e07e: mov      r8, r15
0x000000014033e081: call     0x1400099d0
0x000000014033e086: nop      
0x000000014033e087: mov      r15, rdi
0x000000014033e08a: cmp      rsi, 7
0x000000014033e08e: jne      0x14033e0ae
0x000000014033e090: lea      r15, [rip + 0x5cf8bf]
0x000000014033e097: mov      r8d, 7
0x000000014033e09d: mov      rcx, rdi
0x000000014033e0a0: mov      rdx, r15
0x000000014033e0a3: call     0x1408accc0
0x000000014033e0a8: test     eax, eax
0x000000014033e0aa: cmovne   r15, rdi
0x000000014033e0ae: mov      byte ptr [rbp + 0x7f], 1
0x000000014033e0b2: lea      rax, [rbp + 0x20]
0x000000014033e0b6: mov      qword ptr [rsp + 0x28], rax
0x000000014033e0bb: mov      qword ptr [rsp + 0x20], rsi
0x000000014033e0c0: lea      rdx, [rip + 0x5cf896]
0x000000014033e0c7: mov      r8d, 8
0x000000014033e0cd: mov      rcx, r14
0x000000014033e0d0: mov      r9, r15
0x000000014033e0d3: call     0x1402202d3
0x000000014033e0d8: nop      
0x000000014033e0d9: lea      r14, [rbx + 0x168]
0x000000014033e0e0: mov      cl, 1
0x000000014033e0e2: xor      eax, eax
0x000000014033e0e4: lock cmpxchg byte ptr [rbx + 0x168], cl
0x000000014033e0ec: jne      0x14033e1d0
0x000000014033e0f2: mov      qword ptr [rbp + 0x70], r14
0x000000014033e0f6: lea      r14, [rbx + 0x170]
0x000000014033e0fd: call     0x1400adf62
0x000000014033e102: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014033e106: lea      rdx, [rbp - 0x50]
0x000000014033e10a: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014033e10e: mov      rcx, qword ptr [rbp + 0x50]
0x000000014033e112: mov      qword ptr [rdx + 0x28], rcx
0x000000014033e116: movups   xmm0, xmmword ptr [rbp + 0x58]
0x000000014033e11a: movaps   xmmword ptr [rdx], xmm0
0x000000014033e11d: mov      rcx, qword ptr [rbp + 0x68]
0x000000014033e121: mov      qword ptr [rdx + 0x10], rcx
0x000000014033e125: mov      qword ptr [rdx + 0x40], rax
0x000000014033e129: mov      qword ptr [rdx + 0x30], rdi
0x000000014033e12d: mov      qword ptr [rdx + 0x38], rsi
0x000000014033e131: mov      rcx, r14
0x000000014033e134: call     0x14033e4fc
0x000000014033e139: nop      
0x000000014033e13a: xor      r15d, r15d
0x000000014033e13d: lea      r14, [rbp - 0x50]
0x000000014033e141: mov      rax, qword ptr [rbx + 0x188]
0x000000014033e148: cmp      rax, 0xc8
0x000000014033e14e: jbe      0x14033e1ae
0x000000014033e150: mov      rcx, qword ptr [rbx + 0x170]
0x000000014033e157: mov      rdx, qword ptr [rbx + 0x180]
0x000000014033e15e: lea      r8, [rdx + 1]
0x000000014033e162: cmp      r8, rcx
0x000000014033e165: cmovb    rcx, r15
0x000000014033e169: neg      rcx
0x000000014033e16c: add      rcx, rdx
0x000000014033e16f: inc      rcx
0x000000014033e172: mov      qword ptr [rbx + 0x180], rcx
0x000000014033e179: dec      rax
0x000000014033e17c: mov      qword ptr [rbx + 0x188], rax
0x000000014033e183: lea      rsi, [rdx + rdx*8]
0x000000014033e187: shl      rsi, 3
0x000000014033e18b: add      rsi, qword ptr [rbx + 0x178]
0x000000014033e192: mov      ecx, 9
0x000000014033e197: mov      rdi, r14
0x000000014033e19a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014033e19d: cmp      qword ptr [rbp - 0x50], -1
0x000000014033e1a2: je       0x14033e141
0x000000014033e1a4: mov      rcx, r14
0x000000014033e1a7: call     0x14033e591
0x000000014033e1ac: jmp      0x14033e141
0x000000014033e1ae: xor      edx, edx
0x000000014033e1b0: mov      al, 1
0x000000014033e1b2: mov      rcx, qword ptr [rbp + 0x70]
0x000000014033e1b6: lock cmpxchg byte ptr [rcx], dl
0x000000014033e1ba: jne      0x14033e1e2
0x000000014033e1bc: add      rsp, 0x108
0x000000014033e1c3: pop      rbx
0x000000014033e1c4: pop      rdi
0x000000014033e1c5: pop      rsi
0x000000014033e1c6: pop      r12
0x000000014033e1c8: pop      r13
0x000000014033e1ca: pop      r14
0x000000014033e1cc: pop      r15
0x000000014033e1ce: pop      rbp
0x000000014033e1cf: ret      
0x000000014033e1d0: mov      byte ptr [rbp + 0x7f], 1
0x000000014033e1d4: mov      rcx, r14
0x000000014033e1d7: call     0x1408bfa45
0x000000014033e1dc: nop      
0x000000014033e1dd: jmp      0x14033e0f2
0x000000014033e1e2: mov      byte ptr [rbp + 0x7f], 0
0x000000014033e1e6: call     0x1408bf786
0x000000014033e1eb: nop      
0x000000014033e1ec: jmp      0x14033e1bc
0x000000014033e1ee: mov      ecx, 1
0x000000014033e1f3: mov      rdx, r15
0x000000014033e1f6: call     0x1408ad821
0x000000014033e1fb: ud2      
