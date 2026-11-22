; instruction-faithful x86-64 fallback for flow.exe rva=0x78d900-0x78d951
0x000000014078d900: push     rsi
0x000000014078d901: push     rdi
0x000000014078d902: sub      rsp, 0x38
0x000000014078d906: mov      rax, qword ptr [rcx]
0x000000014078d909: mov      rdi, qword ptr [rax]
0x000000014078d90c: mov      qword ptr [rax], 0
0x000000014078d913: test     rdi, rdi
0x000000014078d916: je       0x14078d93c
0x000000014078d918: cmp      byte ptr [rdx + 4], 1
0x000000014078d91c: je       0x14078d94a
0x000000014078d91e: mov      rax, qword ptr [rdi]
0x000000014078d921: lea      rsi, [rsp + 0x28]
0x000000014078d926: mov      rcx, rsi
0x000000014078d929: call     qword ptr [rip + 0x144569]
0x000000014078d92f: movups   xmm0, xmmword ptr [rsi]
0x000000014078d932: movups   xmmword ptr [rdi], xmm0
0x000000014078d935: add      rsp, 0x38
0x000000014078d939: pop      rdi
0x000000014078d93a: pop      rsi
0x000000014078d93b: ret      
0x000000014078d93c: lea      rcx, [rip + 0x3ef015]
0x000000014078d943: call     0x1408ae8e0
0x000000014078d948: ud2      
0x000000014078d94a: call     0x1408c5e00
0x000000014078d94f: ud2      
