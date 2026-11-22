; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba9fb-0x3baa15
0x00000001403ba9fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403baa00: push     rbp
0x00000001403baa01: push     rsi
0x00000001403baa02: push     rbx
0x00000001403baa03: sub      rsp, 0x20
0x00000001403baa07: lea      rbp, [rdx + 0x80]
0x00000001403baa0e: call     0x140768ef0
0x00000001403baa13: ud2      
