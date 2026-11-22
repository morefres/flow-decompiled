; instruction-faithful x86-64 fallback for flow.exe rva=0x17d4e-0x17dec
0x0000000140017d4e: push     rbp
0x0000000140017d4f: push     r14
0x0000000140017d51: push     rsi
0x0000000140017d52: push     rdi
0x0000000140017d53: push     rbx
0x0000000140017d54: sub      rsp, 0x40
0x0000000140017d58: lea      rbp, [rsp + 0x40]
0x0000000140017d5d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140017d65: lock dec qword ptr [rcx + 0x10]
0x0000000140017d6a: jne      0x140017db2
0x0000000140017d6c: mov      rbx, rcx
0x0000000140017d6f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140017d73: cmp      qword ptr [rcx + 8], 0
0x0000000140017d78: js       0x140017dbd
0x0000000140017d7a: mov      rsi, qword ptr [rbx]
0x0000000140017d7d: mov      rdi, qword ptr [rip + 0x8b9984]
0x0000000140017d84: call     rdi
0x0000000140017d86: mov      r14, qword ptr [rip + 0x8b9973]
0x0000000140017d8d: mov      rcx, rax
0x0000000140017d90: xor      edx, edx
0x0000000140017d92: mov      r8, rsi
0x0000000140017d95: call     r14
0x0000000140017d98: call     rdi
0x0000000140017d9a: mov      rcx, rax
0x0000000140017d9d: xor      edx, edx
0x0000000140017d9f: mov      r8, rbx
0x0000000140017da2: mov      rax, r14
0x0000000140017da5: add      rsp, 0x40
0x0000000140017da9: pop      rbx
0x0000000140017daa: pop      rdi
0x0000000140017dab: pop      rsi
0x0000000140017dac: pop      r14
0x0000000140017dae: pop      rbp
0x0000000140017daf: jmp      rax
0x0000000140017db2: add      rsp, 0x40
0x0000000140017db6: pop      rbx
0x0000000140017db7: pop      rdi
0x0000000140017db8: pop      rsi
0x0000000140017db9: pop      r14
0x0000000140017dbb: pop      rbp
0x0000000140017dbc: ret      
0x0000000140017dbd: mov      qword ptr [rbp - 0x18], rbx
0x0000000140017dc1: lea      rax, [rip + 0x8e2a18]
0x0000000140017dc8: mov      qword ptr [rsp + 0x20], rax
0x0000000140017dcd: lea      rcx, [rip + 0xb7a5c4]
0x0000000140017dd4: lea      r9, [rip + 0x8e2855]
0x0000000140017ddb: lea      r8, [rbp - 9]
0x0000000140017ddf: mov      edx, 0x2b
0x0000000140017de4: call     0x1408ae9c0
0x0000000140017de9: nop      
0x0000000140017dea: ud2      
