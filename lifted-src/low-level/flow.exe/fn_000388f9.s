; instruction-faithful x86-64 fallback for flow.exe rva=0x388f9-0x38932
0x00000001400388f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400388fe: push     rbp
0x00000001400388ff: push     rsi
0x0000000140038900: push     rdi
0x0000000140038901: sub      rsp, 0x20
0x0000000140038905: lea      rbp, [rdx + 0x30]
0x0000000140038909: mov      rax, qword ptr [rbp - 0x10]
0x000000014003890d: mov      rcx, rax
0x0000000140038910: mov      rax, qword ptr [rax + 0x180]
0x0000000140038917: lock dec qword ptr [rax]
0x000000014003891b: jne      0x14003892a
0x000000014003891d: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140038924: call     0x1407e387b
0x0000000140038929: nop      
0x000000014003892a: add      rsp, 0x20
0x000000014003892e: pop      rdi
0x000000014003892f: pop      rsi
0x0000000140038930: pop      rbp
0x0000000140038931: ret      
