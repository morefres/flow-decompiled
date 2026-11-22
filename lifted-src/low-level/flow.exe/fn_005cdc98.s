; instruction-faithful x86-64 fallback for flow.exe rva=0x5cdc98-0x5cdccc
0x00000001405cdc98: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cdc9d: push     rbp
0x00000001405cdc9e: push     rsi
0x00000001405cdc9f: push     rdi
0x00000001405cdca0: push     rbx
0x00000001405cdca1: sub      rsp, 0x28
0x00000001405cdca5: lea      rbp, [rdx + 0x70]
0x00000001405cdca9: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cdcad: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cdcb1: mov      r8d, 8
0x00000001405cdcb7: mov      r9d, 0x10
0x00000001405cdcbd: call     0x14000a0f6
0x00000001405cdcc2: nop      
0x00000001405cdcc3: add      rsp, 0x28
0x00000001405cdcc7: pop      rbx
0x00000001405cdcc8: pop      rdi
0x00000001405cdcc9: pop      rsi
0x00000001405cdcca: pop      rbp
0x00000001405cdccb: ret      
