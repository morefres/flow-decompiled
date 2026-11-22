; instruction-faithful x86-64 fallback for flow.exe rva=0x54da9-0x54df4
0x0000000140054da9: push     rsi
0x0000000140054daa: sub      rsp, 0x20
0x0000000140054dae: mov      rax, rdx
0x0000000140054db1: mov      rsi, rcx
0x0000000140054db4: mov      rdx, qword ptr [rdx + 0x48]
0x0000000140054db8: mov      qword ptr [rax + 0x48], 0
0x0000000140054dc0: test     rdx, rdx
0x0000000140054dc3: je       0x140054dd2
0x0000000140054dc5: mov      rcx, rsi
0x0000000140054dc8: add      rsp, 0x20
0x0000000140054dcc: pop      rsi
0x0000000140054dcd: jmp      0x140054f45
0x0000000140054dd2: lea      rcx, [rip + 0xb29ab7]
0x0000000140054dd9: mov      edx, 0x10
0x0000000140054dde: call     0x1408c3cbb
0x0000000140054de3: mov      qword ptr [rsi + 8], rax
0x0000000140054de7: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140054dee: add      rsp, 0x20
0x0000000140054df2: pop      rsi
0x0000000140054df3: ret      
