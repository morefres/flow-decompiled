; instruction-faithful x86-64 fallback for flow.exe rva=0x3a44e8-0x3a4522
0x00000001403a44e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a44ed: push     rbp
0x00000001403a44ee: sub      rsp, 0x20
0x00000001403a44f2: lea      rbp, [rdx + 0x40]
0x00000001403a44f6: mov      rax, qword ptr [rbp - 0x18]
0x00000001403a44fa: mov      qword ptr [rax + 0x18], 0
0x00000001403a4502: cmp      byte ptr [rbp - 9], 0
0x00000001403a4506: jne      0x1403a451c
0x00000001403a4508: mov      rax, qword ptr [rbp - 0x18]
0x00000001403a450c: lock dec qword ptr [rax]
0x00000001403a4510: jne      0x1403a451c
0x00000001403a4512: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403a4516: call     0x1403a4181
0x00000001403a451b: nop      
0x00000001403a451c: add      rsp, 0x20
0x00000001403a4520: pop      rbp
0x00000001403a4521: ret      
