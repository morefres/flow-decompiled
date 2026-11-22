; instruction-faithful x86-64 fallback for flow.exe rva=0x423910-0x423975
0x0000000140423910: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423915: push     rbp
0x0000000140423916: push     rsi
0x0000000140423917: push     rdi
0x0000000140423918: sub      rsp, 0x20
0x000000014042391c: lea      rbp, [rdx + 0x80]
0x0000000140423923: mov      rax, qword ptr [rbp + 0x298]
0x000000014042392a: mov      rcx, qword ptr [rax]
0x000000014042392d: cmp      rcx, -1
0x0000000140423931: je       0x140423952
0x0000000140423933: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014042393a: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140423941: mov      r8d, 1
0x0000000140423947: mov      r9d, 1
0x000000014042394d: call     0x14000a0f6
0x0000000140423952: mov      rax, qword ptr [rbp + 0x2a0]
0x0000000140423959: mov      rcx, qword ptr [rax + 0x98]
0x0000000140423960: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140423967: call     0x14041e8da
0x000000014042396c: nop      
0x000000014042396d: add      rsp, 0x20
0x0000000140423971: pop      rdi
0x0000000140423972: pop      rsi
0x0000000140423973: pop      rbp
0x0000000140423974: ret      
