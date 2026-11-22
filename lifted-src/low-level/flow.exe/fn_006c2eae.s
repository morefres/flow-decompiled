; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2eae-0x6c2ef8
0x00000001406c2eae: push     rsi
0x00000001406c2eaf: sub      rsp, 0x20
0x00000001406c2eb3: mov      rsi, rcx
0x00000001406c2eb6: mov      rcx, qword ptr [rcx]
0x00000001406c2eb9: mov      rdx, qword ptr [rsi + 8]
0x00000001406c2ebd: mov      r8d, 1
0x00000001406c2ec3: mov      r9d, 1
0x00000001406c2ec9: call     0x14000a0f6
0x00000001406c2ece: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406c2ed2: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406c2ed6: mov      r8d, 1
0x00000001406c2edc: mov      r9d, 1
0x00000001406c2ee2: call     0x14000a0f6
0x00000001406c2ee7: add      rsi, 0x30
0x00000001406c2eeb: mov      rcx, rsi
0x00000001406c2eee: add      rsp, 0x20
0x00000001406c2ef2: pop      rsi
0x00000001406c2ef3: jmp      0x1406c2ef8
