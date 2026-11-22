; instruction-faithful x86-64 fallback for flow.exe rva=0x628c40-0x628c96
0x0000000140628c40: push     rsi
0x0000000140628c41: push     rdi
0x0000000140628c42: sub      rsp, 0x28
0x0000000140628c46: mov      rdx, qword ptr [rdx]
0x0000000140628c49: mov      rdi, qword ptr [rdx]
0x0000000140628c4c: mov      qword ptr [rdx], 0xfffffffffffffffe
0x0000000140628c53: cmp      rdi, -2
0x0000000140628c57: je       0x140628c7c
0x0000000140628c59: mov      rsi, rcx
0x0000000140628c5c: add      rdx, 8
0x0000000140628c60: add      rcx, 8
0x0000000140628c64: mov      r8d, 0x88
0x0000000140628c6a: call     0x1408acdc0
0x0000000140628c6f: mov      qword ptr [rsi], rdi
0x0000000140628c72: mov      rax, rsi
0x0000000140628c75: add      rsp, 0x28
0x0000000140628c79: pop      rdi
0x0000000140628c7a: pop      rsi
0x0000000140628c7b: ret      
0x0000000140628c7c: lea      rcx, [rip + 0x53ad75]
0x0000000140628c83: lea      r8, [rip + 0x53adee]
0x0000000140628c8a: mov      edx, 0x1d
0x0000000140628c8f: call     0x1408ae980
0x0000000140628c94: ud2      
