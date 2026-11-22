; instruction-faithful x86-64 fallback for flow.exe rva=0x394793-0x3947e1
0x0000000140394793: push     rbp
0x0000000140394794: sub      rsp, 0x30
0x0000000140394798: lea      rbp, [rsp + 0x30]
0x000000014039479d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403947a5: mov      qword ptr [rbp - 0x10], rcx
0x00000001403947a9: mov      rax, qword ptr [rcx + 0x20]
0x00000001403947ad: lock dec qword ptr [rax]
0x00000001403947b1: jne      0x1403947c1
0x00000001403947b3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403947b7: mov      rcx, qword ptr [rax + 0x20]
0x00000001403947bb: call     0x140805a02
0x00000001403947c0: nop      
0x00000001403947c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001403947c5: lea      rcx, [rax + 0x30]
0x00000001403947c9: call     0x140394825
0x00000001403947ce: nop      
0x00000001403947cf: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403947d3: add      rcx, 0x50
0x00000001403947d7: add      rsp, 0x30
0x00000001403947db: pop      rbp
0x00000001403947dc: jmp      0x140808833
