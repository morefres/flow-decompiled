; instruction-faithful x86-64 fallback for flow.exe rva=0x276505-0x276541
0x0000000140276505: mov      qword ptr [rsp + 0x10], rdx
0x000000014027650a: push     rbp
0x000000014027650b: push     rsi
0x000000014027650c: push     rbx
0x000000014027650d: sub      rsp, 0x20
0x0000000140276511: lea      rbp, [rdx + 0x80]
0x0000000140276518: mov      rcx, qword ptr [rbp + 0x1108]
0x000000014027651f: call     0x1408c62a6
0x0000000140276524: mov      qword ptr [rbp + 0x10f0], rax
0x000000014027652b: mov      qword ptr [rbp + 0x10d8], rdx
0x0000000140276532: lea      rax, [rip - 0xaf]
0x0000000140276539: add      rsp, 0x20
0x000000014027653d: pop      rbx
0x000000014027653e: pop      rsi
0x000000014027653f: pop      rbp
0x0000000140276540: ret      
