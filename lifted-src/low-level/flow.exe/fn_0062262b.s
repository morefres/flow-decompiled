; instruction-faithful x86-64 fallback for flow.exe rva=0x62262b-0x62264d
0x000000014062262b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622630: push     rbp
0x0000000140622631: push     rsi
0x0000000140622632: push     rdi
0x0000000140622633: sub      rsp, 0x30
0x0000000140622637: lea      rbp, [rdx + 0x70]
0x000000014062263b: lea      rcx, [rbp - 0x10]
0x000000014062263f: call     0x14061acd0
0x0000000140622644: nop      
0x0000000140622645: add      rsp, 0x30
0x0000000140622649: pop      rdi
0x000000014062264a: pop      rsi
0x000000014062264b: pop      rbp
0x000000014062264c: ret      
