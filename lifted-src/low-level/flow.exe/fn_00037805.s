; instruction-faithful x86-64 fallback for flow.exe rva=0x37805-0x37868
0x0000000140037805: mov      qword ptr [rsp + 0x10], rdx
0x000000014003780a: push     rbp
0x000000014003780b: push     rsi
0x000000014003780c: sub      rsp, 0x28
0x0000000140037810: lea      rbp, [rdx + 0x30]
0x0000000140037814: mov      rax, qword ptr [rbp - 8]
0x0000000140037818: mov      rcx, qword ptr [rax + 0x60]
0x000000014003781c: lock dec qword ptr [rcx]
0x0000000140037820: jne      0x140037827
0x0000000140037822: call     0x140310cad
0x0000000140037827: mov      rax, qword ptr [rbp - 8]
0x000000014003782b: mov      rcx, qword ptr [rax + 0x68]
0x000000014003782f: lock dec qword ptr [rcx]
0x0000000140037833: jne      0x14003783a
0x0000000140037835: call     0x140310cad
0x000000014003783a: mov      rax, qword ptr [rbp - 8]
0x000000014003783e: mov      rcx, qword ptr [rax + 0x70]
0x0000000140037842: lock dec qword ptr [rcx]
0x0000000140037846: jne      0x14003784d
0x0000000140037848: call     0x140310cad
0x000000014003784d: mov      rax, qword ptr [rbp - 8]
0x0000000140037851: mov      rcx, qword ptr [rax + 0x78]
0x0000000140037855: lock dec qword ptr [rcx]
0x0000000140037859: jne      0x140037861
0x000000014003785b: call     0x140310cad
0x0000000140037860: nop      
0x0000000140037861: add      rsp, 0x28
0x0000000140037865: pop      rsi
0x0000000140037866: pop      rbp
0x0000000140037867: ret      
