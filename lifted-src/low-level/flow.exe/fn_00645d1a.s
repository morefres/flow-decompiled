; instruction-faithful x86-64 fallback for flow.exe rva=0x645d1a-0x645d57
0x0000000140645d1a: push     rsi
0x0000000140645d1b: push     rdi
0x0000000140645d1c: sub      rsp, 0x28
0x0000000140645d20: test     rdx, rdx
0x0000000140645d23: je       0x140645d50
0x0000000140645d25: mov      rsi, rdx
0x0000000140645d28: mov      rdi, rcx
0x0000000140645d2b: add      rdi, 8
0x0000000140645d2f: mov      rcx, qword ptr [rdi - 8]
0x0000000140645d33: mov      rdx, qword ptr [rdi]
0x0000000140645d36: mov      r8d, 1
0x0000000140645d3c: mov      r9d, 1
0x0000000140645d42: call     0x14000a0f6
0x0000000140645d47: add      rdi, 0x18
0x0000000140645d4b: dec      rsi
0x0000000140645d4e: jne      0x140645d2f
0x0000000140645d50: add      rsp, 0x28
0x0000000140645d54: pop      rdi
0x0000000140645d55: pop      rsi
0x0000000140645d56: ret      
