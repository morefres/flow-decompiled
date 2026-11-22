; instruction-faithful x86-64 fallback for flow.exe rva=0x18921d-0x189259
0x000000014018921d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140189222: push     rbp
0x0000000140189223: push     rsi
0x0000000140189224: push     rbx
0x0000000140189225: sub      rsp, 0x20
0x0000000140189229: lea      rbp, [rdx + 0x80]
0x0000000140189230: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140189237: call     0x1408c62a6
0x000000014018923c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140189243: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018924a: lea      rax, [rip - 0x11a]
0x0000000140189251: add      rsp, 0x20
0x0000000140189255: pop      rbx
0x0000000140189256: pop      rsi
0x0000000140189257: pop      rbp
0x0000000140189258: ret      
