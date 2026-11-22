; instruction-faithful x86-64 fallback for flow.exe rva=0x667d6a-0x667dc2
0x0000000140667d6a: push     rbp
0x0000000140667d6b: push     rsi
0x0000000140667d6c: push     rdi
0x0000000140667d6d: sub      rsp, 0x30
0x0000000140667d71: lea      rbp, [rsp + 0x30]
0x0000000140667d76: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140667d7e: mov      rdi, rcx
0x0000000140667d81: cmp      qword ptr [rcx + 0x50], 0
0x0000000140667d86: je       0x140667da0
0x0000000140667d88: mov      rsi, qword ptr [rdi + 0x48]
0x0000000140667d8c: call     qword ptr [rip + 0x269976]
0x0000000140667d92: mov      rcx, rax
0x0000000140667d95: xor      edx, edx
0x0000000140667d97: mov      r8, rsi
0x0000000140667d9a: call     qword ptr [rip + 0x269960]
0x0000000140667da0: mov      qword ptr [rbp - 0x10], rdi
0x0000000140667da4: lea      rcx, [rdi + 0x18]
0x0000000140667da8: call     0x140667e54
0x0000000140667dad: nop      
0x0000000140667dae: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667db2: add      rcx, 0x30
0x0000000140667db6: add      rsp, 0x30
0x0000000140667dba: pop      rdi
0x0000000140667dbb: pop      rsi
0x0000000140667dbc: pop      rbp
0x0000000140667dbd: jmp      0x140667ed1
