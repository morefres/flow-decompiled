; instruction-faithful x86-64 fallback for flow.exe rva=0x316537-0x316578
0x0000000140316537: mov      qword ptr [rsp + 0x10], rdx
0x000000014031653c: push     rbp
0x000000014031653d: push     rsi
0x000000014031653e: push     rdi
0x000000014031653f: sub      rsp, 0x20
0x0000000140316543: lea      rbp, [rdx + 0x50]
0x0000000140316547: mov      rax, qword ptr [rbp - 0x18]
0x000000014031654b: cmp      rax, qword ptr [rbp - 0x10]
0x000000014031654f: mov      rsi, qword ptr [rbp - 0x28]
0x0000000140316553: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140316557: je       0x140316570
0x0000000140316559: mov      rcx, qword ptr [rsi]
0x000000014031655c: lock dec qword ptr [rcx]
0x0000000140316560: jne      0x140316567
0x0000000140316562: call     0x140269fa5
0x0000000140316567: add      rsi, 0x10
0x000000014031656b: dec      rdi
0x000000014031656e: jne      0x140316559
0x0000000140316570: add      rsp, 0x20
0x0000000140316574: pop      rdi
0x0000000140316575: pop      rsi
0x0000000140316576: pop      rbp
0x0000000140316577: ret      
