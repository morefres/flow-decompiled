; instruction-faithful x86-64 fallback for flow.exe rva=0x5bafe5-0x5bb045
0x00000001405bafe5: push     rbp
0x00000001405bafe6: push     rsi
0x00000001405bafe7: sub      rsp, 0x38
0x00000001405bafeb: lea      rbp, [rsp + 0x30]
0x00000001405baff0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405baff8: cmp      qword ptr [rcx], -1
0x00000001405baffc: je       0x1405bb036
0x00000001405baffe: mov      qword ptr [rbp - 8], rcx
0x00000001405bb002: add      rcx, 0x88
0x00000001405bb009: call     0x1405b88a0
0x00000001405bb00e: nop      
0x00000001405bb00f: mov      rsi, qword ptr [rbp - 8]
0x00000001405bb013: mov      rcx, rsi
0x00000001405bb016: call     0x1400b870c
0x00000001405bb01b: lea      rcx, [rsi + 0x30]
0x00000001405bb01f: call     0x1405b7f28
0x00000001405bb024: add      rsi, 0x18
0x00000001405bb028: mov      rcx, rsi
0x00000001405bb02b: add      rsp, 0x38
0x00000001405bb02f: pop      rsi
0x00000001405bb030: pop      rbp
0x00000001405bb031: jmp      0x1400b870c
0x00000001405bb036: add      rcx, 8
0x00000001405bb03a: add      rsp, 0x38
0x00000001405bb03e: pop      rsi
0x00000001405bb03f: pop      rbp
0x00000001405bb040: jmp      0x1405b88a0
