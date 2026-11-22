; instruction-faithful x86-64 fallback for flow.exe rva=0x81bb24-0x81bbc4
0x000000014081bb24: push     rbp
0x000000014081bb25: push     rsi
0x000000014081bb26: push     rdi
0x000000014081bb27: push     rbx
0x000000014081bb28: sub      rsp, 0x38
0x000000014081bb2c: lea      rbp, [rsp + 0x30]
0x000000014081bb31: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014081bb39: mov      r8, rcx
0x000000014081bb3c: mov      rcx, qword ptr [rcx]
0x000000014081bb3f: mov      rdx, qword ptr [r8 + 8]
0x000000014081bb43: mov      eax, 8
0x000000014081bb48: mov      qword ptr [r8], rax
0x000000014081bb4b: mov      qword ptr [r8 + 8], rax
0x000000014081bb4f: mov      rbx, qword ptr [r8 + 0x10]
0x000000014081bb53: sub      rdx, rcx
0x000000014081bb56: je       0x14081bb85
0x000000014081bb58: mov      qword ptr [rbp - 0x10], r8
0x000000014081bb5c: mov      qword ptr [rbp - 8], rbx
0x000000014081bb60: shr      rdx, 3
0x000000014081bb64: call     0x14081bc28
0x000000014081bb69: nop      
0x000000014081bb6a: mov      rax, qword ptr [rbp - 0x10]
0x000000014081bb6e: mov      rsi, qword ptr [rax + 0x20]
0x000000014081bb72: test     rsi, rsi
0x000000014081bb75: mov      rbx, qword ptr [rbp - 8]
0x000000014081bb79: je       0x14081bbbb
0x000000014081bb7b: mov      rdi, qword ptr [rbx + 0x10]
0x000000014081bb7f: mov      rax, qword ptr [rax + 0x18]
0x000000014081bb83: jmp      0x14081bb96
0x000000014081bb85: mov      rsi, qword ptr [r8 + 0x20]
0x000000014081bb89: test     rsi, rsi
0x000000014081bb8c: je       0x14081bbbb
0x000000014081bb8e: mov      rdi, qword ptr [rbx + 0x10]
0x000000014081bb92: mov      rax, qword ptr [r8 + 0x18]
0x000000014081bb96: cmp      rax, rdi
0x000000014081bb99: je       0x14081bbb4
0x000000014081bb9b: mov      rcx, qword ptr [rbx + 8]
0x000000014081bb9f: lea      rdx, [rcx + rax*8]
0x000000014081bba3: lea      rcx, [rcx + rdi*8]
0x000000014081bba7: lea      r8, [rsi*8]
0x000000014081bbaf: call     0x1408acdc0
0x000000014081bbb4: add      rdi, rsi
0x000000014081bbb7: mov      qword ptr [rbx + 0x10], rdi
0x000000014081bbbb: add      rsp, 0x38
0x000000014081bbbf: pop      rbx
0x000000014081bbc0: pop      rdi
0x000000014081bbc1: pop      rsi
0x000000014081bbc2: pop      rbp
0x000000014081bbc3: ret      
