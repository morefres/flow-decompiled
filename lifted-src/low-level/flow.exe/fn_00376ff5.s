; instruction-faithful x86-64 fallback for flow.exe rva=0x376ff5-0x377017
0x0000000140376ff5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376ffa: push     rbp
0x0000000140376ffb: push     rsi
0x0000000140376ffc: push     rdi
0x0000000140376ffd: sub      rsp, 0x20
0x0000000140377001: lea      rbp, [rdx + 0x30]
0x0000000140377005: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140377009: call     0x140038a80
0x000000014037700e: nop      
0x000000014037700f: add      rsp, 0x20
0x0000000140377013: pop      rdi
0x0000000140377014: pop      rsi
0x0000000140377015: pop      rbp
0x0000000140377016: ret      
