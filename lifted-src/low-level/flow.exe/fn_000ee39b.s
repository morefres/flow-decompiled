; instruction-faithful x86-64 fallback for flow.exe rva=0xee39b-0xee3b3
0x00000001400ee39b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ee3a0: push     rbp
0x00000001400ee3a1: sub      rsp, 0x20
0x00000001400ee3a5: lea      rbp, [rdx + 0x80]
0x00000001400ee3ac: call     0x140768ef0
0x00000001400ee3b1: ud2      
