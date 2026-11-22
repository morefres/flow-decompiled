; instruction-faithful x86-64 fallback for flow.exe rva=0x37ef91-0x37efca
0x000000014037ef91: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ef96: push     rbp
0x000000014037ef97: push     rsi
0x000000014037ef98: push     rdi
0x000000014037ef99: sub      rsp, 0x20
0x000000014037ef9d: lea      rbp, [rdx + 0x30]
0x000000014037efa1: mov      rax, qword ptr [rbp - 0x10]
0x000000014037efa5: mov      rcx, rax
0x000000014037efa8: mov      rax, qword ptr [rax + 0x180]
0x000000014037efaf: lock dec qword ptr [rax]
0x000000014037efb3: jne      0x14037efc2
0x000000014037efb5: mov      rcx, qword ptr [rcx + 0x180]
0x000000014037efbc: call     0x1407e387b
0x000000014037efc1: nop      
0x000000014037efc2: add      rsp, 0x20
0x000000014037efc6: pop      rdi
0x000000014037efc7: pop      rsi
0x000000014037efc8: pop      rbp
0x000000014037efc9: ret      
