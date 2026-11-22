; instruction-faithful x86-64 fallback for flow.exe rva=0x744cad-0x744cf4
0x0000000140744cad: push     rsi
0x0000000140744cae: sub      rsp, 0x20
0x0000000140744cb2: mov      rsi, rcx
0x0000000140744cb5: add      rcx, 0x30
0x0000000140744cb9: call     0x140388436
0x0000000140744cbe: mov      rcx, qword ptr [rsi]
0x0000000140744cc1: mov      rdx, qword ptr [rsi + 8]
0x0000000140744cc5: mov      r8d, 1
0x0000000140744ccb: mov      r9d, 1
0x0000000140744cd1: call     0x14000a0f6
0x0000000140744cd6: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140744cda: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140744cde: mov      r8d, 1
0x0000000140744ce4: mov      r9d, 1
0x0000000140744cea: add      rsp, 0x20
0x0000000140744cee: pop      rsi
0x0000000140744cef: jmp      0x14000a0f6
