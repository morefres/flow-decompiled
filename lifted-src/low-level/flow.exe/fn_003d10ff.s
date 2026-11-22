; instruction-faithful x86-64 fallback for flow.exe rva=0x3d10ff-0x3d112a
0x00000001403d10ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d1104: push     rbp
0x00000001403d1105: push     rsi
0x00000001403d1106: sub      rsp, 0x28
0x00000001403d110a: lea      rbp, [rdx + 0x80]
0x00000001403d1111: mov      rax, qword ptr [rbp + 0x2760]
0x00000001403d1118: mov      qword ptr [rax + 0x27f0], 0
0x00000001403d1123: add      rsp, 0x28
0x00000001403d1127: pop      rsi
0x00000001403d1128: pop      rbp
0x00000001403d1129: ret      
