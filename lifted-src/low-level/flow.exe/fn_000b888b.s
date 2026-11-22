; instruction-faithful x86-64 fallback for flow.exe rva=0xb888b-0xb88d7
0x00000001400b888b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8890: push     rbp
0x00000001400b8891: push     rsi
0x00000001400b8892: sub      rsp, 0x28
0x00000001400b8896: lea      rbp, [rdx + 0x30]
0x00000001400b889a: mov      rsi, qword ptr [rbp - 8]
0x00000001400b889e: mov      rcx, qword ptr [rsi]
0x00000001400b88a1: mov      rdx, qword ptr [rsi + 8]
0x00000001400b88a5: mov      r8d, 1
0x00000001400b88ab: mov      r9d, 1
0x00000001400b88b1: call     0x14000a0f6
0x00000001400b88b6: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400b88ba: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400b88be: mov      r8d, 1
0x00000001400b88c4: mov      r9d, 1
0x00000001400b88ca: call     0x14000a0f6
0x00000001400b88cf: nop      
0x00000001400b88d0: add      rsp, 0x28
0x00000001400b88d4: pop      rsi
0x00000001400b88d5: pop      rbp
0x00000001400b88d6: ret      
