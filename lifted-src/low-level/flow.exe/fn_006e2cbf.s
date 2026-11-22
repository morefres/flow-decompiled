; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2cbf-0x6e2d06
0x00000001406e2cbf: push     rsi
0x00000001406e2cc0: sub      rsp, 0x20
0x00000001406e2cc4: mov      rsi, rcx
0x00000001406e2cc7: mov      rcx, qword ptr [rcx]
0x00000001406e2cca: mov      rdx, qword ptr [rsi + 8]
0x00000001406e2cce: mov      r8d, 2
0x00000001406e2cd4: mov      r9d, 4
0x00000001406e2cda: call     0x14000a0f6
0x00000001406e2cdf: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406e2ce3: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406e2ce7: mov      r8d, 1
0x00000001406e2ced: mov      r9d, 2
0x00000001406e2cf3: call     0x14000a0f6
0x00000001406e2cf8: mov      rcx, qword ptr [rsi + 0x30]
0x00000001406e2cfc: add      rsp, 0x20
0x00000001406e2d00: pop      rsi
0x00000001406e2d01: jmp      0x1406e32e2
