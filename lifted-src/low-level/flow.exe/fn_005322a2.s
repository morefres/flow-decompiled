; instruction-faithful x86-64 fallback for flow.exe rva=0x5322a2-0x5322ca
0x00000001405322a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405322a7: push     rbp
0x00000001405322a8: push     rsi
0x00000001405322a9: push     rdi
0x00000001405322aa: sub      rsp, 0x20
0x00000001405322ae: lea      rbp, [rdx + 0x30]
0x00000001405322b2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405322b6: lock dec qword ptr [rcx]
0x00000001405322ba: jne      0x1405322c2
0x00000001405322bc: call     0x14042d49c
0x00000001405322c1: nop      
0x00000001405322c2: add      rsp, 0x20
0x00000001405322c6: pop      rdi
0x00000001405322c7: pop      rsi
0x00000001405322c8: pop      rbp
0x00000001405322c9: ret      
