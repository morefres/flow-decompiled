; instruction-faithful x86-64 fallback for flow.exe rva=0x6210c9-0x6210f1
0x00000001406210c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406210ce: push     rbp
0x00000001406210cf: sub      rsp, 0x20
0x00000001406210d3: lea      rbp, [rdx + 0x30]
0x00000001406210d7: mov      rax, qword ptr [rbp - 0x10]
0x00000001406210db: lock dec qword ptr [rax]
0x00000001406210df: jne      0x1406210eb
0x00000001406210e1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406210e5: call     0x1406211ae
0x00000001406210ea: nop      
0x00000001406210eb: add      rsp, 0x20
0x00000001406210ef: pop      rbp
0x00000001406210f0: ret      
