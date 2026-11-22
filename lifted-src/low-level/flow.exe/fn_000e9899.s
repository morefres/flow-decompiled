; instruction-faithful x86-64 fallback for flow.exe rva=0xe9899-0xe98b3
0x00000001400e9899: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e989e: push     rbp
0x00000001400e989f: push     rsi
0x00000001400e98a0: push     rbx
0x00000001400e98a1: sub      rsp, 0x20
0x00000001400e98a5: lea      rbp, [rdx + 0x80]
0x00000001400e98ac: call     0x140768ef0
0x00000001400e98b1: ud2      
