; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1942-0x6b1976
0x00000001406b1942: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1947: push     rbp
0x00000001406b1948: sub      rsp, 0x20
0x00000001406b194c: lea      rbp, [rdx + 0x30]
0x00000001406b1950: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b1954: mov      rax, rcx
0x00000001406b1957: mov      rcx, qword ptr [rcx + 0x68]
0x00000001406b195b: test     rcx, rcx
0x00000001406b195e: je       0x1406b1970
0x00000001406b1960: lock dec qword ptr [rcx]
0x00000001406b1964: jne      0x1406b1970
0x00000001406b1966: mov      rdx, qword ptr [rax + 0x70]
0x00000001406b196a: call     0x140805f84
0x00000001406b196f: nop      
0x00000001406b1970: add      rsp, 0x20
0x00000001406b1974: pop      rbp
0x00000001406b1975: ret      
