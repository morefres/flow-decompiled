; instruction-faithful x86-64 fallback for flow.exe rva=0xd0ac0-0xd0bcb
0x00000001400d0ac0: push     rbp
0x00000001400d0ac1: push     rsi
0x00000001400d0ac2: push     rdi
0x00000001400d0ac3: push     rbx
0x00000001400d0ac4: sub      rsp, 0xee8
0x00000001400d0acb: lea      rbp, [rsp + 0x80]
0x00000001400d0ad3: mov      qword ptr [rbp + 0xe60], 0xfffffffffffffffe
0x00000001400d0ade: mov      rbx, rdx
0x00000001400d0ae1: mov      rsi, rcx
0x00000001400d0ae4: lea      rdx, [rcx + 0xec0]
0x00000001400d0aeb: call     0x140808a8f
0x00000001400d0af0: test     al, al
0x00000001400d0af2: je       0x1400d0ba4
0x00000001400d0af8: lea      rdx, [rsi + 0x30]
0x00000001400d0afc: lea      rdi, [rbp - 0x60]
0x00000001400d0b00: mov      r8d, 0xe90
0x00000001400d0b06: mov      rcx, rdi
0x00000001400d0b09: call     0x1408acdc0
0x00000001400d0b0e: mov      dword ptr [rsi + 0x30], 2
0x00000001400d0b15: cmp      dword ptr [rdi], 1
0x00000001400d0b18: jne      0x1400d0bb0
0x00000001400d0b1e: mov      rax, qword ptr [rsi + 0x48]
0x00000001400d0b22: mov      qword ptr [rbp + 0xe40], rax
0x00000001400d0b29: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400d0b2d: movaps   xmmword ptr [rbp + 0xe30], xmm0
0x00000001400d0b34: lea      rax, [rbx + 8]
0x00000001400d0b38: mov      qword ptr [rbp + 0xe50], rax
0x00000001400d0b3f: cmp      byte ptr [rbx], 0
0x00000001400d0b42: mov      qword ptr [rbp + 0xe58], rbx
0x00000001400d0b49: jne      0x1400d0b7a
0x00000001400d0b4b: mov      rax, qword ptr [rbp + 0xe58]
0x00000001400d0b52: cmp      qword ptr [rax + 8], 0
0x00000001400d0b57: je       0x1400d0b7a
0x00000001400d0b59: mov      rax, qword ptr [rbp + 0xe58]
0x00000001400d0b60: mov      rcx, qword ptr [rax + 0x10]
0x00000001400d0b64: test     rcx, rcx
0x00000001400d0b67: je       0x1400d0b7a
0x00000001400d0b69: mov      rax, qword ptr [rbp + 0xe58]
0x00000001400d0b70: mov      rdx, qword ptr [rax + 0x18]
0x00000001400d0b74: call     0x14003668a
0x00000001400d0b79: nop      
0x00000001400d0b7a: mov      rax, qword ptr [rbp + 0xe58]
0x00000001400d0b81: mov      qword ptr [rax], 0
0x00000001400d0b88: mov      rax, qword ptr [rbp + 0xe40]
0x00000001400d0b8f: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001400d0b96: mov      qword ptr [rcx + 0x10], rax
0x00000001400d0b9a: movaps   xmm0, xmmword ptr [rbp + 0xe30]
0x00000001400d0ba1: movups   xmmword ptr [rcx], xmm0
0x00000001400d0ba4: add      rsp, 0xee8
0x00000001400d0bab: pop      rbx
0x00000001400d0bac: pop      rdi
0x00000001400d0bad: pop      rsi
0x00000001400d0bae: pop      rbp
0x00000001400d0baf: ret      
0x00000001400d0bb0: lea      rcx, [rip + 0xaafe11]
0x00000001400d0bb7: lea      r8, [rip + 0xaafe32]
0x00000001400d0bbe: mov      edx, 0x45
0x00000001400d0bc3: call     0x1408ae6f0
0x00000001400d0bc8: nop      
0x00000001400d0bc9: ud2      
