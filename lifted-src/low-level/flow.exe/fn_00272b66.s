; instruction-faithful x86-64 fallback for flow.exe rva=0x272b66-0x272ba6
0x0000000140272b66: push     rsi
0x0000000140272b67: sub      rsp, 0x20
0x0000000140272b6b: mov      rsi, rcx
0x0000000140272b6e: mov      rcx, qword ptr [rcx + 0x30]
0x0000000140272b72: test     rcx, rcx
0x0000000140272b75: js       0x140272b8c
0x0000000140272b77: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140272b7b: mov      r8d, 1
0x0000000140272b81: mov      r9d, 1
0x0000000140272b87: call     0x14000a0f6
0x0000000140272b8c: lea      rcx, [rsi + 0x48]
0x0000000140272b90: call     0x140272a7e
0x0000000140272b95: add      rsi, 0x18
0x0000000140272b99: mov      rcx, rsi
0x0000000140272b9c: add      rsp, 0x20
0x0000000140272ba0: pop      rsi
0x0000000140272ba1: jmp      0x1402728ec
