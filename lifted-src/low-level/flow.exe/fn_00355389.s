; instruction-faithful x86-64 fallback for flow.exe rva=0x355389-0x3553b0
0x0000000140355389: mov      qword ptr [rsp + 0x10], rdx
0x000000014035538e: push     rbp
0x000000014035538f: push     rsi
0x0000000140355390: sub      rsp, 0x28
0x0000000140355394: lea      rbp, [rdx + 0x30]
0x0000000140355398: mov      rcx, qword ptr [rbp - 8]
0x000000014035539c: add      rcx, 0x200
0x00000001403553a3: call     0x140038c3e
0x00000001403553a8: nop      
0x00000001403553a9: add      rsp, 0x28
0x00000001403553ad: pop      rsi
0x00000001403553ae: pop      rbp
0x00000001403553af: ret      
