; instruction-faithful x86-64 fallback for flow.exe rva=0xe1ade-0xe1b31
0x00000001400e1ade: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1ae3: push     rbp
0x00000001400e1ae4: push     rsi
0x00000001400e1ae5: sub      rsp, 0x28
0x00000001400e1ae9: lea      rbp, [rdx + 0x30]
0x00000001400e1aed: mov      rsi, qword ptr [rbp - 8]
0x00000001400e1af1: mov      rcx, qword ptr [rsi + 0x98]
0x00000001400e1af8: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001400e1aff: mov      r8d, 1
0x00000001400e1b05: mov      r9d, 1
0x00000001400e1b0b: call     0x14000a0f6
0x00000001400e1b10: cmp      byte ptr [rsi + 0xb0], 0xff
0x00000001400e1b17: je       0x1400e1b2a
0x00000001400e1b19: mov      rcx, qword ptr [rbp - 8]
0x00000001400e1b1d: add      rcx, 0xb0
0x00000001400e1b24: call     0x140035fc0
0x00000001400e1b29: nop      
0x00000001400e1b2a: add      rsp, 0x28
0x00000001400e1b2e: pop      rsi
0x00000001400e1b2f: pop      rbp
0x00000001400e1b30: ret      
