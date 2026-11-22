; instruction-faithful x86-64 fallback for flow.exe rva=0x668db0-0x668de6
0x0000000140668db0: push     rsi
0x0000000140668db1: push     rdi
0x0000000140668db2: sub      rsp, 0x28
0x0000000140668db6: mov      rsi, rcx
0x0000000140668db9: mov      rdi, qword ptr [rcx + 8]
0x0000000140668dbd: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140668dc1: mov      rcx, rdi
0x0000000140668dc4: call     0x1406a8c31
0x0000000140668dc9: mov      rcx, qword ptr [rsi]
0x0000000140668dcc: mov      r8d, 8
0x0000000140668dd2: mov      r9d, 0x18
0x0000000140668dd8: mov      rdx, rdi
0x0000000140668ddb: add      rsp, 0x28
0x0000000140668ddf: pop      rdi
0x0000000140668de0: pop      rsi
0x0000000140668de1: jmp      0x14000a0f6
