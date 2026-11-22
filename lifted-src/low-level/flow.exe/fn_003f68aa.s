; instruction-faithful x86-64 fallback for flow.exe rva=0x3f68aa-0x3f68d2
0x00000001403f68aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f68af: push     rbp
0x00000001403f68b0: sub      rsp, 0x20
0x00000001403f68b4: lea      rbp, [rdx + 0x30]
0x00000001403f68b8: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f68bc: lock dec qword ptr [rax]
0x00000001403f68c0: jne      0x1403f68cc
0x00000001403f68c2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f68c6: call     0x1403f281a
0x00000001403f68cb: nop      
0x00000001403f68cc: add      rsp, 0x20
0x00000001403f68d0: pop      rbp
0x00000001403f68d1: ret      
