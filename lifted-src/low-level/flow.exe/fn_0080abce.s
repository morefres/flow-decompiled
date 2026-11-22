; instruction-faithful x86-64 fallback for flow.exe rva=0x80abce-0x80ac5b
0x000000014080abce: mov      qword ptr [rsp + 0x10], rdx
0x000000014080abd3: push     rbp
0x000000014080abd4: push     r15
0x000000014080abd6: push     r14
0x000000014080abd8: push     r13
0x000000014080abda: push     r12
0x000000014080abdc: push     rsi
0x000000014080abdd: push     rdi
0x000000014080abde: push     rbx
0x000000014080abdf: sub      rsp, 0x48
0x000000014080abe3: lea      rbp, [rdx + 0x80]
0x000000014080abea: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080abf0: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080abf6: mov      rcx, qword ptr [rbp]
0x000000014080abfa: test     rcx, rcx
0x000000014080abfd: je       0x14080ac19
0x000000014080abff: mov      rax, qword ptr [rbp + 0x118]
0x000000014080ac06: mov      qword ptr [rbp + 0x108], rax
0x000000014080ac0d: mov      byte ptr [rbp + 0x127], 1
0x000000014080ac14: call     0x1408090ae
0x000000014080ac19: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014080ac20: mov      dl, byte ptr [rbp + 0xf8]
0x000000014080ac26: call     0x140507672
0x000000014080ac2b: mov      rax, qword ptr [rbp + 0x118]
0x000000014080ac32: mov      qword ptr [rbp + 0x108], rax
0x000000014080ac39: mov      byte ptr [rbp + 0x127], 1
0x000000014080ac40: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080ac45: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080ac4a: add      rsp, 0x48
0x000000014080ac4e: pop      rbx
0x000000014080ac4f: pop      rdi
0x000000014080ac50: pop      rsi
0x000000014080ac51: pop      r12
0x000000014080ac53: pop      r13
0x000000014080ac55: pop      r14
0x000000014080ac57: pop      r15
0x000000014080ac59: pop      rbp
0x000000014080ac5a: ret      
