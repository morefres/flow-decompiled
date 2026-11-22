; instruction-faithful x86-64 fallback for flow.exe rva=0x670779-0x6707ac
0x0000000140670779: mov      qword ptr [rsp + 0x10], rdx
0x000000014067077e: push     rbp
0x000000014067077f: push     rsi
0x0000000140670780: push     rdi
0x0000000140670781: push     rbx
0x0000000140670782: sub      rsp, 0x28
0x0000000140670786: lea      rbp, [rdx + 0x30]
0x000000014067078a: mov      rcx, qword ptr [rbp - 8]
0x000000014067078e: lock dec qword ptr [rcx]
0x0000000140670792: jne      0x140670799
0x0000000140670794: call     0x1407196c3
0x0000000140670799: mov      rcx, qword ptr [rbp - 0x10]
0x000000014067079d: call     0x14066d041
0x00000001406707a2: nop      
0x00000001406707a3: add      rsp, 0x28
0x00000001406707a7: pop      rbx
0x00000001406707a8: pop      rdi
0x00000001406707a9: pop      rsi
0x00000001406707aa: pop      rbp
0x00000001406707ab: ret      
