; instruction-faithful x86-64 fallback for flow.exe rva=0x2a95a6-0x2a95cd
0x00000001402a95a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a95ab: push     rbp
0x00000001402a95ac: push     rsi
0x00000001402a95ad: sub      rsp, 0x28
0x00000001402a95b1: lea      rbp, [rdx + 0x30]
0x00000001402a95b5: mov      rcx, qword ptr [rbp - 8]
0x00000001402a95b9: add      rcx, 0x200
0x00000001402a95c0: call     0x140038c3e
0x00000001402a95c5: nop      
0x00000001402a95c6: add      rsp, 0x28
0x00000001402a95ca: pop      rsi
0x00000001402a95cb: pop      rbp
0x00000001402a95cc: ret      
