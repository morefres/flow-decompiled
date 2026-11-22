; instruction-faithful x86-64 fallback for flow.exe rva=0x13a36b-0x13a396
0x000000014013a36b: mov      qword ptr [rsp + 0x10], rdx
0x000000014013a370: push     rbp
0x000000014013a371: push     rsi
0x000000014013a372: sub      rsp, 0x28
0x000000014013a376: lea      rbp, [rdx + 0x80]
0x000000014013a37d: mov      rax, qword ptr [rbp + 0x1c58]
0x000000014013a384: mov      qword ptr [rax + 0x1ce0], 0
0x000000014013a38f: add      rsp, 0x28
0x000000014013a393: pop      rsi
0x000000014013a394: pop      rbp
0x000000014013a395: ret      
