; instruction-faithful x86-64 fallback for flow.exe rva=0x33e591-0x33e5d5
0x000000014033e591: push     rsi
0x000000014033e592: sub      rsp, 0x20
0x000000014033e596: mov      rsi, rcx
0x000000014033e599: mov      rcx, qword ptr [rcx + 0x18]
0x000000014033e59d: cmp      rcx, -1
0x000000014033e5a1: je       0x14033e5b8
0x000000014033e5a3: mov      rdx, qword ptr [rsi + 0x20]
0x000000014033e5a7: mov      r8d, 1
0x000000014033e5ad: mov      r9d, 1
0x000000014033e5b3: call     0x14000a0f6
0x000000014033e5b8: mov      rcx, qword ptr [rsi]
0x000000014033e5bb: mov      rdx, qword ptr [rsi + 8]
0x000000014033e5bf: mov      r8d, 1
0x000000014033e5c5: mov      r9d, 1
0x000000014033e5cb: add      rsp, 0x20
0x000000014033e5cf: pop      rsi
0x000000014033e5d0: jmp      0x14000a0f6
