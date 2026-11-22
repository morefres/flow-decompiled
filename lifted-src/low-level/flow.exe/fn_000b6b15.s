; instruction-faithful x86-64 fallback for flow.exe rva=0xb6b15-0xb6b2d
0x00000001400b6b15: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6b1a: push     rbp
0x00000001400b6b1b: sub      rsp, 0x20
0x00000001400b6b1f: lea      rbp, [rdx + 0x80]
0x00000001400b6b26: call     0x140768ef0
0x00000001400b6b2b: ud2      
