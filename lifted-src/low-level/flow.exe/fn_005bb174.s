; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb174-0x5bb1d7
0x00000001405bb174: push     rbp
0x00000001405bb175: push     rsi
0x00000001405bb176: sub      rsp, 0x38
0x00000001405bb17a: lea      rbp, [rsp + 0x30]
0x00000001405bb17f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bb187: cmp      qword ptr [rcx], -1
0x00000001405bb18b: je       0x1405bb1c8
0x00000001405bb18d: mov      qword ptr [rbp - 8], rcx
0x00000001405bb191: call     0x1405bb1fe
0x00000001405bb196: nop      
0x00000001405bb197: mov      rsi, qword ptr [rbp - 8]
0x00000001405bb19b: lea      rcx, [rsi + 0x7e0]
0x00000001405bb1a2: call     0x1400b870c
0x00000001405bb1a7: lea      rcx, [rsi + 0x810]
0x00000001405bb1ae: call     0x1405b7f28
0x00000001405bb1b3: add      rsi, 0x7f8
0x00000001405bb1ba: mov      rcx, rsi
0x00000001405bb1bd: add      rsp, 0x38
0x00000001405bb1c1: pop      rsi
0x00000001405bb1c2: pop      rbp
0x00000001405bb1c3: jmp      0x1400b870c
0x00000001405bb1c8: add      rcx, 8
0x00000001405bb1cc: add      rsp, 0x38
0x00000001405bb1d0: pop      rsi
0x00000001405bb1d1: pop      rbp
0x00000001405bb1d2: jmp      0x1405bb1fe
