; instruction-faithful x86-64 fallback for flow.exe rva=0x39bdf4-0x39be2e
0x000000014039bdf4: mov      qword ptr [rsp + 0x10], rdx
0x000000014039bdf9: push     rbp
0x000000014039bdfa: push     rsi
0x000000014039bdfb: sub      rsp, 0x28
0x000000014039bdff: lea      rbp, [rdx + 0x80]
0x000000014039be06: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014039be0d: call     0x1408c62a6
0x000000014039be12: mov      qword ptr [rbp + 0xb0], rax
0x000000014039be19: mov      qword ptr [rbp + 0xb8], rdx
0x000000014039be20: lea      rax, [rip - 0x4b]
0x000000014039be27: add      rsp, 0x28
0x000000014039be2b: pop      rsi
0x000000014039be2c: pop      rbp
0x000000014039be2d: ret      
