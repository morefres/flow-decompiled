; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff5bb-0x1ff5d5
0x00000001401ff5bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff5c0: push     rbp
0x00000001401ff5c1: push     rsi
0x00000001401ff5c2: push     rbx
0x00000001401ff5c3: sub      rsp, 0x20
0x00000001401ff5c7: lea      rbp, [rdx + 0x80]
0x00000001401ff5ce: call     0x140768ef0
0x00000001401ff5d3: ud2      
