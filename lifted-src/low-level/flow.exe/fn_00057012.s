; instruction-faithful x86-64 fallback for flow.exe rva=0x57012-0x57038
0x0000000140057012: mov      qword ptr [rsp + 0x10], rdx
0x0000000140057017: push     rbp
0x0000000140057018: push     rsi
0x0000000140057019: sub      rsp, 0x28
0x000000014005701d: lea      rbp, [rdx + 0x80]
0x0000000140057024: mov      rcx, qword ptr [rbp + 0x2998]
0x000000014005702b: call     0x1408089db
0x0000000140057030: nop      
0x0000000140057031: add      rsp, 0x28
0x0000000140057035: pop      rsi
0x0000000140057036: pop      rbp
0x0000000140057037: ret      
