; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6d00-0x5c6e04
0x00000001405c6d00: push     rbp
0x00000001405c6d01: push     rsi
0x00000001405c6d02: push     rdi
0x00000001405c6d03: push     rbx
0x00000001405c6d04: sub      rsp, 0x78
0x00000001405c6d08: lea      rbp, [rsp + 0x70]
0x00000001405c6d0d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c6d15: mov      rsi, rcx
0x00000001405c6d18: cmp      qword ptr [rdx + 0xa0], -2
0x00000001405c6d20: jne      0x1405c6d36
0x00000001405c6d22: xor      eax, eax
0x00000001405c6d24: mov      qword ptr [rbp - 0x18], rax
0x00000001405c6d28: mov      qword ptr [rbp - 0x10], 8
0x00000001405c6d30: mov      qword ptr [rbp - 8], rax
0x00000001405c6d34: jmp      0x1405c6d40
0x00000001405c6d36: lea      rcx, [rbp - 0x18]
0x00000001405c6d3a: call     0x1405c6e6c
0x00000001405c6d3f: nop      
0x00000001405c6d40: lea      rcx, [rbp - 0x18]
0x00000001405c6d44: call     0x1405bec00
0x00000001405c6d49: nop      
0x00000001405c6d4a: mov      rbx, rax
0x00000001405c6d4d: lea      rcx, [rbp - 0x18]
0x00000001405c6d51: call     0x1405bed68
0x00000001405c6d56: nop      
0x00000001405c6d57: mov      rdi, rax
0x00000001405c6d5a: test     rbx, rbx
0x00000001405c6d5d: je       0x1405c6d77
0x00000001405c6d5f: mov      rdx, qword ptr [rbx + 8]
0x00000001405c6d63: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c6d68: add      r8, rdx
0x00000001405c6d6b: lea      rcx, [rbp - 0x30]
0x00000001405c6d6f: call     0x1405beeaa
0x00000001405c6d74: nop      
0x00000001405c6d75: jmp      0x1405c6d89
0x00000001405c6d77: xor      eax, eax
0x00000001405c6d79: mov      qword ptr [rbp - 0x30], rax
0x00000001405c6d7d: mov      qword ptr [rbp - 0x28], 8
0x00000001405c6d85: mov      qword ptr [rbp - 0x20], rax
0x00000001405c6d89: test     rdi, rdi
0x00000001405c6d8c: je       0x1405c6da6
0x00000001405c6d8e: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c6d92: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c6d97: add      r8, rdx
0x00000001405c6d9a: lea      rcx, [rbp - 0x48]
0x00000001405c6d9e: call     0x1405beeaa
0x00000001405c6da3: nop      
0x00000001405c6da4: jmp      0x1405c6db8
0x00000001405c6da6: xor      eax, eax
0x00000001405c6da8: mov      qword ptr [rbp - 0x48], rax
0x00000001405c6dac: mov      qword ptr [rbp - 0x40], 8
0x00000001405c6db4: mov      qword ptr [rbp - 0x38], rax
0x00000001405c6db8: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c6dbc: mov      qword ptr [rsi + 0x10], rax
0x00000001405c6dc0: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405c6dc4: movups   xmmword ptr [rsi], xmm0
0x00000001405c6dc7: mov      rax, qword ptr [rbp - 0x38]
0x00000001405c6dcb: mov      qword ptr [rsi + 0x28], rax
0x00000001405c6dcf: mov      rax, qword ptr [rbp - 0x48]
0x00000001405c6dd3: mov      qword ptr [rsi + 0x18], rax
0x00000001405c6dd7: mov      rax, qword ptr [rbp - 0x40]
0x00000001405c6ddb: mov      qword ptr [rsi + 0x20], rax
0x00000001405c6ddf: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c6de3: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c6de7: mov      r8d, 8
0x00000001405c6ded: mov      r9d, 0x10
0x00000001405c6df3: call     0x14000a0f6
0x00000001405c6df8: mov      rax, rsi
0x00000001405c6dfb: add      rsp, 0x78
0x00000001405c6dff: pop      rbx
0x00000001405c6e00: pop      rdi
0x00000001405c6e01: pop      rsi
0x00000001405c6e02: pop      rbp
0x00000001405c6e03: ret      
