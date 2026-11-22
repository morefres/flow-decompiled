; instruction-faithful x86-64 fallback for flow.exe rva=0x32c412-0x32c448
0x000000014032c412: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c417: push     rbp
0x000000014032c418: push     rsi
0x000000014032c419: sub      rsp, 0x28
0x000000014032c41d: lea      rbp, [rdx + 0x30]
0x000000014032c421: mov      rax, qword ptr [rbp - 8]
0x000000014032c425: mov      rcx, rax
0x000000014032c428: mov      rax, qword ptr [rax]
0x000000014032c42b: lock dec qword ptr [rax]
0x000000014032c42f: jne      0x14032c441
0x000000014032c431: mov      rax, rcx
0x000000014032c434: mov      rcx, qword ptr [rcx]
0x000000014032c437: mov      rdx, qword ptr [rax + 8]
0x000000014032c43b: call     0x140805f84
0x000000014032c440: nop      
0x000000014032c441: add      rsp, 0x28
0x000000014032c445: pop      rsi
0x000000014032c446: pop      rbp
0x000000014032c447: ret      
