; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2f1a-0x3f2f34
0x00000001403f2f1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2f1f: push     rbp
0x00000001403f2f20: push     rsi
0x00000001403f2f21: push     rbx
0x00000001403f2f22: sub      rsp, 0x20
0x00000001403f2f26: lea      rbp, [rdx + 0x80]
0x00000001403f2f2d: call     0x140768ef0
0x00000001403f2f32: ud2      
