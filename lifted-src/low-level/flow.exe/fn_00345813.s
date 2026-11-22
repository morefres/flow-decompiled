; instruction-faithful x86-64 fallback for flow.exe rva=0x345813-0x34586b
0x0000000140345813: push     rsi
0x0000000140345814: sub      rsp, 0x20
0x0000000140345818: mov      rsi, rcx
0x000000014034581b: mov      rcx, qword ptr [rcx + 0x58]
0x000000014034581f: mov      rdx, qword ptr [rsi + 0x60]
0x0000000140345823: mov      r8d, 1
0x0000000140345829: mov      r9d, 1
0x000000014034582f: call     0x14000a0f6
0x0000000140345834: mov      rcx, qword ptr [rsi + 0x70]
0x0000000140345838: mov      rdx, qword ptr [rsi + 0x78]
0x000000014034583c: mov      r8d, 1
0x0000000140345842: mov      r9d, 1
0x0000000140345848: call     0x14000a0f6
0x000000014034584d: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140345851: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140345855: mov      r8d, 1
0x000000014034585b: mov      r9d, 1
0x0000000140345861: add      rsp, 0x20
0x0000000140345865: pop      rsi
0x0000000140345866: jmp      0x14000a0f6
