; instruction-faithful x86-64 fallback for flow.exe rva=0x661978-0x6619e9
0x0000000140661978: push     rsi
0x0000000140661979: sub      rsp, 0x20
0x000000014066197d: mov      rsi, rcx
0x0000000140661980: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140661984: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140661988: mov      r8d, 1
0x000000014066198e: mov      r9d, 1
0x0000000140661994: call     0x14000a0f6
0x0000000140661999: mov      rcx, qword ptr [rsi + 0x38]
0x000000014066199d: mov      rdx, qword ptr [rsi + 0x40]
0x00000001406619a1: mov      r8d, 1
0x00000001406619a7: mov      r9d, 1
0x00000001406619ad: call     0x14000a0f6
0x00000001406619b2: mov      rcx, qword ptr [rsi + 0x50]
0x00000001406619b6: mov      rdx, qword ptr [rsi + 0x58]
0x00000001406619ba: mov      r8d, 1
0x00000001406619c0: mov      r9d, 1
0x00000001406619c6: call     0x14000a0f6
0x00000001406619cb: mov      rcx, qword ptr [rsi + 8]
0x00000001406619cf: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406619d3: mov      r8d, 1
0x00000001406619d9: mov      r9d, 1
0x00000001406619df: add      rsp, 0x20
0x00000001406619e3: pop      rsi
0x00000001406619e4: jmp      0x14000a0f6
