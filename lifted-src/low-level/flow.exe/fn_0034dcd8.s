; instruction-faithful x86-64 fallback for flow.exe rva=0x34dcd8-0x34dd12
0x000000014034dcd8: mov      qword ptr [rsp + 0x10], rdx
0x000000014034dcdd: push     rbp
0x000000014034dcde: push     rsi
0x000000014034dcdf: sub      rsp, 0x28
0x000000014034dce3: lea      rbp, [rdx + 0x80]
0x000000014034dcea: mov      rcx, qword ptr [rbp + 0x24e0]
0x000000014034dcf1: call     0x1408c62a6
0x000000014034dcf6: mov      qword ptr [rbp + 0x24b8], rax
0x000000014034dcfd: mov      qword ptr [rbp + 0x24c0], rdx
0x000000014034dd04: lea      rax, [rip - 0x4b]
0x000000014034dd0b: add      rsp, 0x28
0x000000014034dd0f: pop      rsi
0x000000014034dd10: pop      rbp
0x000000014034dd11: ret      
