; instruction-faithful x86-64 fallback for flow.exe rva=0xabd80-0xabdd3
0x00000001400abd80: push     rsi
0x00000001400abd81: push     rdi
0x00000001400abd82: push     rbx
0x00000001400abd83: sub      rsp, 0x20
0x00000001400abd87: mov      rsi, qword ptr [r8]
0x00000001400abd8a: mov      rdi, qword ptr [r8 + 8]
0x00000001400abd8e: mov      rbx, qword ptr [r8 + 0x10]
0x00000001400abd92: mov      rcx, qword ptr [r9]
0x00000001400abd95: mov      rdx, qword ptr [r9 + 8]
0x00000001400abd99: mov      r8d, 1
0x00000001400abd9f: mov      r9d, 1
0x00000001400abda5: call     0x14000a0f6
0x00000001400abdaa: mov      rcx, rdi
0x00000001400abdad: mov      rdx, rbx
0x00000001400abdb0: call     0x140645d1a
0x00000001400abdb5: mov      r8d, 8
0x00000001400abdbb: mov      r9d, 0x18
0x00000001400abdc1: mov      rcx, rsi
0x00000001400abdc4: mov      rdx, rdi
0x00000001400abdc7: add      rsp, 0x20
0x00000001400abdcb: pop      rbx
0x00000001400abdcc: pop      rdi
0x00000001400abdcd: pop      rsi
0x00000001400abdce: jmp      0x14000a0f6
