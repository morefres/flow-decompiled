; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef414-0x3ef465
0x00000001403ef414: push     rbp
0x00000001403ef415: sub      rsp, 0x30
0x00000001403ef419: lea      rbp, [rsp + 0x30]
0x00000001403ef41e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ef426: mov      qword ptr [rbp - 0x10], rcx
0x00000001403ef42a: mov      rax, qword ptr [rcx + 0x20]
0x00000001403ef42e: lock dec qword ptr [rax]
0x00000001403ef432: jne      0x1403ef442
0x00000001403ef434: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef438: mov      rcx, qword ptr [rax + 0x20]
0x00000001403ef43c: call     0x140805a02
0x00000001403ef441: nop      
0x00000001403ef442: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef446: lea      rcx, [rax + 0x30]
0x00000001403ef44a: call     0x1403ef4ac
0x00000001403ef44f: nop      
0x00000001403ef450: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ef454: add      rcx, 0xfb0
0x00000001403ef45b: add      rsp, 0x30
0x00000001403ef45f: pop      rbp
0x00000001403ef460: jmp      0x140808833
