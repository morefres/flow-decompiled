; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba591-0x3ba5b8
0x00000001403ba591: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba596: push     rbp
0x00000001403ba597: push     rsi
0x00000001403ba598: sub      rsp, 0x28
0x00000001403ba59c: lea      rbp, [rdx + 0x30]
0x00000001403ba5a0: mov      rcx, qword ptr [rbp - 8]
0x00000001403ba5a4: add      rcx, 0x200
0x00000001403ba5ab: call     0x140038c3e
0x00000001403ba5b0: nop      
0x00000001403ba5b1: add      rsp, 0x28
0x00000001403ba5b5: pop      rsi
0x00000001403ba5b6: pop      rbp
0x00000001403ba5b7: ret      
