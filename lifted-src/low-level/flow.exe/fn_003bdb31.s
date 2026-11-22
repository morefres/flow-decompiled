; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdb31-0x3bdb6a
0x00000001403bdb31: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdb36: push     rbp
0x00000001403bdb37: push     rsi
0x00000001403bdb38: push     rdi
0x00000001403bdb39: sub      rsp, 0x20
0x00000001403bdb3d: lea      rbp, [rdx + 0x30]
0x00000001403bdb41: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bdb45: mov      rcx, rax
0x00000001403bdb48: mov      rax, qword ptr [rax + 0x180]
0x00000001403bdb4f: lock dec qword ptr [rax]
0x00000001403bdb53: jne      0x1403bdb62
0x00000001403bdb55: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403bdb5c: call     0x1407e387b
0x00000001403bdb61: nop      
0x00000001403bdb62: add      rsp, 0x20
0x00000001403bdb66: pop      rdi
0x00000001403bdb67: pop      rsi
0x00000001403bdb68: pop      rbp
0x00000001403bdb69: ret      
