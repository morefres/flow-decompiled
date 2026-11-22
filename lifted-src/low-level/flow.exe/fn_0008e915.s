; instruction-faithful x86-64 fallback for flow.exe rva=0x8e915-0x8e94f
0x000000014008e915: push     rsi
0x000000014008e916: sub      rsp, 0x20
0x000000014008e91a: mov      rsi, rcx
0x000000014008e91d: mov      rcx, qword ptr [rcx + 0x38]
0x000000014008e921: test     rcx, rcx
0x000000014008e924: je       0x14008e931
0x000000014008e926: lock dec qword ptr [rcx]
0x000000014008e92a: jne      0x14008e931
0x000000014008e92c: call     0x14078bf59
0x000000014008e931: mov      rcx, qword ptr [rsi + 0x20]
0x000000014008e935: mov      rdx, qword ptr [rsi + 0x28]
0x000000014008e939: mov      r8d, 1
0x000000014008e93f: mov      r9d, 1
0x000000014008e945: add      rsp, 0x20
0x000000014008e949: pop      rsi
0x000000014008e94a: jmp      0x14000a0f6
