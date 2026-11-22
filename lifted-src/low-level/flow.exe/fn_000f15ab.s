; instruction-faithful x86-64 fallback for flow.exe rva=0xf15ab-0xf15c3
0x00000001400f15ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f15b0: push     rbp
0x00000001400f15b1: sub      rsp, 0x20
0x00000001400f15b5: lea      rbp, [rdx + 0x80]
0x00000001400f15bc: call     0x140768ef0
0x00000001400f15c1: ud2      
