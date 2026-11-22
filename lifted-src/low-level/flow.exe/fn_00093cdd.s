; instruction-faithful x86-64 fallback for flow.exe rva=0x93cdd-0x93d62
0x0000000140093cdd: push     rsi
0x0000000140093cde: sub      rsp, 0x20
0x0000000140093ce2: mov      rsi, rcx
0x0000000140093ce5: mov      rcx, qword ptr [rcx]
0x0000000140093ce8: cmp      rcx, -1
0x0000000140093cec: je       0x140093d03
0x0000000140093cee: mov      rdx, qword ptr [rsi + 8]
0x0000000140093cf2: mov      r8d, 1
0x0000000140093cf8: mov      r9d, 1
0x0000000140093cfe: call     0x14000a0f6
0x0000000140093d03: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140093d07: cmp      rcx, -1
0x0000000140093d0b: je       0x140093d22
0x0000000140093d0d: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140093d11: mov      r8d, 1
0x0000000140093d17: mov      r9d, 1
0x0000000140093d1d: call     0x14000a0f6
0x0000000140093d22: mov      rcx, qword ptr [rsi + 0x50]
0x0000000140093d26: test     rcx, rcx
0x0000000140093d29: je       0x140093d38
0x0000000140093d2b: mov      rax, qword ptr [rcx]
0x0000000140093d2e: mov      rax, qword ptr [rax + 0x10]
0x0000000140093d32: call     qword ptr [rip + 0x83e160]
0x0000000140093d38: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140093d3c: cmp      rcx, -1
0x0000000140093d40: je       0x140093d5c
0x0000000140093d42: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140093d46: mov      r8d, 1
0x0000000140093d4c: mov      r9d, 1
0x0000000140093d52: add      rsp, 0x20
0x0000000140093d56: pop      rsi
0x0000000140093d57: jmp      0x14000a0f6
0x0000000140093d5c: add      rsp, 0x20
0x0000000140093d60: pop      rsi
0x0000000140093d61: ret      
