; instruction-faithful x86-64 fallback for flow.exe rva=0x13ebb9-0x13ebe0
0x000000014013ebb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ebbe: push     rbp
0x000000014013ebbf: push     rsi
0x000000014013ebc0: sub      rsp, 0x28
0x000000014013ebc4: lea      rbp, [rdx + 0x30]
0x000000014013ebc8: mov      rcx, qword ptr [rbp - 8]
0x000000014013ebcc: add      rcx, 0x200
0x000000014013ebd3: call     0x140038c3e
0x000000014013ebd8: nop      
0x000000014013ebd9: add      rsp, 0x28
0x000000014013ebdd: pop      rsi
0x000000014013ebde: pop      rbp
0x000000014013ebdf: ret      
