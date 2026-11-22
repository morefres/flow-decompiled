; instruction-faithful x86-64 fallback for flow.exe rva=0xe0ab9-0xe0ad3
0x00000001400e0ab9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0abe: push     rbp
0x00000001400e0abf: push     rsi
0x00000001400e0ac0: push     rbx
0x00000001400e0ac1: sub      rsp, 0x20
0x00000001400e0ac5: lea      rbp, [rdx + 0x80]
0x00000001400e0acc: call     0x140768ef0
0x00000001400e0ad1: ud2      
