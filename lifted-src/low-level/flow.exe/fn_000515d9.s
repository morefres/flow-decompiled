; instruction-faithful x86-64 fallback for flow.exe rva=0x515d9-0x515f1
0x00000001400515d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400515de: push     rbp
0x00000001400515df: sub      rsp, 0x20
0x00000001400515e3: lea      rbp, [rdx + 0x80]
0x00000001400515ea: call     0x140768ef0
0x00000001400515ef: ud2      
