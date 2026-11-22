; instruction-faithful x86-64 fallback for flow.exe rva=0x68796a-0x68799c
0x000000014068796a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068796f: push     rbp
0x0000000140687970: sub      rsp, 0x20
0x0000000140687974: lea      rbp, [rdx + 0x30]
0x0000000140687978: mov      rax, qword ptr [rbp - 0x10]
0x000000014068797c: mov      rcx, qword ptr [rax + 0xa8]
0x0000000140687983: lock dec qword ptr [rcx]
0x0000000140687987: jne      0x140687996
0x0000000140687989: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140687990: call     0x140805f84
0x0000000140687995: nop      
0x0000000140687996: add      rsp, 0x20
0x000000014068799a: pop      rbp
0x000000014068799b: ret      
