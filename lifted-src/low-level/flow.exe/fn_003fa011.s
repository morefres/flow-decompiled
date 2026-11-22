; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa011-0x3fa02b
0x00000001403fa011: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa016: push     rbp
0x00000001403fa017: push     rsi
0x00000001403fa018: push     rbx
0x00000001403fa019: sub      rsp, 0x20
0x00000001403fa01d: lea      rbp, [rdx + 0x80]
0x00000001403fa024: call     0x140768ef0
0x00000001403fa029: ud2      
