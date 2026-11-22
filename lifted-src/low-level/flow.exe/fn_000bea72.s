; instruction-faithful x86-64 fallback for flow.exe rva=0xbea72-0xbea99
0x00000001400bea72: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bea77: push     rbp
0x00000001400bea78: push     rsi
0x00000001400bea79: sub      rsp, 0x28
0x00000001400bea7d: lea      rbp, [rdx + 0x30]
0x00000001400bea81: mov      rcx, qword ptr [rbp - 8]
0x00000001400bea85: add      rcx, 0x200
0x00000001400bea8c: call     0x140038c3e
0x00000001400bea91: nop      
0x00000001400bea92: add      rsp, 0x28
0x00000001400bea96: pop      rsi
0x00000001400bea97: pop      rbp
0x00000001400bea98: ret      
