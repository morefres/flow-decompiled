; instruction-faithful x86-64 fallback for flow.exe rva=0x57623-0x5765b
0x0000000140057623: mov      qword ptr [rsp + 0x10], rdx
0x0000000140057628: push     rbp
0x0000000140057629: sub      rsp, 0x20
0x000000014005762d: lea      rbp, [rdx + 0x80]
0x0000000140057634: mov      rcx, qword ptr [rbp + 0x29a8]
0x000000014005763b: call     0x1408c62a6
0x0000000140057640: mov      qword ptr [rbp + 0x2990], rax
0x0000000140057647: mov      qword ptr [rbp + 0x2988], rdx
0x000000014005764e: lea      rax, [rip - 0x71]
0x0000000140057655: add      rsp, 0x20
0x0000000140057659: pop      rbp
0x000000014005765a: ret      
