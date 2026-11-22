; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb9fc-0x3fba15
0x00000001403fb9fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fba01: push     rbp
0x00000001403fba02: push     rsi
0x00000001403fba03: sub      rsp, 0x28
0x00000001403fba07: lea      rbp, [rdx + 0x80]
0x00000001403fba0e: call     0x140768ef0
0x00000001403fba13: ud2      
