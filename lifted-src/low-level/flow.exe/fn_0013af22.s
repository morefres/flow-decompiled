; instruction-faithful x86-64 fallback for flow.exe rva=0x13af22-0x13af44
0x000000014013af22: mov      qword ptr [rsp + 0x10], rdx
0x000000014013af27: push     rbp
0x000000014013af28: push     rsi
0x000000014013af29: push     rdi
0x000000014013af2a: sub      rsp, 0x20
0x000000014013af2e: lea      rbp, [rdx + 0x30]
0x000000014013af32: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013af36: call     0x140038a80
0x000000014013af3b: nop      
0x000000014013af3c: add      rsp, 0x20
0x000000014013af40: pop      rdi
0x000000014013af41: pop      rsi
0x000000014013af42: pop      rbp
0x000000014013af43: ret      
