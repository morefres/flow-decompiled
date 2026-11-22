; instruction-faithful x86-64 fallback for flow.exe rva=0x24e2af-0x24e2da
0x000000014024e2af: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e2b4: push     rbp
0x000000014024e2b5: push     rsi
0x000000014024e2b6: sub      rsp, 0x28
0x000000014024e2ba: lea      rbp, [rdx + 0x80]
0x000000014024e2c1: mov      rax, qword ptr [rbp + 0xa0]
0x000000014024e2c8: mov      qword ptr [rax + 0x138], 0
0x000000014024e2d3: add      rsp, 0x28
0x000000014024e2d7: pop      rsi
0x000000014024e2d8: pop      rbp
0x000000014024e2d9: ret      
