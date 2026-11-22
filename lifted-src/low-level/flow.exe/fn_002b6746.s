; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6746-0x2b6790
0x00000001402b6746: push     rsi
0x00000001402b6747: sub      rsp, 0x20
0x00000001402b674b: mov      rsi, rcx
0x00000001402b674e: mov      rcx, qword ptr [rcx]
0x00000001402b6751: mov      rdx, qword ptr [rsi + 8]
0x00000001402b6755: mov      r8d, 1
0x00000001402b675b: mov      r9d, 1
0x00000001402b6761: call     0x14000a0f6
0x00000001402b6766: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402b676a: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402b676e: mov      r8d, 1
0x00000001402b6774: mov      r9d, 1
0x00000001402b677a: call     0x14000a0f6
0x00000001402b677f: add      rsi, 0x30
0x00000001402b6783: mov      rcx, rsi
0x00000001402b6786: add      rsp, 0x20
0x00000001402b678a: pop      rsi
0x00000001402b678b: jmp      0x140035fc0
