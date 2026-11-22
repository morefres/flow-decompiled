; instruction-faithful x86-64 fallback for flow.exe rva=0x691f0f-0x691f45
0x0000000140691f0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691f14: push     rbp
0x0000000140691f15: push     rsi
0x0000000140691f16: sub      rsp, 0x28
0x0000000140691f1a: lea      rbp, [rdx + 0x40]
0x0000000140691f1e: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140691f22: mov      rax, qword ptr [rbp - 0x10]
0x0000000140691f26: sub      qword ptr [rbp - 8], rax
0x0000000140691f2a: je       0x140691f3e
0x0000000140691f2c: mov      rcx, rsi
0x0000000140691f2f: call     0x140691f45
0x0000000140691f34: add      rsi, 0x50
0x0000000140691f38: dec      qword ptr [rbp - 8]
0x0000000140691f3c: jne      0x140691f2c
0x0000000140691f3e: add      rsp, 0x28
0x0000000140691f42: pop      rsi
0x0000000140691f43: pop      rbp
0x0000000140691f44: ret      
