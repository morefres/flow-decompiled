; instruction-faithful x86-64 fallback for flow.exe rva=0x69bff-0x69c19
0x0000000140069bff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069c04: push     rbp
0x0000000140069c05: push     rsi
0x0000000140069c06: push     rbx
0x0000000140069c07: sub      rsp, 0x20
0x0000000140069c0b: lea      rbp, [rdx + 0x80]
0x0000000140069c12: call     0x140768ef0
0x0000000140069c17: ud2      
