; instruction-faithful x86-64 fallback for flow.exe rva=0x81c9c6-0x81ca75
0x000000014081c9c6: push     r15
0x000000014081c9c8: push     r14
0x000000014081c9ca: push     r12
0x000000014081c9cc: push     rsi
0x000000014081c9cd: push     rdi
0x000000014081c9ce: push     rbx
0x000000014081c9cf: sub      rsp, 0x28
0x000000014081c9d3: mov      rsi, rcx
0x000000014081c9d6: mov      rdi, qword ptr [rcx + 0x10]
0x000000014081c9da: mov      rbx, qword ptr [rcx + 0x18]
0x000000014081c9de: mov      rax, rdi
0x000000014081c9e1: sub      rax, rbx
0x000000014081c9e4: mov      r8, qword ptr [rdx + 8]
0x000000014081c9e8: mov      rcx, qword ptr [rdx + 0x10]
0x000000014081c9ec: mov      r15, r8
0x000000014081c9ef: sub      r15, rcx
0x000000014081c9f2: cmp      r15, rax
0x000000014081c9f5: cmovae   r15, rax
0x000000014081c9f9: cmp      rdi, rbx
0x000000014081c9fc: jb       0x14081ca5e
0x000000014081c9fe: mov      r12, r15
0x000000014081ca01: add      r12, rcx
0x000000014081ca04: jb       0x14081ca52
0x000000014081ca06: cmp      r12, r8
0x000000014081ca09: ja       0x14081ca52
0x000000014081ca0b: mov      r14, rdx
0x000000014081ca0e: mov      rdx, qword ptr [rsi + 8]
0x000000014081ca12: add      rdx, rbx
0x000000014081ca15: add      rcx, qword ptr [r14]
0x000000014081ca18: mov      r8, r15
0x000000014081ca1b: call     0x1408acdc0
0x000000014081ca20: cmp      qword ptr [r14 + 0x18], r12
0x000000014081ca24: jae      0x14081ca2a
0x000000014081ca26: mov      qword ptr [r14 + 0x18], r12
0x000000014081ca2a: mov      qword ptr [r14 + 0x10], r12
0x000000014081ca2e: add      r15, rbx
0x000000014081ca31: mov      qword ptr [rsi + 0x18], r15
0x000000014081ca35: cmp      r15, rdi
0x000000014081ca38: jne      0x14081ca44
0x000000014081ca3a: add      rsi, 0x10
0x000000014081ca3e: xorps    xmm0, xmm0
0x000000014081ca41: movups   xmmword ptr [rsi], xmm0
0x000000014081ca44: add      rsp, 0x28
0x000000014081ca48: pop      rbx
0x000000014081ca49: pop      rdi
0x000000014081ca4a: pop      rsi
0x000000014081ca4b: pop      r12
0x000000014081ca4d: pop      r14
0x000000014081ca4f: pop      r15
0x000000014081ca51: ret      
0x000000014081ca52: lea      r9, [rip + 0x365427]
0x000000014081ca59: mov      rdx, r12
0x000000014081ca5c: jmp      0x14081ca6e
0x000000014081ca5e: lea      r9, [rip + 0x365403]
0x000000014081ca65: mov      rcx, rbx
0x000000014081ca68: mov      rdx, rdi
0x000000014081ca6b: mov      r8, rdi
0x000000014081ca6e: call     0x1408ae7a0
0x000000014081ca73: ud2      
