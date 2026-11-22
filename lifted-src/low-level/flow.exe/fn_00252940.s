; instruction-faithful x86-64 fallback for flow.exe rva=0x252940-0x25296e
0x0000000140252940: mov      qword ptr [rsp + 0x10], rdx
0x0000000140252945: push     rbp
0x0000000140252946: push     rsi
0x0000000140252947: sub      rsp, 0x28
0x000000014025294b: lea      rbp, [rdx + 0x70]
0x000000014025294f: mov      rcx, qword ptr [rbp]
0x0000000140252953: call     0x1408c62a6
0x0000000140252958: mov      qword ptr [rbp - 0x20], rax
0x000000014025295c: mov      qword ptr [rbp - 0x18], rdx
0x0000000140252960: lea      rax, [rip - 0x39]
0x0000000140252967: add      rsp, 0x28
0x000000014025296b: pop      rsi
0x000000014025296c: pop      rbp
0x000000014025296d: ret      
