; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa555-0x3fa56d
0x00000001403fa555: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa55a: push     rbp
0x00000001403fa55b: sub      rsp, 0x20
0x00000001403fa55f: lea      rbp, [rdx + 0x80]
0x00000001403fa566: call     0x140768ef0
0x00000001403fa56b: ud2      
