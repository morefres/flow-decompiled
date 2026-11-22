; instruction-faithful x86-64 fallback for flow.exe rva=0xe5003-0xe504a
0x00000001400e5003: push     rsi
0x00000001400e5004: sub      rsp, 0x20
0x00000001400e5008: mov      rax, rdx
0x00000001400e500b: mov      rsi, rcx
0x00000001400e500e: mov      rdx, qword ptr [rdx + 0x48]
0x00000001400e5012: mov      qword ptr [rax + 0x48], 0
0x00000001400e501a: test     rdx, rdx
0x00000001400e501d: je       0x1400e502c
0x00000001400e501f: mov      rcx, rsi
0x00000001400e5022: add      rsp, 0x20
0x00000001400e5026: pop      rsi
0x00000001400e5027: jmp      0x1400e4743
0x00000001400e502c: lea      rcx, [rip + 0xa9985d]
0x00000001400e5033: mov      edx, 0x10
0x00000001400e5038: call     0x1408c3cbb
0x00000001400e503d: mov      qword ptr [rsi + 8], rax
0x00000001400e5041: mov      byte ptr [rsi], 0xff
0x00000001400e5044: add      rsp, 0x20
0x00000001400e5048: pop      rsi
0x00000001400e5049: ret      
