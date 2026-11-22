; instruction-faithful x86-64 fallback for flow.exe rva=0x1a60e5-0x1a60ff
0x00000001401a60e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a60ea: push     rbp
0x00000001401a60eb: push     rsi
0x00000001401a60ec: push     rbx
0x00000001401a60ed: sub      rsp, 0x20
0x00000001401a60f1: lea      rbp, [rdx + 0x80]
0x00000001401a60f8: call     0x140768ef0
0x00000001401a60fd: ud2      
