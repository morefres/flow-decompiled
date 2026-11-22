; instruction-faithful x86-64 fallback for flow.exe rva=0x293683-0x2936a8
0x0000000140293683: mov      qword ptr [rsp + 0x10], rdx
0x0000000140293688: push     rbp
0x0000000140293689: sub      rsp, 0x20
0x000000014029368d: lea      rbp, [rdx + 0x30]
0x0000000140293691: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140293695: add      rcx, 0x6a0
0x000000014029369c: call     0x140808833
0x00000001402936a1: nop      
0x00000001402936a2: add      rsp, 0x20
0x00000001402936a6: pop      rbp
0x00000001402936a7: ret      
