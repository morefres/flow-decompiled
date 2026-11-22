; instruction-faithful x86-64 fallback for flow.exe rva=0x4c836-0x4c867
0x000000014004c836: push     rsi
0x000000014004c837: sub      rsp, 0x20
0x000000014004c83b: mov      rsi, rcx
0x000000014004c83e: mov      rcx, qword ptr [rcx]
0x000000014004c841: mov      rdx, qword ptr [rsi + 8]
0x000000014004c845: mov      r8d, 1
0x000000014004c84b: mov      r9d, 1
0x000000014004c851: call     0x14000a0f6
0x000000014004c856: add      rsi, 0x18
0x000000014004c85a: mov      rcx, rsi
0x000000014004c85d: add      rsp, 0x20
0x000000014004c861: pop      rsi
0x000000014004c862: jmp      0x140046faf
