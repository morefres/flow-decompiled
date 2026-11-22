; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb629-0x5bb66c
0x00000001405bb629: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb62e: push     rbp
0x00000001405bb62f: push     rsi
0x00000001405bb630: push     rdi
0x00000001405bb631: push     rbx
0x00000001405bb632: sub      rsp, 0x28
0x00000001405bb636: lea      rbp, [rdx + 0x40]
0x00000001405bb63a: mov      rdi, qword ptr [rbp - 0x20]
0x00000001405bb63e: mov      rbx, qword ptr [rbp - 0x10]
0x00000001405bb642: cmp      rbx, rdi
0x00000001405bb645: mov      rsi, qword ptr [rbp - 8]
0x00000001405bb649: je       0x1405bb663
0x00000001405bb64b: lea      rcx, [rbx + rbx*4]
0x00000001405bb64f: shl      rcx, 8
0x00000001405bb653: add      rcx, rsi
0x00000001405bb656: call     0x1405bb6b5
0x00000001405bb65b: inc      rbx
0x00000001405bb65e: cmp      rbx, rdi
0x00000001405bb661: jne      0x1405bb64b
0x00000001405bb663: add      rsp, 0x28
0x00000001405bb667: pop      rbx
0x00000001405bb668: pop      rdi
0x00000001405bb669: pop      rsi
0x00000001405bb66a: pop      rbp
0x00000001405bb66b: ret      
