; instruction-faithful x86-64 fallback for flow.exe rva=0x74fb49-0x74fbe8
0x000000014074fb49: push     r14
0x000000014074fb4b: push     rsi
0x000000014074fb4c: push     rdi
0x000000014074fb4d: push     rbx
0x000000014074fb4e: sub      rsp, 0x28
0x000000014074fb52: mov      rsi, rcx
0x000000014074fb55: mov      rax, qword ptr [rdx]
0x000000014074fb58: cmp      rax, -2
0x000000014074fb5c: jne      0x14074fb6f
0x000000014074fb5e: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014074fb62: movups   xmmword ptr [rsi + 8], xmm0
0x000000014074fb66: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014074fb6d: jmp      0x14074fbd7
0x000000014074fb6f: cmp      rax, -1
0x000000014074fb73: je       0x14074fb85
0x000000014074fb75: mov      rax, qword ptr [rdx + 0x10]
0x000000014074fb79: mov      qword ptr [rsi + 0x10], rax
0x000000014074fb7d: movups   xmm0, xmmword ptr [rdx]
0x000000014074fb80: movups   xmmword ptr [rsi], xmm0
0x000000014074fb83: jmp      0x14074fbd7
0x000000014074fb85: mov      rdi, qword ptr [rdx + 0x10]
0x000000014074fb89: test     rdi, rdi
0x000000014074fb8c: jns      0x14074fb9a
0x000000014074fb8e: xor      ecx, ecx
0x000000014074fb90: mov      rdx, rdi
0x000000014074fb93: call     0x1408ad821
0x000000014074fb98: ud2      
0x000000014074fb9a: je       0x14074fbc5
0x000000014074fb9c: mov      r14, qword ptr [rdx + 8]
0x000000014074fba0: xor      ecx, ecx
0x000000014074fba2: mov      rdx, rdi
0x000000014074fba5: call     0x1407667d0
0x000000014074fbaa: test     rax, rax
0x000000014074fbad: je       0x14074fbe1
0x000000014074fbaf: mov      rbx, rax
0x000000014074fbb2: mov      rcx, rax
0x000000014074fbb5: mov      rdx, r14
0x000000014074fbb8: mov      r8, rdi
0x000000014074fbbb: call     0x1408acdc0
0x000000014074fbc0: mov      rax, rdi
0x000000014074fbc3: jmp      0x14074fbcc
0x000000014074fbc5: mov      ebx, 1
0x000000014074fbca: xor      eax, eax
0x000000014074fbcc: mov      qword ptr [rsi], rax
0x000000014074fbcf: mov      qword ptr [rsi + 8], rbx
0x000000014074fbd3: mov      qword ptr [rsi + 0x10], rdi
0x000000014074fbd7: add      rsp, 0x28
0x000000014074fbdb: pop      rbx
0x000000014074fbdc: pop      rdi
0x000000014074fbdd: pop      rsi
0x000000014074fbde: pop      r14
0x000000014074fbe0: ret      
0x000000014074fbe1: mov      ecx, 1
0x000000014074fbe6: jmp      0x14074fb90
