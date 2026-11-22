; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8bf3-0x5b8c6e
0x00000001405b8bf3: push     rbp
0x00000001405b8bf4: push     rsi
0x00000001405b8bf5: push     rdi
0x00000001405b8bf6: push     rbx
0x00000001405b8bf7: sub      rsp, 0x48
0x00000001405b8bfb: lea      rbp, [rsp + 0x40]
0x00000001405b8c00: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b8c08: mov      rax, rcx
0x00000001405b8c0b: mov      rcx, qword ptr [rcx + 8]
0x00000001405b8c0f: mov      qword ptr [rbp - 0x18], rax
0x00000001405b8c13: mov      rax, qword ptr [rax + 0x10]
0x00000001405b8c17: mov      qword ptr [rbp - 0x20], rax
0x00000001405b8c1b: mov      qword ptr [rbp - 0x10], 0
0x00000001405b8c23: mov      qword ptr [rbp - 8], rcx
0x00000001405b8c27: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b8c2b: cmp      qword ptr [rbp - 0x20], rax
0x00000001405b8c2f: je       0x1405b8c4a
0x00000001405b8c31: inc      rax
0x00000001405b8c34: mov      qword ptr [rbp - 0x10], rax
0x00000001405b8c38: lea      rsi, [rcx + 0x900]
0x00000001405b8c3f: call     0x1405b8cf5
0x00000001405b8c44: nop      
0x00000001405b8c45: mov      rcx, rsi
0x00000001405b8c48: jmp      0x1405b8c27
0x00000001405b8c4a: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b8c4e: mov      rcx, qword ptr [rax]
0x00000001405b8c51: mov      r8d, 8
0x00000001405b8c57: mov      r9d, 0x900
0x00000001405b8c5d: mov      rdx, qword ptr [rbp - 8]
0x00000001405b8c61: add      rsp, 0x48
0x00000001405b8c65: pop      rbx
0x00000001405b8c66: pop      rdi
0x00000001405b8c67: pop      rsi
0x00000001405b8c68: pop      rbp
0x00000001405b8c69: jmp      0x14000a0f6
