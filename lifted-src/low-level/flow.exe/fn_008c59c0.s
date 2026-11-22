; instruction-faithful x86-64 fallback for flow.exe rva=0x8c59c0-0x8c5ae3
0x00000001408c59c0: push     rbp
0x00000001408c59c1: push     rsi
0x00000001408c59c2: sub      rsp, 0x48
0x00000001408c59c6: lea      rbp, [rsp + 0x40]
0x00000001408c59cb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408c59d3: mov      eax, dword ptr [rip + 0x4fe3e3]
0x00000001408c59d9: mov      rcx, qword ptr gs:[0x58]
0x00000001408c59e2: mov      rax, qword ptr [rcx + rax*8]
0x00000001408c59e6: mov      rsi, qword ptr [rax + 0x138]
0x00000001408c59ed: cmp      rsi, 2
0x00000001408c59f1: jbe      0x1408c5a04
0x00000001408c59f3: lock inc qword ptr [rsi - 0x10]
0x00000001408c59f8: jle      0x1408c5ad7
0x00000001408c59fe: add      rsi, -0x10
0x00000001408c5a02: jmp      0x1408c5a6c
0x00000001408c5a04: jne      0x1408c5ad9
0x00000001408c5a0a: mov      eax, dword ptr [rip + 0x4fe3ac]
0x00000001408c5a10: mov      rcx, qword ptr gs:[0x58]
0x00000001408c5a19: mov      rax, qword ptr [rcx + rax*8]
0x00000001408c5a1d: mov      rcx, qword ptr [rax + 0x140]
0x00000001408c5a24: test     rcx, rcx
0x00000001408c5a27: jne      0x1408c5a58
0x00000001408c5a29: lea      rdx, [rax + 0x140]
0x00000001408c5a30: mov      rax, qword ptr [rip + 0x4fc0f9]
0x00000001408c5a37: nop      word ptr [rax + rax]
0x00000001408c5a40: cmp      rax, -1
0x00000001408c5a44: je       0x1408c5abc
0x00000001408c5a46: lea      rcx, [rax + 1]
0x00000001408c5a4a: lock cmpxchg qword ptr [rip + 0x4fc0dd], rcx
0x00000001408c5a53: jne      0x1408c5a40
0x00000001408c5a55: mov      qword ptr [rdx], rcx
0x00000001408c5a58: mov      qword ptr [rbp - 0x20], 0xffffffffffffffff
0x00000001408c5a60: lea      rdx, [rbp - 0x20]
0x00000001408c5a64: call     0x140769ad0
0x00000001408c5a69: mov      rsi, rax
0x00000001408c5a6c: mov      edx, 0x30
0x00000001408c5a71: xor      ecx, ecx
0x00000001408c5a73: call     0x1407667d0
0x00000001408c5a78: test     rax, rax
0x00000001408c5a7b: je       0x1408c5ac3
0x00000001408c5a7d: mov      ecx, dword ptr [rip + 0x4fe339]
0x00000001408c5a83: mov      rdx, qword ptr gs:[0x58]
0x00000001408c5a8c: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001408c5a90: lea      rcx, [rcx + 0x130]
0x00000001408c5a97: mov      qword ptr [rax], 1
0x00000001408c5a9e: mov      qword ptr [rax + 8], 1
0x00000001408c5aa6: mov      qword ptr [rax + 0x10], rsi
0x00000001408c5aaa: xorps    xmm0, xmm0
0x00000001408c5aad: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001408c5ab1: mov      qword ptr [rax + 0x28], rcx
0x00000001408c5ab5: add      rsp, 0x48
0x00000001408c5ab9: pop      rsi
0x00000001408c5aba: pop      rbp
0x00000001408c5abb: ret      
0x00000001408c5abc: call     0x1408c52f0
0x00000001408c5ac1: ud2      
0x00000001408c5ac3: mov      qword ptr [rbp - 8], rsi
0x00000001408c5ac7: mov      ecx, 8
0x00000001408c5acc: mov      edx, 0x30
0x00000001408c5ad1: call     0x1408ad83e
0x00000001408c5ad6: nop      
0x00000001408c5ad7: ud2      
0x00000001408c5ad9: mov      rcx, rsi
0x00000001408c5adc: call     0x1408c5b20
0x00000001408c5ae1: jmp      0x1408c5a69
