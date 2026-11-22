; instruction-faithful x86-64 fallback for flow.exe rva=0x286f89-0x286fda
0x0000000140286f89: push     rbp
0x0000000140286f8a: sub      rsp, 0x30
0x0000000140286f8e: lea      rbp, [rsp + 0x30]
0x0000000140286f93: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140286f9b: mov      qword ptr [rbp - 0x10], rcx
0x0000000140286f9f: mov      rax, qword ptr [rcx + 0x20]
0x0000000140286fa3: lock dec qword ptr [rax]
0x0000000140286fa7: jne      0x140286fb7
0x0000000140286fa9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140286fad: mov      rcx, qword ptr [rax + 0x20]
0x0000000140286fb1: call     0x140805aa2
0x0000000140286fb6: nop      
0x0000000140286fb7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140286fbb: lea      rcx, [rax + 0x30]
0x0000000140286fbf: call     0x140284a42
0x0000000140286fc4: nop      
0x0000000140286fc5: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140286fc9: add      rcx, 0xd40
0x0000000140286fd0: add      rsp, 0x30
0x0000000140286fd4: pop      rbp
0x0000000140286fd5: jmp      0x140808833
