; instruction-faithful x86-64 fallback for flow.exe rva=0x852af0-0x852b5f
0x0000000140852af0: push     rsi
0x0000000140852af1: sub      rsp, 0x20
0x0000000140852af5: mov      rsi, rcx
0x0000000140852af8: mov      rcx, qword ptr [rcx]
0x0000000140852afb: cmp      rcx, -1
0x0000000140852aff: je       0x140852b16
0x0000000140852b01: mov      rdx, qword ptr [rsi + 8]
0x0000000140852b05: mov      r8d, 1
0x0000000140852b0b: mov      r9d, 1
0x0000000140852b11: call     0x14000a0f6
0x0000000140852b16: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140852b1a: cmp      rcx, -1
0x0000000140852b1e: je       0x140852b35
0x0000000140852b20: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140852b24: mov      r8d, 1
0x0000000140852b2a: mov      r9d, 1
0x0000000140852b30: call     0x14000a0f6
0x0000000140852b35: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140852b39: cmp      rcx, -3
0x0000000140852b3d: jbe      0x140852b45
0x0000000140852b3f: add      rsp, 0x20
0x0000000140852b43: pop      rsi
0x0000000140852b44: ret      
0x0000000140852b45: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140852b49: mov      r8d, 1
0x0000000140852b4f: mov      r9d, 1
0x0000000140852b55: add      rsp, 0x20
0x0000000140852b59: pop      rsi
0x0000000140852b5a: jmp      0x14000a0f6
