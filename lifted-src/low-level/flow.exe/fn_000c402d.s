; instruction-faithful x86-64 fallback for flow.exe rva=0xc402d-0xc4066
0x00000001400c402d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4032: push     rbp
0x00000001400c4033: push     rsi
0x00000001400c4034: sub      rsp, 0x28
0x00000001400c4038: lea      rbp, [rdx + 0x30]
0x00000001400c403c: mov      rsi, qword ptr [rbp - 8]
0x00000001400c4040: mov      byte ptr [rsi + 0x401], 0
0x00000001400c4047: mov      rcx, rsi
0x00000001400c404a: call     0x140038cc4
0x00000001400c404f: add      rsi, 0x200
0x00000001400c4056: mov      rcx, rsi
0x00000001400c4059: call     0x140038c3e
0x00000001400c405e: nop      
0x00000001400c405f: add      rsp, 0x28
0x00000001400c4063: pop      rsi
0x00000001400c4064: pop      rbp
0x00000001400c4065: ret      
