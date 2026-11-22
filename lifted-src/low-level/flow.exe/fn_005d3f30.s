; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3f30-0x5d3f63
0x00000001405d3f30: push     rsi
0x00000001405d3f31: sub      rsp, 0x20
0x00000001405d3f35: cmp      qword ptr [rcx], -1
0x00000001405d3f39: je       0x1405d3f5d
0x00000001405d3f3b: mov      rsi, rcx
0x00000001405d3f3e: call     0x1400b870c
0x00000001405d3f43: lea      rcx, [rsi + 0x30]
0x00000001405d3f47: call     0x1405b7f28
0x00000001405d3f4c: add      rsi, 0x18
0x00000001405d3f50: mov      rcx, rsi
0x00000001405d3f53: add      rsp, 0x20
0x00000001405d3f57: pop      rsi
0x00000001405d3f58: jmp      0x1400b870c
0x00000001405d3f5d: add      rsp, 0x20
0x00000001405d3f61: pop      rsi
0x00000001405d3f62: ret      
