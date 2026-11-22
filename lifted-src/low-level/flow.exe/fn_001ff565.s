; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff565-0x1ff57f
0x00000001401ff565: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff56a: push     rbp
0x00000001401ff56b: push     rsi
0x00000001401ff56c: push     rbx
0x00000001401ff56d: sub      rsp, 0x20
0x00000001401ff571: lea      rbp, [rdx + 0x80]
0x00000001401ff578: call     0x140768ef0
0x00000001401ff57d: ud2      
