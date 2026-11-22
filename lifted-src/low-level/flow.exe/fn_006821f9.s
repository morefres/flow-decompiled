; instruction-faithful x86-64 fallback for flow.exe rva=0x6821f9-0x68221b
0x00000001406821f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406821fe: push     rbp
0x00000001406821ff: push     rsi
0x0000000140682200: sub      rsp, 0x28
0x0000000140682204: lea      rbp, [rdx + 0x70]
0x0000000140682208: mov      rax, qword ptr [rbp - 0x18]
0x000000014068220c: mov      qword ptr [rax + 0x60], 0
0x0000000140682214: add      rsp, 0x28
0x0000000140682218: pop      rsi
0x0000000140682219: pop      rbp
0x000000014068221a: ret      
