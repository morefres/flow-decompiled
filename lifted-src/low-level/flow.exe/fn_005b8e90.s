; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8e90-0x5b8f0b
0x00000001405b8e90: push     rbp
0x00000001405b8e91: push     rsi
0x00000001405b8e92: push     rdi
0x00000001405b8e93: push     rbx
0x00000001405b8e94: sub      rsp, 0x48
0x00000001405b8e98: lea      rbp, [rsp + 0x40]
0x00000001405b8e9d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b8ea5: mov      rax, rcx
0x00000001405b8ea8: mov      rcx, qword ptr [rcx + 8]
0x00000001405b8eac: mov      qword ptr [rbp - 0x18], rax
0x00000001405b8eb0: mov      rax, qword ptr [rax + 0x10]
0x00000001405b8eb4: mov      qword ptr [rbp - 0x20], rax
0x00000001405b8eb8: mov      qword ptr [rbp - 0x10], 0
0x00000001405b8ec0: mov      qword ptr [rbp - 8], rcx
0x00000001405b8ec4: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b8ec8: cmp      qword ptr [rbp - 0x20], rax
0x00000001405b8ecc: je       0x1405b8ee7
0x00000001405b8ece: inc      rax
0x00000001405b8ed1: mov      qword ptr [rbp - 0x10], rax
0x00000001405b8ed5: lea      rsi, [rcx + 0x3f8]
0x00000001405b8edc: call     0x1405b8f84
0x00000001405b8ee1: nop      
0x00000001405b8ee2: mov      rcx, rsi
0x00000001405b8ee5: jmp      0x1405b8ec4
0x00000001405b8ee7: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b8eeb: mov      rcx, qword ptr [rax]
0x00000001405b8eee: mov      r8d, 8
0x00000001405b8ef4: mov      r9d, 0x3f8
0x00000001405b8efa: mov      rdx, qword ptr [rbp - 8]
0x00000001405b8efe: add      rsp, 0x48
0x00000001405b8f02: pop      rbx
0x00000001405b8f03: pop      rdi
0x00000001405b8f04: pop      rsi
0x00000001405b8f05: pop      rbp
0x00000001405b8f06: jmp      0x14000a0f6
