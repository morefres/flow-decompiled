; instruction-faithful x86-64 fallback for flow.exe rva=0x85283b-0x85286d
0x000000014085283b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140852840: push     rbp
0x0000000140852841: push     rsi
0x0000000140852842: push     rdi
0x0000000140852843: sub      rsp, 0x20
0x0000000140852847: lea      rbp, [rdx + 0x60]
0x000000014085284b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014085284f: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140852853: mov      r8d, 1
0x0000000140852859: mov      r9d, 1
0x000000014085285f: call     0x14000a0f6
0x0000000140852864: nop      
0x0000000140852865: add      rsp, 0x20
0x0000000140852869: pop      rdi
0x000000014085286a: pop      rsi
0x000000014085286b: pop      rbp
0x000000014085286c: ret      
