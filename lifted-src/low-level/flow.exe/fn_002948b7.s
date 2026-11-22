; instruction-faithful x86-64 fallback for flow.exe rva=0x2948b7-0x2948dc
0x00000001402948b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402948bc: push     rbp
0x00000001402948bd: sub      rsp, 0x20
0x00000001402948c1: lea      rbp, [rdx + 0x30]
0x00000001402948c5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402948c9: add      rcx, 0x680
0x00000001402948d0: call     0x140808833
0x00000001402948d5: nop      
0x00000001402948d6: add      rsp, 0x20
0x00000001402948da: pop      rbp
0x00000001402948db: ret      
