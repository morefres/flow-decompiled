; instruction-faithful x86-64 fallback for flow.exe rva=0x33d904-0x33d986
0x000000014033d904: mov      qword ptr [rsp + 0x10], rdx
0x000000014033d909: push     rbp
0x000000014033d90a: push     r15
0x000000014033d90c: push     r14
0x000000014033d90e: push     r13
0x000000014033d910: push     r12
0x000000014033d912: push     rsi
0x000000014033d913: push     rdi
0x000000014033d914: push     rbx
0x000000014033d915: sub      rsp, 0x28
0x000000014033d919: lea      rbp, [rdx + 0x80]
0x000000014033d920: mov      al, byte ptr [rbp + 0x51f]
0x000000014033d926: mov      byte ptr [rbp + 0x4b0], al
0x000000014033d92c: mov      rax, qword ptr [rbp + 0x4d8]
0x000000014033d933: mov      qword ptr [rbp + 0x510], rax
0x000000014033d93a: cmp      qword ptr [rbp + 0x4d0], -1
0x000000014033d942: jne      0x14033d955
0x000000014033d944: add      rsp, 0x28
0x000000014033d948: pop      rbx
0x000000014033d949: pop      rdi
0x000000014033d94a: pop      rsi
0x000000014033d94b: pop      r12
0x000000014033d94d: pop      r13
0x000000014033d94f: pop      r14
0x000000014033d951: pop      r15
0x000000014033d953: pop      rbp
0x000000014033d954: ret      
0x000000014033d955: mov      r8d, 1
0x000000014033d95b: mov      r9d, 1
0x000000014033d961: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014033d968: mov      rdx, qword ptr [rbp + 0x458]
0x000000014033d96f: call     0x14000a0f6
0x000000014033d974: nop      
0x000000014033d975: add      rsp, 0x28
0x000000014033d979: pop      rbx
0x000000014033d97a: pop      rdi
0x000000014033d97b: pop      rsi
0x000000014033d97c: pop      r12
0x000000014033d97e: pop      r13
0x000000014033d980: pop      r14
0x000000014033d982: pop      r15
0x000000014033d984: pop      rbp
0x000000014033d985: ret      
