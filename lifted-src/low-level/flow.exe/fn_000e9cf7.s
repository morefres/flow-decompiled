; instruction-faithful x86-64 fallback for flow.exe rva=0xe9cf7-0xe9d10
0x00000001400e9cf7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9cfc: push     rbp
0x00000001400e9cfd: push     rsi
0x00000001400e9cfe: sub      rsp, 0x28
0x00000001400e9d02: lea      rbp, [rdx + 0x80]
0x00000001400e9d09: call     0x140768ef0
0x00000001400e9d0e: ud2      
