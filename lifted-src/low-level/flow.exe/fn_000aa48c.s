; instruction-faithful x86-64 fallback for flow.exe rva=0xaa48c-0xaa4b4
0x00000001400aa48c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aa491: push     rbp
0x00000001400aa492: push     rsi
0x00000001400aa493: push     rdi
0x00000001400aa494: sub      rsp, 0x20
0x00000001400aa498: lea      rbp, [rdx + 0x80]
0x00000001400aa49f: lea      rcx, [rbp + 0x540]
0x00000001400aa4a6: call     0x140038a80
0x00000001400aa4ab: nop      
0x00000001400aa4ac: add      rsp, 0x20
0x00000001400aa4b0: pop      rdi
0x00000001400aa4b1: pop      rsi
0x00000001400aa4b2: pop      rbp
0x00000001400aa4b3: ret      
