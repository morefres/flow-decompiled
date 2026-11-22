; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7428-0x3d7462
0x00000001403d7428: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d742d: push     rbp
0x00000001403d742e: push     rsi
0x00000001403d742f: sub      rsp, 0x28
0x00000001403d7433: lea      rbp, [rdx + 0x80]
0x00000001403d743a: mov      rcx, qword ptr [rbp + 0x2780]
0x00000001403d7441: call     0x1408c62a6
0x00000001403d7446: mov      qword ptr [rbp + 0x2758], rax
0x00000001403d744d: mov      qword ptr [rbp + 0x2760], rdx
0x00000001403d7454: lea      rax, [rip - 0x4b]
0x00000001403d745b: add      rsp, 0x28
0x00000001403d745f: pop      rsi
0x00000001403d7460: pop      rbp
0x00000001403d7461: ret      
