; instruction-faithful x86-64 fallback for flow.exe rva=0x6dbc90-0x6dbccb
0x00000001406dbc90: push     rsi
0x00000001406dbc91: sub      rsp, 0x40
0x00000001406dbc95: mov      rsi, rcx
0x00000001406dbc98: mov      qword ptr [rsp + 0x28], r9
0x00000001406dbc9d: mov      qword ptr [rsp + 0x20], r8
0x00000001406dbca2: mov      qword ptr [rsp + 0x38], 0
0x00000001406dbcab: mov      qword ptr [rsp + 0x30], 1
0x00000001406dbcb4: mov      r8d, 1
0x00000001406dbcba: xor      r9d, r9d
0x00000001406dbcbd: call     0x1406dbcd0
0x00000001406dbcc2: mov      rax, rsi
0x00000001406dbcc5: add      rsp, 0x40
0x00000001406dbcc9: pop      rsi
0x00000001406dbcca: ret      
