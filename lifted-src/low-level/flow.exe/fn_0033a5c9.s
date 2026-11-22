; instruction-faithful x86-64 fallback for flow.exe rva=0x33a5c9-0x33a5ff
0x000000014033a5c9: push     rsi
0x000000014033a5ca: push     rdi
0x000000014033a5cb: sub      rsp, 0x28
0x000000014033a5cf: mov      rsi, rcx
0x000000014033a5d2: mov      rdi, qword ptr [rcx + 8]
0x000000014033a5d6: mov      rdx, qword ptr [rcx + 0x10]
0x000000014033a5da: mov      rcx, rdi
0x000000014033a5dd: call     0x14033a580
0x000000014033a5e2: mov      rcx, qword ptr [rsi]
0x000000014033a5e5: mov      r8d, 8
0x000000014033a5eb: mov      r9d, 0x20
0x000000014033a5f1: mov      rdx, rdi
0x000000014033a5f4: add      rsp, 0x28
0x000000014033a5f8: pop      rdi
0x000000014033a5f9: pop      rsi
0x000000014033a5fa: jmp      0x14000a0f6
