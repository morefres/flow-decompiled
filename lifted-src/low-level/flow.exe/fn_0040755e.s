; instruction-faithful x86-64 fallback for flow.exe rva=0x40755e-0x40757a
0x000000014040755e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407563: push     rbp
0x0000000140407564: sub      rsp, 0x20
0x0000000140407568: lea      rbp, [rdx + 0x30]
0x000000014040756c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140407570: mov      byte ptr [rax + 0x20], 0
0x0000000140407574: add      rsp, 0x20
0x0000000140407578: pop      rbp
0x0000000140407579: ret      
