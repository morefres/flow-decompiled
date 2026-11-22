; instruction-faithful x86-64 fallback for flow.exe rva=0x64c40e-0x64c4eb
0x000000014064c40e: push     r15
0x000000014064c410: push     r14
0x000000014064c412: push     r12
0x000000014064c414: push     rsi
0x000000014064c415: push     rdi
0x000000014064c416: push     rbx
0x000000014064c417: sub      rsp, 0x28
0x000000014064c41b: mov      rdi, qword ptr [rcx + 8]
0x000000014064c41f: test     rdi, rdi
0x000000014064c422: je       0x14064c4dd
0x000000014064c428: mov      rsi, rcx
0x000000014064c42b: mov      rbx, qword ptr [rcx + 0x18]
0x000000014064c42f: test     rbx, rbx
0x000000014064c432: je       0x14064c49c
0x000000014064c434: mov      r14, qword ptr [rsi]
0x000000014064c437: movdqa   xmm0, xmmword ptr [r14]
0x000000014064c43c: lea      r15, [r14 + 0x10]
0x000000014064c440: pmovmskb r12d, xmm0
0x000000014064c445: not      r12d
0x000000014064c448: test     r12w, r12w
0x000000014064c44c: jne      0x14064c46a
0x000000014064c44e: movdqa   xmm0, xmmword ptr [r15]
0x000000014064c453: add      r14, -0x180
0x000000014064c45a: add      r15, 0x10
0x000000014064c45e: pmovmskb r12d, xmm0
0x000000014064c463: xor      r12w, 0xffff
0x000000014064c468: je       0x14064c44e
0x000000014064c46a: bsf      eax, r12d
0x000000014064c46e: neg      rax
0x000000014064c471: lea      rax, [rax + rax*2]
0x000000014064c475: mov      rcx, qword ptr [r14 + rax*8 - 0x10]
0x000000014064c47a: dec      qword ptr [rcx]
0x000000014064c47d: jne      0x14064c48c
0x000000014064c47f: lea      rax, [r14 + rax*8]
0x000000014064c483: mov      rcx, qword ptr [rax - 0x10]
0x000000014064c487: call     0x14064c66c
0x000000014064c48c: lea      eax, [r12 - 1]
0x000000014064c491: and      eax, r12d
0x000000014064c494: mov      r12d, eax
0x000000014064c497: dec      rbx
0x000000014064c49a: jne      0x14064c448
0x000000014064c49c: lea      rax, [rdi + rdi*2]
0x000000014064c4a0: lea      rax, [rax*8 + 0x27]
0x000000014064c4a8: and      rax, 0xfffffffffffffff0
0x000000014064c4ac: add      rdi, rax
0x000000014064c4af: cmp      rdi, -0x11
0x000000014064c4b3: je       0x14064c4dd
0x000000014064c4b5: mov      rsi, qword ptr [rsi]
0x000000014064c4b8: sub      rsi, rax
0x000000014064c4bb: call     qword ptr [rip + 0x285247]
0x000000014064c4c1: mov      rcx, rax
0x000000014064c4c4: xor      edx, edx
0x000000014064c4c6: mov      r8, rsi
0x000000014064c4c9: add      rsp, 0x28
0x000000014064c4cd: pop      rbx
0x000000014064c4ce: pop      rdi
0x000000014064c4cf: pop      rsi
0x000000014064c4d0: pop      r12
0x000000014064c4d2: pop      r14
0x000000014064c4d4: pop      r15
0x000000014064c4d6: jmp      qword ptr [rip + 0x285223]
0x000000014064c4dd: add      rsp, 0x28
0x000000014064c4e1: pop      rbx
0x000000014064c4e2: pop      rdi
0x000000014064c4e3: pop      rsi
0x000000014064c4e4: pop      r12
0x000000014064c4e6: pop      r14
0x000000014064c4e8: pop      r15
0x000000014064c4ea: ret      
