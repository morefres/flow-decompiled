; instruction-faithful x86-64 fallback for flow.exe rva=0x842727-0x84277e
0x0000000140842727: push     rsi
0x0000000140842728: sub      rsp, 0x20
0x000000014084272c: mov      rsi, rcx
0x000000014084272f: mov      rcx, qword ptr [rcx]
0x0000000140842732: mov      rdx, qword ptr [rsi + 8]
0x0000000140842736: mov      r8d, 1
0x000000014084273c: mov      r9d, 1
0x0000000140842742: call     0x14000a0f6
0x0000000140842747: mov      rcx, qword ptr [rsi + 0x20]
0x000000014084274b: mov      rdx, qword ptr [rsi + 0x28]
0x000000014084274f: mov      r8d, 1
0x0000000140842755: mov      r9d, 1
0x000000014084275b: call     0x14000a0f6
0x0000000140842760: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140842764: mov      rdx, qword ptr [rsi + 0x48]
0x0000000140842768: mov      r8d, 1
0x000000014084276e: mov      r9d, 1
0x0000000140842774: add      rsp, 0x20
0x0000000140842778: pop      rsi
0x0000000140842779: jmp      0x14000a0f6
