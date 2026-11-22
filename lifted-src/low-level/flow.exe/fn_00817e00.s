; instruction-faithful x86-64 fallback for flow.exe rva=0x817e00-0x817e2f
0x0000000140817e00: push     rsi
0x0000000140817e01: sub      rsp, 0x20
0x0000000140817e05: cmp      qword ptr [rcx + 8], 0
0x0000000140817e0a: je       0x140817e29
0x0000000140817e0c: mov      rsi, qword ptr [rcx]
0x0000000140817e0f: call     qword ptr [rip + 0xb98f3]
0x0000000140817e15: mov      rcx, rax
0x0000000140817e18: xor      edx, edx
0x0000000140817e1a: mov      r8, rsi
0x0000000140817e1d: add      rsp, 0x20
0x0000000140817e21: pop      rsi
0x0000000140817e22: jmp      qword ptr [rip + 0xb98d7]
0x0000000140817e29: add      rsp, 0x20
0x0000000140817e2d: pop      rsi
0x0000000140817e2e: ret      
