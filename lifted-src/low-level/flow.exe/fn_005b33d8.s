; instruction-faithful x86-64 fallback for flow.exe rva=0x5b33d8-0x5b3425
0x00000001405b33d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b33dd: push     rbp
0x00000001405b33de: push     rsi
0x00000001405b33df: sub      rsp, 0x28
0x00000001405b33e3: lea      rbp, [rdx + 0x30]
0x00000001405b33e7: mov      rsi, qword ptr [rbp - 8]
0x00000001405b33eb: mov      rcx, qword ptr [rsi + 0x1318]
0x00000001405b33f2: mov      rdx, qword ptr [rsi + 0x1320]
0x00000001405b33f9: mov      r8d, 1
0x00000001405b33ff: mov      r9d, 1
0x00000001405b3405: call     0x14000a0f6
0x00000001405b340a: mov      rcx, qword ptr [rsi + 0x1538]
0x00000001405b3411: mov      rdx, qword ptr [rsi + 0x1540]
0x00000001405b3418: call     0x1402c3e42
0x00000001405b341d: nop      
0x00000001405b341e: add      rsp, 0x28
0x00000001405b3422: pop      rsi
0x00000001405b3423: pop      rbp
0x00000001405b3424: ret      
