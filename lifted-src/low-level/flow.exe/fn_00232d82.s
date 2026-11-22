; instruction-faithful x86-64 fallback for flow.exe rva=0x232d82-0x232de6
0x0000000140232d82: push     rbp
0x0000000140232d83: push     rsi
0x0000000140232d84: sub      rsp, 0x48
0x0000000140232d88: lea      rbp, [rsp + 0x40]
0x0000000140232d8d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140232d95: mov      qword ptr [rbp - 0x10], rdx
0x0000000140232d99: mov      rsi, rcx
0x0000000140232d9c: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140232da0: mov      byte ptr [rbp - 1], 1
0x0000000140232da4: call     0x1408089db
0x0000000140232da9: mov      qword ptr [rbp - 0x20], rax
0x0000000140232dad: add      rsi, 0x18
0x0000000140232db1: mov      qword ptr [rbp - 0x18], rsi
0x0000000140232db5: mov      rcx, rsi
0x0000000140232db8: call     0x14023118c
0x0000000140232dbd: nop      
0x0000000140232dbe: mov      r8d, 0x118
0x0000000140232dc4: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140232dc8: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140232dcc: call     0x1408acdc0
0x0000000140232dd1: mov      byte ptr [rbp - 1], 0
0x0000000140232dd5: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140232dd9: call     0x1408089db
0x0000000140232dde: nop      
0x0000000140232ddf: add      rsp, 0x48
0x0000000140232de3: pop      rsi
0x0000000140232de4: pop      rbp
0x0000000140232de5: ret      
