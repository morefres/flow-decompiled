; instruction-faithful x86-64 fallback for flow.exe rva=0x3f85aa-0x3f85e0
0x00000001403f85aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f85af: push     rbp
0x00000001403f85b0: push     rsi
0x00000001403f85b1: sub      rsp, 0x28
0x00000001403f85b5: lea      rbp, [rdx + 0x40]
0x00000001403f85b9: mov      r8d, 0xc8
0x00000001403f85bf: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403f85c3: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403f85c7: call     0x1408acdc0
0x00000001403f85cc: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403f85d0: call     0x1408089db
0x00000001403f85d5: mov      byte ptr [rbp - 1], 0
0x00000001403f85d9: add      rsp, 0x28
0x00000001403f85dd: pop      rsi
0x00000001403f85de: pop      rbp
0x00000001403f85df: ret      
