; instruction-faithful x86-64 fallback for flow.exe rva=0x3d747b-0x3d74a6
0x00000001403d747b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7480: push     rbp
0x00000001403d7481: push     rsi
0x00000001403d7482: sub      rsp, 0x28
0x00000001403d7486: lea      rbp, [rdx + 0x80]
0x00000001403d748d: mov      rax, qword ptr [rbp + 0x2768]
0x00000001403d7494: mov      qword ptr [rax + 0x27f0], 0
0x00000001403d749f: add      rsp, 0x28
0x00000001403d74a3: pop      rsi
0x00000001403d74a4: pop      rbp
0x00000001403d74a5: ret      
