; instruction-faithful x86-64 fallback for flow.exe rva=0x5706b-0x570a5
0x000000014005706b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140057070: push     rbp
0x0000000140057071: push     rsi
0x0000000140057072: sub      rsp, 0x28
0x0000000140057076: lea      rbp, [rdx + 0x80]
0x000000014005707d: mov      rcx, qword ptr [rbp + 0x29b0]
0x0000000140057084: call     0x1408c62a6
0x0000000140057089: mov      qword ptr [rbp + 0x2998], rax
0x0000000140057090: mov      qword ptr [rbp + 0x2980], rdx
0x0000000140057097: lea      rax, [rip - 0xaa]
0x000000014005709e: add      rsp, 0x28
0x00000001400570a2: pop      rsi
0x00000001400570a3: pop      rbp
0x00000001400570a4: ret      
