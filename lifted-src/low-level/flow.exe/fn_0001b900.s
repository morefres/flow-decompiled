; instruction-faithful x86-64 fallback for flow.exe rva=0x1b900-0x1b96a
0x000000014001b900: push     rbp
0x000000014001b901: push     r14
0x000000014001b903: push     rsi
0x000000014001b904: push     rdi
0x000000014001b905: push     rbx
0x000000014001b906: sub      rsp, 0x20
0x000000014001b90a: lea      rbp, [rsp + 0x20]
0x000000014001b90f: mov      rsi, r9
0x000000014001b912: mov      r14, rdx
0x000000014001b915: mov      rbx, rcx
0x000000014001b918: mov      rdi, qword ptr [rbp + 0x50]
0x000000014001b91c: cmp      r8d, -1
0x000000014001b920: je       0x14001b93a
0x000000014001b922: mov      rax, qword ptr [r14 + 0x20]
0x000000014001b926: mov      rcx, rbx
0x000000014001b929: mov      edx, r8d
0x000000014001b92c: call     qword ptr [rip + 0x8b6566]
0x000000014001b932: mov      ecx, eax
0x000000014001b934: mov      al, 1
0x000000014001b936: test     cl, cl
0x000000014001b938: jne      0x14001b95f
0x000000014001b93a: test     rsi, rsi
0x000000014001b93d: je       0x14001b95d
0x000000014001b93f: mov      rax, qword ptr [r14 + 0x18]
0x000000014001b943: mov      rcx, rbx
0x000000014001b946: mov      rdx, rsi
0x000000014001b949: mov      r8, rdi
0x000000014001b94c: add      rsp, 0x20
0x000000014001b950: pop      rbx
0x000000014001b951: pop      rdi
0x000000014001b952: pop      rsi
0x000000014001b953: pop      r14
0x000000014001b955: pop      rbp
0x000000014001b956: jmp      qword ptr [rip + 0x8b653b]
0x000000014001b95d: xor      eax, eax
0x000000014001b95f: add      rsp, 0x20
0x000000014001b963: pop      rbx
0x000000014001b964: pop      rdi
0x000000014001b965: pop      rsi
0x000000014001b966: pop      r14
0x000000014001b968: pop      rbp
0x000000014001b969: ret      
