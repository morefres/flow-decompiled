; instruction-faithful x86-64 fallback for flow.exe rva=0x86785c-0x86788f
0x000000014086785c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140867861: push     rbp
0x0000000140867862: sub      rsp, 0x20
0x0000000140867866: lea      rbp, [rdx + 0x60]
0x000000014086786a: cmp      dword ptr [rbp - 0xc], 0
0x000000014086786e: je       0x140867889
0x0000000140867870: cmp      qword ptr [rbp - 0x18], 0
0x0000000140867875: je       0x140867889
0x0000000140867877: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086787b: mov      rax, qword ptr [rcx]
0x000000014086787e: mov      rax, qword ptr [rax + 0x10]
0x0000000140867882: call     qword ptr [rip + 0x6a610]
0x0000000140867888: nop      
0x0000000140867889: add      rsp, 0x20
0x000000014086788d: pop      rbp
0x000000014086788e: ret      
