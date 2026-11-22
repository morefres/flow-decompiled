; instruction-faithful x86-64 fallback for flow.exe rva=0x3a512f-0x3a5165
0x00000001403a512f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a5134: push     rbp
0x00000001403a5135: push     rsi
0x00000001403a5136: sub      rsp, 0x28
0x00000001403a513a: lea      rbp, [rdx + 0x40]
0x00000001403a513e: mov      r8d, 0x890
0x00000001403a5144: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403a5148: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403a514c: call     0x1408acdc0
0x00000001403a5151: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403a5155: call     0x1408089db
0x00000001403a515a: mov      byte ptr [rbp - 1], 0
0x00000001403a515e: add      rsp, 0x28
0x00000001403a5162: pop      rsi
0x00000001403a5163: pop      rbp
0x00000001403a5164: ret      
