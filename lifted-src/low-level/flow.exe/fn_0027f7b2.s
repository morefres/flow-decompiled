; instruction-faithful x86-64 fallback for flow.exe rva=0x27f7b2-0x27f7ec
0x000000014027f7b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f7b7: push     rbp
0x000000014027f7b8: push     rsi
0x000000014027f7b9: sub      rsp, 0x28
0x000000014027f7bd: lea      rbp, [rdx + 0x80]
0x000000014027f7c4: mov      rcx, qword ptr [rbp + 0xa70]
0x000000014027f7cb: call     0x1408c62a6
0x000000014027f7d0: mov      qword ptr [rbp + 0xa48], rax
0x000000014027f7d7: mov      qword ptr [rbp + 0xa50], rdx
0x000000014027f7de: lea      rax, [rip - 0x4b]
0x000000014027f7e5: add      rsp, 0x28
0x000000014027f7e9: pop      rsi
0x000000014027f7ea: pop      rbp
0x000000014027f7eb: ret      
