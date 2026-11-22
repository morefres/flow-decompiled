; instruction-faithful x86-64 fallback for flow.exe rva=0x31cfda-0x31d1b1
0x000000014031cfda: push     rbp
0x000000014031cfdb: push     r15
0x000000014031cfdd: push     r14
0x000000014031cfdf: push     r13
0x000000014031cfe1: push     r12
0x000000014031cfe3: push     rsi
0x000000014031cfe4: push     rdi
0x000000014031cfe5: push     rbx
0x000000014031cfe6: sub      rsp, 0x68
0x000000014031cfea: lea      rbp, [rsp + 0x60]
0x000000014031cfef: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031cff7: mov      rsi, rcx
0x000000014031cffa: cmp      byte ptr [rdx], 4
0x000000014031cffd: jne      0x14031d17f
0x000000014031d003: mov      qword ptr [rbp - 0x30], rsi
0x000000014031d007: mov      rbx, qword ptr [rdx + 0x10]
0x000000014031d00b: mov      r13, qword ptr [rdx + 0x18]
0x000000014031d00f: mov      rdi, r13
0x000000014031d012: shl      rdi, 5
0x000000014031d016: lea      rax, [rbx + rdi]
0x000000014031d01a: mov      qword ptr [rbp - 0x10], rax
0x000000014031d01e: mov      esi, 0x20000
0x000000014031d023: cmp      r13, rsi
0x000000014031d026: cmovb    rsi, r13
0x000000014031d02a: test     r13, r13
0x000000014031d02d: je       0x14031d0a6
0x000000014031d02f: lea      r14d, [rsi*8]
0x000000014031d037: xor      ecx, ecx
0x000000014031d039: mov      rdx, r14
0x000000014031d03c: call     0x1407667d0
0x000000014031d041: test     rax, rax
0x000000014031d044: je       0x14031d1a2
0x000000014031d04a: mov      r15, rax
0x000000014031d04d: lea      r14, [rbp - 0x28]
0x000000014031d051: mov      qword ptr [r14], rsi
0x000000014031d054: mov      qword ptr [r14 + 8], rax
0x000000014031d058: mov      qword ptr [r14 + 0x10], 0
0x000000014031d060: xor      esi, esi
0x000000014031d062: mov      rcx, rbx
0x000000014031d065: call     0x140140c0f
0x000000014031d06a: nop      
0x000000014031d06b: mov      r12, rdx
0x000000014031d06e: cmp      rax, 1
0x000000014031d072: je       0x14031d145
0x000000014031d078: cmp      rsi, qword ptr [rbp - 0x28]
0x000000014031d07c: jne      0x14031d08b
0x000000014031d07e: mov      rcx, r14
0x000000014031d081: call     0x14007a450
0x000000014031d086: nop      
0x000000014031d087: mov      r15, qword ptr [rbp - 0x20]
0x000000014031d08b: add      rbx, 0x20
0x000000014031d08f: mov      qword ptr [r15 + rsi*8], r12
0x000000014031d093: inc      rsi
0x000000014031d096: mov      qword ptr [rbp - 0x18], rsi
0x000000014031d09a: add      rdi, -0x20
0x000000014031d09e: jne      0x14031d062
0x000000014031d0a0: mov      rbx, qword ptr [rbp - 0x10]
0x000000014031d0a4: jmp      0x14031d0b8
0x000000014031d0a6: xor      eax, eax
0x000000014031d0a8: mov      qword ptr [rbp - 0x28], rax
0x000000014031d0ac: mov      qword ptr [rbp - 0x20], 8
0x000000014031d0b4: mov      qword ptr [rbp - 0x18], rax
0x000000014031d0b8: mov      rax, qword ptr [rbp - 0x28]
0x000000014031d0bc: mov      rcx, qword ptr [rbp - 0x30]
0x000000014031d0c0: mov      qword ptr [rcx], rax
0x000000014031d0c3: mov      rax, qword ptr [rbp - 0x20]
0x000000014031d0c7: mov      qword ptr [rcx + 8], rax
0x000000014031d0cb: mov      rax, qword ptr [rbp - 0x18]
0x000000014031d0cf: mov      qword ptr [rcx + 0x10], rax
0x000000014031d0d3: mov      rax, qword ptr [rcx]
0x000000014031d0d6: cmp      rax, -1
0x000000014031d0da: je       0x14031d16e
0x000000014031d0e0: cmp      qword ptr [rbp - 0x10], rbx
0x000000014031d0e4: je       0x14031d16e
0x000000014031d0ea: mov      qword ptr [rbp - 0x10], rax
0x000000014031d0ee: mov      rsi, qword ptr [rbp - 0x30]
0x000000014031d0f2: mov      rax, qword ptr [rsi + 8]
0x000000014031d0f6: mov      qword ptr [rbp - 0x38], rax
0x000000014031d0fa: lea      rdx, [rip + 0x5f164f]
0x000000014031d101: lea      r8, [rip + 0x85ffc8]
0x000000014031d108: mov      rcx, r13
0x000000014031d10b: call     0x1408cc517
0x000000014031d110: nop      
0x000000014031d111: mov      qword ptr [rsi + 8], rax
0x000000014031d115: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014031d11c: mov      r8d, 8
0x000000014031d122: mov      r9d, 8
0x000000014031d128: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031d12c: mov      rdx, qword ptr [rbp - 0x38]
0x000000014031d130: add      rsp, 0x68
0x000000014031d134: pop      rbx
0x000000014031d135: pop      rdi
0x000000014031d136: pop      rsi
0x000000014031d137: pop      r12
0x000000014031d139: pop      r13
0x000000014031d13b: pop      r14
0x000000014031d13d: pop      r15
0x000000014031d13f: pop      rbp
0x000000014031d140: jmp      0x14000a0f6
0x000000014031d145: mov      rax, qword ptr [rbp - 0x30]
0x000000014031d149: mov      qword ptr [rax + 8], r12
0x000000014031d14d: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014031d154: mov      rcx, qword ptr [rbp - 0x28]
0x000000014031d158: mov      rdx, qword ptr [rbp - 0x20]
0x000000014031d15c: mov      r8d, 8
0x000000014031d162: mov      r9d, 8
0x000000014031d168: call     0x14000a0f6
0x000000014031d16d: nop      
0x000000014031d16e: add      rsp, 0x68
0x000000014031d172: pop      rbx
0x000000014031d173: pop      rdi
0x000000014031d174: pop      rsi
0x000000014031d175: pop      r12
0x000000014031d177: pop      r13
0x000000014031d179: pop      r14
0x000000014031d17b: pop      r15
0x000000014031d17d: pop      rbp
0x000000014031d17e: ret      
0x000000014031d17f: lea      r8, [rip + 0x5fcf6a]
0x000000014031d186: lea      rax, [rbp - 1]
0x000000014031d18a: mov      rcx, rdx
0x000000014031d18d: mov      rdx, rax
0x000000014031d190: call     0x1408c3d55
0x000000014031d195: mov      qword ptr [rsi + 8], rax
0x000000014031d199: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014031d1a0: jmp      0x14031d16e
0x000000014031d1a2: mov      ecx, 8
0x000000014031d1a7: mov      rdx, r14
0x000000014031d1aa: call     0x1408ad821
0x000000014031d1af: ud2      
