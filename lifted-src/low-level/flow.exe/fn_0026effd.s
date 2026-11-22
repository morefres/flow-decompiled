; instruction-faithful x86-64 fallback for flow.exe rva=0x26effd-0x26f035
0x000000014026effd: mov      qword ptr [rsp + 0x10], rdx
0x000000014026f002: push     rbp
0x000000014026f003: sub      rsp, 0x20
0x000000014026f007: lea      rbp, [rdx + 0x80]
0x000000014026f00e: mov      rcx, qword ptr [rbp + 0xe68]
0x000000014026f015: call     0x1408c62a6
0x000000014026f01a: mov      qword ptr [rbp + 0xe50], rax
0x000000014026f021: mov      qword ptr [rbp + 0xe48], rdx
0x000000014026f028: lea      rax, [rip - 0x71]
0x000000014026f02f: add      rsp, 0x20
0x000000014026f033: pop      rbp
0x000000014026f034: ret      
