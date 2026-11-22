; instruction-faithful x86-64 fallback for flow.exe rva=0x23e64c-0x23e694
0x000000014023e64c: push     rbp
0x000000014023e64d: sub      rsp, 0x30
0x000000014023e651: lea      rbp, [rsp + 0x30]
0x000000014023e656: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014023e65e: mov      rax, rcx
0x000000014023e661: mov      rcx, qword ptr [rcx + 8]
0x000000014023e665: mov      qword ptr [rbp - 0x10], rax
0x000000014023e669: mov      rdx, qword ptr [rax + 0x10]
0x000000014023e66d: call     0x140209e69
0x000000014023e672: nop      
0x000000014023e673: mov      rax, qword ptr [rbp - 0x10]
0x000000014023e677: mov      rcx, qword ptr [rax]
0x000000014023e67a: mov      rdx, qword ptr [rax + 8]
0x000000014023e67e: mov      r8d, 8
0x000000014023e684: mov      r9d, 0x3b8
0x000000014023e68a: add      rsp, 0x30
0x000000014023e68e: pop      rbp
0x000000014023e68f: jmp      0x14000a0f6
