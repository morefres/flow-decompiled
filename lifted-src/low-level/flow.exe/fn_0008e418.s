; instruction-faithful x86-64 fallback for flow.exe rva=0x8e418-0x8e469
0x000000014008e418: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e41d: push     rbp
0x000000014008e41e: push     rsi
0x000000014008e41f: sub      rsp, 0x28
0x000000014008e423: lea      rbp, [rdx + 0x30]
0x000000014008e427: mov      rax, qword ptr [rbp - 8]
0x000000014008e42b: mov      rcx, qword ptr [rax + 0x18]
0x000000014008e42f: cmp      rcx, -1
0x000000014008e433: je       0x14008e44e
0x000000014008e435: mov      rax, qword ptr [rbp - 8]
0x000000014008e439: mov      rdx, qword ptr [rax + 0x20]
0x000000014008e43d: mov      r8d, 1
0x000000014008e443: mov      r9d, 1
0x000000014008e449: call     0x14000a0f6
0x000000014008e44e: mov      rax, qword ptr [rbp - 8]
0x000000014008e452: mov      rcx, qword ptr [rax + 0x50]
0x000000014008e456: lock dec qword ptr [rcx]
0x000000014008e45a: jne      0x14008e462
0x000000014008e45c: call     0x140310cad
0x000000014008e461: nop      
0x000000014008e462: add      rsp, 0x28
0x000000014008e466: pop      rsi
0x000000014008e467: pop      rbp
0x000000014008e468: ret      
