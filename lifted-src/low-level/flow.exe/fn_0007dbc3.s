; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbc3-0x7dbfb
0x000000014007dbc3: mov      qword ptr [rsp + 0x10], rdx
0x000000014007dbc8: push     rbp
0x000000014007dbc9: sub      rsp, 0x20
0x000000014007dbcd: lea      rbp, [rdx + 0x80]
0x000000014007dbd4: mov      rcx, qword ptr [rbp + 0x1868]
0x000000014007dbdb: call     0x1408c62a6
0x000000014007dbe0: mov      qword ptr [rbp + 0x1850], rax
0x000000014007dbe7: mov      qword ptr [rbp + 0x1848], rdx
0x000000014007dbee: lea      rax, [rip - 0x71]
0x000000014007dbf5: add      rsp, 0x20
0x000000014007dbf9: pop      rbp
0x000000014007dbfa: ret      
