; instruction-faithful x86-64 fallback for flow.exe rva=0x6b18ed-0x6b1942
0x00000001406b18ed: push     rbp
0x00000001406b18ee: sub      rsp, 0x30
0x00000001406b18f2: lea      rbp, [rsp + 0x30]
0x00000001406b18f7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b18ff: mov      qword ptr [rbp - 0x10], rcx
0x00000001406b1903: mov      rcx, qword ptr [rcx + 0x58]
0x00000001406b1907: lock dec qword ptr [rcx]
0x00000001406b190b: jne      0x1406b191b
0x00000001406b190d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b1911: mov      rdx, qword ptr [rax + 0x60]
0x00000001406b1915: call     0x140805f84
0x00000001406b191a: nop      
0x00000001406b191b: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b191f: mov      rcx, qword ptr [rax + 0x68]
0x00000001406b1923: test     rcx, rcx
0x00000001406b1926: je       0x1406b193c
0x00000001406b1928: lock dec qword ptr [rcx]
0x00000001406b192c: jne      0x1406b193c
0x00000001406b192e: mov      rdx, qword ptr [rax + 0x70]
0x00000001406b1932: add      rsp, 0x30
0x00000001406b1936: pop      rbp
0x00000001406b1937: jmp      0x140805f84
0x00000001406b193c: add      rsp, 0x30
0x00000001406b1940: pop      rbp
0x00000001406b1941: ret      
