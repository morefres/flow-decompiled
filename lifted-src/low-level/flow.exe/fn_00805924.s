; instruction-faithful x86-64 fallback for flow.exe rva=0x805924-0x805953
0x0000000140805924: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805929: push     rbp
0x000000014080592a: sub      rsp, 0x20
0x000000014080592e: lea      rbp, [rdx + 0x40]
0x0000000140805932: mov      rax, qword ptr [rbp - 0x10]
0x0000000140805936: mov      rcx, rax
0x0000000140805939: mov      rax, qword ptr [rax]
0x000000014080593c: test     rax, rax
0x000000014080593f: je       0x14080594d
0x0000000140805941: lock dec qword ptr [rax]
0x0000000140805945: jne      0x14080594d
0x0000000140805947: call     0x140768530
0x000000014080594c: nop      
0x000000014080594d: add      rsp, 0x20
0x0000000140805951: pop      rbp
0x0000000140805952: ret      
