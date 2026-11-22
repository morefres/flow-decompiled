; instruction-faithful x86-64 fallback for flow.exe rva=0x5d04b0-0x5d04ef
0x00000001405d04b0: push     rsi
0x00000001405d04b1: sub      rsp, 0x70
0x00000001405d04b5: mov      rsi, rcx
0x00000001405d04b8: imul     rax, qword ptr [rdx + 0x10], 0x868
0x00000001405d04c0: mov      rcx, qword ptr [rdx + 8]
0x00000001405d04c4: add      rax, rcx
0x00000001405d04c7: xor      r8d, r8d
0x00000001405d04ca: lea      rdx, [rsp + 0x20]
0x00000001405d04cf: mov      qword ptr [rdx], r8
0x00000001405d04d2: mov      qword ptr [rdx + 0x20], r8
0x00000001405d04d6: mov      qword ptr [rdx + 0x40], rcx
0x00000001405d04da: mov      qword ptr [rdx + 0x48], rax
0x00000001405d04de: mov      rcx, rsi
0x00000001405d04e1: call     0x1405d0754
0x00000001405d04e6: mov      rax, rsi
0x00000001405d04e9: add      rsp, 0x70
0x00000001405d04ed: pop      rsi
0x00000001405d04ee: ret      
