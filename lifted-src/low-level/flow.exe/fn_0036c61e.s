; instruction-faithful x86-64 fallback for flow.exe rva=0x36c61e-0x36c645
0x000000014036c61e: mov      qword ptr [rsp + 0x10], rdx
0x000000014036c623: push     rbp
0x000000014036c624: push     rsi
0x000000014036c625: sub      rsp, 0x28
0x000000014036c629: lea      rbp, [rdx + 0x40]
0x000000014036c62d: cmp      byte ptr [rbp - 1], 0
0x000000014036c631: jne      0x14036c63a
0x000000014036c633: add      rsp, 0x28
0x000000014036c637: pop      rsi
0x000000014036c638: pop      rbp
0x000000014036c639: ret      
0x000000014036c63a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036c63e: call     0x14036bb67
0x000000014036c643: jmp      0x14036c633
