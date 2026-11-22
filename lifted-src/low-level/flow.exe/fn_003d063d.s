; instruction-faithful x86-64 fallback for flow.exe rva=0x3d063d-0x3d068e
0x00000001403d063d: push     rbp
0x00000001403d063e: sub      rsp, 0x30
0x00000001403d0642: lea      rbp, [rsp + 0x30]
0x00000001403d0647: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403d064f: mov      qword ptr [rbp - 0x10], rcx
0x00000001403d0653: mov      rax, qword ptr [rcx + 0x20]
0x00000001403d0657: lock dec qword ptr [rax]
0x00000001403d065b: jne      0x1403d066b
0x00000001403d065d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d0661: mov      rcx, qword ptr [rax + 0x20]
0x00000001403d0665: call     0x140805a02
0x00000001403d066a: nop      
0x00000001403d066b: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d066f: lea      rcx, [rax + 0x30]
0x00000001403d0673: call     0x1403d06d5
0x00000001403d0678: nop      
0x00000001403d0679: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403d067d: add      rcx, 0x27e0
0x00000001403d0684: add      rsp, 0x30
0x00000001403d0688: pop      rbp
0x00000001403d0689: jmp      0x140808833
