; instruction-faithful x86-64 fallback for flow.exe rva=0x36341b-0x363446
0x000000014036341b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363420: push     rbp
0x0000000140363421: push     rsi
0x0000000140363422: sub      rsp, 0x28
0x0000000140363426: lea      rbp, [rdx + 0x80]
0x000000014036342d: mov      rax, qword ptr [rbp + 0x2a08]
0x0000000140363434: mov      qword ptr [rax + 0x2a90], 0
0x000000014036343f: add      rsp, 0x28
0x0000000140363443: pop      rsi
0x0000000140363444: pop      rbp
0x0000000140363445: ret      
