; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1c9b-0x6c1cc3
0x00000001406c1c9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1ca0: push     rbp
0x00000001406c1ca1: push     rsi
0x00000001406c1ca2: sub      rsp, 0x28
0x00000001406c1ca6: lea      rbp, [rdx + 0x30]
0x00000001406c1caa: mov      rcx, qword ptr [rbp - 8]
0x00000001406c1cae: mov      rax, qword ptr [rcx]
0x00000001406c1cb1: mov      rax, qword ptr [rax + 0x10]
0x00000001406c1cb5: call     qword ptr [rip + 0x2101dd]
0x00000001406c1cbb: nop      
0x00000001406c1cbc: add      rsp, 0x28
0x00000001406c1cc0: pop      rsi
0x00000001406c1cc1: pop      rbp
0x00000001406c1cc2: ret      
