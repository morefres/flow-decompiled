; instruction-faithful x86-64 fallback for flow.exe rva=0x29cf5c-0x29cfca
0x000000014029cf5c: mov      qword ptr [rsp + 0x10], rdx
0x000000014029cf61: push     rbp
0x000000014029cf62: push     r15
0x000000014029cf64: push     r14
0x000000014029cf66: push     rsi
0x000000014029cf67: push     rdi
0x000000014029cf68: push     rbx
0x000000014029cf69: sub      rsp, 0x38
0x000000014029cf6d: lea      rbp, [rdx + 0x80]
0x000000014029cf74: mov      rax, qword ptr [rbp + 0x368]
0x000000014029cf7b: cmp      byte ptr [rax], 0
0x000000014029cf7e: jne      0x14029cf8c
0x000000014029cf80: mov      rcx, qword ptr [rbp + 0x360]
0x000000014029cf87: call     0x14029b73c
0x000000014029cf8c: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029cf93: cmp      byte ptr [rax + 0x8b1], 0
0x000000014029cf9a: je       0x14029cfbd
0x000000014029cf9c: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014029cfa3: lea      rcx, [rax + 0x738]
0x000000014029cfaa: call     0x14029b73c
0x000000014029cfaf: nop      
0x000000014029cfb0: add      rsp, 0x38
0x000000014029cfb4: pop      rbx
0x000000014029cfb5: pop      rdi
0x000000014029cfb6: pop      rsi
0x000000014029cfb7: pop      r14
0x000000014029cfb9: pop      r15
0x000000014029cfbb: pop      rbp
0x000000014029cfbc: ret      
0x000000014029cfbd: add      rsp, 0x38
0x000000014029cfc1: pop      rbx
0x000000014029cfc2: pop      rdi
0x000000014029cfc3: pop      rsi
0x000000014029cfc4: pop      r14
0x000000014029cfc6: pop      r15
0x000000014029cfc8: pop      rbp
0x000000014029cfc9: ret      
