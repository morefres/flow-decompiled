; instruction-faithful x86-64 fallback for flow.exe rva=0x93fe2-0x94017
0x0000000140093fe2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093fe7: push     rbp
0x0000000140093fe8: push     rsi
0x0000000140093fe9: sub      rsp, 0x28
0x0000000140093fed: lea      rbp, [rdx + 0x30]
0x0000000140093ff1: mov      rax, qword ptr [rbp - 8]
0x0000000140093ff5: cmp      qword ptr [rax + 0x180], 0
0x0000000140093ffd: je       0x140094010
0x0000000140093fff: mov      rax, qword ptr [rbp - 8]
0x0000000140094003: lea      rcx, [rax + 0x180]
0x000000014009400a: call     0x1401191d0
0x000000014009400f: nop      
0x0000000140094010: add      rsp, 0x28
0x0000000140094014: pop      rsi
0x0000000140094015: pop      rbp
0x0000000140094016: ret      
