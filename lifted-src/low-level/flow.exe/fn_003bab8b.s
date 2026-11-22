; instruction-faithful x86-64 fallback for flow.exe rva=0x3bab8b-0x3babb2
0x00000001403bab8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bab90: push     rbp
0x00000001403bab91: push     rsi
0x00000001403bab92: push     rdi
0x00000001403bab93: push     rbx
0x00000001403bab94: sub      rsp, 0x28
0x00000001403bab98: lea      rbp, [rdx + 0x80]
0x00000001403bab9f: lea      rcx, [rbp - 0x60]
0x00000001403baba3: call     0x1403ba74d
0x00000001403baba8: nop      
0x00000001403baba9: add      rsp, 0x28
0x00000001403babad: pop      rbx
0x00000001403babae: pop      rdi
0x00000001403babaf: pop      rsi
0x00000001403babb0: pop      rbp
0x00000001403babb1: ret      
