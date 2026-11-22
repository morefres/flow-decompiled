; instruction-faithful x86-64 fallback for flow.exe rva=0x436f83-0x437003
0x0000000140436f83: push     rsi
0x0000000140436f84: sub      rsp, 0x20
0x0000000140436f88: mov      rsi, rcx
0x0000000140436f8b: add      rcx, 0x88
0x0000000140436f92: call     0x140437dc7
0x0000000140436f97: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140436f9b: cmp      rcx, -1
0x0000000140436f9f: je       0x140436fb6
0x0000000140436fa1: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140436fa5: mov      r8d, 1
0x0000000140436fab: mov      r9d, 1
0x0000000140436fb1: call     0x14000a0f6
0x0000000140436fb6: lea      rcx, [rsi + 0x168]
0x0000000140436fbd: call     0x140437e4e
0x0000000140436fc2: lea      rcx, [rsi + 0xd0]
0x0000000140436fc9: call     0x140437ea2
0x0000000140436fce: lea      rcx, [rsi + 0x108]
0x0000000140436fd5: call     0x140437ea2
0x0000000140436fda: lea      rcx, [rsi + 0x138]
0x0000000140436fe1: call     0x140437ea2
0x0000000140436fe6: cmp      qword ptr [rsi + 0x70], -1
0x0000000140436feb: je       0x140436ff6
0x0000000140436fed: lea      rcx, [rsi + 0x70]
0x0000000140436ff1: call     0x140046faf
0x0000000140436ff6: mov      rcx, rsi
0x0000000140436ff9: add      rsp, 0x20
0x0000000140436ffd: pop      rsi
0x0000000140436ffe: jmp      0x140077d26
