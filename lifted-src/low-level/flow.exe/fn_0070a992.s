; instruction-faithful x86-64 fallback for flow.exe rva=0x70a992-0x70a9ba
0x000000014070a992: mov      qword ptr [rsp + 0x10], rdx
0x000000014070a997: push     rbp
0x000000014070a998: push     rsi
0x000000014070a999: push     rdi
0x000000014070a99a: sub      rsp, 0x20
0x000000014070a99e: lea      rbp, [rdx + 0x30]
0x000000014070a9a2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014070a9a6: lock dec qword ptr [rcx]
0x000000014070a9aa: jne      0x14070a9b2
0x000000014070a9ac: call     0x1406f0843
0x000000014070a9b1: nop      
0x000000014070a9b2: add      rsp, 0x20
0x000000014070a9b6: pop      rdi
0x000000014070a9b7: pop      rsi
0x000000014070a9b8: pop      rbp
0x000000014070a9b9: ret      
