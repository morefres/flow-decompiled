; instruction-faithful x86-64 fallback for flow.exe rva=0x618e18-0x618e4e
0x0000000140618e18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140618e1d: push     rbp
0x0000000140618e1e: push     rsi
0x0000000140618e1f: sub      rsp, 0x28
0x0000000140618e23: lea      rbp, [rdx + 0x40]
0x0000000140618e27: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140618e2b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140618e2f: sub      qword ptr [rbp - 8], rax
0x0000000140618e33: je       0x140618e47
0x0000000140618e35: mov      rcx, rsi
0x0000000140618e38: call     0x140618e4e
0x0000000140618e3d: add      rsi, 0x68
0x0000000140618e41: dec      qword ptr [rbp - 8]
0x0000000140618e45: jne      0x140618e35
0x0000000140618e47: add      rsp, 0x28
0x0000000140618e4b: pop      rsi
0x0000000140618e4c: pop      rbp
0x0000000140618e4d: ret      
