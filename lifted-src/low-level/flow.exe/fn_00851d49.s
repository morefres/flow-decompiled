; instruction-faithful x86-64 fallback for flow.exe rva=0x851d49-0x851d94
0x0000000140851d49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140851d4e: push     rbp
0x0000000140851d4f: push     rsi
0x0000000140851d50: sub      rsp, 0x28
0x0000000140851d54: lea      rbp, [rdx + 0x30]
0x0000000140851d58: mov      rsi, qword ptr [rbp - 8]
0x0000000140851d5c: mov      rdx, qword ptr [rsi + 0x50]
0x0000000140851d60: mov      rcx, qword ptr [rsi + 0x60]
0x0000000140851d64: mov      r8d, 8
0x0000000140851d6a: mov      r9d, 0x50
0x0000000140851d70: call     0x14000a0f6
0x0000000140851d75: mov      rax, qword ptr [rsi + 0x18]
0x0000000140851d79: cmp      rax, -1
0x0000000140851d7d: je       0x140851d8d
0x0000000140851d7f: cmp      eax, 2
0x0000000140851d82: je       0x140851d8d
0x0000000140851d84: mov      rcx, rsi
0x0000000140851d87: call     0x1402b5de9
0x0000000140851d8c: nop      
0x0000000140851d8d: add      rsp, 0x28
0x0000000140851d91: pop      rsi
0x0000000140851d92: pop      rbp
0x0000000140851d93: ret      
