; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7c8c-0x5a7e62
0x00000001405a7c8c: push     rbp
0x00000001405a7c8d: push     rsi
0x00000001405a7c8e: push     rdi
0x00000001405a7c8f: push     rbx
0x00000001405a7c90: sub      rsp, 0x1e8
0x00000001405a7c97: lea      rbp, [rsp + 0x80]
0x00000001405a7c9f: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x00000001405a7caa: mov      rsi, rcx
0x00000001405a7cad: mov      eax, dword ptr [rip + 0x81c109]
0x00000001405a7cb3: mov      rcx, qword ptr gs:[0x58]
0x00000001405a7cbc: mov      rax, qword ptr [rcx + rax*8]
0x00000001405a7cc0: lea      rdi, [rax + 0x108]
0x00000001405a7cc7: cmp      byte ptr [rdi + 0x10], 0
0x00000001405a7ccb: je       0x1405a7e53
0x00000001405a7cd1: mov      rax, qword ptr [rdi]
0x00000001405a7cd4: mov      rcx, qword ptr [rdi + 8]
0x00000001405a7cd8: lea      rdx, [rax + 1]
0x00000001405a7cdc: mov      qword ptr [rdi], rdx
0x00000001405a7cdf: lea      rdx, [rip + 0x5d679a]
0x00000001405a7ce6: mov      qword ptr [rbp + 0xa0], rdx
0x00000001405a7ced: mov      qword ptr [rbp + 0xa8], 3
0x00000001405a7cf8: mov      ebx, 1
0x00000001405a7cfd: mov      qword ptr [rbp + 0xb0], rbx
0x00000001405a7d04: lea      rdx, [rip + 0x55151d]
0x00000001405a7d0b: mov      qword ptr [rbp + 0xb8], rdx
0x00000001405a7d12: xor      r8d, r8d
0x00000001405a7d15: mov      qword ptr [rbp + 0x140], r8
0x00000001405a7d1c: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x00000001405a7d27: mov      qword ptr [rbp + 0xc0], rbx
0x00000001405a7d2e: lea      r9, [rip + 0x551523]
0x00000001405a7d35: mov      qword ptr [rbp + 0xc8], r9
0x00000001405a7d3c: mov      qword ptr [rbp + 0xd0], rbx
0x00000001405a7d43: lea      r9, [rip + 0x55153e]
0x00000001405a7d4a: mov      qword ptr [rbp + 0xd8], r9
0x00000001405a7d51: mov      qword ptr [rbp + 0xe0], rbx
0x00000001405a7d58: lea      r9, [rip + 0x551551]
0x00000001405a7d5f: mov      qword ptr [rbp + 0xe8], r9
0x00000001405a7d66: mov      qword ptr [rbp + 0xf0], rbx
0x00000001405a7d6d: lea      r9, [rip + 0x551564]
0x00000001405a7d74: mov      qword ptr [rbp + 0xf8], r9
0x00000001405a7d7b: mov      qword ptr [rbp + 0x100], rbx
0x00000001405a7d82: lea      r9, [rip + 0x551577]
0x00000001405a7d89: mov      qword ptr [rbp + 0x108], r9
0x00000001405a7d90: mov      qword ptr [rbp + 0x150], r8
0x00000001405a7d97: movups   xmm0, xmmword ptr [rip + 0x5e75f2]
0x00000001405a7d9e: movups   xmmword ptr [rbp + 0x110], xmm0
0x00000001405a7da5: movups   xmm0, xmmword ptr [rip + 0x5e75f4]
0x00000001405a7dac: movups   xmmword ptr [rbp + 0x120], xmm0
0x00000001405a7db3: mov      qword ptr [rbp + 0x130], rax
0x00000001405a7dba: mov      qword ptr [rbp + 0x138], rcx
0x00000001405a7dc1: mov      ecx, 1
0x00000001405a7dc6: call     0x14003668a
0x00000001405a7dcb: nop      
0x00000001405a7dcc: lea      rdx, [rbp + 0x80]
0x00000001405a7dd3: mov      qword ptr [rdx + 0x30], rbx
0x00000001405a7dd7: lea      rax, [rip + 0x364c2a]
0x00000001405a7dde: mov      qword ptr [rdx + 0x38], rax
0x00000001405a7de2: lea      rdi, [rbp - 0x60]
0x00000001405a7de6: mov      r8d, 0xe0
0x00000001405a7dec: mov      rcx, rdi
0x00000001405a7def: call     0x1408acdc0
0x00000001405a7df4: mov      rcx, qword ptr [rdi + 0xc0]
0x00000001405a7dfb: mov      rdx, qword ptr [rdi + 0xc8]
0x00000001405a7e02: mov      qword ptr [rdi + 0xc0], rbx
0x00000001405a7e09: lea      rax, [rip + 0x364e40]
0x00000001405a7e10: mov      qword ptr [rdi + 0xc8], rax
0x00000001405a7e17: test     rcx, rcx
0x00000001405a7e1a: je       0x1405a7e22
0x00000001405a7e1c: call     0x14003668a
0x00000001405a7e21: nop      
0x00000001405a7e22: lea      rdi, [rbp + 0x80]
0x00000001405a7e29: lea      rdx, [rbp - 0x60]
0x00000001405a7e2d: mov      r8d, 0xe0
0x00000001405a7e33: mov      rcx, rdi
0x00000001405a7e36: call     0x1408acdc0
0x00000001405a7e3b: mov      rcx, rsi
0x00000001405a7e3e: mov      rdx, rdi
0x00000001405a7e41: call     0x140036073
0x00000001405a7e46: nop      
0x00000001405a7e47: add      rsp, 0x1e8
0x00000001405a7e4e: pop      rbx
0x00000001405a7e4f: pop      rdi
0x00000001405a7e50: pop      rsi
0x00000001405a7e51: pop      rbp
0x00000001405a7e52: ret      
0x00000001405a7e53: mov      rcx, rdi
0x00000001405a7e56: xor      edx, edx
0x00000001405a7e58: call     0x1408c6d17
0x00000001405a7e5d: jmp      0x1405a7cd1
