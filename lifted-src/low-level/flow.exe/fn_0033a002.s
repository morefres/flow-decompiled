; instruction-faithful x86-64 fallback for flow.exe rva=0x33a002-0x33a15b
0x000000014033a002: push     rbp
0x000000014033a003: push     r15
0x000000014033a005: push     r14
0x000000014033a007: push     r13
0x000000014033a009: push     r12
0x000000014033a00b: push     rsi
0x000000014033a00c: push     rdi
0x000000014033a00d: push     rbx
0x000000014033a00e: sub      rsp, 0xc8
0x000000014033a015: lea      rbp, [rsp + 0x80]
0x000000014033a01d: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014033a025: mov      rsi, rcx
0x000000014033a028: mov      qword ptr [rbp + 0x18], 0
0x000000014033a030: cmp      dword ptr [rdx], 2
0x000000014033a033: je       0x14033a138
0x000000014033a039: mov      rbx, r8
0x000000014033a03c: mov      qword ptr [rbp + 0x30], rdx
0x000000014033a040: lea      rdi, [rdx + 0x88]
0x000000014033a047: mov      qword ptr [rbp + 0x28], 0
0x000000014033a04f: mov      byte ptr [rbp + 0x3f], 1
0x000000014033a053: lea      rcx, [rbp - 0x20]
0x000000014033a057: mov      rdx, rdi
0x000000014033a05a: call     0x14084e490
0x000000014033a05f: nop      
0x000000014033a060: xor      r13d, r13d
0x000000014033a063: lea      r14, [rbp - 0x48]
0x000000014033a067: lea      r15, [rbp - 0x20]
0x000000014033a06b: xor      r12d, r12d
0x000000014033a06e: lea      r8, [rbx + r12]
0x000000014033a072: mov      rcx, r14
0x000000014033a075: mov      rdx, r15
0x000000014033a078: call     0x14033b037
0x000000014033a07d: nop      
0x000000014033a07e: mov      rax, qword ptr [rbp - 0x48]
0x000000014033a082: cmp      rax, -3
0x000000014033a086: jne      0x14033a097
0x000000014033a088: add      r12, 0x20
0x000000014033a08c: cmp      r12, 0x80
0x000000014033a093: jne      0x14033a06e
0x000000014033a095: jmp      0x14033a0bc
0x000000014033a097: lea      rcx, [rbp - 0x48]
0x000000014033a09b: movups   xmm0, xmmword ptr [rcx + 8]
0x000000014033a09f: lea      rdx, [rbp - 0x60]
0x000000014033a0a3: mov      qword ptr [rdx], rax
0x000000014033a0a6: movups   xmmword ptr [rdx + 8], xmm0
0x000000014033a0aa: mov      word ptr [rcx], 0
0x000000014033a0af: call     0x1400ac137
0x000000014033a0b4: nop      
0x000000014033a0b5: mov      r13, rax
0x000000014033a0b8: mov      qword ptr [rbp + 0x18], rax
0x000000014033a0bc: mov      qword ptr [rbp + 0x28], r13
0x000000014033a0c0: mov      byte ptr [rbp + 0x3f], 1
0x000000014033a0c4: lea      rcx, [rbp - 0x20]
0x000000014033a0c8: call     0x14033afcf
0x000000014033a0cd: nop      
0x000000014033a0ce: mov      rax, qword ptr [rbp + 0x30]
0x000000014033a0d2: cmp      qword ptr [rax], 2
0x000000014033a0d6: je       0x14033a10f
0x000000014033a0d8: mov      qword ptr [rbp + 0x28], r13
0x000000014033a0dc: mov      byte ptr [rbp + 0x3f], 1
0x000000014033a0e0: mov      rcx, rdi
0x000000014033a0e3: call     0x14084e396
0x000000014033a0e8: nop      
0x000000014033a0e9: test     rax, rax
0x000000014033a0ec: setne    al
0x000000014033a0ef: test     rdx, rdx
0x000000014033a0f2: sete     cl
0x000000014033a0f5: and      cl, al
0x000000014033a0f7: cmp      cl, 1
0x000000014033a0fa: jne      0x14033a10f
0x000000014033a0fc: mov      qword ptr [rbp + 0x28], r13
0x000000014033a100: mov      byte ptr [rbp + 0x3f], 1
0x000000014033a104: mov      rcx, rdi
0x000000014033a107: xor      edx, edx
0x000000014033a109: call     0x14084ea23
0x000000014033a10e: nop      
0x000000014033a10f: test     r13, r13
0x000000014033a112: mov      rdx, qword ptr [rbp + 0x30]
0x000000014033a116: je       0x14033a138
0x000000014033a118: mov      qword ptr [rbp + 0x20], r13
0x000000014033a11c: mov      rcx, rdx
0x000000014033a11f: call     0x14023e6c5
0x000000014033a124: nop      
0x000000014033a125: mov      rdx, qword ptr [rbp + 0x30]
0x000000014033a129: mov      qword ptr [rdx], 2
0x000000014033a130: mov      rax, qword ptr [rbp + 0x20]
0x000000014033a134: mov      qword ptr [rdx + 8], rax
0x000000014033a138: mov      r8d, 0x110
0x000000014033a13e: mov      rcx, rsi
0x000000014033a141: call     0x1408acdc0
0x000000014033a146: nop      
0x000000014033a147: add      rsp, 0xc8
0x000000014033a14e: pop      rbx
0x000000014033a14f: pop      rdi
0x000000014033a150: pop      rsi
0x000000014033a151: pop      r12
0x000000014033a153: pop      r13
0x000000014033a155: pop      r14
0x000000014033a157: pop      r15
0x000000014033a159: pop      rbp
0x000000014033a15a: ret      
