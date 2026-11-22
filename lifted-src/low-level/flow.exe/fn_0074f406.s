; instruction-faithful x86-64 fallback for flow.exe rva=0x74f406-0x74f448
0x000000014074f406: mov      qword ptr [rsp + 0x10], rdx
0x000000014074f40b: push     rbp
0x000000014074f40c: push     r15
0x000000014074f40e: push     r14
0x000000014074f410: push     rsi
0x000000014074f411: push     rdi
0x000000014074f412: push     rbx
0x000000014074f413: sub      rsp, 0x28
0x000000014074f417: lea      rbp, [rdx + 0x80]
0x000000014074f41e: mov      rcx, qword ptr [rbp - 0x50]
0x000000014074f422: mov      rdx, qword ptr [rbp - 0x48]
0x000000014074f426: mov      r8d, 1
0x000000014074f42c: mov      r9d, 1
0x000000014074f432: call     0x14000a0f6
0x000000014074f437: mov      byte ptr [rbp + 0x1f], 1
0x000000014074f43b: add      rsp, 0x28
0x000000014074f43f: pop      rbx
0x000000014074f440: pop      rdi
0x000000014074f441: pop      rsi
0x000000014074f442: pop      r14
0x000000014074f444: pop      r15
0x000000014074f446: pop      rbp
0x000000014074f447: ret      
