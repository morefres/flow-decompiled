; instruction-faithful x86-64 fallback for flow.exe rva=0x10f803-0x10f83b
0x000000014010f803: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f808: push     rbp
0x000000014010f809: sub      rsp, 0x20
0x000000014010f80d: lea      rbp, [rdx + 0x80]
0x000000014010f814: mov      rcx, qword ptr [rbp + 0x4688]
0x000000014010f81b: call     0x1408c62a6
0x000000014010f820: mov      qword ptr [rbp + 0x4670], rax
0x000000014010f827: mov      qword ptr [rbp + 0x4668], rdx
0x000000014010f82e: lea      rax, [rip - 0x71]
0x000000014010f835: add      rsp, 0x20
0x000000014010f839: pop      rbp
0x000000014010f83a: ret      
