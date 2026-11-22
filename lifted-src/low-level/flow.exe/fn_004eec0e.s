; instruction-faithful x86-64 fallback for flow.exe rva=0x4eec0e-0x4eec4e
0x00000001404eec0e: push     rbp
0x00000001404eec0f: push     rsi
0x00000001404eec10: sub      rsp, 0x38
0x00000001404eec14: lea      rbp, [rsp + 0x30]
0x00000001404eec19: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404eec21: mov      qword ptr [rbp - 8], rcx
0x00000001404eec25: add      rcx, 0x40
0x00000001404eec29: call     0x1404eeb81
0x00000001404eec2e: nop      
0x00000001404eec2f: mov      rsi, qword ptr [rbp - 8]
0x00000001404eec33: lea      rcx, [rsi + 0x10]
0x00000001404eec37: call     0x1407f474f
0x00000001404eec3c: add      rsi, 0x28
0x00000001404eec40: mov      rcx, rsi
0x00000001404eec43: add      rsp, 0x38
0x00000001404eec47: pop      rsi
0x00000001404eec48: pop      rbp
0x00000001404eec49: jmp      0x1407f474f
