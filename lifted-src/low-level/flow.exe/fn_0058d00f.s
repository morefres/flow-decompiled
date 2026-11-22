; instruction-faithful x86-64 fallback for flow.exe rva=0x58d00f-0x58d04c
0x000000014058d00f: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d014: push     rbp
0x000000014058d015: push     rsi
0x000000014058d016: push     rdi
0x000000014058d017: push     rbx
0x000000014058d018: sub      rsp, 0x28
0x000000014058d01c: lea      rbp, [rdx + 0x80]
0x000000014058d023: cmp      byte ptr [rbp + 0x2f2e], 0
0x000000014058d02a: je       0x14058d03c
0x000000014058d02c: mov      byte ptr [rbp + 0x2f2f], 0
0x000000014058d033: lea      rcx, [rbp - 0x60]
0x000000014058d037: call     0x14030fe33
0x000000014058d03c: mov      byte ptr [rbp + 0x2f2f], 0
0x000000014058d043: add      rsp, 0x28
0x000000014058d047: pop      rbx
0x000000014058d048: pop      rdi
0x000000014058d049: pop      rsi
0x000000014058d04a: pop      rbp
0x000000014058d04b: ret      
