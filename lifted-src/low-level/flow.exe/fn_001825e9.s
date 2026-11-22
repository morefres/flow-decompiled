; instruction-faithful x86-64 fallback for flow.exe rva=0x1825e9-0x182625
0x00000001401825e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401825ee: push     rbp
0x00000001401825ef: push     rsi
0x00000001401825f0: push     rbx
0x00000001401825f1: sub      rsp, 0x20
0x00000001401825f5: lea      rbp, [rdx + 0x80]
0x00000001401825fc: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140182603: call     0x1408c62a6
0x0000000140182608: mov      qword ptr [rbp + 0x2640], rax
0x000000014018260f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140182616: lea      rax, [rip - 0xaf]
0x000000014018261d: add      rsp, 0x20
0x0000000140182621: pop      rbx
0x0000000140182622: pop      rsi
0x0000000140182623: pop      rbp
0x0000000140182624: ret      
