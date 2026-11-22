; instruction-faithful x86-64 fallback for flow.exe rva=0x33a547-0x33a580
0x000000014033a547: push     rsi
0x000000014033a548: sub      rsp, 0x20
0x000000014033a54c: mov      rsi, rcx
0x000000014033a54f: mov      rcx, qword ptr [rcx + 8]
0x000000014033a553: mov      rdx, qword ptr [rsi + 0x18]
0x000000014033a557: sub      rdx, rcx
0x000000014033a55a: shr      rdx, 5
0x000000014033a55e: call     0x14033a580
0x000000014033a563: mov      rdx, qword ptr [rsi]
0x000000014033a566: mov      rcx, qword ptr [rsi + 0x10]
0x000000014033a56a: mov      r8d, 8
0x000000014033a570: mov      r9d, 0x20
0x000000014033a576: add      rsp, 0x20
0x000000014033a57a: pop      rsi
0x000000014033a57b: jmp      0x14000a0f6
