; instruction-faithful x86-64 fallback for flow.exe rva=0x292442-0x29247c
0x0000000140292442: mov      qword ptr [rsp + 0x10], rdx
0x0000000140292447: push     rbp
0x0000000140292448: push     rsi
0x0000000140292449: sub      rsp, 0x28
0x000000014029244d: lea      rbp, [rdx + 0x80]
0x0000000140292454: mov      rcx, qword ptr [rbp + 0x640]
0x000000014029245b: call     0x1408c62a6
0x0000000140292460: mov      qword ptr [rbp + 0x618], rax
0x0000000140292467: mov      qword ptr [rbp + 0x620], rdx
0x000000014029246e: lea      rax, [rip - 0x4b]
0x0000000140292475: add      rsp, 0x28
0x0000000140292479: pop      rsi
0x000000014029247a: pop      rbp
0x000000014029247b: ret      
