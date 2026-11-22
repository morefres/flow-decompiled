; instruction-faithful x86-64 fallback for flow.exe rva=0x18916a-0x189192
0x000000014018916a: mov      qword ptr [rsp + 0x10], rdx
0x000000014018916f: push     rbp
0x0000000140189170: push     rsi
0x0000000140189171: push     rbx
0x0000000140189172: sub      rsp, 0x20
0x0000000140189176: lea      rbp, [rdx + 0x80]
0x000000014018917d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140189184: call     0x1408089db
0x0000000140189189: nop      
0x000000014018918a: add      rsp, 0x20
0x000000014018918e: pop      rbx
0x000000014018918f: pop      rsi
0x0000000140189190: pop      rbp
0x0000000140189191: ret      
