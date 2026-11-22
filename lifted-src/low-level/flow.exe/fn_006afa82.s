; instruction-faithful x86-64 fallback for flow.exe rva=0x6afa82-0x6afaa4
0x00000001406afa82: mov      qword ptr [rsp + 0x10], rdx
0x00000001406afa87: push     rbp
0x00000001406afa88: push     rsi
0x00000001406afa89: push     rdi
0x00000001406afa8a: sub      rsp, 0x20
0x00000001406afa8e: lea      rbp, [rdx + 0x70]
0x00000001406afa92: lea      rcx, [rbp - 0x40]
0x00000001406afa96: call     0x1406270f9
0x00000001406afa9b: nop      
0x00000001406afa9c: add      rsp, 0x20
0x00000001406afaa0: pop      rdi
0x00000001406afaa1: pop      rsi
0x00000001406afaa2: pop      rbp
0x00000001406afaa3: ret      
