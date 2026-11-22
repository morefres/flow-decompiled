; instruction-faithful x86-64 fallback for flow.exe rva=0x64504f-0x645071
0x000000014064504f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140645054: push     rbp
0x0000000140645055: sub      rsp, 0x20
0x0000000140645059: lea      rbp, [rdx + 0x40]
0x000000014064505d: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140645061: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140645065: call     0x140644905
0x000000014064506a: nop      
0x000000014064506b: add      rsp, 0x20
0x000000014064506f: pop      rbp
0x0000000140645070: ret      
