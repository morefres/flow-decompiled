; instruction-faithful x86-64 fallback for flow.exe rva=0xbac5a-0xbac72
0x00000001400bac5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bac5f: push     rbp
0x00000001400bac60: sub      rsp, 0x20
0x00000001400bac64: lea      rbp, [rdx + 0x80]
0x00000001400bac6b: call     0x140768ef0
0x00000001400bac70: ud2      
