; instruction-faithful x86-64 fallback for flow.exe rva=0x84f12b-0x84f15f
0x000000014084f12b: push     rsi
0x000000014084f12c: sub      rsp, 0x20
0x000000014084f130: mov      rsi, rcx
0x000000014084f133: mov      rcx, qword ptr [rcx + 0x20]
0x000000014084f137: lock dec qword ptr [rcx]
0x000000014084f13b: jne      0x14084f142
0x000000014084f13d: call     0x140665c5f
0x000000014084f142: mov      rcx, qword ptr [rsi]
0x000000014084f145: mov      rdx, qword ptr [rsi + 8]
0x000000014084f149: mov      r8d, 8
0x000000014084f14f: mov      r9d, 8
0x000000014084f155: add      rsp, 0x20
0x000000014084f159: pop      rsi
0x000000014084f15a: jmp      0x14000a0f6
