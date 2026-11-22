; instruction-faithful x86-64 fallback for flow.exe rva=0x941e6-0x94249
0x00000001400941e6: push     rsi
0x00000001400941e7: sub      rsp, 0x20
0x00000001400941eb: mov      rsi, rcx
0x00000001400941ee: mov      rcx, qword ptr [rcx]
0x00000001400941f1: mov      rdx, qword ptr [rsi + 8]
0x00000001400941f5: mov      r8d, 1
0x00000001400941fb: mov      r9d, 1
0x0000000140094201: call     0x14000a0f6
0x0000000140094206: mov      rcx, qword ptr [rsi + 0x18]
0x000000014009420a: mov      rdx, qword ptr [rsi + 0x20]
0x000000014009420e: mov      r8d, 1
0x0000000140094214: mov      r9d, 1
0x000000014009421a: call     0x14000a0f6
0x000000014009421f: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140094223: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140094227: mov      r8d, 1
0x000000014009422d: mov      r9d, 1
0x0000000140094233: call     0x14000a0f6
0x0000000140094238: add      rsi, 0x48
0x000000014009423c: mov      rcx, rsi
0x000000014009423f: add      rsp, 0x20
0x0000000140094243: pop      rsi
0x0000000140094244: jmp      0x1400a16bf
