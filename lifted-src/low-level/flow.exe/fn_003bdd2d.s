; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdd2d-0x3bdd66
0x00000001403bdd2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdd32: push     rbp
0x00000001403bdd33: push     rsi
0x00000001403bdd34: sub      rsp, 0x28
0x00000001403bdd38: lea      rbp, [rdx + 0x30]
0x00000001403bdd3c: mov      rsi, qword ptr [rbp - 8]
0x00000001403bdd40: mov      byte ptr [rsi + 0x2171], 0
0x00000001403bdd47: mov      rcx, rsi
0x00000001403bdd4a: call     0x140038cc4
0x00000001403bdd4f: add      rsi, 0x200
0x00000001403bdd56: mov      rcx, rsi
0x00000001403bdd59: call     0x140038c3e
0x00000001403bdd5e: nop      
0x00000001403bdd5f: add      rsp, 0x28
0x00000001403bdd63: pop      rsi
0x00000001403bdd64: pop      rbp
0x00000001403bdd65: ret      
