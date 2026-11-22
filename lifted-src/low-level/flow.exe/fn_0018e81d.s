; instruction-faithful x86-64 fallback for flow.exe rva=0x18e81d-0x18e859
0x000000014018e81d: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e822: push     rbp
0x000000014018e823: push     rsi
0x000000014018e824: push     rbx
0x000000014018e825: sub      rsp, 0x20
0x000000014018e829: lea      rbp, [rdx + 0x80]
0x000000014018e830: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014018e837: call     0x1408c62a6
0x000000014018e83c: mov      qword ptr [rbp + 0x2638], rax
0x000000014018e843: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018e84a: lea      rax, [rip - 0x11a]
0x000000014018e851: add      rsp, 0x20
0x000000014018e855: pop      rbx
0x000000014018e856: pop      rsi
0x000000014018e857: pop      rbp
0x000000014018e858: ret      
