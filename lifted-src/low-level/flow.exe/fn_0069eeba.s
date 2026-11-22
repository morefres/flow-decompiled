; instruction-faithful x86-64 fallback for flow.exe rva=0x69eeba-0x69eeee
0x000000014069eeba: push     rbp
0x000000014069eebb: sub      rsp, 0x30
0x000000014069eebf: lea      rbp, [rsp + 0x30]
0x000000014069eec4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014069eecc: mov      qword ptr [rbp - 0x10], rcx
0x000000014069eed0: mov      rcx, qword ptr [rcx + 0x18]
0x000000014069eed4: lock dec qword ptr [rcx]
0x000000014069eed8: jne      0x14069eee0
0x000000014069eeda: call     0x1407103ec
0x000000014069eedf: nop      
0x000000014069eee0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069eee4: add      rsp, 0x30
0x000000014069eee8: pop      rbp
0x000000014069eee9: jmp      0x140668db0
