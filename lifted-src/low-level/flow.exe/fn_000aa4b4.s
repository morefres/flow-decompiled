; instruction-faithful x86-64 fallback for flow.exe rva=0xaa4b4-0xaa4dc
0x00000001400aa4b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aa4b9: push     rbp
0x00000001400aa4ba: push     rsi
0x00000001400aa4bb: push     rdi
0x00000001400aa4bc: sub      rsp, 0x20
0x00000001400aa4c0: lea      rbp, [rdx + 0x80]
0x00000001400aa4c7: lea      rcx, [rbp + 0x328]
0x00000001400aa4ce: call     0x140038ea9
0x00000001400aa4d3: nop      
0x00000001400aa4d4: add      rsp, 0x20
0x00000001400aa4d8: pop      rdi
0x00000001400aa4d9: pop      rsi
0x00000001400aa4da: pop      rbp
0x00000001400aa4db: ret      
