; instruction-faithful x86-64 fallback for flow.exe rva=0x13e0b6-0x13e0e1
0x000000014013e0b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e0bb: push     rbp
0x000000014013e0bc: push     rsi
0x000000014013e0bd: sub      rsp, 0x28
0x000000014013e0c1: lea      rbp, [rdx + 0x80]
0x000000014013e0c8: mov      rax, qword ptr [rbp + 0x1c50]
0x000000014013e0cf: mov      qword ptr [rax + 0x1ce0], 0
0x000000014013e0da: add      rsp, 0x28
0x000000014013e0de: pop      rsi
0x000000014013e0df: pop      rbp
0x000000014013e0e0: ret      
