; instruction-faithful x86-64 fallback for flow.exe rva=0x6afcfd-0x6afd26
0x00000001406afcfd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406afd02: push     rbp
0x00000001406afd03: push     rsi
0x00000001406afd04: push     rdi
0x00000001406afd05: sub      rsp, 0x20
0x00000001406afd09: lea      rbp, [rdx + 0x60]
0x00000001406afd0d: cmp      qword ptr [rbp - 0x18], -1
0x00000001406afd12: je       0x1406afd1e
0x00000001406afd14: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406afd18: call     0x140668f59
0x00000001406afd1d: nop      
0x00000001406afd1e: add      rsp, 0x20
0x00000001406afd22: pop      rdi
0x00000001406afd23: pop      rsi
0x00000001406afd24: pop      rbp
0x00000001406afd25: ret      
