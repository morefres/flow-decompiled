; instruction-faithful x86-64 fallback for flow.exe rva=0x3beb79-0x3beba0
0x00000001403beb79: mov      qword ptr [rsp + 0x10], rdx
0x00000001403beb7e: push     rbp
0x00000001403beb7f: push     rsi
0x00000001403beb80: sub      rsp, 0x28
0x00000001403beb84: lea      rbp, [rdx + 0x40]
0x00000001403beb88: cmp      byte ptr [rbp - 1], 0
0x00000001403beb8c: jne      0x1403beb95
0x00000001403beb8e: add      rsp, 0x28
0x00000001403beb92: pop      rsi
0x00000001403beb93: pop      rbp
0x00000001403beb94: ret      
0x00000001403beb95: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403beb99: call     0x1403be247
0x00000001403beb9e: jmp      0x1403beb8e
