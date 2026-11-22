; instruction-faithful x86-64 fallback for flow.exe rva=0x22fde1-0x22fe09
0x000000014022fde1: mov      qword ptr [rsp + 0x10], rdx
0x000000014022fde6: push     rbp
0x000000014022fde7: push     rsi
0x000000014022fde8: sub      rsp, 0x28
0x000000014022fdec: lea      rbp, [rdx + 0x80]
0x000000014022fdf3: mov      rax, qword ptr [rbp - 0x18]
0x000000014022fdf7: mov      qword ptr [rax + 0x80], 0
0x000000014022fe02: add      rsp, 0x28
0x000000014022fe06: pop      rsi
0x000000014022fe07: pop      rbp
0x000000014022fe08: ret      
