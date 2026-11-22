; instruction-faithful x86-64 fallback for flow.exe rva=0xe0a63-0xe0a7d
0x00000001400e0a63: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0a68: push     rbp
0x00000001400e0a69: push     rsi
0x00000001400e0a6a: push     rbx
0x00000001400e0a6b: sub      rsp, 0x20
0x00000001400e0a6f: lea      rbp, [rdx + 0x80]
0x00000001400e0a76: call     0x140768ef0
0x00000001400e0a7b: ud2      
