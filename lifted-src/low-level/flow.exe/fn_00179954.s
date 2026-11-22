; instruction-faithful x86-64 fallback for flow.exe rva=0x179954-0x179989
0x0000000140179954: mov      qword ptr [rsp + 0x10], rdx
0x0000000140179959: push     rbp
0x000000014017995a: push     rsi
0x000000014017995b: push     rbx
0x000000014017995c: sub      rsp, 0x20
0x0000000140179960: lea      rbp, [rdx + 0x80]
0x0000000140179967: lea      rdx, [rbp + 0x12e8]
0x000000014017996e: mov      dword ptr [rdx], 2
0x0000000140179974: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017997b: call     0x1400ee56a
0x0000000140179980: nop      
0x0000000140179981: add      rsp, 0x20
0x0000000140179985: pop      rbx
0x0000000140179986: pop      rsi
0x0000000140179987: pop      rbp
0x0000000140179988: ret      
