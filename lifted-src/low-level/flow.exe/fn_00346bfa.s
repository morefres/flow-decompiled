; instruction-faithful x86-64 fallback for flow.exe rva=0x346bfa-0x346c1c
0x0000000140346bfa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346bff: push     rbp
0x0000000140346c00: push     rsi
0x0000000140346c01: push     rdi
0x0000000140346c02: sub      rsp, 0x20
0x0000000140346c06: lea      rbp, [rdx + 0x30]
0x0000000140346c0a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140346c0e: call     0x140038a80
0x0000000140346c13: nop      
0x0000000140346c14: add      rsp, 0x20
0x0000000140346c18: pop      rdi
0x0000000140346c19: pop      rsi
0x0000000140346c1a: pop      rbp
0x0000000140346c1b: ret      
