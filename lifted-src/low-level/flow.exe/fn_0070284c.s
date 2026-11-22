; instruction-faithful x86-64 fallback for flow.exe rva=0x70284c-0x70286c
0x000000014070284c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140702851: push     rbp
0x0000000140702852: push     rsi
0x0000000140702853: sub      rsp, 0x28
0x0000000140702857: lea      rbp, [rdx + 0x40]
0x000000014070285b: mov      rcx, qword ptr [rbp - 8]
0x000000014070285f: call     0x1406e2b28
0x0000000140702864: nop      
0x0000000140702865: add      rsp, 0x28
0x0000000140702869: pop      rsi
0x000000014070286a: pop      rbp
0x000000014070286b: ret      
