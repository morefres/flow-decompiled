; instruction-faithful x86-64 fallback for flow.exe rva=0x39d246-0x39d297
0x000000014039d246: push     rbp
0x000000014039d247: sub      rsp, 0x30
0x000000014039d24b: lea      rbp, [rsp + 0x30]
0x000000014039d250: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039d258: mov      qword ptr [rbp - 0x10], rcx
0x000000014039d25c: mov      rax, qword ptr [rcx + 0x20]
0x000000014039d260: lock dec qword ptr [rax]
0x000000014039d264: jne      0x14039d274
0x000000014039d266: mov      rax, qword ptr [rbp - 0x10]
0x000000014039d26a: mov      rcx, qword ptr [rax + 0x20]
0x000000014039d26e: call     0x140805a02
0x000000014039d273: nop      
0x000000014039d274: mov      rax, qword ptr [rbp - 0x10]
0x000000014039d278: lea      rcx, [rax + 0x30]
0x000000014039d27c: call     0x14039d2de
0x000000014039d281: nop      
0x000000014039d282: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039d286: add      rcx, 0x1d30
0x000000014039d28d: add      rsp, 0x30
0x000000014039d291: pop      rbp
0x000000014039d292: jmp      0x140808833
