; instruction-faithful x86-64 fallback for flow.exe rva=0x1cca9d-0x1ccb2c
0x00000001401cca9d: push     rbp
0x00000001401cca9e: push     rsi
0x00000001401cca9f: sub      rsp, 0x38
0x00000001401ccaa3: lea      rbp, [rsp + 0x30]
0x00000001401ccaa8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401ccab0: mov      rsi, rcx
0x00000001401ccab3: mov      rcx, qword ptr [rcx + 0x60]
0x00000001401ccab7: mov      rdx, qword ptr [rsi + 0x68]
0x00000001401ccabb: mov      r8d, 1
0x00000001401ccac1: mov      r9d, 1
0x00000001401ccac7: call     0x14000a0f6
0x00000001401ccacc: mov      rcx, qword ptr [rsi + 0x78]
0x00000001401ccad0: mov      rdx, qword ptr [rsi + 0x80]
0x00000001401ccad7: mov      r8d, 1
0x00000001401ccadd: mov      r9d, 1
0x00000001401ccae3: call     0x14000a0f6
0x00000001401ccae8: mov      qword ptr [rbp - 8], rsi
0x00000001401ccaec: lea      rcx, [rsi + 0xe8]
0x00000001401ccaf3: call     0x14003915b
0x00000001401ccaf8: nop      
0x00000001401ccaf9: mov      rcx, qword ptr [rbp - 8]
0x00000001401ccafd: call     0x140039181
0x00000001401ccb02: nop      
0x00000001401ccb03: mov      rax, qword ptr [rbp - 8]
0x00000001401ccb07: mov      rcx, qword ptr [rax + 0xd0]
0x00000001401ccb0e: mov      rdx, qword ptr [rax + 0xd8]
0x00000001401ccb15: mov      r8d, 1
0x00000001401ccb1b: mov      r9d, 1
0x00000001401ccb21: add      rsp, 0x38
0x00000001401ccb25: pop      rsi
0x00000001401ccb26: pop      rbp
0x00000001401ccb27: jmp      0x14000a0f6
