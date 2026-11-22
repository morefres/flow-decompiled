; instruction-faithful x86-64 fallback for flow.exe rva=0x101532-0x101567
0x0000000140101532: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101537: push     rbp
0x0000000140101538: push     rsi
0x0000000140101539: push     rbx
0x000000014010153a: sub      rsp, 0x20
0x000000014010153e: lea      rbp, [rdx + 0x80]
0x0000000140101545: lea      rdx, [rbp + 0x12e8]
0x000000014010154c: mov      dword ptr [rdx], 2
0x0000000140101552: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140101559: call     0x1400ee56a
0x000000014010155e: nop      
0x000000014010155f: add      rsp, 0x20
0x0000000140101563: pop      rbx
0x0000000140101564: pop      rsi
0x0000000140101565: pop      rbp
0x0000000140101566: ret      
