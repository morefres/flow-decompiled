; instruction-faithful x86-64 fallback for flow.exe rva=0x577ff-0x5782a
0x00000001400577ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140057804: push     rbp
0x0000000140057805: push     rsi
0x0000000140057806: sub      rsp, 0x28
0x000000014005780a: lea      rbp, [rdx + 0x80]
0x0000000140057811: mov      rax, qword ptr [rbp + 0x14a0]
0x0000000140057818: mov      qword ptr [rax + 0x1530], 0
0x0000000140057823: add      rsp, 0x28
0x0000000140057827: pop      rsi
0x0000000140057828: pop      rbp
0x0000000140057829: ret      
