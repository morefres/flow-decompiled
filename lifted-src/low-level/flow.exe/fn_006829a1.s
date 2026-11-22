; instruction-faithful x86-64 fallback for flow.exe rva=0x6829a1-0x6829bb
0x00000001406829a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406829a6: push     rbp
0x00000001406829a7: push     rsi
0x00000001406829a8: push     rbx
0x00000001406829a9: sub      rsp, 0x20
0x00000001406829ad: lea      rbp, [rdx + 0x80]
0x00000001406829b4: call     0x140768ef0
0x00000001406829b9: ud2      
