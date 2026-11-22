; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed4b3-0x6ed4ec
0x00000001406ed4b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ed4b8: push     rbp
0x00000001406ed4b9: push     rsi
0x00000001406ed4ba: sub      rsp, 0x28
0x00000001406ed4be: lea      rbp, [rdx + 0x40]
0x00000001406ed4c2: mov      rsi, qword ptr [rbp - 0x18]
0x00000001406ed4c6: mov      rax, qword ptr [rbp - 0x10]
0x00000001406ed4ca: sub      qword ptr [rbp - 8], rax
0x00000001406ed4ce: je       0x1406ed4e5
0x00000001406ed4d0: mov      rcx, rsi
0x00000001406ed4d3: call     0x1406eca42
0x00000001406ed4d8: add      rsi, 0x98
0x00000001406ed4df: dec      qword ptr [rbp - 8]
0x00000001406ed4e3: jne      0x1406ed4d0
0x00000001406ed4e5: add      rsp, 0x28
0x00000001406ed4e9: pop      rsi
0x00000001406ed4ea: pop      rbp
0x00000001406ed4eb: ret      
