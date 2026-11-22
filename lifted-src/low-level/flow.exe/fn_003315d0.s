; instruction-faithful x86-64 fallback for flow.exe rva=0x3315d0-0x3315f2
0x00000001403315d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403315d5: push     rbp
0x00000001403315d6: push     rsi
0x00000001403315d7: push     rdi
0x00000001403315d8: sub      rsp, 0x20
0x00000001403315dc: lea      rbp, [rdx + 0x70]
0x00000001403315e0: lea      rcx, [rbp - 0x50]
0x00000001403315e4: call     0x140331206
0x00000001403315e9: nop      
0x00000001403315ea: add      rsp, 0x20
0x00000001403315ee: pop      rdi
0x00000001403315ef: pop      rsi
0x00000001403315f0: pop      rbp
0x00000001403315f1: ret      
