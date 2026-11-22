; instruction-faithful x86-64 fallback for flow.exe rva=0x38c17-0x38c3e
0x0000000140038c17: push     rsi
0x0000000140038c18: sub      rsp, 0x20
0x0000000140038c1c: mov      rsi, rcx
0x0000000140038c1f: mov      rcx, qword ptr [rcx + 0x88]
0x0000000140038c26: lock dec qword ptr [rcx]
0x0000000140038c2a: jne      0x140038c31
0x0000000140038c2c: call     0x140310cad
0x0000000140038c31: mov      rcx, rsi
0x0000000140038c34: add      rsp, 0x20
0x0000000140038c38: pop      rsi
0x0000000140038c39: jmp      0x140037736
