; instruction-faithful x86-64 fallback for flow.exe rva=0x685279-0x6852b8
0x0000000140685279: push     rbp
0x000000014068527a: sub      rsp, 0x30
0x000000014068527e: lea      rbp, [rsp + 0x30]
0x0000000140685283: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068528b: test     rcx, rcx
0x000000014068528e: je       0x1406852b2
0x0000000140685290: mov      qword ptr [rbp - 0x10], rcx
0x0000000140685294: add      rcx, 0x10
0x0000000140685298: call     0x1406852e0
0x000000014068529d: nop      
0x000000014068529e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406852a2: lock dec qword ptr [rcx]
0x00000001406852a6: jne      0x1406852b2
0x00000001406852a8: add      rsp, 0x30
0x00000001406852ac: pop      rbp
0x00000001406852ad: jmp      0x140685339
0x00000001406852b2: add      rsp, 0x30
0x00000001406852b6: pop      rbp
0x00000001406852b7: ret      
