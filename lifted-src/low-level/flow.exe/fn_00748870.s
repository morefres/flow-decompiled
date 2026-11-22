; instruction-faithful x86-64 fallback for flow.exe rva=0x748870-0x74889d
0x0000000140748870: push     rsi
0x0000000140748871: sub      rsp, 0x20
0x0000000140748875: mov      rsi, rdx
0x0000000140748878: call     0x140747b48
0x000000014074887d: mov      r8, rdx
0x0000000140748880: mov      rcx, qword ptr [rsi]
0x0000000140748883: mov      rdx, qword ptr [rsi + 8]
0x0000000140748887: mov      r9, qword ptr [rdx + 0x18]
0x000000014074888b: mov      rdx, rax
0x000000014074888e: mov      rax, r9
0x0000000140748891: add      rsp, 0x20
0x0000000140748895: pop      rsi
0x0000000140748896: jmp      qword ptr [rip + 0x1895fb]
