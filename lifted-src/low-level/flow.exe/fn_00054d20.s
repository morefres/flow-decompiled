; instruction-faithful x86-64 fallback for flow.exe rva=0x54d20-0x54d5e
0x0000000140054d20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140054d25: push     rbp
0x0000000140054d26: push     rsi
0x0000000140054d27: push     rdi
0x0000000140054d28: sub      rsp, 0x20
0x0000000140054d2c: lea      rbp, [rdx + 0x60]
0x0000000140054d30: mov      rax, qword ptr [rbp - 0x18]
0x0000000140054d34: mov      rcx, qword ptr [rax]
0x0000000140054d37: mov      r8d, 1
0x0000000140054d3d: mov      r9d, 1
0x0000000140054d43: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140054d47: call     0x14000a0f6
0x0000000140054d4c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140054d50: call     0x14004c3b1
0x0000000140054d55: nop      
0x0000000140054d56: add      rsp, 0x20
0x0000000140054d5a: pop      rdi
0x0000000140054d5b: pop      rsi
0x0000000140054d5c: pop      rbp
0x0000000140054d5d: ret      
