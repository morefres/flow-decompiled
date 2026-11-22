; instruction-faithful x86-64 fallback for flow.exe rva=0xbae67-0xbae8e
0x00000001400bae67: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bae6c: push     rbp
0x00000001400bae6d: push     rsi
0x00000001400bae6e: sub      rsp, 0x28
0x00000001400bae72: lea      rbp, [rdx + 0x40]
0x00000001400bae76: cmp      byte ptr [rbp - 1], 0
0x00000001400bae7a: jne      0x1400bae83
0x00000001400bae7c: add      rsp, 0x28
0x00000001400bae80: pop      rsi
0x00000001400bae81: pop      rbp
0x00000001400bae82: ret      
0x00000001400bae83: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400bae87: call     0x1400b9e84
0x00000001400bae8c: jmp      0x1400bae7c
