; instruction-faithful x86-64 fallback for flow.exe rva=0xe99fc-0xe9a15
0x00000001400e99fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9a01: push     rbp
0x00000001400e9a02: push     rsi
0x00000001400e9a03: sub      rsp, 0x28
0x00000001400e9a07: lea      rbp, [rdx + 0x80]
0x00000001400e9a0e: call     0x140768ef0
0x00000001400e9a13: ud2      
