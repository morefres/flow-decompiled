; instruction-faithful x86-64 fallback for flow.exe rva=0x40bd3b-0x40bda0
0x000000014040bd3b: push     rbp
0x000000014040bd3c: sub      rsp, 0x30
0x000000014040bd40: lea      rbp, [rsp + 0x30]
0x000000014040bd45: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014040bd4d: cmp      byte ptr [rcx + 0x368], 3
0x000000014040bd54: jne      0x14040bd9a
0x000000014040bd56: mov      qword ptr [rbp - 0x10], rcx
0x000000014040bd5a: cmp      byte ptr [rcx + 0x360], 3
0x000000014040bd61: jne      0x14040bd7e
0x000000014040bd63: mov      rax, qword ptr [rbp - 0x10]
0x000000014040bd67: cmp      byte ptr [rax + 0x358], 3
0x000000014040bd6e: jne      0x14040bd7e
0x000000014040bd70: mov      rax, qword ptr [rbp - 0x10]
0x000000014040bd74: lea      rcx, [rax + 0x58]
0x000000014040bd78: call     0x14020ae74
0x000000014040bd7d: nop      
0x000000014040bd7e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014040bd82: mov      rax, qword ptr [rcx + 8]
0x000000014040bd86: lock dec qword ptr [rax]
0x000000014040bd8a: jne      0x14040bd9a
0x000000014040bd8c: mov      rcx, qword ptr [rcx + 8]
0x000000014040bd90: add      rsp, 0x30
0x000000014040bd94: pop      rbp
0x000000014040bd95: jmp      0x1406a7a72
0x000000014040bd9a: add      rsp, 0x30
0x000000014040bd9e: pop      rbp
0x000000014040bd9f: ret      
