; instruction-faithful x86-64 fallback for flow.exe rva=0x20b000-0x20b051
0x000000014020b000: push     rsi
0x000000014020b001: sub      rsp, 0x20
0x000000014020b005: mov      rsi, rcx
0x000000014020b008: movzx    eax, byte ptr [rcx + 0x158]
0x000000014020b00f: cmp      eax, 3
0x000000014020b012: je       0x14020b01e
0x000000014020b014: test     eax, eax
0x000000014020b016: je       0x14020b044
0x000000014020b018: add      rsp, 0x20
0x000000014020b01c: pop      rsi
0x000000014020b01d: ret      
0x000000014020b01e: mov      rcx, qword ptr [rsi + 0x120]
0x000000014020b025: mov      rdx, qword ptr [rsi + 0x128]
0x000000014020b02c: mov      r8d, 1
0x000000014020b032: mov      r9d, 1
0x000000014020b038: call     0x14000a0f6
0x000000014020b03d: add      rsi, 0x90
0x000000014020b044: mov      rcx, rsi
0x000000014020b047: add      rsp, 0x20
0x000000014020b04b: pop      rsi
0x000000014020b04c: jmp      0x140209c0b
