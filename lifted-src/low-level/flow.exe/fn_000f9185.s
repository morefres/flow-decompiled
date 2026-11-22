; instruction-faithful x86-64 fallback for flow.exe rva=0xf9185-0xf919f
0x00000001400f9185: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f918a: push     rbp
0x00000001400f918b: push     rsi
0x00000001400f918c: push     rbx
0x00000001400f918d: sub      rsp, 0x20
0x00000001400f9191: lea      rbp, [rdx + 0x80]
0x00000001400f9198: call     0x140768ef0
0x00000001400f919d: ud2      
