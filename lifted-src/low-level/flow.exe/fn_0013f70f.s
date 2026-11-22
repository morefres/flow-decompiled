; instruction-faithful x86-64 fallback for flow.exe rva=0x13f70f-0x13f73a
0x000000014013f70f: mov      qword ptr [rsp + 0x10], rdx
0x000000014013f714: push     rbp
0x000000014013f715: push     rsi
0x000000014013f716: sub      rsp, 0x28
0x000000014013f71a: lea      rbp, [rdx + 0x80]
0x000000014013f721: mov      rax, qword ptr [rbp + 0x1380]
0x000000014013f728: mov      qword ptr [rax + 0x1410], 0
0x000000014013f733: add      rsp, 0x28
0x000000014013f737: pop      rsi
0x000000014013f738: pop      rbp
0x000000014013f739: ret      
