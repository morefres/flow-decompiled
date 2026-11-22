; instruction-faithful x86-64 fallback for flow.exe rva=0x34c963-0x34c99d
0x000000014034c963: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c968: push     rbp
0x000000014034c969: push     rsi
0x000000014034c96a: sub      rsp, 0x28
0x000000014034c96e: lea      rbp, [rdx + 0x80]
0x000000014034c975: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014034c97c: call     0x1408c62a6
0x000000014034c981: mov      qword ptr [rbp + 0x2750], rax
0x000000014034c988: mov      qword ptr [rbp + 0x2758], rdx
0x000000014034c98f: lea      rax, [rip - 0x4b]
0x000000014034c996: add      rsp, 0x28
0x000000014034c99a: pop      rsi
0x000000014034c99b: pop      rbp
0x000000014034c99c: ret      
