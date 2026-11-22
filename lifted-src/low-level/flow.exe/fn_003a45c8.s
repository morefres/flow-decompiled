; instruction-faithful x86-64 fallback for flow.exe rva=0x3a45c8-0x3a4619
0x00000001403a45c8: push     rbp
0x00000001403a45c9: sub      rsp, 0x30
0x00000001403a45cd: lea      rbp, [rsp + 0x30]
0x00000001403a45d2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a45da: mov      qword ptr [rbp - 0x10], rcx
0x00000001403a45de: mov      rax, qword ptr [rcx + 0x20]
0x00000001403a45e2: lock dec qword ptr [rax]
0x00000001403a45e6: jne      0x1403a45f6
0x00000001403a45e8: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a45ec: mov      rcx, qword ptr [rax + 0x20]
0x00000001403a45f0: call     0x140805a02
0x00000001403a45f5: nop      
0x00000001403a45f6: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a45fa: lea      rcx, [rax + 0x30]
0x00000001403a45fe: call     0x1403a4660
0x00000001403a4603: nop      
0x00000001403a4604: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a4608: add      rcx, 0x8c0
0x00000001403a460f: add      rsp, 0x30
0x00000001403a4613: pop      rbp
0x00000001403a4614: jmp      0x140808833
