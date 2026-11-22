; instruction-faithful x86-64 fallback for flow.exe rva=0x39508c-0x3950ba
0x000000014039508c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140395091: push     rbp
0x0000000140395092: push     rsi
0x0000000140395093: sub      rsp, 0x28
0x0000000140395097: lea      rbp, [rdx + 0x60]
0x000000014039509b: mov      rcx, qword ptr [rbp]
0x000000014039509f: call     0x1408c62a6
0x00000001403950a4: mov      qword ptr [rbp - 0x20], rax
0x00000001403950a8: mov      qword ptr [rbp - 0x18], rdx
0x00000001403950ac: lea      rax, [rip - 0x39]
0x00000001403950b3: add      rsp, 0x28
0x00000001403950b7: pop      rsi
0x00000001403950b8: pop      rbp
0x00000001403950b9: ret      
