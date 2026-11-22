; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbc6f-0x7dbd7c
0x00000001407dbc6f: push     rbp
0x00000001407dbc70: push     rsi
0x00000001407dbc71: sub      rsp, 0x38
0x00000001407dbc75: lea      rbp, [rsp + 0x30]
0x00000001407dbc7a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dbc82: mov      rsi, rcx
0x00000001407dbc85: mov      rcx, qword ptr [rcx + 0x158]
0x00000001407dbc8c: cmp      rcx, -1
0x00000001407dbc90: je       0x1407dbcaa
0x00000001407dbc92: mov      rdx, qword ptr [rsi + 0x160]
0x00000001407dbc99: mov      r8d, 1
0x00000001407dbc9f: mov      r9d, 1
0x00000001407dbca5: call     0x14000a0f6
0x00000001407dbcaa: mov      rcx, qword ptr [rsi + 0x170]
0x00000001407dbcb1: cmp      rcx, -1
0x00000001407dbcb5: je       0x1407dbccf
0x00000001407dbcb7: mov      rdx, qword ptr [rsi + 0x178]
0x00000001407dbcbe: mov      r8d, 1
0x00000001407dbcc4: mov      r9d, 1
0x00000001407dbcca: call     0x14000a0f6
0x00000001407dbccf: mov      rcx, qword ptr [rsi + 0x188]
0x00000001407dbcd6: cmp      rcx, -1
0x00000001407dbcda: je       0x1407dbcf4
0x00000001407dbcdc: mov      rdx, qword ptr [rsi + 0x190]
0x00000001407dbce3: mov      r8d, 1
0x00000001407dbce9: mov      r9d, 1
0x00000001407dbcef: call     0x14000a0f6
0x00000001407dbcf4: mov      rcx, qword ptr [rsi + 0x348]
0x00000001407dbcfb: movabs   rax, 0x8000000000000004
0x00000001407dbd05: cmp      rcx, rax
0x00000001407dbd08: jl       0x1407dbd22
0x00000001407dbd0a: mov      rdx, qword ptr [rsi + 0x350]
0x00000001407dbd11: mov      r8d, 1
0x00000001407dbd17: mov      r9d, 1
0x00000001407dbd1d: call     0x14000a0f6
0x00000001407dbd22: mov      rcx, qword ptr [rsi + 0x1a0]
0x00000001407dbd29: cmp      rcx, -1
0x00000001407dbd2d: je       0x1407dbd48
0x00000001407dbd2f: mov      rdx, qword ptr [rsi + 0x1a8]
0x00000001407dbd36: mov      r8d, 1
0x00000001407dbd3c: mov      r9d, 1
0x00000001407dbd42: call     0x14000a0f6
0x00000001407dbd47: nop      
0x00000001407dbd48: mov      qword ptr [rbp - 8], rsi
0x00000001407dbd4c: mov      rcx, rsi
0x00000001407dbd4f: call     0x1407dc31a
0x00000001407dbd54: nop      
0x00000001407dbd55: mov      rax, qword ptr [rbp - 8]
0x00000001407dbd59: lea      rcx, [rax + 0x1b8]
0x00000001407dbd60: call     0x1407dc411
0x00000001407dbd65: nop      
0x00000001407dbd66: mov      rcx, qword ptr [rbp - 8]
0x00000001407dbd6a: add      rcx, 0x318
0x00000001407dbd71: add      rsp, 0x38
0x00000001407dbd75: pop      rsi
0x00000001407dbd76: pop      rbp
0x00000001407dbd77: jmp      0x1407dc58e
