; instruction-faithful x86-64 fallback for flow.exe rva=0x437ea2-0x437f07
0x0000000140437ea2: push     rsi
0x0000000140437ea3: sub      rsp, 0x20
0x0000000140437ea7: mov      rsi, rcx
0x0000000140437eaa: mov      rcx, qword ptr [rcx]
0x0000000140437ead: cmp      rcx, -1
0x0000000140437eb1: je       0x140437ee3
0x0000000140437eb3: cmp      rcx, -2
0x0000000140437eb7: je       0x140437edd
0x0000000140437eb9: mov      rdx, qword ptr [rsi + 8]
0x0000000140437ebd: mov      r8d, 1
0x0000000140437ec3: mov      r9d, 1
0x0000000140437ec9: call     0x14000a0f6
0x0000000140437ece: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140437ed2: mov      eax, 0x18
0x0000000140437ed7: cmp      rcx, -1
0x0000000140437edb: jne      0x140437eec
0x0000000140437edd: add      rsp, 0x20
0x0000000140437ee1: pop      rsi
0x0000000140437ee2: ret      
0x0000000140437ee3: mov      rcx, qword ptr [rsi + 8]
0x0000000140437ee7: mov      eax, 8
0x0000000140437eec: mov      rdx, qword ptr [rsi + rax + 8]
0x0000000140437ef1: mov      r8d, 1
0x0000000140437ef7: mov      r9d, 1
0x0000000140437efd: add      rsp, 0x20
0x0000000140437f01: pop      rsi
0x0000000140437f02: jmp      0x14000a0f6
