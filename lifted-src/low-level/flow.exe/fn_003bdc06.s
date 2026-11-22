; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdc06-0x3bdc3f
0x00000001403bdc06: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdc0b: push     rbp
0x00000001403bdc0c: push     rsi
0x00000001403bdc0d: push     rdi
0x00000001403bdc0e: sub      rsp, 0x20
0x00000001403bdc12: lea      rbp, [rdx + 0x30]
0x00000001403bdc16: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bdc1a: mov      rcx, rax
0x00000001403bdc1d: mov      rax, qword ptr [rax + 0x180]
0x00000001403bdc24: lock dec qword ptr [rax]
0x00000001403bdc28: jne      0x1403bdc37
0x00000001403bdc2a: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403bdc31: call     0x1407e387b
0x00000001403bdc36: nop      
0x00000001403bdc37: add      rsp, 0x20
0x00000001403bdc3b: pop      rdi
0x00000001403bdc3c: pop      rsi
0x00000001403bdc3d: pop      rbp
0x00000001403bdc3e: ret      
