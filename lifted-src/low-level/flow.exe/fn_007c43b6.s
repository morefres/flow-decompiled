; instruction-faithful x86-64 fallback for flow.exe rva=0x7c43b6-0x7c4400
0x00000001407c43b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c43bb: push     rbp
0x00000001407c43bc: push     rsi
0x00000001407c43bd: push     rdi
0x00000001407c43be: sub      rsp, 0x20
0x00000001407c43c2: lea      rbp, [rdx + 0x50]
0x00000001407c43c6: mov      rax, qword ptr [rbp - 0x20]
0x00000001407c43ca: cmp      rax, qword ptr [rbp - 0x18]
0x00000001407c43ce: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407c43d2: mov      rdi, qword ptr [rbp - 0x28]
0x00000001407c43d6: je       0x1407c43f8
0x00000001407c43d8: add      rsi, 0xb0
0x00000001407c43df: cmp      byte ptr [rsi], 0xff
0x00000001407c43e2: je       0x1407c43ec
0x00000001407c43e4: mov      rcx, rsi
0x00000001407c43e7: call     0x1407c4400
0x00000001407c43ec: add      rsi, 0xb0
0x00000001407c43f3: dec      rdi
0x00000001407c43f6: jne      0x1407c43df
0x00000001407c43f8: add      rsp, 0x20
0x00000001407c43fc: pop      rdi
0x00000001407c43fd: pop      rsi
0x00000001407c43fe: pop      rbp
0x00000001407c43ff: ret      
