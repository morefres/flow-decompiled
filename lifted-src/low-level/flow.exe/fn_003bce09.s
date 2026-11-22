; instruction-faithful x86-64 fallback for flow.exe rva=0x3bce09-0x3bce23
0x00000001403bce09: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bce0e: push     rbp
0x00000001403bce0f: push     rsi
0x00000001403bce10: push     rbx
0x00000001403bce11: sub      rsp, 0x20
0x00000001403bce15: lea      rbp, [rdx + 0x80]
0x00000001403bce1c: call     0x140768ef0
0x00000001403bce21: ud2      
