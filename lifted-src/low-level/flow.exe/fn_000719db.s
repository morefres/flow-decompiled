; instruction-faithful x86-64 fallback for flow.exe rva=0x719db-0x71a09
0x00000001400719db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400719e0: push     rbp
0x00000001400719e1: push     rsi
0x00000001400719e2: push     rdi
0x00000001400719e3: sub      rsp, 0x20
0x00000001400719e7: lea      rbp, [rdx + 0x80]
0x00000001400719ee: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001400719f5: lock dec qword ptr [rcx]
0x00000001400719f9: jne      0x140071a01
0x00000001400719fb: call     0x1407da894
0x0000000140071a00: nop      
0x0000000140071a01: add      rsp, 0x20
0x0000000140071a05: pop      rdi
0x0000000140071a06: pop      rsi
0x0000000140071a07: pop      rbp
0x0000000140071a08: ret      
