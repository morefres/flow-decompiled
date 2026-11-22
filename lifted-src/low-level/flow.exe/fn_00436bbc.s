; instruction-faithful x86-64 fallback for flow.exe rva=0x436bbc-0x436ccb
0x0000000140436bbc: push     rbp
0x0000000140436bbd: push     rsi
0x0000000140436bbe: sub      rsp, 0x38
0x0000000140436bc2: lea      rbp, [rsp + 0x30]
0x0000000140436bc7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140436bcf: mov      rsi, rcx
0x0000000140436bd2: mov      rcx, qword ptr [rcx + 0x1130]
0x0000000140436bd9: cmp      rcx, -1
0x0000000140436bdd: je       0x140436bf7
0x0000000140436bdf: mov      rdx, qword ptr [rsi + 0x1138]
0x0000000140436be6: mov      r8d, 1
0x0000000140436bec: mov      r9d, 1
0x0000000140436bf2: call     0x14000a0f6
0x0000000140436bf7: mov      rcx, qword ptr [rsi + 0x1148]
0x0000000140436bfe: cmp      rcx, -1
0x0000000140436c02: je       0x140436c1c
0x0000000140436c04: mov      rdx, qword ptr [rsi + 0x1150]
0x0000000140436c0b: mov      r8d, 1
0x0000000140436c11: mov      r9d, 1
0x0000000140436c17: call     0x14000a0f6
0x0000000140436c1c: mov      rcx, qword ptr [rsi + 0x1160]
0x0000000140436c23: cmp      rcx, -1
0x0000000140436c27: je       0x140436c41
0x0000000140436c29: mov      rdx, qword ptr [rsi + 0x1168]
0x0000000140436c30: mov      r8d, 1
0x0000000140436c36: mov      r9d, 1
0x0000000140436c3c: call     0x14000a0f6
0x0000000140436c41: mov      rcx, qword ptr [rsi + 0x1178]
0x0000000140436c48: cmp      rcx, -1
0x0000000140436c4c: je       0x140436c66
0x0000000140436c4e: mov      rdx, qword ptr [rsi + 0x1180]
0x0000000140436c55: mov      r8d, 1
0x0000000140436c5b: mov      r9d, 1
0x0000000140436c61: call     0x14000a0f6
0x0000000140436c66: mov      rcx, qword ptr [rsi + 0xf50]
0x0000000140436c6d: mov      rdx, qword ptr [rsi + 0xf58]
0x0000000140436c74: mov      r8d, 1
0x0000000140436c7a: mov      r9d, 1
0x0000000140436c80: call     0x14000a0f6
0x0000000140436c85: nop      
0x0000000140436c86: mov      qword ptr [rbp - 8], rsi
0x0000000140436c8a: mov      rcx, rsi
0x0000000140436c8d: call     0x140436eda
0x0000000140436c92: nop      
0x0000000140436c93: mov      rax, qword ptr [rbp - 8]
0x0000000140436c97: lea      rcx, [rax + 0xf68]
0x0000000140436c9e: call     0x140436f83
0x0000000140436ca3: nop      
0x0000000140436ca4: mov      rax, qword ptr [rbp - 8]
0x0000000140436ca8: lea      rcx, [rax + 0x510]
0x0000000140436caf: call     0x140437003
0x0000000140436cb4: nop      
0x0000000140436cb5: mov      rcx, qword ptr [rbp - 8]
0x0000000140436cb9: add      rcx, 0x1190
0x0000000140436cc0: add      rsp, 0x38
0x0000000140436cc4: pop      rsi
0x0000000140436cc5: pop      rbp
0x0000000140436cc6: jmp      0x140804210
