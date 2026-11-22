; instruction-faithful x86-64 fallback for flow.exe rva=0xe53c9-0xe53e3
0x00000001400e53c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e53ce: push     rbp
0x00000001400e53cf: push     rsi
0x00000001400e53d0: push     rbx
0x00000001400e53d1: sub      rsp, 0x20
0x00000001400e53d5: lea      rbp, [rdx + 0x80]
0x00000001400e53dc: call     0x140768ef0
0x00000001400e53e1: ud2      
