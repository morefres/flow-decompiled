; instruction-faithful x86-64 fallback for flow.exe rva=0xabb0e-0xabb47
0x00000001400abb0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400abb13: push     rbp
0x00000001400abb14: push     rsi
0x00000001400abb15: sub      rsp, 0x28
0x00000001400abb19: lea      rbp, [rdx + 0x40]
0x00000001400abb1d: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400abb21: mov      rax, qword ptr [rbp - 0x10]
0x00000001400abb25: sub      qword ptr [rbp - 8], rax
0x00000001400abb29: je       0x1400abb40
0x00000001400abb2b: mov      rcx, rsi
0x00000001400abb2e: call     0x140038a80
0x00000001400abb33: add      rsi, 0x168
0x00000001400abb3a: dec      qword ptr [rbp - 8]
0x00000001400abb3e: jne      0x1400abb2b
0x00000001400abb40: add      rsp, 0x28
0x00000001400abb44: pop      rsi
0x00000001400abb45: pop      rbp
0x00000001400abb46: ret      
