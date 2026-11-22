; instruction-faithful x86-64 fallback for flow.exe rva=0x3bcd98-0x3bcdcd
0x00000001403bcd98: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bcd9d: push     rbp
0x00000001403bcd9e: push     rsi
0x00000001403bcd9f: push     rbx
0x00000001403bcda0: sub      rsp, 0x20
0x00000001403bcda4: lea      rbp, [rdx + 0x80]
0x00000001403bcdab: lea      rdx, [rbp + 0x6e8]
0x00000001403bcdb2: mov      dword ptr [rdx], 2
0x00000001403bcdb8: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403bcdbf: call     0x1403bb15e
0x00000001403bcdc4: nop      
0x00000001403bcdc5: add      rsp, 0x20
0x00000001403bcdc9: pop      rbx
0x00000001403bcdca: pop      rsi
0x00000001403bcdcb: pop      rbp
0x00000001403bcdcc: ret      
