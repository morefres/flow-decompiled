; instruction-faithful x86-64 fallback for flow.exe rva=0x54c42-0x54c78
0x0000000140054c42: push     rsi
0x0000000140054c43: push     rdi
0x0000000140054c44: sub      rsp, 0x28
0x0000000140054c48: mov      rsi, rcx
0x0000000140054c4b: mov      rdi, qword ptr [rcx + 8]
0x0000000140054c4f: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140054c53: mov      rcx, rdi
0x0000000140054c56: call     0x1406be9ba
0x0000000140054c5b: mov      rcx, qword ptr [rsi]
0x0000000140054c5e: mov      r8d, 8
0x0000000140054c64: mov      r9d, 0x30
0x0000000140054c6a: mov      rdx, rdi
0x0000000140054c6d: add      rsp, 0x28
0x0000000140054c71: pop      rdi
0x0000000140054c72: pop      rsi
0x0000000140054c73: jmp      0x14000a0f6
