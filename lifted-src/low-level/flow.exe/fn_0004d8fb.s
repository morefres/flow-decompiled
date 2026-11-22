; instruction-faithful x86-64 fallback for flow.exe rva=0x4d8fb-0x4d92c
0x000000014004d8fb: push     rsi
0x000000014004d8fc: sub      rsp, 0x20
0x000000014004d900: mov      rsi, rcx
0x000000014004d903: mov      rcx, qword ptr [rcx]
0x000000014004d906: mov      rdx, qword ptr [rsi + 8]
0x000000014004d90a: mov      r8d, 1
0x000000014004d910: mov      r9d, 1
0x000000014004d916: call     0x14000a0f6
0x000000014004d91b: add      rsi, 0x18
0x000000014004d91f: mov      rcx, rsi
0x000000014004d922: add      rsp, 0x20
0x000000014004d926: pop      rsi
0x000000014004d927: jmp      0x140612692
