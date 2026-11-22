; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6f56-0x3d6fa7
0x00000001403d6f56: push     rbp
0x00000001403d6f57: sub      rsp, 0x30
0x00000001403d6f5b: lea      rbp, [rsp + 0x30]
0x00000001403d6f60: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403d6f68: mov      qword ptr [rbp - 0x10], rcx
0x00000001403d6f6c: mov      rax, qword ptr [rcx + 0x20]
0x00000001403d6f70: lock dec qword ptr [rax]
0x00000001403d6f74: jne      0x1403d6f84
0x00000001403d6f76: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d6f7a: mov      rcx, qword ptr [rax + 0x20]
0x00000001403d6f7e: call     0x140805aa2
0x00000001403d6f83: nop      
0x00000001403d6f84: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d6f88: lea      rcx, [rax + 0x30]
0x00000001403d6f8c: call     0x1403d06d5
0x00000001403d6f91: nop      
0x00000001403d6f92: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403d6f96: add      rcx, 0x27e0
0x00000001403d6f9d: add      rsp, 0x30
0x00000001403d6fa1: pop      rbp
0x00000001403d6fa2: jmp      0x140808833
