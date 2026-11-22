; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba539-0x5ba584
0x00000001405ba539: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba53e: push     rbp
0x00000001405ba53f: push     rsi
0x00000001405ba540: sub      rsp, 0x28
0x00000001405ba544: lea      rbp, [rdx + 0x30]
0x00000001405ba548: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba54c: lea      rcx, [rsi + 0x18]
0x00000001405ba550: call     0x1405b7f01
0x00000001405ba555: lea      rcx, [rsi + 0xa0]
0x00000001405ba55c: call     0x1405b7f01
0x00000001405ba561: lea      rcx, [rsi + 0x128]
0x00000001405ba568: call     0x1405b7f01
0x00000001405ba56d: add      rsi, 0x1b0
0x00000001405ba574: mov      rcx, rsi
0x00000001405ba577: call     0x1405b96c0
0x00000001405ba57c: nop      
0x00000001405ba57d: add      rsp, 0x28
0x00000001405ba581: pop      rsi
0x00000001405ba582: pop      rbp
0x00000001405ba583: ret      
