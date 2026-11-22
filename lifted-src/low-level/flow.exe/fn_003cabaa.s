; instruction-faithful x86-64 fallback for flow.exe rva=0x3cabaa-0x3cabc4
0x00000001403cabaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cabaf: push     rbp
0x00000001403cabb0: push     rsi
0x00000001403cabb1: push     rbx
0x00000001403cabb2: sub      rsp, 0x20
0x00000001403cabb6: lea      rbp, [rdx + 0x80]
0x00000001403cabbd: call     0x140768ef0
0x00000001403cabc2: ud2      
