; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba5f1-0x3ba618
0x00000001403ba5f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba5f6: push     rbp
0x00000001403ba5f7: push     rsi
0x00000001403ba5f8: sub      rsp, 0x28
0x00000001403ba5fc: lea      rbp, [rdx + 0x30]
0x00000001403ba600: mov      rcx, qword ptr [rbp - 8]
0x00000001403ba604: add      rcx, 0x200
0x00000001403ba60b: call     0x140038c3e
0x00000001403ba610: nop      
0x00000001403ba611: add      rsp, 0x28
0x00000001403ba615: pop      rsi
0x00000001403ba616: pop      rbp
0x00000001403ba617: ret      
