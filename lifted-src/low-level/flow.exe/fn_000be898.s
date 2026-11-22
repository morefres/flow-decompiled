; instruction-faithful x86-64 fallback for flow.exe rva=0xbe898-0xbe8ba
0x00000001400be898: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be89d: push     rbp
0x00000001400be89e: push     rsi
0x00000001400be89f: push     rdi
0x00000001400be8a0: sub      rsp, 0x20
0x00000001400be8a4: lea      rbp, [rdx + 0x30]
0x00000001400be8a8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400be8ac: call     0x140038a80
0x00000001400be8b1: nop      
0x00000001400be8b2: add      rsp, 0x20
0x00000001400be8b6: pop      rdi
0x00000001400be8b7: pop      rsi
0x00000001400be8b8: pop      rbp
0x00000001400be8b9: ret      
