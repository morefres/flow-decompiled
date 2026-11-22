; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7a53-0x3f7a80
0x00000001403f7a53: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7a58: push     rbp
0x00000001403f7a59: sub      rsp, 0x20
0x00000001403f7a5d: lea      rbp, [rdx + 0x30]
0x00000001403f7a61: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f7a65: mov      rcx, rax
0x00000001403f7a68: mov      rax, qword ptr [rax]
0x00000001403f7a6b: lock dec qword ptr [rax]
0x00000001403f7a6f: jne      0x1403f7a7a
0x00000001403f7a71: mov      rcx, qword ptr [rcx]
0x00000001403f7a74: call     0x1402b57c3
0x00000001403f7a79: nop      
0x00000001403f7a7a: add      rsp, 0x20
0x00000001403f7a7e: pop      rbp
0x00000001403f7a7f: ret      
