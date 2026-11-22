; instruction-faithful x86-64 fallback for flow.exe rva=0x80b9a0-0x80ba85
0x000000014080b9a0: push     rbp
0x000000014080b9a1: push     rsi
0x000000014080b9a2: sub      rsp, 0x68
0x000000014080b9a6: lea      rbp, [rsp + 0x60]
0x000000014080b9ab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080b9b3: mov      rsi, rcx
0x000000014080b9b6: call     0x1408088cb
0x000000014080b9bb: test     al, 8
0x000000014080b9bd: jne      0x14080b9dd
0x000000014080b9bf: mov      qword ptr [rbp - 0x10], rsi
0x000000014080b9c3: lea      rcx, [rsi + 0x20]
0x000000014080b9c7: lea      rdx, [rbp - 0x40]
0x000000014080b9cb: mov      dword ptr [rdx], 2
0x000000014080b9d1: call     0x14080baeb
0x000000014080b9d6: nop      
0x000000014080b9d7: mov      rsi, qword ptr [rbp - 0x10]
0x000000014080b9db: jmp      0x14080ba37
0x000000014080b9dd: test     al, 0x10
0x000000014080b9df: je       0x14080ba37
0x000000014080b9e1: mov      rax, qword ptr [rsi + 0x68]
0x000000014080b9e5: test     rax, rax
0x000000014080b9e8: mov      qword ptr [rbp - 0x10], rsi
0x000000014080b9ec: je       0x14080ba58
0x000000014080b9ee: mov      rax, qword ptr [rax + 0x10]
0x000000014080b9f2: mov      rcx, qword ptr [rsi + 0x70]
0x000000014080b9f6: call     qword ptr [rip + 0xc649c]
0x000000014080b9fc: nop      
0x000000014080b9fd: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080ba01: call     0x140808920
0x000000014080ba06: nop      
0x000000014080ba07: test     al, 8
0x000000014080ba09: mov      rsi, qword ptr [rbp - 0x10]
0x000000014080ba0d: jne      0x14080ba37
0x000000014080ba0f: mov      rax, qword ptr [rsi + 0x68]
0x000000014080ba13: test     rax, rax
0x000000014080ba16: je       0x14080ba2b
0x000000014080ba18: mov      rax, qword ptr [rax + 0x18]
0x000000014080ba1c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080ba20: mov      rcx, qword ptr [rcx + 0x70]
0x000000014080ba24: call     qword ptr [rip + 0xc646e]
0x000000014080ba2a: nop      
0x000000014080ba2b: mov      rsi, qword ptr [rbp - 0x10]
0x000000014080ba2f: mov      qword ptr [rsi + 0x68], 0
0x000000014080ba37: mov      edx, 1
0x000000014080ba3c: mov      rcx, rsi
0x000000014080ba3f: call     0x140808975
0x000000014080ba44: test     al, al
0x000000014080ba46: je       0x14080ba51
0x000000014080ba48: mov      rcx, rsi
0x000000014080ba4b: call     0x14080bbb2
0x000000014080ba50: nop      
0x000000014080ba51: add      rsp, 0x68
0x000000014080ba55: pop      rsi
0x000000014080ba56: pop      rbp
0x000000014080ba57: ret      
0x000000014080ba58: lea      rcx, [rip + 0x375001]
0x000000014080ba5f: lea      r8, [rip + 0x37500a]
0x000000014080ba66: mov      edx, 0x1b
0x000000014080ba6b: call     0x1408ae6f0
0x000000014080ba70: nop      
0x000000014080ba71: ud2      
0x000000014080ba73: mov      rcx, qword ptr [rbp - 0x20]
0x000000014080ba77: mov      rdx, qword ptr [rbp - 0x18]
0x000000014080ba7b: call     0x14003668a
0x000000014080ba80: jmp      0x14080b9d7
