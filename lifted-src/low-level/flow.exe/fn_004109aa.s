; instruction-faithful x86-64 fallback for flow.exe rva=0x4109aa-0x4109c4
0x00000001404109aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404109af: push     rbp
0x00000001404109b0: push     rsi
0x00000001404109b1: push     rbx
0x00000001404109b2: sub      rsp, 0x20
0x00000001404109b6: lea      rbp, [rdx + 0x80]
0x00000001404109bd: call     0x140768ef0
0x00000001404109c2: ud2      
