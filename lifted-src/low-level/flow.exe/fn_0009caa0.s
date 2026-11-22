; instruction-faithful x86-64 fallback for flow.exe rva=0x9caa0-0x9cc3c
0x000000014009caa0: push     rbp
0x000000014009caa1: push     rsi
0x000000014009caa2: push     rdi
0x000000014009caa3: push     rbx
0x000000014009caa4: sub      rsp, 0xe8
0x000000014009caab: lea      rbp, [rsp + 0x80]
0x000000014009cab3: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014009cabb: mov      rsi, rcx
0x000000014009cabe: mov      rax, qword ptr [rcx]
0x000000014009cac1: lea      rdi, [rbp - 0x58]
0x000000014009cac5: mov      qword ptr [rdi + 0x88], rax
0x000000014009cacc: mov      r8d, 0x88
0x000000014009cad2: mov      rcx, rdi
0x000000014009cad5: call     0x1408acdc0
0x000000014009cada: mov      rax, qword ptr [rsi + 8]
0x000000014009cade: mov      qword ptr [rdi + 0x90], rax
0x000000014009cae5: movups   xmm0, xmmword ptr [rsi + 0x18]
0x000000014009cae9: movups   xmmword ptr [rdi + 0x98], xmm0
0x000000014009caf0: mov      eax, dword ptr [rip + 0xd272c6]
0x000000014009caf6: mov      rcx, qword ptr gs:[0x58]
0x000000014009caff: mov      rax, qword ptr [rcx + rax*8]
0x000000014009cb03: mov      rcx, qword ptr [rax + 0x138]
0x000000014009cb0a: cmp      rcx, 2
0x000000014009cb0e: jbe      0x14009cbf6
0x000000014009cb14: lock inc qword ptr [rcx - 0x10]
0x000000014009cb19: jle      0x14009cc2e
0x000000014009cb1f: add      rcx, -0x10
0x000000014009cb23: mov      rdx, qword ptr [rcx + 0x10]
0x000000014009cb27: mov      r8, qword ptr [rsi + 0x10]
0x000000014009cb2b: lock dec qword ptr [rcx]
0x000000014009cb2f: sete     al
0x000000014009cb32: cmp      rdx, r8
0x000000014009cb35: jne      0x14009cb59
0x000000014009cb37: test     al, al
0x000000014009cb39: je       0x14009cb40
0x000000014009cb3b: call     0x1407669a0
0x000000014009cb40: mov      byte ptr [rbp + 0x5f], 1
0x000000014009cb44: lea      rcx, [rbp - 0x58]
0x000000014009cb48: call     0x14009cdbd
0x000000014009cb4d: nop      
0x000000014009cb4e: lea      rcx, [rbp - 0x58]
0x000000014009cb52: call     0x14009cce0
0x000000014009cb57: jmp      0x14009cbd8
0x000000014009cb59: test     al, al
0x000000014009cb5b: je       0x14009cb62
0x000000014009cb5d: call     0x1407669a0
0x000000014009cb62: mov      rsi, qword ptr [rsi + 0x28]
0x000000014009cb66: mov      edx, 0xa8
0x000000014009cb6b: xor      ecx, ecx
0x000000014009cb6d: call     0x1407667d0
0x000000014009cb72: test     rax, rax
0x000000014009cb75: je       0x14009cc08
0x000000014009cb7b: mov      rbx, rax
0x000000014009cb7e: lea      rdx, [rbp - 0x58]
0x000000014009cb82: mov      r8d, 0xa8
0x000000014009cb88: mov      rcx, rax
0x000000014009cb8b: call     0x1408acdc0
0x000000014009cb90: mov      edx, 0x10
0x000000014009cb95: xor      ecx, ecx
0x000000014009cb97: call     0x1407667d0
0x000000014009cb9c: test     rax, rax
0x000000014009cb9f: je       0x14009cc1a
0x000000014009cba1: mov      rdi, rax
0x000000014009cba4: mov      qword ptr [rax], rbx
0x000000014009cba7: lea      rax, [rip + 0x86fdea]
0x000000014009cbae: mov      qword ptr [rdi + 8], rax
0x000000014009cbb2: mov      rax, qword ptr [rip + 0xd24bff]
0x000000014009cbb9: cmp      rax, 2
0x000000014009cbbd: jne      0x14009cc30
0x000000014009cbbf: mov      edx, dword ptr [rip + 0xd24bff]
0x000000014009cbc5: mov      rcx, rsi
0x000000014009cbc8: mov      r8, rdi
0x000000014009cbcb: xor      r9d, r9d
0x000000014009cbce: call     qword ptr [rip + 0x8351ec]
0x000000014009cbd4: test     eax, eax
0x000000014009cbd6: je       0x14009cbe4
0x000000014009cbd8: add      rsp, 0xe8
0x000000014009cbdf: pop      rbx
0x000000014009cbe0: pop      rdi
0x000000014009cbe1: pop      rsi
0x000000014009cbe2: pop      rbp
0x000000014009cbe3: ret      
0x000000014009cbe4: add      rsp, 0xe8
0x000000014009cbeb: pop      rbx
0x000000014009cbec: pop      rdi
0x000000014009cbed: pop      rsi
0x000000014009cbee: pop      rbp
0x000000014009cbef: jmp      qword ptr [rip + 0x8348aa]
0x000000014009cbf6: mov      byte ptr [rbp + 0x5f], 1
0x000000014009cbfa: call     0x1408c5b20
0x000000014009cbff: nop      
0x000000014009cc00: mov      rcx, rax
0x000000014009cc03: jmp      0x14009cb23
0x000000014009cc08: mov      ecx, 8
0x000000014009cc0d: mov      edx, 0xa8
0x000000014009cc12: call     0x1408ad83e
0x000000014009cc17: nop      
0x000000014009cc18: jmp      0x14009cc2e
0x000000014009cc1a: mov      qword ptr [rbp + 0x50], rbx
0x000000014009cc1e: mov      ecx, 8
0x000000014009cc23: mov      edx, 0x10
0x000000014009cc28: call     0x1408ad83e
0x000000014009cc2d: nop      
0x000000014009cc2e: ud2      
0x000000014009cc30: mov      byte ptr [rbp + 0x5f], 0
0x000000014009cc34: call     0x1408cf635
0x000000014009cc39: nop      
0x000000014009cc3a: jmp      0x14009cbbf
