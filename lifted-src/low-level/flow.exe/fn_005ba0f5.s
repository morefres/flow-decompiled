; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba0f5-0x5ba128
0x00000001405ba0f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba0fa: push     rbp
0x00000001405ba0fb: push     rsi
0x00000001405ba0fc: sub      rsp, 0x28
0x00000001405ba100: lea      rbp, [rdx + 0x30]
0x00000001405ba104: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba108: lea      rcx, [rsi + 0xa0]
0x00000001405ba10f: call     0x1405b7f01
0x00000001405ba114: lea      rcx, [rsi + 0x128]
0x00000001405ba11b: call     0x1400b87ac
0x00000001405ba120: nop      
0x00000001405ba121: add      rsp, 0x28
0x00000001405ba125: pop      rsi
0x00000001405ba126: pop      rbp
0x00000001405ba127: ret      
