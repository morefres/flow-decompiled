; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb6b5-0x5bb715
0x00000001405bb6b5: push     rbp
0x00000001405bb6b6: push     rsi
0x00000001405bb6b7: sub      rsp, 0x38
0x00000001405bb6bb: lea      rbp, [rsp + 0x30]
0x00000001405bb6c0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bb6c8: cmp      qword ptr [rcx], -1
0x00000001405bb6cc: je       0x1405bb706
0x00000001405bb6ce: mov      qword ptr [rbp - 8], rcx
0x00000001405bb6d2: add      rcx, 0x88
0x00000001405bb6d9: call     0x1405bb735
0x00000001405bb6de: nop      
0x00000001405bb6df: mov      rsi, qword ptr [rbp - 8]
0x00000001405bb6e3: mov      rcx, rsi
0x00000001405bb6e6: call     0x1400b870c
0x00000001405bb6eb: lea      rcx, [rsi + 0x30]
0x00000001405bb6ef: call     0x1405b7f28
0x00000001405bb6f4: add      rsi, 0x18
0x00000001405bb6f8: mov      rcx, rsi
0x00000001405bb6fb: add      rsp, 0x38
0x00000001405bb6ff: pop      rsi
0x00000001405bb700: pop      rbp
0x00000001405bb701: jmp      0x1400b870c
0x00000001405bb706: add      rcx, 8
0x00000001405bb70a: add      rsp, 0x38
0x00000001405bb70e: pop      rsi
0x00000001405bb70f: pop      rbp
0x00000001405bb710: jmp      0x1405bb735
