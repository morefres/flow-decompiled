; instruction-faithful x86-64 fallback for flow.exe rva=0x1edfa0-0x1edfc5
0x00000001401edfa0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edfa5: push     rbp
0x00000001401edfa6: sub      rsp, 0x20
0x00000001401edfaa: lea      rbp, [rdx + 0x30]
0x00000001401edfae: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401edfb2: add      rcx, 0xf80
0x00000001401edfb9: call     0x140808833
0x00000001401edfbe: nop      
0x00000001401edfbf: add      rsp, 0x20
0x00000001401edfc3: pop      rbp
0x00000001401edfc4: ret      
