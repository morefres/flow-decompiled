; instruction-faithful x86-64 fallback for flow.exe rva=0x770170-0x7702df
0x0000000140770170: push     rbp
0x0000000140770171: push     r15
0x0000000140770173: push     r14
0x0000000140770175: push     rsi
0x0000000140770176: push     rdi
0x0000000140770177: push     rbx
0x0000000140770178: sub      rsp, 0x58
0x000000014077017c: lea      rbp, [rsp + 0x50]
0x0000000140770181: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140770189: mov      rbx, rcx
0x000000014077018c: cmp      dword ptr [rcx], 1
0x000000014077018f: jne      0x1407701df
0x0000000140770191: mov      r14, qword ptr [rbx + 0x20]
0x0000000140770195: mov      rcx, r14
0x0000000140770198: call     qword ptr [rip + 0x161312]
0x000000014077019e: test     eax, eax
0x00000001407701a0: je       0x1407701e9
0x00000001407701a2: mov      rsi, qword ptr [rbx + 0x10]
0x00000001407701a6: mov      dword ptr [rbp - 4], 0
0x00000001407701ad: lea      r8, [rbp - 4]
0x00000001407701b1: mov      rcx, r14
0x00000001407701b4: mov      rdx, rsi
0x00000001407701b7: mov      r9d, 1
0x00000001407701bd: call     qword ptr [rip + 0x1614cd]
0x00000001407701c3: test     eax, eax
0x00000001407701c5: je       0x140770276
0x00000001407701cb: mov      ecx, dword ptr [rbp - 4]
0x00000001407701ce: mov      qword ptr [rbx], 0
0x00000001407701d5: mov      rax, qword ptr [rbx + 0x18]
0x00000001407701d9: add      qword ptr [rax + 0x10], rcx
0x00000001407701dd: jmp      0x140770243
0x00000001407701df: mov      rsi, qword ptr [rbx + 0x10]
0x00000001407701e3: mov      r14, qword ptr [rbx + 0x20]
0x00000001407701e7: jmp      0x140770243
0x00000001407701e9: call     qword ptr [rip + 0x1612b1]
0x00000001407701ef: mov      rcx, qword ptr [rip + 0x6515ba]
0x00000001407701f6: lea      rax, [rip + 0x401e83]
0x00000001407701fd: cmp      rcx, rax
0x0000000140770200: jne      0x1407702ca
0x0000000140770206: mov      rax, qword ptr [rbx + 0x18]
0x000000014077020a: mov      r15, qword ptr [rax]
0x000000014077020d: mov      rdi, qword ptr [rax + 8]
0x0000000140770211: mov      qword ptr [rax], 0
0x0000000140770218: mov      qword ptr [rax + 8], 1
0x0000000140770220: mov      qword ptr [rax + 0x10], 0
0x0000000140770228: mov      edx, 0x20
0x000000014077022d: mov      ecx, 8
0x0000000140770232: call     0x1407667d0
0x0000000140770237: test     rax, rax
0x000000014077023a: je       0x1407702a8
0x000000014077023c: mov      rsi, rax
0x000000014077023f: mov      qword ptr [rbx + 0x10], rax
0x0000000140770243: mov      rdi, qword ptr [rip + 0x161206]
0x000000014077024a: mov      rcx, r14
0x000000014077024d: call     rdi
0x000000014077024f: mov      rcx, qword ptr [rbx + 0x28]
0x0000000140770253: call     rdi
0x0000000140770255: call     qword ptr [rip + 0x1614ad]
0x000000014077025b: mov      rcx, rax
0x000000014077025e: xor      edx, edx
0x0000000140770260: mov      r8, rsi
0x0000000140770263: add      rsp, 0x58
0x0000000140770267: pop      rbx
0x0000000140770268: pop      rdi
0x0000000140770269: pop      rsi
0x000000014077026a: pop      r14
0x000000014077026c: pop      r15
0x000000014077026e: pop      rbp
0x000000014077026f: jmp      qword ptr [rip + 0x16148a]
0x0000000140770276: call     qword ptr [rip + 0x161224]
0x000000014077027c: mov      rdx, qword ptr [rip + 0x65152d]
0x0000000140770283: lea      rcx, [rip + 0x401df6]
0x000000014077028a: cmp      rdx, rcx
0x000000014077028d: jne      0x1407702d6
0x000000014077028f: xor      ecx, ecx
0x0000000140770291: cmp      eax, 0x26
0x0000000140770294: je       0x1407701ce
0x000000014077029a: cmp      eax, 0x6d
0x000000014077029d: je       0x1407701ce
0x00000001407702a3: jmp      0x140770206
0x00000001407702a8: mov      qword ptr [rbp - 0x18], r15
0x00000001407702ac: mov      qword ptr [rbp - 0x10], rdi
0x00000001407702b0: mov      qword ptr [rbp - 0x20], r14
0x00000001407702b4: mov      qword ptr [rbp - 0x28], rbx
0x00000001407702b8: mov      ecx, 8
0x00000001407702bd: mov      edx, 0x20
0x00000001407702c2: call     0x1408ad83e
0x00000001407702c7: nop      
0x00000001407702c8: ud2      
0x00000001407702ca: mov      qword ptr [rip + 0x6514df], rax
0x00000001407702d1: jmp      0x140770206
0x00000001407702d6: mov      qword ptr [rip + 0x6514d3], rcx
0x00000001407702dd: jmp      0x14077028f
