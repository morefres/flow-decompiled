; instruction-faithful x86-64 fallback for flow.exe rva=0x62b0e9-0x62b16b
0x000000014062b0e9: push     r15
0x000000014062b0eb: push     r14
0x000000014062b0ed: push     rsi
0x000000014062b0ee: push     rdi
0x000000014062b0ef: push     rbx
0x000000014062b0f0: sub      rsp, 0x40
0x000000014062b0f4: mov      rdi, rdx
0x000000014062b0f7: mov      rsi, rcx
0x000000014062b0fa: lea      r14, [rsp + 0x28]
0x000000014062b0ff: xor      r15d, r15d
0x000000014062b102: lea      rbx, [rsp + 0x20]
0x000000014062b107: mov      rdx, qword ptr [rdi + r15]
0x000000014062b10b: mov      r8, qword ptr [rdi + r15 + 8]
0x000000014062b110: mov      rcx, rbx
0x000000014062b113: call     0x140783660
0x000000014062b118: mov      rcx, qword ptr [rsp + 0x20]
0x000000014062b11d: cmp      rcx, -1
0x000000014062b121: je       0x14062b133
0x000000014062b123: cmp      rcx, -2
0x000000014062b127: je       0x14062b150
0x000000014062b129: mov      rdx, qword ptr [rsp + 0x28]
0x000000014062b12e: call     0x140660b40
0x000000014062b133: add      r15, 0x10
0x000000014062b137: cmp      r15, 0x20
0x000000014062b13b: jne      0x14062b107
0x000000014062b13d: xor      eax, eax
0x000000014062b13f: mov      qword ptr [rsi], rax
0x000000014062b142: mov      qword ptr [rsi + 8], 1
0x000000014062b14a: mov      qword ptr [rsi + 0x10], rax
0x000000014062b14e: jmp      0x14062b15f
0x000000014062b150: mov      rax, qword ptr [r14 + 0x10]
0x000000014062b154: mov      qword ptr [rsi + 0x10], rax
0x000000014062b158: movups   xmm0, xmmword ptr [r14]
0x000000014062b15c: movups   xmmword ptr [rsi], xmm0
0x000000014062b15f: add      rsp, 0x40
0x000000014062b163: pop      rbx
0x000000014062b164: pop      rdi
0x000000014062b165: pop      rsi
0x000000014062b166: pop      r14
0x000000014062b168: pop      r15
0x000000014062b16a: ret      
