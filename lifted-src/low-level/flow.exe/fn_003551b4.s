; instruction-faithful x86-64 fallback for flow.exe rva=0x3551b4-0x3551ed
0x00000001403551b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403551b9: push     rbp
0x00000001403551ba: push     rsi
0x00000001403551bb: push     rdi
0x00000001403551bc: sub      rsp, 0x20
0x00000001403551c0: lea      rbp, [rdx + 0x30]
0x00000001403551c4: mov      rax, qword ptr [rbp - 0x10]
0x00000001403551c8: mov      rcx, rax
0x00000001403551cb: mov      rax, qword ptr [rax + 0x180]
0x00000001403551d2: lock dec qword ptr [rax]
0x00000001403551d6: jne      0x1403551e5
0x00000001403551d8: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403551df: call     0x1407e387b
0x00000001403551e4: nop      
0x00000001403551e5: add      rsp, 0x20
0x00000001403551e9: pop      rdi
0x00000001403551ea: pop      rsi
0x00000001403551eb: pop      rbp
0x00000001403551ec: ret      
