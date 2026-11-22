; instruction-faithful x86-64 fallback for flow.exe rva=0x644bbd-0x644c0a
0x0000000140644bbd: push     rbp
0x0000000140644bbe: sub      rsp, 0x40
0x0000000140644bc2: lea      rbp, [rsp + 0x40]
0x0000000140644bc7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140644bcf: mov      qword ptr [rbp - 0x10], rcx
0x0000000140644bd3: mov      qword ptr [rbp - 0x18], rdx
0x0000000140644bd7: mov      rcx, rdx
0x0000000140644bda: call     0x140644c5a
0x0000000140644bdf: nop      
0x0000000140644be0: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140644be4: lock dec qword ptr [rcx]
0x0000000140644be8: jne      0x140644bf0
0x0000000140644bea: call     0x140644d2b
0x0000000140644bef: nop      
0x0000000140644bf0: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140644bf4: lock dec qword ptr [rcx]
0x0000000140644bf8: jne      0x140644c04
0x0000000140644bfa: add      rsp, 0x40
0x0000000140644bfe: pop      rbp
0x0000000140644bff: jmp      0x140643c51
0x0000000140644c04: add      rsp, 0x40
0x0000000140644c08: pop      rbp
0x0000000140644c09: ret      
