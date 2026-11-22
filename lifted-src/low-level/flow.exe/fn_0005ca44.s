; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca44-0x5ca7a
0x000000014005ca44: push     rsi
0x000000014005ca45: push     rdi
0x000000014005ca46: sub      rsp, 0x28
0x000000014005ca4a: mov      rsi, rcx
0x000000014005ca4d: mov      rdi, qword ptr [rcx + 8]
0x000000014005ca51: mov      rdx, qword ptr [rcx + 0x10]
0x000000014005ca55: mov      rcx, rdi
0x000000014005ca58: call     0x14005d50c
0x000000014005ca5d: mov      rcx, qword ptr [rsi]
0x000000014005ca60: mov      r8d, 8
0x000000014005ca66: mov      r9d, 0x58
0x000000014005ca6c: mov      rdx, rdi
0x000000014005ca6f: add      rsp, 0x28
0x000000014005ca73: pop      rdi
0x000000014005ca74: pop      rsi
0x000000014005ca75: jmp      0x14000a0f6
