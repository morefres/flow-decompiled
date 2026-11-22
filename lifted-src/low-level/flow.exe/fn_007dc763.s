; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc763-0x7dc787
0x00000001407dc763: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dc768: push     rbp
0x00000001407dc769: push     rsi
0x00000001407dc76a: sub      rsp, 0x28
0x00000001407dc76e: lea      rbp, [rdx + 0x30]
0x00000001407dc772: mov      rcx, qword ptr [rbp - 8]
0x00000001407dc776: add      rcx, 0x70
0x00000001407dc77a: call     0x1407dc7b9
0x00000001407dc77f: nop      
0x00000001407dc780: add      rsp, 0x28
0x00000001407dc784: pop      rsi
0x00000001407dc785: pop      rbp
0x00000001407dc786: ret      
