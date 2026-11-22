; instruction-faithful x86-64 fallback for flow.exe rva=0x20abfb-0x20ac39
0x000000014020abfb: push     rsi
0x000000014020abfc: sub      rsp, 0x20
0x000000014020ac00: mov      rsi, rcx
0x000000014020ac03: mov      rcx, qword ptr [rcx]
0x000000014020ac06: mov      rdx, qword ptr [rsi + 8]
0x000000014020ac0a: mov      r8d, 1
0x000000014020ac10: mov      r9d, 1
0x000000014020ac16: call     0x14000a0f6
0x000000014020ac1b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014020ac1f: mov      rdx, qword ptr [rsi + 0x28]
0x000000014020ac23: mov      r8d, 1
0x000000014020ac29: mov      r9d, 1
0x000000014020ac2f: add      rsp, 0x20
0x000000014020ac33: pop      rsi
0x000000014020ac34: jmp      0x14000a0f6
