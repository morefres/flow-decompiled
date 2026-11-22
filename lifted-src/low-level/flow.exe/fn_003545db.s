; instruction-faithful x86-64 fallback for flow.exe rva=0x3545db-0x354606
0x00000001403545db: mov      qword ptr [rsp + 0x10], rdx
0x00000001403545e0: push     rbp
0x00000001403545e1: push     rsi
0x00000001403545e2: sub      rsp, 0x28
0x00000001403545e6: lea      rbp, [rdx + 0x80]
0x00000001403545ed: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001403545f4: mov      qword ptr [rax + 0x1740], 0
0x00000001403545ff: add      rsp, 0x28
0x0000000140354603: pop      rsi
0x0000000140354604: pop      rbp
0x0000000140354605: ret      
