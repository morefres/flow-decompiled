; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8264-0x7f82a2
0x00000001407f8264: push     rsi
0x00000001407f8265: sub      rsp, 0x20
0x00000001407f8269: mov      rsi, rcx
0x00000001407f826c: mov      rcx, qword ptr [rcx]
0x00000001407f826f: mov      rdx, qword ptr [rsi + 8]
0x00000001407f8273: mov      r8d, 1
0x00000001407f8279: mov      r9d, 1
0x00000001407f827f: call     0x14000a0f6
0x00000001407f8284: cmp      qword ptr [rsi + 0x18], -1
0x00000001407f8289: je       0x1407f829c
0x00000001407f828b: add      rsi, 0x18
0x00000001407f828f: mov      rcx, rsi
0x00000001407f8292: add      rsp, 0x20
0x00000001407f8296: pop      rsi
0x00000001407f8297: jmp      0x1403ce5b5
0x00000001407f829c: add      rsp, 0x20
0x00000001407f82a0: pop      rsi
0x00000001407f82a1: ret      
