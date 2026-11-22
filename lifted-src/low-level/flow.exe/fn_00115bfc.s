; instruction-faithful x86-64 fallback for flow.exe rva=0x115bfc-0x115c32
0x0000000140115bfc: push     rsi
0x0000000140115bfd: sub      rsp, 0x20
0x0000000140115c01: add      rcx, 0x13a8
0x0000000140115c08: call     0x1400d2d45
0x0000000140115c0d: mov      rsi, qword ptr [rax + 8]
0x0000000140115c11: test     rsi, rsi
0x0000000140115c14: je       0x140115c1c
0x0000000140115c16: lock inc qword ptr [rsi]
0x0000000140115c1a: jle      0x140115c30
0x0000000140115c1c: and      dl, 1
0x0000000140115c1f: mov      rcx, rax
0x0000000140115c22: call     0x140507672
0x0000000140115c27: mov      rax, rsi
0x0000000140115c2a: add      rsp, 0x20
0x0000000140115c2e: pop      rsi
0x0000000140115c2f: ret      
0x0000000140115c30: ud2      
