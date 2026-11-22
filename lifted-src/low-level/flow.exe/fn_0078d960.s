; instruction-faithful x86-64 fallback for flow.exe rva=0x78d960-0x78d9a3
0x000000014078d960: push     rsi
0x000000014078d961: sub      rsp, 0x20
0x000000014078d965: mov      rax, qword ptr [rcx]
0x000000014078d968: mov      rsi, qword ptr [rax]
0x000000014078d96b: mov      qword ptr [rax], 0
0x000000014078d972: test     rsi, rsi
0x000000014078d975: je       0x14078d98e
0x000000014078d977: cmp      byte ptr [rdx + 4], 1
0x000000014078d97b: je       0x14078d99c
0x000000014078d97d: mov      rax, qword ptr [rsi]
0x000000014078d980: call     qword ptr [rip + 0x144512]
0x000000014078d986: mov      byte ptr [rsi], al
0x000000014078d988: add      rsp, 0x20
0x000000014078d98c: pop      rsi
0x000000014078d98d: ret      
0x000000014078d98e: lea      rcx, [rip + 0x3eefc3]
0x000000014078d995: call     0x1408ae8e0
0x000000014078d99a: ud2      
0x000000014078d99c: call     0x1408c5e00
0x000000014078d9a1: ud2      
