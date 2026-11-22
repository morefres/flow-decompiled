; instruction-faithful x86-64 fallback for flow.exe rva=0x437f84-0x438029
0x0000000140437f84: push     rbp
0x0000000140437f85: push     rsi
0x0000000140437f86: sub      rsp, 0x38
0x0000000140437f8a: lea      rbp, [rsp + 0x30]
0x0000000140437f8f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140437f97: mov      rsi, rcx
0x0000000140437f9a: cmp      qword ptr [rcx], 0
0x0000000140437f9e: je       0x140437fa9
0x0000000140437fa0: lea      rcx, [rsi + 8]
0x0000000140437fa4: call     0x1401dff8e
0x0000000140437fa9: cmp      qword ptr [rsi + 0x38], 0
0x0000000140437fae: je       0x140437fb9
0x0000000140437fb0: lea      rcx, [rsi + 0x40]
0x0000000140437fb4: call     0x1401dff8e
0x0000000140437fb9: cmp      qword ptr [rsi + 0x360], -1
0x0000000140437fc1: je       0x140437fcf
0x0000000140437fc3: lea      rcx, [rsi + 0x360]
0x0000000140437fca: call     0x140046faf
0x0000000140437fcf: mov      qword ptr [rbp - 8], rsi
0x0000000140437fd3: lea      rcx, [rsi + 0x378]
0x0000000140437fda: call     0x140074dcf
0x0000000140437fdf: nop      
0x0000000140437fe0: mov      rsi, qword ptr [rbp - 8]
0x0000000140437fe4: mov      rcx, qword ptr [rsi + 0x3b8]
0x0000000140437feb: cmp      rcx, -1
0x0000000140437fef: je       0x140438009
0x0000000140437ff1: mov      rdx, qword ptr [rsi + 0x3c0]
0x0000000140437ff8: mov      r8d, 1
0x0000000140437ffe: mov      r9d, 1
0x0000000140438004: call     0x14000a0f6
0x0000000140438009: lea      rcx, [rsi + 0x348]
0x0000000140438010: call     0x140438208
0x0000000140438015: nop      
0x0000000140438016: mov      rcx, qword ptr [rbp - 8]
0x000000014043801a: add      rcx, 0x70
0x000000014043801e: add      rsp, 0x38
0x0000000140438022: pop      rsi
0x0000000140438023: pop      rbp
0x0000000140438024: jmp      0x140438285
