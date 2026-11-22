; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba86b-0x5ba8a1
0x00000001405ba86b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba870: push     rbp
0x00000001405ba871: push     rsi
0x00000001405ba872: sub      rsp, 0x28
0x00000001405ba876: lea      rbp, [rdx + 0x30]
0x00000001405ba87a: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba87e: lea      rcx, [rsi + 0x1c8]
0x00000001405ba885: call     0x1405b7f01
0x00000001405ba88a: add      rsi, 0x250
0x00000001405ba891: mov      rcx, rsi
0x00000001405ba894: call     0x1405b86d0
0x00000001405ba899: nop      
0x00000001405ba89a: add      rsp, 0x28
0x00000001405ba89e: pop      rsi
0x00000001405ba89f: pop      rbp
0x00000001405ba8a0: ret      
