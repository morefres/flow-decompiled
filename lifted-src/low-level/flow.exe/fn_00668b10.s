; instruction-faithful x86-64 fallback for flow.exe rva=0x668b10-0x668b42
0x0000000140668b10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668b15: push     rbp
0x0000000140668b16: push     rsi
0x0000000140668b17: push     rdi
0x0000000140668b18: sub      rsp, 0x20
0x0000000140668b1c: lea      rbp, [rdx + 0x40]
0x0000000140668b20: mov      r8d, 8
0x0000000140668b26: mov      r9d, 0x70
0x0000000140668b2c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140668b30: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140668b34: call     0x14000a0f6
0x0000000140668b39: nop      
0x0000000140668b3a: add      rsp, 0x20
0x0000000140668b3e: pop      rdi
0x0000000140668b3f: pop      rsi
0x0000000140668b40: pop      rbp
0x0000000140668b41: ret      
