; instruction-faithful x86-64 fallback for flow.exe rva=0x13e962-0x13e984
0x000000014013e962: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e967: push     rbp
0x000000014013e968: push     rsi
0x000000014013e969: push     rdi
0x000000014013e96a: sub      rsp, 0x20
0x000000014013e96e: lea      rbp, [rdx + 0x30]
0x000000014013e972: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013e976: call     0x140038a80
0x000000014013e97b: nop      
0x000000014013e97c: add      rsp, 0x20
0x000000014013e980: pop      rdi
0x000000014013e981: pop      rsi
0x000000014013e982: pop      rbp
0x000000014013e983: ret      
