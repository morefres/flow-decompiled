; instruction-faithful x86-64 fallback for flow.exe rva=0xac84b-0xac870
0x00000001400ac84b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ac850: push     rbp
0x00000001400ac851: push     rsi
0x00000001400ac852: push     rdi
0x00000001400ac853: sub      rsp, 0x20
0x00000001400ac857: lea      rbp, [rdx + 0x80]
0x00000001400ac85e: lea      rcx, [rbp - 0x60]
0x00000001400ac862: call     0x1400ac2ad
0x00000001400ac867: nop      
0x00000001400ac868: add      rsp, 0x20
0x00000001400ac86c: pop      rdi
0x00000001400ac86d: pop      rsi
0x00000001400ac86e: pop      rbp
0x00000001400ac86f: ret      
