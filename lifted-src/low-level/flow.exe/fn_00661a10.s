; instruction-faithful x86-64 fallback for flow.exe rva=0x661a10-0x661a4f
0x0000000140661a10: push     rsi
0x0000000140661a11: sub      rsp, 0x20
0x0000000140661a15: mov      rsi, rcx
0x0000000140661a18: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140661a1c: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140661a20: mov      r8d, 1
0x0000000140661a26: mov      r9d, 1
0x0000000140661a2c: call     0x14000a0f6
0x0000000140661a31: mov      rcx, qword ptr [rsi + 8]
0x0000000140661a35: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140661a39: mov      r8d, 1
0x0000000140661a3f: mov      r9d, 1
0x0000000140661a45: add      rsp, 0x20
0x0000000140661a49: pop      rsi
0x0000000140661a4a: jmp      0x14000a0f6
