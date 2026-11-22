; instruction-faithful x86-64 fallback for flow.exe rva=0x135feb-0x136016
0x0000000140135feb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140135ff0: push     rbp
0x0000000140135ff1: push     rsi
0x0000000140135ff2: sub      rsp, 0x28
0x0000000140135ff6: lea      rbp, [rdx + 0x80]
0x0000000140135ffd: mov      rax, qword ptr [rbp + 0x2318]
0x0000000140136004: mov      qword ptr [rax + 0x23a0], 0
0x000000014013600f: add      rsp, 0x28
0x0000000140136013: pop      rsi
0x0000000140136014: pop      rbp
0x0000000140136015: ret      
