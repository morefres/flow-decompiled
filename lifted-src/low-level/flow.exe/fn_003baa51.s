; instruction-faithful x86-64 fallback for flow.exe rva=0x3baa51-0x3baa6b
0x00000001403baa51: mov      qword ptr [rsp + 0x10], rdx
0x00000001403baa56: push     rbp
0x00000001403baa57: push     rsi
0x00000001403baa58: push     rbx
0x00000001403baa59: sub      rsp, 0x20
0x00000001403baa5d: lea      rbp, [rdx + 0x80]
0x00000001403baa64: call     0x140768ef0
0x00000001403baa69: ud2      
