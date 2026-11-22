; instruction-faithful x86-64 fallback for flow.exe rva=0x56fa00-0x56fc28
0x000000014056fa00: push     rbp
0x000000014056fa01: push     r14
0x000000014056fa03: push     rsi
0x000000014056fa04: push     rdi
0x000000014056fa05: push     rbx
0x000000014056fa06: sub      rsp, 0x170
0x000000014056fa0d: lea      rbp, [rsp + 0x80]
0x000000014056fa15: mov      qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0x000000014056fa20: mov      rax, r8
0x000000014056fa23: mov      rsi, rdx
0x000000014056fa26: lea      rcx, [rbp - 0x48]
0x000000014056fa2a: mov      qword ptr [rcx - 8], rdx
0x000000014056fa2e: mov      r8d, 0xb0
0x000000014056fa34: mov      rdx, rax
0x000000014056fa37: call     0x1408acdc0
0x000000014056fa3c: mov      eax, dword ptr [rip + 0x85437a]
0x000000014056fa42: mov      rcx, qword ptr gs:[0x58]
0x000000014056fa4b: mov      rax, qword ptr [rcx + rax*8]
0x000000014056fa4f: lea      rdi, [rax + 0x108]
0x000000014056fa56: cmp      byte ptr [rdi + 0x10], 0
0x000000014056fa5a: je       0x14056fbc5
0x000000014056fa60: mov      rax, qword ptr [rdi]
0x000000014056fa63: mov      rcx, qword ptr [rdi + 8]
0x000000014056fa67: lea      rdx, [rax + 1]
0x000000014056fa6b: mov      qword ptr [rdi], rdx
0x000000014056fa6e: movups   xmm0, xmmword ptr [rip + 0x61f91b]
0x000000014056fa75: lea      rdi, [rbp + 0x68]
0x000000014056fa79: movups   xmmword ptr [rdi + 6], xmm0
0x000000014056fa7d: movups   xmm0, xmmword ptr [rip + 0x61f91c]
0x000000014056fa84: movups   xmmword ptr [rdi + 0x16], xmm0
0x000000014056fa88: mov      word ptr [rbp + 0xa0], 0
0x000000014056fa91: movups   xmm0, xmmword ptr [rdi]
0x000000014056fa94: movups   xmmword ptr [rbp + 0xa2], xmm0
0x000000014056fa9b: movups   xmm0, xmmword ptr [rdi + 0x10]
0x000000014056fa9f: movups   xmmword ptr [rbp + 0xb2], xmm0
0x000000014056faa6: mov      rdx, qword ptr [rdi + 0x1e]
0x000000014056faaa: mov      qword ptr [rbp + 0xc0], rdx
0x000000014056fab1: mov      qword ptr [rbp + 0xc8], rax
0x000000014056fab8: mov      qword ptr [rbp + 0xd0], rcx
0x000000014056fabf: mov      rax, qword ptr [rsi + 0x88]
0x000000014056fac6: mov      rdx, qword ptr [rax + 0x1420]
0x000000014056facd: add      rdx, 0x10
0x000000014056fad1: mov      rcx, rdi
0x000000014056fad4: call     0x1406448b0
0x000000014056fad9: mov      bl, byte ptr [rdi]
0x000000014056fadb: test     bl, bl
0x000000014056fadd: jne      0x14056fbd4
0x000000014056fae3: mov      r14, qword ptr [rbp + 0x70]
0x000000014056fae7: mov      dil, byte ptr [rbp + 0x78]
0x000000014056faeb: lea      rsi, [r14 + 8]
0x000000014056faef: lea      rdx, [rip + 0x39db5a]
0x000000014056faf6: mov      rcx, rsi
0x000000014056faf9: call     0x14003795f
0x000000014056fafe: test     al, al
0x000000014056fb00: je       0x14056fb1e
0x000000014056fb02: mov      rcx, r14
0x000000014056fb05: mov      edx, edi
0x000000014056fb07: call     0x140507672
0x000000014056fb0c: lea      rcx, [rbp + 0xa8]
0x000000014056fb13: call     0x14056fd20
0x000000014056fb18: nop      
0x000000014056fb19: jmp      0x14056fbac
0x000000014056fb1e: mov      qword ptr [rbp + 0xd8], r14
0x000000014056fb25: mov      byte ptr [rbp + 0xe6], dil
0x000000014056fb2c: mov      byte ptr [rbp + 0xe7], bl
0x000000014056fb32: mov      edx, 0x38
0x000000014056fb37: xor      ecx, ecx
0x000000014056fb39: call     0x1407667d0
0x000000014056fb3e: test     rax, rax
0x000000014056fb41: je       0x14056fc16
0x000000014056fb47: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014056fb4e: mov      qword ptr [rax + 0x30], rcx
0x000000014056fb52: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014056fb59: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014056fb60: movups   xmm2, xmmword ptr [rbp + 0xc0]
0x000000014056fb67: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014056fb6b: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014056fb6f: movups   xmmword ptr [rax], xmm0
0x000000014056fb72: lea      rdx, [rip + 0x39dad7]
0x000000014056fb79: lea      r9, [rip + 0x39d948]
0x000000014056fb80: mov      rcx, rsi
0x000000014056fb83: mov      r8, rax
0x000000014056fb86: call     0x140037a08
0x000000014056fb8b: nop      
0x000000014056fb8c: test     rax, rax
0x000000014056fb8f: je       0x14056fb9a
0x000000014056fb91: mov      rcx, rax
0x000000014056fb94: call     0x14003668a
0x000000014056fb99: nop      
0x000000014056fb9a: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014056fba1: mov      dl, byte ptr [rbp + 0xe6]
0x000000014056fba7: call     0x140507672
0x000000014056fbac: lea      rcx, [rbp - 0x48]
0x000000014056fbb0: call     0x140036cf4
0x000000014056fbb5: xor      eax, eax
0x000000014056fbb7: add      rsp, 0x170
0x000000014056fbbe: pop      rbx
0x000000014056fbbf: pop      rdi
0x000000014056fbc0: pop      rsi
0x000000014056fbc1: pop      r14
0x000000014056fbc3: pop      rbp
0x000000014056fbc4: ret      
0x000000014056fbc5: mov      rcx, rdi
0x000000014056fbc8: xor      edx, edx
0x000000014056fbca: call     0x1408c6d17
0x000000014056fbcf: jmp      0x14056fa60
0x000000014056fbd4: mov      byte ptr [rbp + 0xe7], bl
0x000000014056fbda: mov      rax, qword ptr [rbp + 0x70]
0x000000014056fbde: mov      cl, byte ptr [rbp + 0x78]
0x000000014056fbe1: lea      r8, [rbp + 0x90]
0x000000014056fbe8: mov      qword ptr [r8], rax
0x000000014056fbeb: mov      byte ptr [r8 + 8], cl
0x000000014056fbef: lea      rax, [rip + 0x39d77a]
0x000000014056fbf6: mov      qword ptr [rsp + 0x20], rax
0x000000014056fbfb: lea      rcx, [rip + 0x622796]
0x000000014056fc02: lea      r9, [rip + 0x58881f]
0x000000014056fc09: mov      edx, 0x2b
0x000000014056fc0e: call     0x1408ae9c0
0x000000014056fc13: nop      
0x000000014056fc14: jmp      0x14056fc26
0x000000014056fc16: mov      ecx, 8
0x000000014056fc1b: mov      edx, 0x38
0x000000014056fc20: call     0x1408ad83e
0x000000014056fc25: nop      
0x000000014056fc26: ud2      
