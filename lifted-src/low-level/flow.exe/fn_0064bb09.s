; instruction-faithful x86-64 fallback for flow.exe rva=0x64bb09-0x64bb74
0x000000014064bb09: mov      qword ptr [rsp + 0x10], rdx
0x000000014064bb0e: push     rbp
0x000000014064bb0f: push     r14
0x000000014064bb11: push     rsi
0x000000014064bb12: push     rdi
0x000000014064bb13: push     rbx
0x000000014064bb14: sub      rsp, 0x20
0x000000014064bb18: lea      rbp, [rdx + 0x80]
0x000000014064bb1f: cmp      byte ptr [rbp + 0x237], 0
0x000000014064bb26: je       0x14064bb69
0x000000014064bb28: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014064bb2f: mov      rcx, qword ptr [rax]
0x000000014064bb32: cmp      rcx, -4
0x000000014064bb36: ja       0x14064bb4d
0x000000014064bb38: mov      rdx, qword ptr [rax + 8]
0x000000014064bb3c: mov      r8d, 1
0x000000014064bb42: mov      r9d, 1
0x000000014064bb48: call     0x14000a0f6
0x000000014064bb4d: mov      rax, qword ptr [rbp + 0x298]
0x000000014064bb54: cmp      dword ptr [rax], 0
0x000000014064bb57: jne      0x14064bb69
0x000000014064bb59: mov      rcx, qword ptr [rax + 8]
0x000000014064bb5d: lock dec qword ptr [rcx]
0x000000014064bb61: jne      0x14064bb69
0x000000014064bb63: call     0x14064c2e6
0x000000014064bb68: nop      
0x000000014064bb69: add      rsp, 0x20
0x000000014064bb6d: pop      rbx
0x000000014064bb6e: pop      rdi
0x000000014064bb6f: pop      rsi
0x000000014064bb70: pop      r14
0x000000014064bb72: pop      rbp
0x000000014064bb73: ret      
