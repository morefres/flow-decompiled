; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2ecf-0x6e2f39
0x00000001406e2ecf: push     rsi
0x00000001406e2ed0: sub      rsp, 0x20
0x00000001406e2ed4: mov      rsi, rcx
0x00000001406e2ed7: mov      rcx, qword ptr [rcx]
0x00000001406e2eda: cmp      rcx, -1
0x00000001406e2ede: je       0x1406e2f15
0x00000001406e2ee0: mov      rdx, qword ptr [rsi + 8]
0x00000001406e2ee4: mov      r8d, 1
0x00000001406e2eea: mov      r9d, 1
0x00000001406e2ef0: call     0x14000a0f6
0x00000001406e2ef5: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406e2ef9: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406e2efd: mov      r8d, 1
0x00000001406e2f03: mov      r9d, 1
0x00000001406e2f09: call     0x14000a0f6
0x00000001406e2f0e: mov      eax, 0x30
0x00000001406e2f13: jmp      0x1406e2f1a
0x00000001406e2f15: mov      eax, 8
0x00000001406e2f1a: mov      rcx, qword ptr [rsi + rax]
0x00000001406e2f1e: mov      rdx, qword ptr [rsi + rax + 8]
0x00000001406e2f23: mov      r8d, 1
0x00000001406e2f29: mov      r9d, 1
0x00000001406e2f2f: add      rsp, 0x20
0x00000001406e2f33: pop      rsi
0x00000001406e2f34: jmp      0x14000a0f6
