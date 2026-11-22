; instruction-faithful x86-64 fallback for flow.exe rva=0x5fab43-0x5fab74
0x00000001405fab43: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fab48: push     rbp
0x00000001405fab49: sub      rsp, 0x20
0x00000001405fab4d: lea      rbp, [rdx + 0x40]
0x00000001405fab51: mov      rax, qword ptr [rbp - 0x10]
0x00000001405fab55: mov      rcx, qword ptr [rax]
0x00000001405fab58: mov      r8d, 8
0x00000001405fab5e: mov      r9d, 0x478
0x00000001405fab64: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405fab68: call     0x14000a0f6
0x00000001405fab6d: nop      
0x00000001405fab6e: add      rsp, 0x20
0x00000001405fab72: pop      rbp
0x00000001405fab73: ret      
