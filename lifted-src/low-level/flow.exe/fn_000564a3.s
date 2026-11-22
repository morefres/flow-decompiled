; instruction-faithful x86-64 fallback for flow.exe rva=0x564a3-0x564ca
0x00000001400564a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400564a8: push     rbp
0x00000001400564a9: push     rsi
0x00000001400564aa: sub      rsp, 0x28
0x00000001400564ae: lea      rbp, [rdx + 0x30]
0x00000001400564b2: mov      rcx, qword ptr [rbp - 8]
0x00000001400564b6: add      rcx, 0x200
0x00000001400564bd: call     0x140038c3e
0x00000001400564c2: nop      
0x00000001400564c3: add      rsp, 0x28
0x00000001400564c7: pop      rsi
0x00000001400564c8: pop      rbp
0x00000001400564c9: ret      
