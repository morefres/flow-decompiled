; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba5b8-0x3ba5f1
0x00000001403ba5b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba5bd: push     rbp
0x00000001403ba5be: push     rsi
0x00000001403ba5bf: sub      rsp, 0x28
0x00000001403ba5c3: lea      rbp, [rdx + 0x30]
0x00000001403ba5c7: mov      rsi, qword ptr [rbp - 8]
0x00000001403ba5cb: mov      byte ptr [rsi + 0x2c9], 0
0x00000001403ba5d2: mov      rcx, rsi
0x00000001403ba5d5: call     0x140038cc4
0x00000001403ba5da: add      rsi, 0x200
0x00000001403ba5e1: mov      rcx, rsi
0x00000001403ba5e4: call     0x140038c3e
0x00000001403ba5e9: nop      
0x00000001403ba5ea: add      rsp, 0x28
0x00000001403ba5ee: pop      rsi
0x00000001403ba5ef: pop      rbp
0x00000001403ba5f0: ret      
