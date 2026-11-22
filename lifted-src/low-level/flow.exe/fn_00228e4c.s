; instruction-faithful x86-64 fallback for flow.exe rva=0x228e4c-0x228e97
0x0000000140228e4c: push     rsi
0x0000000140228e4d: sub      rsp, 0x20
0x0000000140228e51: mov      rax, rdx
0x0000000140228e54: mov      rsi, rcx
0x0000000140228e57: lea      rdx, [r8 + 0x88]
0x0000000140228e5e: mov      r8d, 0x20
0x0000000140228e64: mov      rcx, rax
0x0000000140228e67: call     0x1408accc0
0x0000000140228e6c: test     eax, eax
0x0000000140228e6e: je       0x140228e8a
0x0000000140228e70: lea      rdx, [rip + 0x708281]
0x0000000140228e77: mov      r8d, 0x33
0x0000000140228e7d: mov      rcx, rsi
0x0000000140228e80: add      rsp, 0x20
0x0000000140228e84: pop      rsi
0x0000000140228e85: jmp      0x1400ae10b
0x0000000140228e8a: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140228e91: add      rsp, 0x20
0x0000000140228e95: pop      rsi
0x0000000140228e96: ret      
