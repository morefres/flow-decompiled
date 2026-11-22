; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3e0a-0x7f3e70
0x00000001407f3e0a: push     rbp
0x00000001407f3e0b: push     rsi
0x00000001407f3e0c: push     rdi
0x00000001407f3e0d: sub      rsp, 0x30
0x00000001407f3e11: lea      rbp, [rsp + 0x30]
0x00000001407f3e16: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f3e1e: mov      rdi, rcx
0x00000001407f3e21: cmp      qword ptr [rcx + 0x50], 0
0x00000001407f3e26: je       0x1407f3e40
0x00000001407f3e28: mov      rsi, qword ptr [rdi + 0x48]
0x00000001407f3e2c: call     qword ptr [rip + 0xdd8d6]
0x00000001407f3e32: mov      rcx, rax
0x00000001407f3e35: xor      edx, edx
0x00000001407f3e37: mov      r8, rsi
0x00000001407f3e3a: call     qword ptr [rip + 0xdd8c0]
0x00000001407f3e40: mov      qword ptr [rbp - 0x10], rdi
0x00000001407f3e44: lea      rcx, [rdi + 0x18]
0x00000001407f3e48: call     0x140667e54
0x00000001407f3e4d: nop      
0x00000001407f3e4e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f3e52: lea      rcx, [rax + 0x30]
0x00000001407f3e56: call     0x140667ed1
0x00000001407f3e5b: nop      
0x00000001407f3e5c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f3e60: mov      rcx, qword ptr [rax + 0x60]
0x00000001407f3e64: add      rsp, 0x30
0x00000001407f3e68: pop      rdi
0x00000001407f3e69: pop      rsi
0x00000001407f3e6a: pop      rbp
0x00000001407f3e6b: jmp      0x140667de8
