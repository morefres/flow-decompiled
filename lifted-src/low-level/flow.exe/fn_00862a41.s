; instruction-faithful x86-64 fallback for flow.exe rva=0x862a41-0x862a8c
0x0000000140862a41: push     rsi
0x0000000140862a42: sub      rsp, 0x20
0x0000000140862a46: mov      rsi, rcx
0x0000000140862a49: mov      rcx, qword ptr [rcx]
0x0000000140862a4c: mov      rdx, qword ptr [rsi + 8]
0x0000000140862a50: mov      r8d, 1
0x0000000140862a56: mov      r9d, 1
0x0000000140862a5c: call     0x14000a0f6
0x0000000140862a61: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140862a65: mov      rax, qword ptr [rcx]
0x0000000140862a68: mov      rax, qword ptr [rax + 0x10]
0x0000000140862a6c: call     qword ptr [rip + 0x6f426]
0x0000000140862a72: call     qword ptr [rip + 0x6ec90]
0x0000000140862a78: mov      rcx, rax
0x0000000140862a7b: xor      edx, edx
0x0000000140862a7d: mov      r8, rsi
0x0000000140862a80: add      rsp, 0x20
0x0000000140862a84: pop      rsi
0x0000000140862a85: jmp      qword ptr [rip + 0x6ec74]
