; instruction-faithful x86-64 fallback for flow.exe rva=0xbed48-0xbed7b
0x00000001400bed48: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bed4d: push     rbp
0x00000001400bed4e: push     rsi
0x00000001400bed4f: sub      rsp, 0x28
0x00000001400bed53: lea      rbp, [rdx + 0x80]
0x00000001400bed5a: lea      rdx, [rbp + 0x950]
0x00000001400bed61: mov      dword ptr [rdx], 2
0x00000001400bed67: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400bed6e: call     0x1400bf524
0x00000001400bed73: nop      
0x00000001400bed74: add      rsp, 0x28
0x00000001400bed78: pop      rsi
0x00000001400bed79: pop      rbp
0x00000001400bed7a: ret      
