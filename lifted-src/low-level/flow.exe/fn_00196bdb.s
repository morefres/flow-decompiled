; instruction-faithful x86-64 fallback for flow.exe rva=0x196bdb-0x196c02
0x0000000140196bdb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196be0: push     rbp
0x0000000140196be1: push     rsi
0x0000000140196be2: sub      rsp, 0x28
0x0000000140196be6: lea      rbp, [rdx + 0x30]
0x0000000140196bea: mov      rcx, qword ptr [rbp - 8]
0x0000000140196bee: add      rcx, 0x200
0x0000000140196bf5: call     0x140038c3e
0x0000000140196bfa: nop      
0x0000000140196bfb: add      rsp, 0x28
0x0000000140196bff: pop      rsi
0x0000000140196c00: pop      rbp
0x0000000140196c01: ret      
