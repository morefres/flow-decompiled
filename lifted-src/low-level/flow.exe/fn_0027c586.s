; instruction-faithful x86-64 fallback for flow.exe rva=0x27c586-0x27c5c0
0x000000014027c586: mov      qword ptr [rsp + 0x10], rdx
0x000000014027c58b: push     rbp
0x000000014027c58c: push     rsi
0x000000014027c58d: sub      rsp, 0x28
0x000000014027c591: lea      rbp, [rdx + 0x80]
0x000000014027c598: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014027c59f: call     0x1408c62a6
0x000000014027c5a4: mov      qword ptr [rbp + 0xa40], rax
0x000000014027c5ab: mov      qword ptr [rbp + 0xa48], rdx
0x000000014027c5b2: lea      rax, [rip - 0x4b]
0x000000014027c5b9: add      rsp, 0x28
0x000000014027c5bd: pop      rsi
0x000000014027c5be: pop      rbp
0x000000014027c5bf: ret      
