; instruction-faithful x86-64 fallback for flow.exe rva=0x13b252-0x13b279
0x000000014013b252: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b257: push     rbp
0x000000014013b258: push     rsi
0x000000014013b259: sub      rsp, 0x28
0x000000014013b25d: lea      rbp, [rdx + 0x30]
0x000000014013b261: mov      rax, qword ptr [rbp - 8]
0x000000014013b265: lea      rcx, [rax + 0x168]
0x000000014013b26c: call     0x140038ea9
0x000000014013b271: nop      
0x000000014013b272: add      rsp, 0x28
0x000000014013b276: pop      rsi
0x000000014013b277: pop      rbp
0x000000014013b278: ret      
