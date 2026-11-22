; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4ab0-0x5c4aef
0x00000001405c4ab0: push     rsi
0x00000001405c4ab1: sub      rsp, 0x70
0x00000001405c4ab5: mov      rsi, rcx
0x00000001405c4ab8: imul     rax, qword ptr [rdx + 0x10], 0x3f8
0x00000001405c4ac0: mov      rcx, qword ptr [rdx + 8]
0x00000001405c4ac4: add      rax, rcx
0x00000001405c4ac7: xor      r8d, r8d
0x00000001405c4aca: lea      rdx, [rsp + 0x20]
0x00000001405c4acf: mov      qword ptr [rdx], r8
0x00000001405c4ad2: mov      qword ptr [rdx + 0x20], r8
0x00000001405c4ad6: mov      qword ptr [rdx + 0x40], rcx
0x00000001405c4ada: mov      qword ptr [rdx + 0x48], rax
0x00000001405c4ade: mov      rcx, rsi
0x00000001405c4ae1: call     0x1405c4d44
0x00000001405c4ae6: mov      rax, rsi
0x00000001405c4ae9: add      rsp, 0x70
0x00000001405c4aed: pop      rsi
0x00000001405c4aee: ret      
