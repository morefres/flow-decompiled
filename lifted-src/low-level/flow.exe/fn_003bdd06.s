; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdd06-0x3bdd2d
0x00000001403bdd06: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdd0b: push     rbp
0x00000001403bdd0c: push     rsi
0x00000001403bdd0d: sub      rsp, 0x28
0x00000001403bdd11: lea      rbp, [rdx + 0x30]
0x00000001403bdd15: mov      rcx, qword ptr [rbp - 8]
0x00000001403bdd19: add      rcx, 0x200
0x00000001403bdd20: call     0x140038c3e
0x00000001403bdd25: nop      
0x00000001403bdd26: add      rsp, 0x28
0x00000001403bdd2a: pop      rsi
0x00000001403bdd2b: pop      rbp
0x00000001403bdd2c: ret      
