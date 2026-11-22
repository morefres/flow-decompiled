; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdf80-0x3bdfa5
0x00000001403bdf80: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdf85: push     rbp
0x00000001403bdf86: sub      rsp, 0x20
0x00000001403bdf8a: lea      rbp, [rdx + 0x30]
0x00000001403bdf8e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403bdf92: add      rcx, 0x680
0x00000001403bdf99: call     0x1403be017
0x00000001403bdf9e: nop      
0x00000001403bdf9f: add      rsp, 0x20
0x00000001403bdfa3: pop      rbp
0x00000001403bdfa4: ret      
