; instruction-faithful x86-64 fallback for flow.exe rva=0x305cfa-0x305d13
0x0000000140305cfa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305cff: push     rbp
0x0000000140305d00: push     rsi
0x0000000140305d01: sub      rsp, 0x28
0x0000000140305d05: lea      rbp, [rdx + 0x80]
0x0000000140305d0c: call     0x140768ef0
0x0000000140305d11: ud2      
