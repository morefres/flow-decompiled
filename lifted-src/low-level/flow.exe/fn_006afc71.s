; instruction-faithful x86-64 fallback for flow.exe rva=0x6afc71-0x6afc8f
0x00000001406afc71: mov      qword ptr [rsp + 0x10], rdx
0x00000001406afc76: push     rbp
0x00000001406afc77: sub      rsp, 0x20
0x00000001406afc7b: lea      rbp, [rdx + 0x50]
0x00000001406afc7f: lea      rcx, [rbp - 0x20]
0x00000001406afc83: call     0x1406270f9
0x00000001406afc88: nop      
0x00000001406afc89: add      rsp, 0x20
0x00000001406afc8d: pop      rbp
0x00000001406afc8e: ret      
