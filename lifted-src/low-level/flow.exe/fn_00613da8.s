; instruction-faithful x86-64 fallback for flow.exe rva=0x613da8-0x613dd2
0x0000000140613da8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140613dad: push     rbp
0x0000000140613dae: sub      rsp, 0x20
0x0000000140613db2: lea      rbp, [rdx + 0x30]
0x0000000140613db6: call     qword ptr [rip + 0x2bd94c]
0x0000000140613dbc: mov      rcx, rax
0x0000000140613dbf: xor      edx, edx
0x0000000140613dc1: mov      r8, qword ptr [rbp - 0x10]
0x0000000140613dc5: call     qword ptr [rip + 0x2bd935]
0x0000000140613dcb: nop      
0x0000000140613dcc: add      rsp, 0x20
0x0000000140613dd0: pop      rbp
0x0000000140613dd1: ret      
