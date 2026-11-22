; instruction-faithful x86-64 fallback for flow.exe rva=0x719a6-0x719db
0x00000001400719a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400719ab: push     rbp
0x00000001400719ac: push     rsi
0x00000001400719ad: push     rdi
0x00000001400719ae: sub      rsp, 0x20
0x00000001400719b2: lea      rbp, [rdx + 0x80]
0x00000001400719b9: mov      rax, qword ptr [rbp + 0xf0]
0x00000001400719c0: lock dec qword ptr [rax]
0x00000001400719c4: jne      0x1400719d3
0x00000001400719c6: lea      rcx, [rbp + 0xf0]
0x00000001400719cd: call     0x1407da224
0x00000001400719d2: nop      
0x00000001400719d3: add      rsp, 0x20
0x00000001400719d7: pop      rdi
0x00000001400719d8: pop      rsi
0x00000001400719d9: pop      rbp
0x00000001400719da: ret      
