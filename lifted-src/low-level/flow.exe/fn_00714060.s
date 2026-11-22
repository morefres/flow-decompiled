; instruction-faithful x86-64 fallback for flow.exe rva=0x714060-0x71409c
0x0000000140714060: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714065: push     rbp
0x0000000140714066: push     rsi
0x0000000140714067: sub      rsp, 0x28
0x000000014071406b: lea      rbp, [rdx + 0x40]
0x000000014071406f: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140714073: cmp      rsi, qword ptr [rbp - 8]
0x0000000140714077: je       0x140714095
0x0000000140714079: mov      rax, qword ptr [rbp - 0x10]
0x000000014071407d: mov      rcx, qword ptr [rax + rsi*8]
0x0000000140714081: lock dec qword ptr [rcx]
0x0000000140714085: jne      0x14071408c
0x0000000140714087: call     0x14071409c
0x000000014071408c: inc      rsi
0x000000014071408f: cmp      qword ptr [rbp - 8], rsi
0x0000000140714093: jne      0x140714079
0x0000000140714095: add      rsp, 0x28
0x0000000140714099: pop      rsi
0x000000014071409a: pop      rbp
0x000000014071409b: ret      
