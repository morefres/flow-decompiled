; instruction-faithful x86-64 fallback for flow.exe rva=0x294de2-0x294e1c
0x0000000140294de2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294de7: push     rbp
0x0000000140294de8: push     rsi
0x0000000140294de9: sub      rsp, 0x28
0x0000000140294ded: lea      rbp, [rdx + 0x80]
0x0000000140294df4: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140294dfb: call     0x1408c62a6
0x0000000140294e00: mov      qword ptr [rbp + 0x5f8], rax
0x0000000140294e07: mov      qword ptr [rbp + 0x600], rdx
0x0000000140294e0e: lea      rax, [rip - 0x4b]
0x0000000140294e15: add      rsp, 0x28
0x0000000140294e19: pop      rsi
0x0000000140294e1a: pop      rbp
0x0000000140294e1b: ret      
