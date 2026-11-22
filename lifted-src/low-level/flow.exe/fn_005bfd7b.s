; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfd7b-0x5bfdaf
0x00000001405bfd7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bfd80: push     rbp
0x00000001405bfd81: push     rsi
0x00000001405bfd82: push     rdi
0x00000001405bfd83: push     rbx
0x00000001405bfd84: sub      rsp, 0x28
0x00000001405bfd88: lea      rbp, [rdx + 0x70]
0x00000001405bfd8c: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405bfd90: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405bfd94: mov      r8d, 8
0x00000001405bfd9a: mov      r9d, 0x10
0x00000001405bfda0: call     0x14000a0f6
0x00000001405bfda5: nop      
0x00000001405bfda6: add      rsp, 0x28
0x00000001405bfdaa: pop      rbx
0x00000001405bfdab: pop      rdi
0x00000001405bfdac: pop      rsi
0x00000001405bfdad: pop      rbp
0x00000001405bfdae: ret      
