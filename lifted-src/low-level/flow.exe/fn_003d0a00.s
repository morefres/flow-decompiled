; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0a00-0x3d0a1a
0x00000001403d0a00: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0a05: push     rbp
0x00000001403d0a06: push     rsi
0x00000001403d0a07: push     rbx
0x00000001403d0a08: sub      rsp, 0x20
0x00000001403d0a0c: lea      rbp, [rdx + 0x80]
0x00000001403d0a13: call     0x140768ef0
0x00000001403d0a18: ud2      
