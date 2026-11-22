; instruction-faithful x86-64 fallback for flow.exe rva=0x3f810d-0x3f8135
0x00000001403f810d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8112: push     rbp
0x00000001403f8113: push     rsi
0x00000001403f8114: sub      rsp, 0x28
0x00000001403f8118: lea      rbp, [rdx + 0x80]
0x00000001403f811f: mov      rax, qword ptr [rbp + 0x78]
0x00000001403f8123: mov      qword ptr [rax + 0x108], 0
0x00000001403f812e: add      rsp, 0x28
0x00000001403f8132: pop      rsi
0x00000001403f8133: pop      rbp
0x00000001403f8134: ret      
