; instruction-faithful x86-64 fallback for flow.exe rva=0x40b9fc-0x40ba15
0x000000014040b9fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ba01: push     rbp
0x000000014040ba02: push     rsi
0x000000014040ba03: sub      rsp, 0x28
0x000000014040ba07: lea      rbp, [rdx + 0x80]
0x000000014040ba0e: call     0x140768ef0
0x000000014040ba13: ud2      
