; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdd66-0x3bdd8d
0x00000001403bdd66: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdd6b: push     rbp
0x00000001403bdd6c: push     rsi
0x00000001403bdd6d: sub      rsp, 0x28
0x00000001403bdd71: lea      rbp, [rdx + 0x30]
0x00000001403bdd75: mov      rcx, qword ptr [rbp - 8]
0x00000001403bdd79: add      rcx, 0x200
0x00000001403bdd80: call     0x140038c3e
0x00000001403bdd85: nop      
0x00000001403bdd86: add      rsp, 0x28
0x00000001403bdd8a: pop      rsi
0x00000001403bdd8b: pop      rbp
0x00000001403bdd8c: ret      
