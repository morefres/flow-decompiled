; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba987-0x5ba9ae
0x00000001405ba987: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba98c: push     rbp
0x00000001405ba98d: push     rsi
0x00000001405ba98e: sub      rsp, 0x28
0x00000001405ba992: lea      rbp, [rdx + 0x30]
0x00000001405ba996: mov      rcx, qword ptr [rbp - 8]
0x00000001405ba99a: add      rcx, 0x250
0x00000001405ba9a1: call     0x1405b7f01
0x00000001405ba9a6: nop      
0x00000001405ba9a7: add      rsp, 0x28
0x00000001405ba9ab: pop      rsi
0x00000001405ba9ac: pop      rbp
0x00000001405ba9ad: ret      
