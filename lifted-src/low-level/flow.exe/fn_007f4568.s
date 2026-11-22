; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4568-0x7f4599
0x00000001407f4568: push     rsi
0x00000001407f4569: sub      rsp, 0x20
0x00000001407f456d: mov      rsi, rcx
0x00000001407f4570: mov      rcx, qword ptr [rcx]
0x00000001407f4573: mov      rdx, qword ptr [rsi + 8]
0x00000001407f4577: mov      r8d, 1
0x00000001407f457d: mov      r9d, 1
0x00000001407f4583: call     0x14000a0f6
0x00000001407f4588: add      rsi, 0x18
0x00000001407f458c: mov      rcx, rsi
0x00000001407f458f: add      rsp, 0x20
0x00000001407f4593: pop      rsi
0x00000001407f4594: jmp      0x1407f4599
