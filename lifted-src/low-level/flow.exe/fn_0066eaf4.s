; instruction-faithful x86-64 fallback for flow.exe rva=0x66eaf4-0x66eb2b
0x000000014066eaf4: mov      qword ptr [rsp + 0x10], rdx
0x000000014066eaf9: push     rbp
0x000000014066eafa: push     rsi
0x000000014066eafb: sub      rsp, 0x28
0x000000014066eaff: lea      rbp, [rdx + 0x30]
0x000000014066eb03: mov      rax, qword ptr [rbp - 8]
0x000000014066eb07: mov      rcx, rax
0x000000014066eb0a: mov      rax, qword ptr [rax + 0x518]
0x000000014066eb11: lock dec qword ptr [rax]
0x000000014066eb15: jne      0x14066eb24
0x000000014066eb17: mov      rcx, qword ptr [rcx + 0x518]
0x000000014066eb1e: call     0x1407196c3
0x000000014066eb23: nop      
0x000000014066eb24: add      rsp, 0x28
0x000000014066eb28: pop      rsi
0x000000014066eb29: pop      rbp
0x000000014066eb2a: ret      
