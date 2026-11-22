; instruction-faithful x86-64 fallback for flow.exe rva=0x103d15-0x103d2f
0x0000000140103d15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103d1a: push     rbp
0x0000000140103d1b: push     rsi
0x0000000140103d1c: push     rbx
0x0000000140103d1d: sub      rsp, 0x20
0x0000000140103d21: lea      rbp, [rdx + 0x80]
0x0000000140103d28: call     0x140768ef0
0x0000000140103d2d: ud2      
