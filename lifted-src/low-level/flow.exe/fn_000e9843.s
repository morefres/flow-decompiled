; instruction-faithful x86-64 fallback for flow.exe rva=0xe9843-0xe985d
0x00000001400e9843: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9848: push     rbp
0x00000001400e9849: push     rsi
0x00000001400e984a: push     rbx
0x00000001400e984b: sub      rsp, 0x20
0x00000001400e984f: lea      rbp, [rdx + 0x80]
0x00000001400e9856: call     0x140768ef0
0x00000001400e985b: ud2      
