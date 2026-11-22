; instruction-faithful x86-64 fallback for flow.exe rva=0x3553b0-0x3553e9
0x00000001403553b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403553b5: push     rbp
0x00000001403553b6: push     rsi
0x00000001403553b7: sub      rsp, 0x28
0x00000001403553bb: lea      rbp, [rdx + 0x30]
0x00000001403553bf: mov      rsi, qword ptr [rbp - 8]
0x00000001403553c3: mov      byte ptr [rsi + 0xe09], 0
0x00000001403553ca: mov      rcx, rsi
0x00000001403553cd: call     0x140038cc4
0x00000001403553d2: add      rsi, 0x200
0x00000001403553d9: mov      rcx, rsi
0x00000001403553dc: call     0x140038c3e
0x00000001403553e1: nop      
0x00000001403553e2: add      rsp, 0x28
0x00000001403553e6: pop      rsi
0x00000001403553e7: pop      rbp
0x00000001403553e8: ret      
